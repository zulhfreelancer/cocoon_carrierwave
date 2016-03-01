class User < ActiveRecord::Base
	has_many :user_photos
    validates_presence_of :name
    accepts_nested_attributes_for :user_photos, allow_destroy: true
end
