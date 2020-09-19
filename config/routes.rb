Rails.application.routes.draw do
  get "/" => "home#top"
  get "/about" => "home#about"
  get "/lang" => "home#lang"
end
       