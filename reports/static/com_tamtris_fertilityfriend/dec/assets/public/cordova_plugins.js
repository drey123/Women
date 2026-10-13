
  cordova.define('cordova/plugin_list', function(require, exports, module) {
    module.exports = [
      {
          "id": "cordova-plugin-purchase.CdvPurchase",
          "file": "plugins/cordova-plugin-purchase/www/store.js",
          "pluginId": "cordova-plugin-purchase",
        "clobbers": [
          "store",
          "CdvPurchase"
        ]
        },
      {
          "id": "cordova-plugin-app-preferences.apppreferences",
          "file": "plugins/cordova-plugin-app-preferences/www/apppreferences.js",
          "pluginId": "cordova-plugin-app-preferences",
        "clobbers": [
          "plugins.appPreferences"
        ]
        }
    ];
    module.exports.metadata =
    // TOP OF METADATA
    {
      "cordova-plugin-app-preferences": "0.99.3",
      "cordova-plugin-purchase": "13.13.1"
    };
    // BOTTOM OF METADATA
    });
    