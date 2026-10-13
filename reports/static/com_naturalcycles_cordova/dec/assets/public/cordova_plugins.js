
  cordova.define('cordova/plugin_list', function(require, exports, module) {
    module.exports = [
      {
          "id": "com.adjust.sdk.Adjust",
          "file": "plugins/com.adjust.sdk/www/adjust.js",
          "pluginId": "com.adjust.sdk",
        "clobbers": [
          "Adjust"
        ]
        },
      {
          "id": "com.adjust.sdk.AdjustAdRevenue",
          "file": "plugins/com.adjust.sdk/www/adjust_ad_revenue.js",
          "pluginId": "com.adjust.sdk",
        "clobbers": [
          "AdjustAdRevenue"
        ]
        },
      {
          "id": "com.adjust.sdk.AdjustAppStorePurchase",
          "file": "plugins/com.adjust.sdk/www/adjust_app_store_purchase.js",
          "pluginId": "com.adjust.sdk",
        "clobbers": [
          "AdjustAppStorePurchase"
        ]
        },
      {
          "id": "com.adjust.sdk.AdjustAppStoreSubscription",
          "file": "plugins/com.adjust.sdk/www/adjust_app_store_subscription.js",
          "pluginId": "com.adjust.sdk",
        "clobbers": [
          "AdjustAppStoreSubscription"
        ]
        },
      {
          "id": "com.adjust.sdk.AdjustConfig",
          "file": "plugins/com.adjust.sdk/www/adjust_config.js",
          "pluginId": "com.adjust.sdk",
        "clobbers": [
          "AdjustConfig"
        ]
        },
      {
          "id": "com.adjust.sdk.AdjustDeeplink",
          "file": "plugins/com.adjust.sdk/www/adjust_deeplink.js",
          "pluginId": "com.adjust.sdk",
        "clobbers": [
          "AdjustDeeplink"
        ]
        },
      {
          "id": "com.adjust.sdk.AdjustEvent",
          "file": "plugins/com.adjust.sdk/www/adjust_event.js",
          "pluginId": "com.adjust.sdk",
        "clobbers": [
          "AdjustEvent"
        ]
        },
      {
          "id": "com.adjust.sdk.AdjustPlayStorePurchase",
          "file": "plugins/com.adjust.sdk/www/adjust_play_store_purchase.js",
          "pluginId": "com.adjust.sdk",
        "clobbers": [
          "AdjustPlayStorePurchase"
        ]
        },
      {
          "id": "com.adjust.sdk.AdjustPlayStoreSubscription",
          "file": "plugins/com.adjust.sdk/www/adjust_play_store_subscription.js",
          "pluginId": "com.adjust.sdk",
        "clobbers": [
          "AdjustPlayStoreSubscription"
        ]
        },
      {
          "id": "com.adjust.sdk.AdjustStoreInfo",
          "file": "plugins/com.adjust.sdk/www/adjust_store_info.js",
          "pluginId": "com.adjust.sdk",
        "clobbers": [
          "AdjustStoreInfo"
        ]
        },
      {
          "id": "com.adjust.sdk.AdjustThirdPartySharing",
          "file": "plugins/com.adjust.sdk/www/adjust_third_party_sharing.js",
          "pluginId": "com.adjust.sdk",
        "clobbers": [
          "AdjustThirdPartySharing"
        ]
        },
      {
          "id": "cordova-plugin-camera-preview.CameraPreview",
          "file": "plugins/cordova-plugin-camera-preview/www/CameraPreview.js",
          "pluginId": "cordova-plugin-camera-preview",
        "clobbers": [
          "CameraPreview"
        ]
        }
    ];
    module.exports.metadata =
    // TOP OF METADATA
    {
      "com.adjust.sdk": "5.8.0",
      "cordova-plugin-camera-preview": "0.14.0"
    };
    // BOTTOM OF METADATA
    });
    