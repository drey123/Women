package com.adjust.sdk;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.apache.cordova.CallbackContext;
import org.apache.cordova.CordovaPlugin;
import org.apache.cordova.PluginResult;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AdjustCordova extends CordovaPlugin implements OnAttributionChangedListener, OnEventTrackingSucceededListener, OnEventTrackingFailedListener, OnSessionTrackingSucceededListener, OnSessionTrackingFailedListener, OnDeferredDeeplinkResponseListener, OnRemoteTriggerListener, OnThirdPartySharingSettingsChangedListener {
    private CallbackContext attributionCallbackContext;
    private CallbackContext deferredDeeplinkCallbackContext;
    private CallbackContext eventTrackingFailedCallbackContext;
    private CallbackContext eventTrackingSucceededCallbackContext;
    private boolean isDeferredDeeplinkOpeningEnabled = true;
    private CallbackContext remoteTriggerCallbackContext;
    private CallbackContext sessionTrackingFailedCallbackContext;
    private CallbackContext sessionTrackingSucceededCallbackContext;
    private CallbackContext thirdPartySharingSettingsChangedCallbackContext;

    @Override // org.apache.cordova.CordovaPlugin
    public boolean execute(String str, JSONArray jSONArray, CallbackContext callbackContext) throws JSONException {
        if (str.equals(AdjustCordovaUtils.COMMAND_INIT_SDK)) {
            executeInitSdk(jSONArray);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_SET_ATTRIBUTION_CALLBACK)) {
            this.attributionCallbackContext = callbackContext;
        } else if (str.equals(AdjustCordovaUtils.COMMAND_SET_EVENT_TRACKING_SUCCEEDED_CALLBACK)) {
            this.eventTrackingSucceededCallbackContext = callbackContext;
        } else if (str.equals(AdjustCordovaUtils.COMMAND_SET_EVENT_TRACKING_FAILED_CALLBACK)) {
            this.eventTrackingFailedCallbackContext = callbackContext;
        } else if (str.equals(AdjustCordovaUtils.COMMAND_SET_SESSION_TRACKING_SUCCEEDED_CALLBACK)) {
            this.sessionTrackingSucceededCallbackContext = callbackContext;
        } else if (str.equals(AdjustCordovaUtils.COMMAND_SET_SESSION_TRACKING_FAILED_CALLBACK)) {
            this.sessionTrackingFailedCallbackContext = callbackContext;
        } else if (str.equals(AdjustCordovaUtils.COMMAND_SET_DEFERRED_DEEPLINK_CALLBACK)) {
            this.deferredDeeplinkCallbackContext = callbackContext;
        } else if (str.equals(AdjustCordovaUtils.COMMAND_SET_REMOTE_TRIGGER_CALLBACK)) {
            this.remoteTriggerCallbackContext = callbackContext;
        } else if (str.equals(AdjustCordovaUtils.COMMAND_SET_THIRD_PARTY_SHARING_SETTINGS_CHANGED_CALLBACK)) {
            this.thirdPartySharingSettingsChangedCallbackContext = callbackContext;
        } else if (str.equals(AdjustCordovaUtils.COMMAND_GET_THIRD_PARTY_SHARING_SETTINGS_WITH_TIMEOUT)) {
            executeGetThirdPartySharingSettingsWithTimeout(jSONArray, callbackContext);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_SET_PUSH_TOKEN)) {
            Adjust.setPushToken(jSONArray.getString(0), this.cordova.getActivity().getApplicationContext());
        } else if (str.equals(AdjustCordovaUtils.COMMAND_GET_ATTRIBUTION)) {
            executeGetAttribution(callbackContext);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_GET_ATTRIBUTION_WITH_TIMEOUT)) {
            executeGetAttributionWithTimeout(jSONArray, callbackContext);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_GET_ADID)) {
            executeGetAdid(callbackContext);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_GET_ADID_WITH_TIMEOUT)) {
            executeGetAdidWithTimeout(jSONArray, callbackContext);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_GET_GOOGLE_AD_ID)) {
            executeGetGoogleAdid(callbackContext);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_GET_AMAZON_AD_ID)) {
            executeGetAmazonAdid(callbackContext);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_GET_SDK_VERSION)) {
            executeGetSdkVersion(callbackContext);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_ADD_GLOBAL_CALLBACK_PARAMETER)) {
            Adjust.addGlobalCallbackParameter(jSONArray.getString(0), jSONArray.getString(1));
        } else if (str.equals(AdjustCordovaUtils.COMMAND_REMOVE_GLOBAL_CALLBACK_PARAMETER)) {
            Adjust.removeGlobalCallbackParameter(jSONArray.getString(0));
        } else if (str.equals(AdjustCordovaUtils.COMMAND_REMOVE_GLOBAL_CALLBACK_PARAMETERS)) {
            Adjust.removeGlobalCallbackParameters();
        } else if (str.equals(AdjustCordovaUtils.COMMAND_ADD_GLOBAL_PARTNER_PARAMETER)) {
            Adjust.addGlobalPartnerParameter(jSONArray.getString(0), jSONArray.getString(1));
        } else if (str.equals(AdjustCordovaUtils.COMMAND_REMOVE_GLOBAL_PARTNER_PARAMETER)) {
            Adjust.removeGlobalPartnerParameter(jSONArray.getString(0));
        } else if (str.equals(AdjustCordovaUtils.COMMAND_REMOVE_GLOBAL_PARTNER_PARAMETERS)) {
            Adjust.removeGlobalPartnerParameters();
        } else if (str.equals(AdjustCordovaUtils.COMMAND_SWITCH_TO_OFFLINE_MODE)) {
            Adjust.switchToOfflineMode();
        } else if (str.equals(AdjustCordovaUtils.COMMAND_SWITCH_BACK_TO_ONLINE_MODE)) {
            Adjust.switchBackToOnlineMode();
        } else if (str.equals(AdjustCordovaUtils.COMMAND_ENABLE)) {
            Adjust.enable();
        } else if (str.equals(AdjustCordovaUtils.COMMAND_DISABLE)) {
            Adjust.disable();
        } else if (str.equals("isEnabled")) {
            executeIsAdjustSdkEnabled(callbackContext);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_GDPR_FORGET_ME)) {
            Adjust.gdprForgetMe(this.cordova.getActivity().getApplicationContext());
        } else if (str.equals(AdjustCordovaUtils.COMMAND_ON_PAUSE)) {
            Adjust.onPause();
        } else if (str.equals(AdjustCordovaUtils.COMMAND_ON_RESUME)) {
            Adjust.onResume();
        } else if (str.equals(AdjustCordovaUtils.COMMAND_TRACK_EVENT)) {
            executeTrackEvent(jSONArray);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_TRACK_AD_REVENUE)) {
            if (jSONArray.length() != 1) {
                AdjustFactory.getLogger().error(String.format("[AdjustCordova]: Invalid call (%s). Only one parameter is supported!", str), new Object[0]);
                return false;
            }
            executeTrackAdRevenue(jSONArray);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_TRACK_PLAY_STORE_SUBSCRIPTION)) {
            executeTrackPlayStoreSubscription(jSONArray);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_VERIFY_PLAY_STORE_PURCHASE)) {
            executeVerifyPlayStorePurchase(jSONArray, callbackContext);
        } else if (str.equals("verifyAndTrackPlayStorePurchase")) {
            executeVerifyAndTrackPlayStorePurchase(jSONArray, callbackContext);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_TRACK_THIRD_PARTY_SHARING)) {
            executeTrackThirdPartySharing(jSONArray);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_TRACK_MEASUREMENT_CONSENT)) {
            Boolean boolValueOf = Boolean.valueOf(jSONArray.getBoolean(0));
            if (boolValueOf != null) {
                Adjust.trackMeasurementConsent(boolValueOf.booleanValue());
            }
        } else if (str.equals(AdjustCordovaUtils.COMMAND_PROCESS_DEEPLINK)) {
            if (!executeProcessDeeplink(jSONArray).booleanValue()) {
                return false;
            }
        } else if (str.equals(AdjustCordovaUtils.COMMAND_PROCESS_AND_RESOLVE_DEEPLINK)) {
            if (!executeProcessAndResolveDeeplink(jSONArray, callbackContext).booleanValue()) {
                return false;
            }
        } else if (str.equals(AdjustCordovaUtils.COMMAND_RESOLVE_LINK_WITH_URL)) {
            if (!executeResolveLinkWithUrl(jSONArray, callbackContext).booleanValue()) {
                return false;
            }
        } else if (str.equals(AdjustCordovaUtils.COMMAND_GET_LAST_DEEPLINK)) {
            executeGetLastDeeplink(callbackContext);
        } else if (str.equals(AdjustCordovaUtils.COMMAND_END_FIRST_SESSION_DELAY)) {
            Adjust.endFirstSessionDelay();
        } else if (str.equals(AdjustCordovaUtils.COMMAND_ENABLE_COPPA_COMPLIANCE_IN_DELAY)) {
            Adjust.enableCoppaComplianceInDelay();
        } else if (str.equals(AdjustCordovaUtils.COMMAND_DISABLE_COPPA_COMPLIANCE_IN_DELAY)) {
            Adjust.disableCoppaComplianceInDelay();
        } else if (str.equals(AdjustCordovaUtils.COMMAND_ENABLE_PLAY_STORE_KIDS_COMPLIANCE_IN_DELAY)) {
            Adjust.enablePlayStoreKidsComplianceInDelay();
        } else if (str.equals(AdjustCordovaUtils.COMMAND_DISABLE_PLAY_STORE_KIDS_COMPLIANCE_IN_DELAY)) {
            Adjust.disablePlayStoreKidsComplianceInDelay();
        } else if (str.equals(AdjustCordovaUtils.COMMAND_SET_EXTERNAL_DEVICE_ID_IN_DELAY)) {
            Adjust.setExternalDeviceIdInDelay(jSONArray.getString(0));
        } else if (str.equals(AdjustCordovaUtils.COMMAND_SET_TEST_OPTIONS)) {
            executeSetTestOptions(jSONArray);
        } else if (str.equals("teardown")) {
            this.attributionCallbackContext = null;
            this.eventTrackingSucceededCallbackContext = null;
            this.eventTrackingFailedCallbackContext = null;
            this.sessionTrackingSucceededCallbackContext = null;
            this.sessionTrackingFailedCallbackContext = null;
            this.deferredDeeplinkCallbackContext = null;
            this.remoteTriggerCallbackContext = null;
            this.thirdPartySharingSettingsChangedCallbackContext = null;
            this.isDeferredDeeplinkOpeningEnabled = true;
        } else if (!str.equals(AdjustCordovaUtils.COMMAND_SET_SKAN_UPDATED_CALLBACK)) {
            if (str.equals("verifyAndTrackPlayStorePurchase")) {
                PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, new JSONObject(new HashMap()));
                pluginResult.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult);
            } else if (str.equals(AdjustCordovaUtils.COMMAND_VERIFY_APP_STORE_PURCHASE)) {
                PluginResult pluginResult2 = new PluginResult(PluginResult.Status.OK, new JSONObject(new HashMap()));
                pluginResult2.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult2);
            } else if (str.equals(AdjustCordovaUtils.COMMAND_REQUEST_APP_TRACKING_AUTHORIZATION)) {
                PluginResult pluginResult3 = new PluginResult(PluginResult.Status.OK, -1);
                pluginResult3.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult3);
            } else if (str.equals(AdjustCordovaUtils.COMMAND_GET_APP_TRACKING_AUTHORIZATION_STATUS)) {
                PluginResult pluginResult4 = new PluginResult(PluginResult.Status.OK, -1);
                pluginResult4.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult4);
            } else if (str.equals(AdjustCordovaUtils.COMMAND_UPDATE_SKAN_CONVERSION_VALUE)) {
                HashMap map = new HashMap();
                map.put("error", "SKAdNetwork functionality not available on Android platform");
                PluginResult pluginResult5 = new PluginResult(PluginResult.Status.OK, new JSONObject(map));
                pluginResult5.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult5);
            } else if (str.equals(AdjustCordovaUtils.COMMAND_GET_IDFA)) {
                PluginResult pluginResult6 = new PluginResult(PluginResult.Status.OK, "");
                pluginResult6.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult6);
            } else if (str.equals(AdjustCordovaUtils.COMMAND_GET_IDFV)) {
                PluginResult pluginResult7 = new PluginResult(PluginResult.Status.OK, "");
                pluginResult7.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult7);
            } else {
                ((Logger) AdjustFactory.getLogger()).error(String.format("[AdjustCordova]: Invalid call (%s).", str), new Object[0]);
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:51:0x00f5  */
    private void executeInitSdk(JSONArray jSONArray) throws JSONException {
        boolean z;
        String upperCase;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        Object obj11;
        Object obj12;
        Object obj13;
        Object obj14;
        Object obj15;
        Map<String, Object> mapJsonObjectToMap = AdjustCordovaUtils.jsonObjectToMap(new JSONArray(jSONArray.getString(0)).optJSONObject(0));
        String string = mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_APP_TOKEN) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_APP_TOKEN).toString() : null;
        String string2 = mapJsonObjectToMap.containsKey("environment") ? mapJsonObjectToMap.get("environment").toString() : null;
        if (mapJsonObjectToMap.containsKey("logLevel")) {
            upperCase = mapJsonObjectToMap.get("logLevel").toString().toUpperCase();
            z = AdjustCordovaUtils.isFieldValid(upperCase) && upperCase.equals("SUPPRESS");
        } else {
            z = false;
            upperCase = null;
        }
        AdjustConfig adjustConfig = new AdjustConfig(this.cordova.getActivity().getApplicationContext(), string, string2, z);
        if (adjustConfig.isValid()) {
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_SDK_PREFIX)) {
                String string3 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_SDK_PREFIX).toString();
                if (AdjustCordovaUtils.isFieldValid(string3)) {
                    adjustConfig.setSdkPrefix(string3);
                }
            }
            if (AdjustCordovaUtils.isFieldValid(upperCase)) {
                switch (upperCase.hashCode()) {
                    case -880503115:
                        if (upperCase.equals("SUPPRESS")) {
                            adjustConfig.setLogLevel(LogLevel.SUPPRESS);
                        } else {
                            adjustConfig.setLogLevel(LogLevel.INFO);
                        }
                        break;
                    case 2251950:
                        upperCase.equals("INFO");
                        adjustConfig.setLogLevel(LogLevel.INFO);
                        break;
                    case 2656902:
                        if (upperCase.equals("WARN")) {
                            adjustConfig.setLogLevel(LogLevel.WARN);
                        } else {
                            adjustConfig.setLogLevel(LogLevel.INFO);
                        }
                        break;
                    case 64921139:
                        if (upperCase.equals("DEBUG")) {
                            adjustConfig.setLogLevel(LogLevel.DEBUG);
                        } else {
                            adjustConfig.setLogLevel(LogLevel.INFO);
                        }
                        break;
                    case 66247144:
                        if (upperCase.equals("ERROR")) {
                            adjustConfig.setLogLevel(LogLevel.ERROR);
                        } else {
                            adjustConfig.setLogLevel(LogLevel.INFO);
                        }
                        break;
                    case 1069090146:
                        if (upperCase.equals("VERBOSE")) {
                            adjustConfig.setLogLevel(LogLevel.VERBOSE);
                        } else {
                            adjustConfig.setLogLevel(LogLevel.INFO);
                        }
                        break;
                    case 1940088646:
                        if (upperCase.equals("ASSERT")) {
                            adjustConfig.setLogLevel(LogLevel.ASSERT);
                        } else {
                            adjustConfig.setLogLevel(LogLevel.INFO);
                        }
                        break;
                    default:
                        adjustConfig.setLogLevel(LogLevel.INFO);
                        break;
                }
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_COPPA_COMPLIANCE_ENABLED) && (obj15 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_COPPA_COMPLIANCE_ENABLED)) != null && !JSONObject.NULL.equals(obj15) && Boolean.parseBoolean(obj15.toString())) {
                adjustConfig.enableCoppaCompliance();
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_PLAY_STORE_KIDS_COMPLIANCE_ENABLED) && (obj14 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_PLAY_STORE_KIDS_COMPLIANCE_ENABLED)) != null && !JSONObject.NULL.equals(obj14) && Boolean.parseBoolean(obj14.toString())) {
                adjustConfig.enablePlayStoreKidsCompliance();
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_DEVICE_IDS_READING_ONCE_ENABLED) && (obj13 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_DEVICE_IDS_READING_ONCE_ENABLED)) != null && !JSONObject.NULL.equals(obj13) && Boolean.parseBoolean(obj13.toString())) {
                adjustConfig.enableDeviceIdsReadingOnce();
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_EVENT_DEDUPLICATION_IDS_MAX_SIZE)) {
                try {
                    adjustConfig.setEventDeduplicationIdsMaxSize(Integer.valueOf(Integer.valueOf(mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_EVENT_DEDUPLICATION_IDS_MAX_SIZE).toString()).intValue()));
                } catch (Exception unused) {
                }
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_URL_STRATEGY_DOMAINS) && mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_USE_SUBDOMAINS) && mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_DATA_RESIDENCY)) {
                Object obj16 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_URL_STRATEGY_DOMAINS);
                Object obj17 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_USE_SUBDOMAINS);
                Object obj18 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_DATA_RESIDENCY);
                if (obj16 != null && !JSONObject.NULL.equals(obj16) && obj17 != null && !JSONObject.NULL.equals(obj17) && obj18 != null && !JSONObject.NULL.equals(obj18)) {
                    try {
                        JSONArray jSONArray2 = new JSONArray(obj16.toString());
                        ArrayList arrayList = new ArrayList();
                        for (int i = 0; i < jSONArray2.length(); i++) {
                            arrayList.add((String) jSONArray2.get(i));
                        }
                        adjustConfig.setUrlStrategy(arrayList, Boolean.parseBoolean(obj17.toString()), Boolean.parseBoolean(obj18.toString()));
                    } catch (JSONException unused2) {
                    }
                }
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_PROCESS_NAME)) {
                String string4 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_PROCESS_NAME).toString();
                if (AdjustCordovaUtils.isFieldValid(string4)) {
                    adjustConfig.setProcessName(string4);
                }
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_DEFAULT_TRACKER)) {
                String string5 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_DEFAULT_TRACKER).toString();
                if (AdjustCordovaUtils.isFieldValid(string5)) {
                    adjustConfig.setDefaultTracker(string5);
                }
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_EXTERNAL_DEVICE_ID)) {
                String string6 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_EXTERNAL_DEVICE_ID).toString();
                if (AdjustCordovaUtils.isFieldValid(string6)) {
                    adjustConfig.setExternalDeviceId(string6);
                }
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_PREINSTALL_FILE_PATH)) {
                String string7 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_PREINSTALL_FILE_PATH).toString();
                if (AdjustCordovaUtils.isFieldValid(string7)) {
                    adjustConfig.setPreinstallFilePath(string7);
                }
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_FB_APP_ID)) {
                String string8 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_FB_APP_ID).toString();
                if (AdjustCordovaUtils.isFieldValid(string8)) {
                    adjustConfig.setFbAppId(string8);
                }
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_SENDING_IN_BACKGROUND_ENABLED) && (obj12 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_SENDING_IN_BACKGROUND_ENABLED)) != null && !JSONObject.NULL.equals(obj12) && Boolean.parseBoolean(obj12.toString())) {
                adjustConfig.enableSendingInBackground();
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_COST_DATA_IN_ATTRIBUTION_ENABLED) && (obj11 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_COST_DATA_IN_ATTRIBUTION_ENABLED)) != null && !JSONObject.NULL.equals(obj11) && Boolean.parseBoolean(obj11.toString())) {
                adjustConfig.enableCostDataInAttribution();
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_PREINSTALL_TRACKING_ENABLED) && (obj10 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_PREINSTALL_TRACKING_ENABLED)) != null && !JSONObject.NULL.equals(obj10) && Boolean.parseBoolean(obj10.toString())) {
                adjustConfig.enablePreinstallTracking();
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_FIRST_SESSION_DELAY_ENABLED) && (obj9 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_FIRST_SESSION_DELAY_ENABLED)) != null && !JSONObject.NULL.equals(obj9) && Boolean.parseBoolean(obj9.toString())) {
                adjustConfig.enableFirstSessionDelay();
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_APP_SET_ID_READING_ENABLED) && (obj8 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_APP_SET_ID_READING_ENABLED)) != null && !JSONObject.NULL.equals(obj8) && "false".equalsIgnoreCase(obj8.toString())) {
                adjustConfig.disableAppSetIdReading();
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_DEVICE_IDS_READING_ENABLED) && (obj7 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_DEVICE_IDS_READING_ENABLED)) != null && !JSONObject.NULL.equals(obj7) && "false".equalsIgnoreCase(obj7.toString())) {
                adjustConfig.disableDeviceIdsReading();
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_FB_ID_READING_ENABLED) && (obj6 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_FB_ID_READING_ENABLED)) != null && !JSONObject.NULL.equals(obj6) && "false".equalsIgnoreCase(obj6.toString())) {
                adjustConfig.disableFbIdReading();
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_GOOGLE_AD_ID_READING_ENABLED) && (obj5 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_GOOGLE_AD_ID_READING_ENABLED)) != null && !JSONObject.NULL.equals(obj5) && "false".equalsIgnoreCase(obj5.toString())) {
                adjustConfig.disableGoogleAdIdReading();
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_ANDROID_ID_READING_ENABLED) && (obj4 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_ANDROID_ID_READING_ENABLED)) != null && !JSONObject.NULL.equals(obj4) && "false".equalsIgnoreCase(obj4.toString())) {
                adjustConfig.disableAndroidIdReading();
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_FIRE_AD_ID_READING_ENABLED) && (obj3 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_FIRE_AD_ID_READING_ENABLED)) != null && !JSONObject.NULL.equals(obj3) && "false".equalsIgnoreCase(obj3.toString())) {
                adjustConfig.disableFireAdIdReading();
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_DEVICE_IDS_FROM_PLUGINS_READING_ENABLED) && (obj2 = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_DEVICE_IDS_FROM_PLUGINS_READING_ENABLED)) != null && !JSONObject.NULL.equals(obj2) && "false".equalsIgnoreCase(obj2.toString())) {
                adjustConfig.disableDeviceIdsFromPluginsReading();
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_STORE_INFO)) {
                try {
                    JSONObject jSONObject = new JSONObject(mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_STORE_INFO).toString());
                    String strOptString = jSONObject.optString(AdjustCordovaUtils.KEY_STORE_NAME, null);
                    if (AdjustCordovaUtils.isFieldValid(strOptString)) {
                        AdjustStoreInfo adjustStoreInfo = new AdjustStoreInfo(strOptString);
                        String strOptString2 = jSONObject.optString(AdjustCordovaUtils.KEY_STORE_APP_ID, null);
                        if (AdjustCordovaUtils.isFieldValid(strOptString2)) {
                            adjustStoreInfo.setStoreAppId(strOptString2);
                        }
                        adjustConfig.setStoreInfo(adjustStoreInfo);
                    }
                } catch (JSONException unused3) {
                }
            }
            if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_IS_DEFERRED_DEEP_LINK_OPENING_ENABLED) && (obj = mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_IS_DEFERRED_DEEP_LINK_OPENING_ENABLED)) != null && !JSONObject.NULL.equals(obj)) {
                this.isDeferredDeeplinkOpeningEnabled = obj.toString().equals("true");
            }
            if (this.attributionCallbackContext != null) {
                adjustConfig.setOnAttributionChangedListener(this);
            }
            if (this.eventTrackingSucceededCallbackContext != null) {
                adjustConfig.setOnEventTrackingSucceededListener(this);
            }
            if (this.eventTrackingFailedCallbackContext != null) {
                adjustConfig.setOnEventTrackingFailedListener(this);
            }
            if (this.sessionTrackingSucceededCallbackContext != null) {
                adjustConfig.setOnSessionTrackingSucceededListener(this);
            }
            if (this.sessionTrackingFailedCallbackContext != null) {
                adjustConfig.setOnSessionTrackingFailedListener(this);
            }
            if (this.deferredDeeplinkCallbackContext != null) {
                adjustConfig.setOnDeferredDeeplinkResponseListener(this);
            }
            if (this.remoteTriggerCallbackContext != null) {
                adjustConfig.setOnRemoteTriggerListener(this);
            }
            if (this.thirdPartySharingSettingsChangedCallbackContext != null) {
                adjustConfig.setOnThirdPartySharingSettingsChangedListener(this);
            }
            Adjust.initSdk(adjustConfig);
        }
    }

    private void executeGetGoogleAdid(final CallbackContext callbackContext) throws JSONException {
        Adjust.getGoogleAdId(this.cordova.getActivity().getApplicationContext(), new OnGoogleAdIdReadListener(this) { // from class: com.adjust.sdk.AdjustCordova.1
            @Override // com.adjust.sdk.OnGoogleAdIdReadListener
            public void onGoogleAdIdRead(String str) {
                if (callbackContext != null) {
                    PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, str);
                    pluginResult.setKeepCallback(true);
                    callbackContext.sendPluginResult(pluginResult);
                }
            }
        });
    }

    private void executeGetAmazonAdid(final CallbackContext callbackContext) throws JSONException {
        Adjust.getAmazonAdId(this.cordova.getActivity().getApplicationContext(), new OnAmazonAdIdReadListener(this) { // from class: com.adjust.sdk.AdjustCordova.2
            @Override // com.adjust.sdk.OnAmazonAdIdReadListener
            public void onAmazonAdIdRead(String str) {
                if (callbackContext != null) {
                    PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, str);
                    pluginResult.setKeepCallback(true);
                    callbackContext.sendPluginResult(pluginResult);
                }
            }
        });
    }

    private void executeGetAdid(final CallbackContext callbackContext) throws JSONException {
        Adjust.getAdid(new OnAdidReadListener(this) { // from class: com.adjust.sdk.AdjustCordova.3
            @Override // com.adjust.sdk.OnAdidReadListener
            public void onAdidRead(String str) {
                if (callbackContext != null) {
                    PluginResult.Status status = PluginResult.Status.OK;
                    if (str == null) {
                        str = null;
                    }
                    PluginResult pluginResult = new PluginResult(status, str);
                    pluginResult.setKeepCallback(true);
                    callbackContext.sendPluginResult(pluginResult);
                }
            }
        });
    }

    private void executeGetAdidWithTimeout(JSONArray jSONArray, final CallbackContext callbackContext) throws JSONException {
        JSONObject jSONObjectOptJSONObject = new JSONArray(jSONArray.getString(0)).optJSONObject(0);
        if (jSONObjectOptJSONObject == null || !jSONObjectOptJSONObject.has("timeoutInMilliseconds")) {
            if (callbackContext != null) {
                PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, (String) null);
                pluginResult.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult);
                return;
            }
            return;
        }
        try {
            Adjust.getAdidWithTimeout(this.cordova.getActivity().getApplicationContext(), jSONObjectOptJSONObject.getLong("timeoutInMilliseconds"), new OnAdidReadListener(this) { // from class: com.adjust.sdk.AdjustCordova.4
                @Override // com.adjust.sdk.OnAdidReadListener
                public void onAdidRead(String str) {
                    if (callbackContext != null) {
                        PluginResult.Status status = PluginResult.Status.OK;
                        if (str == null) {
                            str = null;
                        }
                        PluginResult pluginResult2 = new PluginResult(status, str);
                        pluginResult2.setKeepCallback(true);
                        callbackContext.sendPluginResult(pluginResult2);
                    }
                }
            });
        } catch (JSONException unused) {
            if (callbackContext != null) {
                PluginResult pluginResult2 = new PluginResult(PluginResult.Status.OK, (String) null);
                pluginResult2.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult2);
            }
        }
    }

    private void executeGetThirdPartySharingSettingsWithTimeout(JSONArray jSONArray, final CallbackContext callbackContext) throws JSONException {
        JSONObject jSONObjectOptJSONObject = new JSONArray(jSONArray.getString(0)).optJSONObject(0);
        if (jSONObjectOptJSONObject == null || !jSONObjectOptJSONObject.has("timeoutInMilliseconds")) {
            if (callbackContext != null) {
                PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, (String) null);
                pluginResult.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult);
                return;
            }
            return;
        }
        try {
            Adjust.getThirdPartySharingSettingsWithTimeout(this.cordova.getActivity().getApplicationContext(), jSONObjectOptJSONObject.getLong("timeoutInMilliseconds"), new OnThirdPartySharingSettingsReadListener(this) { // from class: com.adjust.sdk.AdjustCordova.5
                @Override // com.adjust.sdk.OnThirdPartySharingSettingsReadListener
                public void onThirdPartySharingSettingsRead(AdjustThirdPartySharingResult adjustThirdPartySharingResult) {
                    if (callbackContext != null) {
                        PluginResult pluginResult2 = new PluginResult(PluginResult.Status.OK, adjustThirdPartySharingResult != null ? adjustThirdPartySharingResult.getThirdPartySharingSettingsJson() : null);
                        pluginResult2.setKeepCallback(true);
                        callbackContext.sendPluginResult(pluginResult2);
                    }
                }
            });
        } catch (JSONException unused) {
            if (callbackContext != null) {
                PluginResult pluginResult2 = new PluginResult(PluginResult.Status.OK, (String) null);
                pluginResult2.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult2);
            }
        }
    }

    private void executeGetAttribution(final CallbackContext callbackContext) throws JSONException {
        Adjust.getAttribution(new OnAttributionReadListener(this) { // from class: com.adjust.sdk.AdjustCordova.6
            @Override // com.adjust.sdk.OnAttributionReadListener
            public void onAttributionRead(AdjustAttribution adjustAttribution) {
                if (callbackContext != null) {
                    if (adjustAttribution == null) {
                        PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, new JSONObject());
                        pluginResult.setKeepCallback(true);
                        callbackContext.sendPluginResult(pluginResult);
                        return;
                    }
                    PluginResult pluginResult2 = new PluginResult(PluginResult.Status.OK, new JSONObject(AdjustCordovaUtils.getAttributionMap(adjustAttribution)));
                    pluginResult2.setKeepCallback(true);
                    callbackContext.sendPluginResult(pluginResult2);
                }
            }
        });
    }

    private void executeGetAttributionWithTimeout(JSONArray jSONArray, final CallbackContext callbackContext) throws JSONException {
        JSONObject jSONObjectOptJSONObject = new JSONArray(jSONArray.getString(0)).optJSONObject(0);
        if (jSONObjectOptJSONObject == null || !jSONObjectOptJSONObject.has("timeoutInMilliseconds")) {
            if (callbackContext != null) {
                PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, new JSONObject());
                pluginResult.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult);
                return;
            }
            return;
        }
        try {
            Adjust.getAttributionWithTimeout(this.cordova.getActivity().getApplicationContext(), jSONObjectOptJSONObject.getLong("timeoutInMilliseconds"), new OnAttributionReadListener(this) { // from class: com.adjust.sdk.AdjustCordova.7
                @Override // com.adjust.sdk.OnAttributionReadListener
                public void onAttributionRead(AdjustAttribution adjustAttribution) {
                    if (callbackContext != null) {
                        if (adjustAttribution == null) {
                            PluginResult pluginResult2 = new PluginResult(PluginResult.Status.OK, new JSONObject());
                            pluginResult2.setKeepCallback(true);
                            callbackContext.sendPluginResult(pluginResult2);
                            return;
                        }
                        PluginResult pluginResult3 = new PluginResult(PluginResult.Status.OK, new JSONObject(AdjustCordovaUtils.getAttributionMap(adjustAttribution)));
                        pluginResult3.setKeepCallback(true);
                        callbackContext.sendPluginResult(pluginResult3);
                    }
                }
            });
        } catch (JSONException unused) {
            if (callbackContext != null) {
                PluginResult pluginResult2 = new PluginResult(PluginResult.Status.OK, new JSONObject());
                pluginResult2.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult2);
            }
        }
    }

    private void executeGetSdkVersion(final CallbackContext callbackContext) throws JSONException {
        Adjust.getSdkVersion(new OnSdkVersionReadListener(this) { // from class: com.adjust.sdk.AdjustCordova.8
            @Override // com.adjust.sdk.OnSdkVersionReadListener
            public void onSdkVersionRead(String str) {
                if (callbackContext != null) {
                    PluginResult.Status status = PluginResult.Status.OK;
                    if (str == null) {
                        str = null;
                    }
                    callbackContext.sendPluginResult(new PluginResult(status, str));
                }
            }
        });
    }

    private void executeIsAdjustSdkEnabled(final CallbackContext callbackContext) throws JSONException {
        Adjust.isEnabled(this.cordova.getActivity().getApplicationContext(), new OnIsEnabledListener(this) { // from class: com.adjust.sdk.AdjustCordova.9
            @Override // com.adjust.sdk.OnIsEnabledListener
            public void onIsEnabledRead(boolean z) {
                if (callbackContext != null) {
                    callbackContext.sendPluginResult(new PluginResult(PluginResult.Status.OK, z));
                }
            }
        });
    }

    private void executeGetLastDeeplink(final CallbackContext callbackContext) throws JSONException {
        Adjust.getLastDeeplink(this.cordova.getActivity().getApplicationContext(), new OnLastDeeplinkReadListener(this) { // from class: com.adjust.sdk.AdjustCordova.10
            @Override // com.adjust.sdk.OnLastDeeplinkReadListener
            public void onLastDeeplinkRead(Uri uri) {
                if (callbackContext != null) {
                    PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, uri != null ? uri.toString() : null);
                    pluginResult.setKeepCallback(true);
                    callbackContext.sendPluginResult(pluginResult);
                }
            }
        });
    }

    private void executeTrackEvent(JSONArray jSONArray) throws JSONException {
        AdjustEvent adjustEventSerializeAdjustEventFromJson = serializeAdjustEventFromJson(jSONArray);
        if (adjustEventSerializeAdjustEventFromJson == null) {
            return;
        }
        Adjust.trackEvent(adjustEventSerializeAdjustEventFromJson);
    }

    private void executeTrackPlayStoreSubscription(JSONArray jSONArray) throws JSONException {
        long j;
        Map<String, Object> mapJsonObjectToMap = AdjustCordovaUtils.jsonObjectToMap(new JSONArray(jSONArray.getString(0)).optJSONObject(0));
        if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_PRICE)) {
            try {
                j = Long.parseLong(mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_PRICE).toString());
            } catch (NumberFormatException unused) {
                j = -1;
            }
        } else {
            j = -1;
        }
        AdjustPlayStoreSubscription adjustPlayStoreSubscription = new AdjustPlayStoreSubscription(j, mapJsonObjectToMap.containsKey("currency") ? mapJsonObjectToMap.get("currency").toString() : null, mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_SKU) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_SKU).toString() : null, mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_ORDER_ID) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_ORDER_ID).toString() : null, mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_SIGNATURE) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_SIGNATURE).toString() : null, mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_PURCHASE_TOKEN) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_PURCHASE_TOKEN).toString() : null);
        if (mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_PURCHASE_TIME)) {
            try {
                adjustPlayStoreSubscription.setPurchaseTime(Long.parseLong(mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_PURCHASE_TIME).toString()));
            } catch (NumberFormatException unused2) {
            }
        }
        JSONArray jSONArray2 = (JSONArray) mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_PARTNER_PARAMETERS);
        JSONArray jSONArray3 = (JSONArray) mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_CALLBACK_PARAMETERS);
        String[] strArrJsonArrayToArray = AdjustCordovaUtils.jsonArrayToArray(jSONArray2);
        String[] strArrJsonArrayToArray2 = AdjustCordovaUtils.jsonArrayToArray(jSONArray3);
        for (int i = 0; i < strArrJsonArrayToArray2.length; i += 2) {
            adjustPlayStoreSubscription.addCallbackParameter(strArrJsonArrayToArray2[i], strArrJsonArrayToArray2[i + 1]);
        }
        for (int i2 = 0; i2 < strArrJsonArrayToArray.length; i2 += 2) {
            adjustPlayStoreSubscription.addPartnerParameter(strArrJsonArrayToArray[i2], strArrJsonArrayToArray[i2 + 1]);
        }
        Adjust.trackPlayStoreSubscription(adjustPlayStoreSubscription);
    }

    private void executeVerifyPlayStorePurchase(JSONArray jSONArray, final CallbackContext callbackContext) throws JSONException {
        JSONObject jSONObjectOptJSONObject = new JSONArray(jSONArray.getString(0)).optJSONObject(0);
        if (jSONObjectOptJSONObject != null) {
            Map<String, Object> mapJsonObjectToMap = AdjustCordovaUtils.jsonObjectToMap(jSONObjectOptJSONObject);
            Adjust.verifyPlayStorePurchase(new AdjustPlayStorePurchase(mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_PRODUCT_ID) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_PRODUCT_ID).toString() : null, mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_PURCHASE_TOKEN) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_PURCHASE_TOKEN).toString() : null), new OnPurchaseVerificationFinishedListener(this) { // from class: com.adjust.sdk.AdjustCordova.11
                @Override // com.adjust.sdk.OnPurchaseVerificationFinishedListener
                public void onVerificationFinished(AdjustPurchaseVerificationResult adjustPurchaseVerificationResult) {
                    if (callbackContext != null) {
                        PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, new JSONObject(AdjustCordovaUtils.getPurchaseVerificationResultMap(adjustPurchaseVerificationResult)));
                        pluginResult.setKeepCallback(true);
                        callbackContext.sendPluginResult(pluginResult);
                    }
                }
            });
        } else if (callbackContext != null) {
            PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, new JSONObject());
            pluginResult.setKeepCallback(true);
            callbackContext.sendPluginResult(pluginResult);
        }
    }

    private void executeVerifyAndTrackPlayStorePurchase(JSONArray jSONArray, final CallbackContext callbackContext) throws JSONException {
        AdjustEvent adjustEventSerializeAdjustEventFromJson = serializeAdjustEventFromJson(jSONArray);
        if (adjustEventSerializeAdjustEventFromJson != null) {
            Adjust.verifyAndTrackPlayStorePurchase(adjustEventSerializeAdjustEventFromJson, new OnPurchaseVerificationFinishedListener(this) { // from class: com.adjust.sdk.AdjustCordova.12
                @Override // com.adjust.sdk.OnPurchaseVerificationFinishedListener
                public void onVerificationFinished(AdjustPurchaseVerificationResult adjustPurchaseVerificationResult) {
                    if (callbackContext != null) {
                        PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, new JSONObject(AdjustCordovaUtils.getPurchaseVerificationResultMap(adjustPurchaseVerificationResult)));
                        pluginResult.setKeepCallback(true);
                        callbackContext.sendPluginResult(pluginResult);
                    }
                }
            });
        } else if (callbackContext != null) {
            PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, new JSONObject());
            pluginResult.setKeepCallback(true);
            callbackContext.sendPluginResult(pluginResult);
        }
    }

    private Boolean executeProcessDeeplink(JSONArray jSONArray) throws JSONException {
        Map<String, Object> mapJsonObjectToMap = AdjustCordovaUtils.jsonObjectToMap(new JSONArray(jSONArray.getString(0)).optJSONObject(0));
        if (!mapJsonObjectToMap.containsKey("deeplink")) {
            return false;
        }
        AdjustDeeplink adjustDeeplink = new AdjustDeeplink(Uri.parse(mapJsonObjectToMap.get("deeplink").toString()));
        if (mapJsonObjectToMap.containsKey("referrer")) {
            adjustDeeplink.setReferrer(Uri.parse(mapJsonObjectToMap.get("referrer").toString()));
        }
        Adjust.processDeeplink(adjustDeeplink, this.cordova.getActivity().getApplicationContext());
        return true;
    }

    private Boolean executeProcessAndResolveDeeplink(JSONArray jSONArray, final CallbackContext callbackContext) throws JSONException {
        JSONObject jSONObjectOptJSONObject = new JSONArray(jSONArray.getString(0)).optJSONObject(0);
        if (jSONObjectOptJSONObject == null) {
            if (callbackContext != null) {
                PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, (String) null);
                pluginResult.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult);
            }
            return false;
        }
        Map<String, Object> mapJsonObjectToMap = AdjustCordovaUtils.jsonObjectToMap(jSONObjectOptJSONObject);
        if (!mapJsonObjectToMap.containsKey("deeplink")) {
            if (callbackContext != null) {
                PluginResult pluginResult2 = new PluginResult(PluginResult.Status.OK, (String) null);
                pluginResult2.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult2);
            }
            return false;
        }
        AdjustDeeplink adjustDeeplink = new AdjustDeeplink(Uri.parse(mapJsonObjectToMap.get("deeplink").toString()));
        if (mapJsonObjectToMap.containsKey("referrer")) {
            adjustDeeplink.setReferrer(Uri.parse(mapJsonObjectToMap.get("referrer").toString()));
        }
        Adjust.processAndResolveDeeplink(adjustDeeplink, this.cordova.getActivity().getApplicationContext(), new OnDeeplinkResolvedListener(this) { // from class: com.adjust.sdk.AdjustCordova.13
            @Override // com.adjust.sdk.OnDeeplinkResolvedListener
            public void onDeeplinkResolved(String str) {
                if (callbackContext != null) {
                    PluginResult pluginResult3 = new PluginResult(PluginResult.Status.OK, str);
                    pluginResult3.setKeepCallback(true);
                    callbackContext.sendPluginResult(pluginResult3);
                }
            }
        });
        return true;
    }

    private Boolean executeResolveLinkWithUrl(JSONArray jSONArray, final CallbackContext callbackContext) throws JSONException {
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject = new JSONArray(jSONArray.getString(0)).optJSONObject(0);
        String[] strArr = null;
        if (jSONObjectOptJSONObject == null) {
            if (callbackContext != null) {
                PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, (String) null);
                pluginResult.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult);
            }
            return false;
        }
        if (!jSONObjectOptJSONObject.has("url")) {
            if (callbackContext != null) {
                PluginResult pluginResult2 = new PluginResult(PluginResult.Status.OK, (String) null);
                pluginResult2.setKeepCallback(true);
                callbackContext.sendPluginResult(pluginResult2);
            }
            return false;
        }
        String string = jSONObjectOptJSONObject.getString("url");
        if (jSONObjectOptJSONObject.has("resolveUrlSuffixArray") && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("resolveUrlSuffixArray")) != null && jSONArrayOptJSONArray.length() > 0) {
            int length = jSONArrayOptJSONArray.length();
            String[] strArr2 = new String[length];
            for (int i = 0; i < length; i++) {
                strArr2[i] = jSONArrayOptJSONArray.getString(i);
            }
            strArr = strArr2;
        }
        AdjustLinkResolution.resolveLink(string, strArr, new AdjustLinkResolution.AdjustLinkResolutionCallback(this) { // from class: com.adjust.sdk.AdjustCordova.14
            @Override // com.adjust.sdk.AdjustLinkResolution.AdjustLinkResolutionCallback
            public void resolvedLinkCallback(Uri uri) {
                if (callbackContext != null) {
                    PluginResult pluginResult3 = new PluginResult(PluginResult.Status.OK, uri != null ? uri.toString() : null);
                    pluginResult3.setKeepCallback(true);
                    callbackContext.sendPluginResult(pluginResult3);
                }
            }
        });
        return true;
    }

    private void executeTrackThirdPartySharing(JSONArray jSONArray) throws JSONException {
        Map<String, Object> mapJsonObjectToMap = AdjustCordovaUtils.jsonObjectToMap(new JSONArray(jSONArray.getString(0)).optJSONObject(0));
        AdjustThirdPartySharing adjustThirdPartySharing = new AdjustThirdPartySharing((!mapJsonObjectToMap.containsKey("isEnabled") || mapJsonObjectToMap.get("isEnabled") == null) ? null : Boolean.valueOf(mapJsonObjectToMap.get("isEnabled").toString()));
        String[] strArrJsonArrayToArray = AdjustCordovaUtils.jsonArrayToArray((JSONArray) mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_GRANULAR_OPTIONS));
        for (int i = 0; i < strArrJsonArrayToArray.length; i += 3) {
            adjustThirdPartySharing.addGranularOption(strArrJsonArrayToArray[i], strArrJsonArrayToArray[i + 1], strArrJsonArrayToArray[i + 2]);
        }
        String[] strArrJsonArrayToArray2 = AdjustCordovaUtils.jsonArrayToArray((JSONArray) mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_PARTNER_SHARING_SETTINGS));
        for (int i2 = 0; i2 < strArrJsonArrayToArray2.length; i2 += 3) {
            adjustThirdPartySharing.addPartnerSharingSetting(strArrJsonArrayToArray2[i2], strArrJsonArrayToArray2[i2 + 1], Boolean.parseBoolean(strArrJsonArrayToArray2[i2 + 2]));
        }
        Adjust.trackThirdPartySharing(adjustThirdPartySharing);
    }

    private void executeTrackAdRevenue(JSONArray jSONArray) throws JSONException {
        Map<String, Object> mapJsonObjectToMap = AdjustCordovaUtils.jsonObjectToMap(new JSONArray(jSONArray.getString(0)).optJSONObject(0));
        String string = mapJsonObjectToMap.containsKey("source") ? mapJsonObjectToMap.get("source").toString() : null;
        String string2 = mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_REVENUE) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_REVENUE).toString() : null;
        String string3 = mapJsonObjectToMap.containsKey("currency") ? mapJsonObjectToMap.get("currency").toString() : null;
        String string4 = mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_AD_IMPRESSIONS_COUNT) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_AD_IMPRESSIONS_COUNT).toString() : null;
        String string5 = mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_AD_REVENUE_NETWORK) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_AD_REVENUE_NETWORK).toString() : null;
        String string6 = mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_AD_REVENUE_UNIT) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_AD_REVENUE_UNIT).toString() : null;
        String string7 = mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_AD_REVENUE_PLACEMENT) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_AD_REVENUE_PLACEMENT).toString() : null;
        JSONArray jSONArray2 = (JSONArray) mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_PARTNER_PARAMETERS);
        JSONArray jSONArray3 = (JSONArray) mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_CALLBACK_PARAMETERS);
        String[] strArrJsonArrayToArray = AdjustCordovaUtils.jsonArrayToArray(jSONArray2);
        String[] strArrJsonArrayToArray2 = AdjustCordovaUtils.jsonArrayToArray(jSONArray3);
        AdjustAdRevenue adjustAdRevenue = new AdjustAdRevenue(string);
        if (AdjustCordovaUtils.isFieldValid(string2) && AdjustCordovaUtils.isFieldValid(string3)) {
            try {
                adjustAdRevenue.setRevenue(Double.valueOf(Double.parseDouble(string2)), string3);
            } catch (Exception unused) {
                AdjustFactory.getLogger().error("[AdjustCordova]: Unable to parse revenue.", new Object[0]);
            }
        }
        for (int i = 0; i < strArrJsonArrayToArray2.length; i += 2) {
            adjustAdRevenue.addCallbackParameter(strArrJsonArrayToArray2[i], strArrJsonArrayToArray2[i + 1]);
        }
        for (int i2 = 0; i2 < strArrJsonArrayToArray.length; i2 += 2) {
            adjustAdRevenue.addPartnerParameter(strArrJsonArrayToArray[i2], strArrJsonArrayToArray[i2 + 1]);
        }
        if (AdjustCordovaUtils.isFieldValid(string4)) {
            try {
                adjustAdRevenue.setAdImpressionsCount(Integer.valueOf(Integer.parseInt(string4)));
            } catch (Exception unused2) {
                AdjustFactory.getLogger().error("[AdjustCordova]: Unable to parse ad impressions count.", new Object[0]);
            }
        }
        if (AdjustCordovaUtils.isFieldValid(string5)) {
            adjustAdRevenue.setAdRevenueNetwork(string5);
        }
        if (AdjustCordovaUtils.isFieldValid(string6)) {
            adjustAdRevenue.setAdRevenueUnit(string6);
        }
        if (AdjustCordovaUtils.isFieldValid(string7)) {
            adjustAdRevenue.setAdRevenuePlacement(string7);
        }
        Adjust.trackAdRevenue(adjustAdRevenue);
    }

    private void executeSetTestOptions(JSONArray jSONArray) throws JSONException {
        JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(0);
        AdjustCordovaUtils.jsonObjectToMap(jSONObjectOptJSONObject);
        AdjustTestOptions adjustTestOptions = new AdjustTestOptions();
        if (!jSONObjectOptJSONObject.isNull(AdjustCordovaUtils.KEY_DELETE_STATE)) {
            try {
                if (jSONObjectOptJSONObject.getBoolean(AdjustCordovaUtils.KEY_DELETE_STATE)) {
                    adjustTestOptions.context = this.cordova.getActivity().getApplicationContext();
                }
            } catch (JSONException unused) {
                AdjustFactory.getLogger().error("[AdjustCordova]: Unable to parse context.", new Object[0]);
            }
        }
        if (!jSONObjectOptJSONObject.isNull(AdjustCordovaUtils.KEY_TEST_URL_OVERWRITE)) {
            try {
                String string = jSONObjectOptJSONObject.getString(AdjustCordovaUtils.KEY_TEST_URL_OVERWRITE);
                adjustTestOptions.baseUrl = string;
                adjustTestOptions.gdprUrl = string;
                adjustTestOptions.subscriptionUrl = string;
                adjustTestOptions.purchaseVerificationUrl = string;
            } catch (JSONException unused2) {
                AdjustFactory.getLogger().error("[AdjustCordova]: Unable to parse testUrlOverwrite.", new Object[0]);
            }
        }
        if (!jSONObjectOptJSONObject.isNull(AdjustCordovaUtils.KEY_EXTRA_PATH)) {
            try {
                String string2 = jSONObjectOptJSONObject.getString(AdjustCordovaUtils.KEY_EXTRA_PATH);
                adjustTestOptions.basePath = string2;
                adjustTestOptions.gdprPath = string2;
                adjustTestOptions.subscriptionPath = string2;
                adjustTestOptions.purchaseVerificationPath = string2;
            } catch (JSONException unused3) {
                AdjustFactory.getLogger().error("[AdjustCordova]: Unable to parse extra path.", new Object[0]);
            }
        }
        if (!jSONObjectOptJSONObject.isNull(AdjustCordovaUtils.KEY_TIMER_INTERVAL)) {
            try {
                adjustTestOptions.timerIntervalInMilliseconds = Long.valueOf(jSONObjectOptJSONObject.getLong(AdjustCordovaUtils.KEY_TIMER_INTERVAL));
            } catch (JSONException unused4) {
                AdjustFactory.getLogger().error("[AdjustCordova]: Unable to parse timer interval.", new Object[0]);
            }
        }
        if (!jSONObjectOptJSONObject.isNull(AdjustCordovaUtils.KEY_TIMER_START)) {
            try {
                adjustTestOptions.timerStartInMilliseconds = Long.valueOf(jSONObjectOptJSONObject.getLong(AdjustCordovaUtils.KEY_TIMER_START));
            } catch (JSONException unused5) {
                AdjustFactory.getLogger().error("[AdjustCordova]: Unable to parse timer start.", new Object[0]);
            }
        }
        if (!jSONObjectOptJSONObject.isNull(AdjustCordovaUtils.KEY_SESSION_INTERVAL)) {
            try {
                adjustTestOptions.sessionIntervalInMilliseconds = Long.valueOf(jSONObjectOptJSONObject.getLong(AdjustCordovaUtils.KEY_SESSION_INTERVAL));
            } catch (JSONException unused6) {
                AdjustFactory.getLogger().error("[AdjustCordova]: Unable to parse session interval.", new Object[0]);
            }
        }
        if (!jSONObjectOptJSONObject.isNull(AdjustCordovaUtils.KEY_SUBSESSION_INTERVAL)) {
            try {
                adjustTestOptions.subsessionIntervalInMilliseconds = Long.valueOf(jSONObjectOptJSONObject.getLong(AdjustCordovaUtils.KEY_SUBSESSION_INTERVAL));
            } catch (JSONException unused7) {
                AdjustFactory.getLogger().error("[AdjustCordova]: Unable to parse subsession interval.", new Object[0]);
            }
        }
        if (!jSONObjectOptJSONObject.isNull("teardown")) {
            try {
                adjustTestOptions.teardown = Boolean.valueOf(jSONObjectOptJSONObject.getBoolean("teardown"));
            } catch (JSONException unused8) {
                AdjustFactory.getLogger().error("[AdjustCordova]: Unable to parse teardown.", new Object[0]);
            }
        }
        if (!jSONObjectOptJSONObject.isNull(AdjustCordovaUtils.KEY_NO_BACKOFF_WAIT)) {
            try {
                adjustTestOptions.noBackoffWait = Boolean.valueOf(jSONObjectOptJSONObject.getBoolean(AdjustCordovaUtils.KEY_NO_BACKOFF_WAIT));
            } catch (JSONException unused9) {
                AdjustFactory.getLogger().error("[AdjustCordova]: Unable to parse noBackoffWait.", new Object[0]);
            }
        }
        if (!jSONObjectOptJSONObject.isNull(AdjustCordovaUtils.KEY_IGNORE_SYSTEM_LIFECYCLE_BOOTSTRAP)) {
            try {
                adjustTestOptions.ignoreSystemLifecycleBootstrap = Boolean.valueOf(jSONObjectOptJSONObject.getBoolean(AdjustCordovaUtils.KEY_IGNORE_SYSTEM_LIFECYCLE_BOOTSTRAP));
            } catch (JSONException unused10) {
                AdjustFactory.getLogger().error("[AdjustCordova]: Unable to parse ignoreSystemLifecycleBootstrap.", new Object[0]);
            }
        }
        Adjust.setTestOptions(adjustTestOptions);
    }

    @Override // com.adjust.sdk.OnAttributionChangedListener
    public void onAttributionChanged(AdjustAttribution adjustAttribution) {
        if (this.attributionCallbackContext == null) {
            return;
        }
        PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, new JSONObject(AdjustCordovaUtils.getAttributionMap(adjustAttribution)));
        pluginResult.setKeepCallback(true);
        this.attributionCallbackContext.sendPluginResult(pluginResult);
    }

    @Override // com.adjust.sdk.OnEventTrackingSucceededListener
    public void onEventTrackingSucceeded(AdjustEventSuccess adjustEventSuccess) {
        if (this.eventTrackingSucceededCallbackContext == null) {
            return;
        }
        PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, new JSONObject(AdjustCordovaUtils.getEventSuccessMap(adjustEventSuccess)));
        pluginResult.setKeepCallback(true);
        this.eventTrackingSucceededCallbackContext.sendPluginResult(pluginResult);
    }

    @Override // com.adjust.sdk.OnEventTrackingFailedListener
    public void onEventTrackingFailed(AdjustEventFailure adjustEventFailure) {
        if (this.eventTrackingFailedCallbackContext == null) {
            return;
        }
        PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, new JSONObject(AdjustCordovaUtils.getEventFailureMap(adjustEventFailure)));
        pluginResult.setKeepCallback(true);
        this.eventTrackingFailedCallbackContext.sendPluginResult(pluginResult);
    }

    @Override // com.adjust.sdk.OnSessionTrackingSucceededListener
    public void onSessionTrackingSucceeded(AdjustSessionSuccess adjustSessionSuccess) {
        if (this.sessionTrackingSucceededCallbackContext == null) {
            return;
        }
        PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, new JSONObject(AdjustCordovaUtils.getSessionSuccessMap(adjustSessionSuccess)));
        pluginResult.setKeepCallback(true);
        this.sessionTrackingSucceededCallbackContext.sendPluginResult(pluginResult);
    }

    @Override // com.adjust.sdk.OnSessionTrackingFailedListener
    public void onSessionTrackingFailed(AdjustSessionFailure adjustSessionFailure) {
        if (this.sessionTrackingFailedCallbackContext == null) {
            return;
        }
        PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, new JSONObject(AdjustCordovaUtils.getSessionFailureMap(adjustSessionFailure)));
        pluginResult.setKeepCallback(true);
        this.sessionTrackingFailedCallbackContext.sendPluginResult(pluginResult);
    }

    @Override // com.adjust.sdk.OnDeferredDeeplinkResponseListener
    public boolean launchReceivedDeeplink(Uri uri) {
        if (this.deferredDeeplinkCallbackContext != null) {
            PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, uri.toString());
            pluginResult.setKeepCallback(true);
            this.deferredDeeplinkCallbackContext.sendPluginResult(pluginResult);
        }
        return this.isDeferredDeeplinkOpeningEnabled;
    }

    @Override // com.adjust.sdk.OnRemoteTriggerListener
    public void onRemoteTrigger(AdjustRemoteTrigger adjustRemoteTrigger) {
        if (this.remoteTriggerCallbackContext == null) {
            return;
        }
        try {
            PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, AdjustCordovaUtils.getRemoteTriggerJson(adjustRemoteTrigger));
            pluginResult.setKeepCallback(true);
            this.remoteTriggerCallbackContext.sendPluginResult(pluginResult);
        } catch (JSONException unused) {
        }
    }

    @Override // com.adjust.sdk.OnThirdPartySharingSettingsChangedListener
    public void onThirdPartySharingSettingsChanged(AdjustThirdPartySharingResult adjustThirdPartySharingResult) {
        if (this.thirdPartySharingSettingsChangedCallbackContext == null) {
            return;
        }
        try {
            PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, AdjustCordovaUtils.getThirdPartySharingSettingsJson(adjustThirdPartySharingResult));
            pluginResult.setKeepCallback(true);
            this.thirdPartySharingSettingsChangedCallbackContext.sendPluginResult(pluginResult);
        } catch (JSONException unused) {
        }
    }

    private AdjustEvent serializeAdjustEventFromJson(JSONArray jSONArray) throws JSONException {
        Map<String, Object> mapJsonObjectToMap = AdjustCordovaUtils.jsonObjectToMap(new JSONArray(jSONArray.getString(0)).optJSONObject(0));
        String string = mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_EVENT_TOKEN) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_EVENT_TOKEN).toString() : null;
        String string2 = mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_REVENUE) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_REVENUE).toString() : null;
        String string3 = mapJsonObjectToMap.containsKey("currency") ? mapJsonObjectToMap.get("currency").toString() : null;
        String string4 = mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_TRANSACTION_ID) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_TRANSACTION_ID).toString() : null;
        String string5 = mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_CALLBACK_ID) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_CALLBACK_ID).toString() : null;
        String string6 = mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_PRODUCT_ID) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_PRODUCT_ID).toString() : null;
        String string7 = mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_PURCHASE_TOKEN) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_PURCHASE_TOKEN).toString() : null;
        String string8 = mapJsonObjectToMap.containsKey(AdjustCordovaUtils.KEY_DEDUPLICATION_ID) ? mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_DEDUPLICATION_ID).toString() : null;
        JSONArray jSONArray2 = (JSONArray) mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_PARTNER_PARAMETERS);
        JSONArray jSONArray3 = (JSONArray) mapJsonObjectToMap.get(AdjustCordovaUtils.KEY_CALLBACK_PARAMETERS);
        String[] strArrJsonArrayToArray = AdjustCordovaUtils.jsonArrayToArray(jSONArray2);
        String[] strArrJsonArrayToArray2 = AdjustCordovaUtils.jsonArrayToArray(jSONArray3);
        AdjustEvent adjustEvent = new AdjustEvent(string);
        if (!adjustEvent.isValid()) {
            return null;
        }
        if (AdjustCordovaUtils.isFieldValid(string2) && AdjustCordovaUtils.isFieldValid(string3)) {
            try {
                adjustEvent.setRevenue(Double.parseDouble(string2), string3);
            } catch (Exception unused) {
                AdjustFactory.getLogger().error("[AdjustCordova]: Unable to parse revenue.", new Object[0]);
            }
        }
        for (int i = 0; i < strArrJsonArrayToArray2.length; i += 2) {
            adjustEvent.addCallbackParameter(strArrJsonArrayToArray2[i], strArrJsonArrayToArray2[i + 1]);
        }
        for (int i2 = 0; i2 < strArrJsonArrayToArray.length; i2 += 2) {
            adjustEvent.addPartnerParameter(strArrJsonArrayToArray[i2], strArrJsonArrayToArray[i2 + 1]);
        }
        if (AdjustCordovaUtils.isFieldValid(string4)) {
            adjustEvent.setOrderId(string4);
        }
        if (AdjustCordovaUtils.isFieldValid(string5)) {
            adjustEvent.setCallbackId(string5);
        }
        if (AdjustCordovaUtils.isFieldValid(string6)) {
            adjustEvent.setProductId(string6);
        }
        if (AdjustCordovaUtils.isFieldValid(string7)) {
            adjustEvent.setPurchaseToken(string7);
        }
        if (AdjustCordovaUtils.isFieldValid(string8)) {
            adjustEvent.setDeduplicationId(string8);
        }
        return adjustEvent;
    }
}
