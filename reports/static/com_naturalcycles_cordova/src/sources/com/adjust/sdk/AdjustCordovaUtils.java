package com.adjust.sdk;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AdjustCordovaUtils {
    public static final String COMMAND_ADD_GLOBAL_CALLBACK_PARAMETER = "addGlobalCallbackParameter";
    public static final String COMMAND_ADD_GLOBAL_PARTNER_PARAMETER = "addGlobalPartnerParameter";
    public static final String COMMAND_DISABLE = "disable";
    public static final String COMMAND_DISABLE_COPPA_COMPLIANCE_IN_DELAY = "disableCoppaComplianceInDelay";
    public static final String COMMAND_DISABLE_PLAY_STORE_KIDS_COMPLIANCE_IN_DELAY = "disablePlayStoreKidsComplianceInDelay";
    public static final String COMMAND_ENABLE = "enable";
    public static final String COMMAND_ENABLE_COPPA_COMPLIANCE_IN_DELAY = "enableCoppaComplianceInDelay";
    public static final String COMMAND_ENABLE_PLAY_STORE_KIDS_COMPLIANCE_IN_DELAY = "enablePlayStoreKidsComplianceInDelay";
    public static final String COMMAND_END_FIRST_SESSION_DELAY = "endFirstSessionDelay";
    public static final String COMMAND_GDPR_FORGET_ME = "gdprForgetMe";
    public static final String COMMAND_GET_ADID = "getAdid";
    public static final String COMMAND_GET_ADID_WITH_TIMEOUT = "getAdidWithTimeout";
    public static final String COMMAND_GET_AMAZON_AD_ID = "getAmazonAdId";
    public static final String COMMAND_GET_APP_TRACKING_AUTHORIZATION_STATUS = "getAppTrackingAuthorizationStatus";
    public static final String COMMAND_GET_ATTRIBUTION = "getAttribution";
    public static final String COMMAND_GET_ATTRIBUTION_WITH_TIMEOUT = "getAttributionWithTimeout";
    public static final String COMMAND_GET_GOOGLE_AD_ID = "getGoogleAdId";
    public static final String COMMAND_GET_IDFA = "getIdfa";
    public static final String COMMAND_GET_IDFV = "getIdfv";
    public static final String COMMAND_GET_LAST_DEEPLINK = "getLastDeeplink";
    public static final String COMMAND_GET_SDK_VERSION = "getSdkVersion";
    public static final String COMMAND_GET_THIRD_PARTY_SHARING_SETTINGS_WITH_TIMEOUT = "getThirdPartySharingSettingsWithTimeout";
    public static final String COMMAND_INIT_SDK = "initSdk";
    public static final String COMMAND_IS_ENABLED = "isEnabled";
    public static final String COMMAND_ON_PAUSE = "onPause";
    public static final String COMMAND_ON_RESUME = "onResume";
    public static final String COMMAND_PROCESS_AND_RESOLVE_DEEPLINK = "processAndResolveDeeplink";
    public static final String COMMAND_PROCESS_DEEPLINK = "processDeeplink";
    public static final String COMMAND_REMOVE_GLOBAL_CALLBACK_PARAMETER = "removeGlobalCallbackParameter";
    public static final String COMMAND_REMOVE_GLOBAL_CALLBACK_PARAMETERS = "removeGlobalCallbackParameters";
    public static final String COMMAND_REMOVE_GLOBAL_PARTNER_PARAMETER = "removeGlobalPartnerParameter";
    public static final String COMMAND_REMOVE_GLOBAL_PARTNER_PARAMETERS = "removeGlobalPartnerParameters";
    public static final String COMMAND_REQUEST_APP_TRACKING_AUTHORIZATION = "requestAppTrackingAuthorization";
    public static final String COMMAND_RESOLVE_LINK_WITH_URL = "resolveLinkWithUrl";
    public static final String COMMAND_SET_ATTRIBUTION_CALLBACK = "setAttributionCallback";
    public static final String COMMAND_SET_DEFERRED_DEEPLINK_CALLBACK = "setDeferredDeeplinkCallback";
    public static final String COMMAND_SET_EVENT_TRACKING_FAILED_CALLBACK = "setEventTrackingFailedCallback";
    public static final String COMMAND_SET_EVENT_TRACKING_SUCCEEDED_CALLBACK = "setEventTrackingSucceededCallback";
    public static final String COMMAND_SET_EXTERNAL_DEVICE_ID_IN_DELAY = "setExternalDeviceIdInDelay";
    public static final String COMMAND_SET_PUSH_TOKEN = "setPushToken";
    public static final String COMMAND_SET_REMOTE_TRIGGER_CALLBACK = "setRemoteTriggerCallback";
    public static final String COMMAND_SET_SESSION_TRACKING_FAILED_CALLBACK = "setSessionTrackingFailedCallback";
    public static final String COMMAND_SET_SESSION_TRACKING_SUCCEEDED_CALLBACK = "setSessionTrackingSucceededCallback";
    public static final String COMMAND_SET_SKAN_UPDATED_CALLBACK = "setSkanUpdatedCallback";
    public static final String COMMAND_SET_TEST_OPTIONS = "setTestOptions";
    public static final String COMMAND_SET_THIRD_PARTY_SHARING_SETTINGS_CHANGED_CALLBACK = "setThirdPartySharingSettingsChangedCallback";
    public static final String COMMAND_SWITCH_BACK_TO_ONLINE_MODE = "switchBackToOnlineMode";
    public static final String COMMAND_SWITCH_TO_OFFLINE_MODE = "switchToOfflineMode";
    public static final String COMMAND_TEARDOWN = "teardown";
    public static final String COMMAND_TRACK_AD_REVENUE = "trackAdRevenue";
    public static final String COMMAND_TRACK_EVENT = "trackEvent";
    public static final String COMMAND_TRACK_MEASUREMENT_CONSENT = "trackMeasurementConsent";
    public static final String COMMAND_TRACK_PLAY_STORE_SUBSCRIPTION = "trackPlayStoreSubscription";
    public static final String COMMAND_TRACK_THIRD_PARTY_SHARING = "trackThirdPartySharing";
    public static final String COMMAND_UPDATE_SKAN_CONVERSION_VALUE = "updateSkanConversionValue";
    public static final String COMMAND_VERIFY_AND_TRACK_APP_STORE_PURCHASE = "verifyAndTrackPlayStorePurchase";
    public static final String COMMAND_VERIFY_AND_TRACK_PLAY_STORE_PURCHASE = "verifyAndTrackPlayStorePurchase";
    public static final String COMMAND_VERIFY_APP_STORE_PURCHASE = "verifyAppStorePurchase";
    public static final String COMMAND_VERIFY_PLAY_STORE_PURCHASE = "verifyPlayStorePurchase";
    public static final String KEY_ADGROUP = "adgroup";
    public static final String KEY_ADID = "adid";
    public static final String KEY_AD_IMPRESSIONS_COUNT = "adImpressionsCount";
    public static final String KEY_AD_REVENUE_NETWORK = "adRevenueNetwork";
    public static final String KEY_AD_REVENUE_PLACEMENT = "adRevenuePlacement";
    public static final String KEY_AD_REVENUE_UNIT = "adRevenueUnit";
    public static final String KEY_APP_TOKEN = "appToken";
    public static final String KEY_CALLBACK_ID = "callbackId";
    public static final String KEY_CALLBACK_PARAMETERS = "callbackParameters";
    public static final String KEY_CAMPAIGN = "campaign";
    public static final String KEY_CLICK_LABEL = "clickLabel";
    public static final String KEY_CODE = "code";
    public static final String KEY_COST_AMOUNT = "costAmount";
    public static final String KEY_COST_CURRENCY = "costCurrency";
    public static final String KEY_COST_TYPE = "costType";
    public static final String KEY_CREATIVE = "creative";
    public static final String KEY_CURRENCY = "currency";
    public static final String KEY_DEDUPLICATION_ID = "deduplicationId";
    public static final String KEY_DEEPLINK = "deeplink";
    public static final String KEY_DEFAULT_TRACKER = "defaultTracker";
    public static final String KEY_DELETE_STATE = "deleteState";
    public static final String KEY_ENVIRONMENT = "environment";
    public static final String KEY_EVENT_DEDUPLICATION_IDS_MAX_SIZE = "eventDeduplicationIdsMaxSize";
    public static final String KEY_EVENT_TOKEN = "eventToken";
    public static final String KEY_EXTERNAL_DEVICE_ID = "externalDeviceId";
    public static final String KEY_EXTRA_PATH = "extraPath";
    public static final String KEY_FB_APP_ID = "fbAppId";
    public static final String KEY_FB_INSTALL_REFERRER = "fbInstallReferrer";
    public static final String KEY_GRANULAR_OPTIONS = "granularOptions";
    public static final String KEY_IGNORE_SYSTEM_LIFECYCLE_BOOTSTRAP = "ignoreSystemLifecycleBootstrap";
    public static final String KEY_IS_ANDROID_ID_READING_ENABLED = "isAndroidIdReadingEnabled";
    public static final String KEY_IS_APP_SET_ID_READING_ENABLED = "isAppSetIdReadingEnabled";
    public static final String KEY_IS_COPPA_COMPLIANCE_ENABLED = "isCoppaComplianceEnabled";
    public static final String KEY_IS_COST_DATA_IN_ATTRIBUTION_ENABLED = "isCostDataInAttributionEnabled";
    public static final String KEY_IS_DATA_RESIDENCY = "isDataResidency";
    public static final String KEY_IS_DEFERRED_DEEP_LINK_OPENING_ENABLED = "isDeferredDeeplinkOpeningEnabled";
    public static final String KEY_IS_DEVICE_IDS_FROM_PLUGINS_READING_ENABLED = "isDeviceIdsFromPluginsReadingEnabled";
    public static final String KEY_IS_DEVICE_IDS_READING_ENABLED = "isDeviceIdsReadingEnabled";
    public static final String KEY_IS_DEVICE_IDS_READING_ONCE_ENABLED = "isDeviceIdsReadingOnceEnabled";
    public static final String KEY_IS_ENABLED = "isEnabled";
    public static final String KEY_IS_FB_ID_READING_ENABLED = "isFbIdReadingEnabled";
    public static final String KEY_IS_FIRE_AD_ID_READING_ENABLED = "isFireAdIdReadingEnabled";
    public static final String KEY_IS_FIRST_SESSION_DELAY_ENABLED = "isFirstSessionDelayEnabled";
    public static final String KEY_IS_GOOGLE_AD_ID_READING_ENABLED = "isGoogleAdIdReadingEnabled";
    public static final String KEY_IS_PLAY_STORE_KIDS_COMPLIANCE_ENABLED = "isPlayStoreKidsComplianceEnabled";
    public static final String KEY_IS_PREINSTALL_TRACKING_ENABLED = "isPreinstallTrackingEnabled";
    public static final String KEY_IS_SENDING_IN_BACKGROUND_ENABLED = "isSendingInBackgroundEnabled";
    public static final String KEY_JSON_RESPONSE = "jsonResponse";
    public static final String KEY_LABEL = "label";
    public static final String KEY_LOG_LEVEL = "logLevel";
    public static final String KEY_MESSAGE = "message";
    public static final String KEY_NETWORK = "network";
    public static final String KEY_NO_BACKOFF_WAIT = "noBackoffWait";
    public static final String KEY_ORDER_ID = "orderId";
    public static final String KEY_PARTNER_PARAMETERS = "partnerParameters";
    public static final String KEY_PARTNER_SHARING_SETTINGS = "partnerSharingSettings";
    public static final String KEY_PAYLOAD_JSON = "payloadJson";
    public static final String KEY_PREINSTALL_FILE_PATH = "preinstallFilePath";
    public static final String KEY_PRICE = "price";
    public static final String KEY_PROCESS_NAME = "processName";
    public static final String KEY_PRODUCT_ID = "productId";
    public static final String KEY_PURCHASE_TIME = "purchaseTime";
    public static final String KEY_PURCHASE_TOKEN = "purchaseToken";
    public static final String KEY_REFERRER = "referrer";
    public static final String KEY_REVENUE = "revenue";
    public static final String KEY_SDK_PREFIX = "sdkPrefix";
    public static final String KEY_SESSION_INTERVAL = "sessionIntervalInMilliseconds";
    public static final String KEY_SIGNATURE = "signature";
    public static final String KEY_SKU = "sku";
    public static final String KEY_SOURCE = "source";
    public static final String KEY_STORE_APP_ID = "storeAppId";
    public static final String KEY_STORE_INFO = "storeInfo";
    public static final String KEY_STORE_NAME = "storeName";
    public static final String KEY_SUBSESSION_INTERVAL = "subsessionIntervalInMilliseconds";
    public static final String KEY_TEARDOWN = "teardown";
    public static final String KEY_TEST_URL_OVERWRITE = "testUrlOverwrite";
    public static final String KEY_THIRD_PARTY_SHARING_SETTINGS_JSON = "thirdPartySharingSettingsJson";
    public static final String KEY_TIMER_INTERVAL = "timerIntervalInMilliseconds";
    public static final String KEY_TIMER_START = "timerStartInMilliseconds";
    public static final String KEY_TIMESTAMP = "timestamp";
    public static final String KEY_TRACKER_NAME = "trackerName";
    public static final String KEY_TRACKER_TOKEN = "trackerToken";
    public static final String KEY_TRANSACTION_ID = "transactionId";
    public static final String KEY_URL_STRATEGY_DOMAINS = "urlStrategyDomains";
    public static final String KEY_USE_SUBDOMAINS = "useSubdomains";
    public static final String KEY_VERIFICATION_STATUS = "verificationStatus";
    public static final String KEY_WILL_RETRY = "willRetry";

    public static void addValueOrEmpty(Map<String, String> map, String str, Object obj) {
        if (obj != null) {
            map.put(str, obj.toString());
        } else {
            map.put(str, "");
        }
    }

    public static boolean isFieldValid(String str) {
        return (str == null || str.equals("") || str.equals("null")) ? false : true;
    }

    public static String[] jsonArrayToArray(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null) {
            return null;
        }
        String[] strArr = new String[jSONArray.length()];
        for (int i = 0; i < jSONArray.length(); i++) {
            strArr[i] = jSONArray.get(i).toString();
        }
        return strArr;
    }

    public static Map<String, Object> jsonObjectToMap(JSONObject jSONObject) throws JSONException {
        HashMap map = new HashMap(jSONObject.length());
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, jSONObject.get(next));
        }
        return map;
    }

    public static Map<String, String> getAttributionMap(AdjustAttribution adjustAttribution) {
        HashMap map = new HashMap();
        addValueOrEmpty(map, KEY_TRACKER_TOKEN, adjustAttribution.trackerToken);
        addValueOrEmpty(map, KEY_TRACKER_NAME, adjustAttribution.trackerName);
        addValueOrEmpty(map, KEY_NETWORK, adjustAttribution.network);
        addValueOrEmpty(map, "campaign", adjustAttribution.campaign);
        addValueOrEmpty(map, KEY_ADGROUP, adjustAttribution.adgroup);
        addValueOrEmpty(map, KEY_CREATIVE, adjustAttribution.creative);
        addValueOrEmpty(map, KEY_CLICK_LABEL, adjustAttribution.clickLabel);
        addValueOrEmpty(map, KEY_COST_TYPE, adjustAttribution.costType);
        addValueOrEmpty(map, KEY_COST_AMOUNT, (adjustAttribution.costAmount == null || adjustAttribution.costAmount.isNaN()) ? null : adjustAttribution.costAmount.toString());
        addValueOrEmpty(map, KEY_COST_CURRENCY, adjustAttribution.costCurrency);
        addValueOrEmpty(map, KEY_FB_INSTALL_REFERRER, adjustAttribution.fbInstallReferrer);
        addValueOrEmpty(map, KEY_JSON_RESPONSE, adjustAttribution.jsonResponse);
        return map;
    }

    public static Map<String, String> getEventSuccessMap(AdjustEventSuccess adjustEventSuccess) {
        HashMap map = new HashMap();
        addValueOrEmpty(map, "message", adjustEventSuccess.message);
        addValueOrEmpty(map, "timestamp", adjustEventSuccess.timestamp);
        addValueOrEmpty(map, KEY_ADID, adjustEventSuccess.adid);
        addValueOrEmpty(map, KEY_EVENT_TOKEN, adjustEventSuccess.eventToken);
        addValueOrEmpty(map, KEY_CALLBACK_ID, adjustEventSuccess.callbackId);
        addValueOrEmpty(map, KEY_JSON_RESPONSE, adjustEventSuccess.jsonResponse);
        return map;
    }

    public static Map<String, String> getEventFailureMap(AdjustEventFailure adjustEventFailure) {
        HashMap map = new HashMap();
        addValueOrEmpty(map, "message", adjustEventFailure.message);
        addValueOrEmpty(map, "timestamp", adjustEventFailure.timestamp);
        addValueOrEmpty(map, KEY_ADID, adjustEventFailure.adid);
        addValueOrEmpty(map, KEY_EVENT_TOKEN, adjustEventFailure.eventToken);
        addValueOrEmpty(map, KEY_CALLBACK_ID, adjustEventFailure.callbackId);
        addValueOrEmpty(map, KEY_WILL_RETRY, adjustEventFailure.willRetry ? "true" : "false");
        addValueOrEmpty(map, KEY_JSON_RESPONSE, adjustEventFailure.jsonResponse);
        return map;
    }

    public static Map<String, String> getSessionSuccessMap(AdjustSessionSuccess adjustSessionSuccess) {
        HashMap map = new HashMap();
        addValueOrEmpty(map, "message", adjustSessionSuccess.message);
        addValueOrEmpty(map, "timestamp", adjustSessionSuccess.timestamp);
        addValueOrEmpty(map, KEY_ADID, adjustSessionSuccess.adid);
        addValueOrEmpty(map, KEY_JSON_RESPONSE, adjustSessionSuccess.jsonResponse);
        return map;
    }

    public static Map<String, String> getSessionFailureMap(AdjustSessionFailure adjustSessionFailure) {
        HashMap map = new HashMap();
        addValueOrEmpty(map, "message", adjustSessionFailure.message);
        addValueOrEmpty(map, "timestamp", adjustSessionFailure.timestamp);
        addValueOrEmpty(map, KEY_ADID, adjustSessionFailure.adid);
        addValueOrEmpty(map, KEY_WILL_RETRY, adjustSessionFailure.willRetry ? "true" : "false");
        addValueOrEmpty(map, KEY_JSON_RESPONSE, adjustSessionFailure.jsonResponse);
        return map;
    }

    public static Map<String, String> getPurchaseVerificationResultMap(AdjustPurchaseVerificationResult adjustPurchaseVerificationResult) {
        HashMap map = new HashMap();
        addValueOrEmpty(map, "code", String.valueOf(adjustPurchaseVerificationResult.getCode()));
        addValueOrEmpty(map, KEY_VERIFICATION_STATUS, adjustPurchaseVerificationResult.getVerificationStatus());
        addValueOrEmpty(map, "message", adjustPurchaseVerificationResult.getMessage());
        return map;
    }

    public static JSONObject getRemoteTriggerJson(AdjustRemoteTrigger adjustRemoteTrigger) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (adjustRemoteTrigger == null) {
            jSONObject.put("label", "");
            jSONObject.put(KEY_PAYLOAD_JSON, "{}");
            return jSONObject;
        }
        jSONObject.put("label", adjustRemoteTrigger.getLabel() != null ? adjustRemoteTrigger.getLabel() : "");
        jSONObject.put(KEY_PAYLOAD_JSON, adjustRemoteTrigger.getPayload() != null ? adjustRemoteTrigger.getPayload().toString() : "{}");
        return jSONObject;
    }

    public static JSONObject getThirdPartySharingSettingsJson(AdjustThirdPartySharingResult adjustThirdPartySharingResult) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (adjustThirdPartySharingResult == null) {
            jSONObject.put(KEY_THIRD_PARTY_SHARING_SETTINGS_JSON, "");
            return jSONObject;
        }
        jSONObject.put(KEY_THIRD_PARTY_SHARING_SETTINGS_JSON, adjustThirdPartySharingResult.getThirdPartySharingSettingsJson() != null ? adjustThirdPartySharingResult.getThirdPartySharingSettingsJson() : "");
        return jSONObject;
    }
}
