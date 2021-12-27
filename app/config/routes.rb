Rails.application.routes.draw do
  root to: 'homes#index'
  devise_for :users
  resources :follows, only: %w(index show create destroy)
end
