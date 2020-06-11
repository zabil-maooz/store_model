# frozen_string_literal: true

require "store_model/types/polymorphic_helper"

require "store_model/types/one_base"
require "store_model/types/one"
require "store_model/types/one_polymorphic"

require "store_model/types/many_base"
require "store_model/types/many"
require "store_model/types/many_polymorphic"

require "store_model/types/enum_type"

require "store_model/types/one_of"

module StoreModel
  # Contains all custom types.
  module Types
    class CastError < StandardError; end
    class ExpandWrapperError < StandardError; end
  end
end
