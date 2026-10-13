.class public Lcom/adjust/sdk/AdjustCordovaUtils;
.super Ljava/lang/Object;
.source "AdjustCordovaUtils.java"


# static fields
.field public static final COMMAND_ADD_GLOBAL_CALLBACK_PARAMETER:Ljava/lang/String; = "addGlobalCallbackParameter"

.field public static final COMMAND_ADD_GLOBAL_PARTNER_PARAMETER:Ljava/lang/String; = "addGlobalPartnerParameter"

.field public static final COMMAND_DISABLE:Ljava/lang/String; = "disable"

.field public static final COMMAND_DISABLE_COPPA_COMPLIANCE_IN_DELAY:Ljava/lang/String; = "disableCoppaComplianceInDelay"

.field public static final COMMAND_DISABLE_PLAY_STORE_KIDS_COMPLIANCE_IN_DELAY:Ljava/lang/String; = "disablePlayStoreKidsComplianceInDelay"

.field public static final COMMAND_ENABLE:Ljava/lang/String; = "enable"

.field public static final COMMAND_ENABLE_COPPA_COMPLIANCE_IN_DELAY:Ljava/lang/String; = "enableCoppaComplianceInDelay"

.field public static final COMMAND_ENABLE_PLAY_STORE_KIDS_COMPLIANCE_IN_DELAY:Ljava/lang/String; = "enablePlayStoreKidsComplianceInDelay"

.field public static final COMMAND_END_FIRST_SESSION_DELAY:Ljava/lang/String; = "endFirstSessionDelay"

.field public static final COMMAND_GDPR_FORGET_ME:Ljava/lang/String; = "gdprForgetMe"

.field public static final COMMAND_GET_ADID:Ljava/lang/String; = "getAdid"

.field public static final COMMAND_GET_ADID_WITH_TIMEOUT:Ljava/lang/String; = "getAdidWithTimeout"

.field public static final COMMAND_GET_AMAZON_AD_ID:Ljava/lang/String; = "getAmazonAdId"

.field public static final COMMAND_GET_APP_TRACKING_AUTHORIZATION_STATUS:Ljava/lang/String; = "getAppTrackingAuthorizationStatus"

.field public static final COMMAND_GET_ATTRIBUTION:Ljava/lang/String; = "getAttribution"

.field public static final COMMAND_GET_ATTRIBUTION_WITH_TIMEOUT:Ljava/lang/String; = "getAttributionWithTimeout"

.field public static final COMMAND_GET_GOOGLE_AD_ID:Ljava/lang/String; = "getGoogleAdId"

.field public static final COMMAND_GET_IDFA:Ljava/lang/String; = "getIdfa"

.field public static final COMMAND_GET_IDFV:Ljava/lang/String; = "getIdfv"

.field public static final COMMAND_GET_LAST_DEEPLINK:Ljava/lang/String; = "getLastDeeplink"

.field public static final COMMAND_GET_SDK_VERSION:Ljava/lang/String; = "getSdkVersion"

.field public static final COMMAND_GET_THIRD_PARTY_SHARING_SETTINGS_WITH_TIMEOUT:Ljava/lang/String; = "getThirdPartySharingSettingsWithTimeout"

.field public static final COMMAND_INIT_SDK:Ljava/lang/String; = "initSdk"

.field public static final COMMAND_IS_ENABLED:Ljava/lang/String; = "isEnabled"

.field public static final COMMAND_ON_PAUSE:Ljava/lang/String; = "onPause"

.field public static final COMMAND_ON_RESUME:Ljava/lang/String; = "onResume"

.field public static final COMMAND_PROCESS_AND_RESOLVE_DEEPLINK:Ljava/lang/String; = "processAndResolveDeeplink"

.field public static final COMMAND_PROCESS_DEEPLINK:Ljava/lang/String; = "processDeeplink"

.field public static final COMMAND_REMOVE_GLOBAL_CALLBACK_PARAMETER:Ljava/lang/String; = "removeGlobalCallbackParameter"

.field public static final COMMAND_REMOVE_GLOBAL_CALLBACK_PARAMETERS:Ljava/lang/String; = "removeGlobalCallbackParameters"

.field public static final COMMAND_REMOVE_GLOBAL_PARTNER_PARAMETER:Ljava/lang/String; = "removeGlobalPartnerParameter"

.field public static final COMMAND_REMOVE_GLOBAL_PARTNER_PARAMETERS:Ljava/lang/String; = "removeGlobalPartnerParameters"

.field public static final COMMAND_REQUEST_APP_TRACKING_AUTHORIZATION:Ljava/lang/String; = "requestAppTrackingAuthorization"

.field public static final COMMAND_RESOLVE_LINK_WITH_URL:Ljava/lang/String; = "resolveLinkWithUrl"

.field public static final COMMAND_SET_ATTRIBUTION_CALLBACK:Ljava/lang/String; = "setAttributionCallback"

.field public static final COMMAND_SET_DEFERRED_DEEPLINK_CALLBACK:Ljava/lang/String; = "setDeferredDeeplinkCallback"

.field public static final COMMAND_SET_EVENT_TRACKING_FAILED_CALLBACK:Ljava/lang/String; = "setEventTrackingFailedCallback"

.field public static final COMMAND_SET_EVENT_TRACKING_SUCCEEDED_CALLBACK:Ljava/lang/String; = "setEventTrackingSucceededCallback"

.field public static final COMMAND_SET_EXTERNAL_DEVICE_ID_IN_DELAY:Ljava/lang/String; = "setExternalDeviceIdInDelay"

.field public static final COMMAND_SET_PUSH_TOKEN:Ljava/lang/String; = "setPushToken"

.field public static final COMMAND_SET_REMOTE_TRIGGER_CALLBACK:Ljava/lang/String; = "setRemoteTriggerCallback"

.field public static final COMMAND_SET_SESSION_TRACKING_FAILED_CALLBACK:Ljava/lang/String; = "setSessionTrackingFailedCallback"

.field public static final COMMAND_SET_SESSION_TRACKING_SUCCEEDED_CALLBACK:Ljava/lang/String; = "setSessionTrackingSucceededCallback"

.field public static final COMMAND_SET_SKAN_UPDATED_CALLBACK:Ljava/lang/String; = "setSkanUpdatedCallback"

.field public static final COMMAND_SET_TEST_OPTIONS:Ljava/lang/String; = "setTestOptions"

.field public static final COMMAND_SET_THIRD_PARTY_SHARING_SETTINGS_CHANGED_CALLBACK:Ljava/lang/String; = "setThirdPartySharingSettingsChangedCallback"

.field public static final COMMAND_SWITCH_BACK_TO_ONLINE_MODE:Ljava/lang/String; = "switchBackToOnlineMode"

.field public static final COMMAND_SWITCH_TO_OFFLINE_MODE:Ljava/lang/String; = "switchToOfflineMode"

.field public static final COMMAND_TEARDOWN:Ljava/lang/String; = "teardown"

.field public static final COMMAND_TRACK_AD_REVENUE:Ljava/lang/String; = "trackAdRevenue"

.field public static final COMMAND_TRACK_EVENT:Ljava/lang/String; = "trackEvent"

.field public static final COMMAND_TRACK_MEASUREMENT_CONSENT:Ljava/lang/String; = "trackMeasurementConsent"

.field public static final COMMAND_TRACK_PLAY_STORE_SUBSCRIPTION:Ljava/lang/String; = "trackPlayStoreSubscription"

.field public static final COMMAND_TRACK_THIRD_PARTY_SHARING:Ljava/lang/String; = "trackThirdPartySharing"

.field public static final COMMAND_UPDATE_SKAN_CONVERSION_VALUE:Ljava/lang/String; = "updateSkanConversionValue"

.field public static final COMMAND_VERIFY_AND_TRACK_APP_STORE_PURCHASE:Ljava/lang/String; = "verifyAndTrackPlayStorePurchase"

.field public static final COMMAND_VERIFY_AND_TRACK_PLAY_STORE_PURCHASE:Ljava/lang/String; = "verifyAndTrackPlayStorePurchase"

.field public static final COMMAND_VERIFY_APP_STORE_PURCHASE:Ljava/lang/String; = "verifyAppStorePurchase"

.field public static final COMMAND_VERIFY_PLAY_STORE_PURCHASE:Ljava/lang/String; = "verifyPlayStorePurchase"

.field public static final KEY_ADGROUP:Ljava/lang/String; = "adgroup"

.field public static final KEY_ADID:Ljava/lang/String; = "adid"

.field public static final KEY_AD_IMPRESSIONS_COUNT:Ljava/lang/String; = "adImpressionsCount"

.field public static final KEY_AD_REVENUE_NETWORK:Ljava/lang/String; = "adRevenueNetwork"

.field public static final KEY_AD_REVENUE_PLACEMENT:Ljava/lang/String; = "adRevenuePlacement"

.field public static final KEY_AD_REVENUE_UNIT:Ljava/lang/String; = "adRevenueUnit"

.field public static final KEY_APP_TOKEN:Ljava/lang/String; = "appToken"

.field public static final KEY_CALLBACK_ID:Ljava/lang/String; = "callbackId"

.field public static final KEY_CALLBACK_PARAMETERS:Ljava/lang/String; = "callbackParameters"

.field public static final KEY_CAMPAIGN:Ljava/lang/String; = "campaign"

.field public static final KEY_CLICK_LABEL:Ljava/lang/String; = "clickLabel"

.field public static final KEY_CODE:Ljava/lang/String; = "code"

.field public static final KEY_COST_AMOUNT:Ljava/lang/String; = "costAmount"

.field public static final KEY_COST_CURRENCY:Ljava/lang/String; = "costCurrency"

.field public static final KEY_COST_TYPE:Ljava/lang/String; = "costType"

.field public static final KEY_CREATIVE:Ljava/lang/String; = "creative"

.field public static final KEY_CURRENCY:Ljava/lang/String; = "currency"

.field public static final KEY_DEDUPLICATION_ID:Ljava/lang/String; = "deduplicationId"

.field public static final KEY_DEEPLINK:Ljava/lang/String; = "deeplink"

.field public static final KEY_DEFAULT_TRACKER:Ljava/lang/String; = "defaultTracker"

.field public static final KEY_DELETE_STATE:Ljava/lang/String; = "deleteState"

.field public static final KEY_ENVIRONMENT:Ljava/lang/String; = "environment"

.field public static final KEY_EVENT_DEDUPLICATION_IDS_MAX_SIZE:Ljava/lang/String; = "eventDeduplicationIdsMaxSize"

.field public static final KEY_EVENT_TOKEN:Ljava/lang/String; = "eventToken"

.field public static final KEY_EXTERNAL_DEVICE_ID:Ljava/lang/String; = "externalDeviceId"

.field public static final KEY_EXTRA_PATH:Ljava/lang/String; = "extraPath"

.field public static final KEY_FB_APP_ID:Ljava/lang/String; = "fbAppId"

.field public static final KEY_FB_INSTALL_REFERRER:Ljava/lang/String; = "fbInstallReferrer"

.field public static final KEY_GRANULAR_OPTIONS:Ljava/lang/String; = "granularOptions"

.field public static final KEY_IGNORE_SYSTEM_LIFECYCLE_BOOTSTRAP:Ljava/lang/String; = "ignoreSystemLifecycleBootstrap"

.field public static final KEY_IS_ANDROID_ID_READING_ENABLED:Ljava/lang/String; = "isAndroidIdReadingEnabled"

.field public static final KEY_IS_APP_SET_ID_READING_ENABLED:Ljava/lang/String; = "isAppSetIdReadingEnabled"

.field public static final KEY_IS_COPPA_COMPLIANCE_ENABLED:Ljava/lang/String; = "isCoppaComplianceEnabled"

.field public static final KEY_IS_COST_DATA_IN_ATTRIBUTION_ENABLED:Ljava/lang/String; = "isCostDataInAttributionEnabled"

.field public static final KEY_IS_DATA_RESIDENCY:Ljava/lang/String; = "isDataResidency"

.field public static final KEY_IS_DEFERRED_DEEP_LINK_OPENING_ENABLED:Ljava/lang/String; = "isDeferredDeeplinkOpeningEnabled"

.field public static final KEY_IS_DEVICE_IDS_FROM_PLUGINS_READING_ENABLED:Ljava/lang/String; = "isDeviceIdsFromPluginsReadingEnabled"

.field public static final KEY_IS_DEVICE_IDS_READING_ENABLED:Ljava/lang/String; = "isDeviceIdsReadingEnabled"

.field public static final KEY_IS_DEVICE_IDS_READING_ONCE_ENABLED:Ljava/lang/String; = "isDeviceIdsReadingOnceEnabled"

.field public static final KEY_IS_ENABLED:Ljava/lang/String; = "isEnabled"

.field public static final KEY_IS_FB_ID_READING_ENABLED:Ljava/lang/String; = "isFbIdReadingEnabled"

.field public static final KEY_IS_FIRE_AD_ID_READING_ENABLED:Ljava/lang/String; = "isFireAdIdReadingEnabled"

.field public static final KEY_IS_FIRST_SESSION_DELAY_ENABLED:Ljava/lang/String; = "isFirstSessionDelayEnabled"

.field public static final KEY_IS_GOOGLE_AD_ID_READING_ENABLED:Ljava/lang/String; = "isGoogleAdIdReadingEnabled"

.field public static final KEY_IS_PLAY_STORE_KIDS_COMPLIANCE_ENABLED:Ljava/lang/String; = "isPlayStoreKidsComplianceEnabled"

.field public static final KEY_IS_PREINSTALL_TRACKING_ENABLED:Ljava/lang/String; = "isPreinstallTrackingEnabled"

.field public static final KEY_IS_SENDING_IN_BACKGROUND_ENABLED:Ljava/lang/String; = "isSendingInBackgroundEnabled"

.field public static final KEY_JSON_RESPONSE:Ljava/lang/String; = "jsonResponse"

.field public static final KEY_LABEL:Ljava/lang/String; = "label"

.field public static final KEY_LOG_LEVEL:Ljava/lang/String; = "logLevel"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_NETWORK:Ljava/lang/String; = "network"

.field public static final KEY_NO_BACKOFF_WAIT:Ljava/lang/String; = "noBackoffWait"

.field public static final KEY_ORDER_ID:Ljava/lang/String; = "orderId"

.field public static final KEY_PARTNER_PARAMETERS:Ljava/lang/String; = "partnerParameters"

.field public static final KEY_PARTNER_SHARING_SETTINGS:Ljava/lang/String; = "partnerSharingSettings"

.field public static final KEY_PAYLOAD_JSON:Ljava/lang/String; = "payloadJson"

.field public static final KEY_PREINSTALL_FILE_PATH:Ljava/lang/String; = "preinstallFilePath"

.field public static final KEY_PRICE:Ljava/lang/String; = "price"

.field public static final KEY_PROCESS_NAME:Ljava/lang/String; = "processName"

.field public static final KEY_PRODUCT_ID:Ljava/lang/String; = "productId"

.field public static final KEY_PURCHASE_TIME:Ljava/lang/String; = "purchaseTime"

.field public static final KEY_PURCHASE_TOKEN:Ljava/lang/String; = "purchaseToken"

.field public static final KEY_REFERRER:Ljava/lang/String; = "referrer"

.field public static final KEY_REVENUE:Ljava/lang/String; = "revenue"

.field public static final KEY_SDK_PREFIX:Ljava/lang/String; = "sdkPrefix"

.field public static final KEY_SESSION_INTERVAL:Ljava/lang/String; = "sessionIntervalInMilliseconds"

.field public static final KEY_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final KEY_SKU:Ljava/lang/String; = "sku"

.field public static final KEY_SOURCE:Ljava/lang/String; = "source"

.field public static final KEY_STORE_APP_ID:Ljava/lang/String; = "storeAppId"

.field public static final KEY_STORE_INFO:Ljava/lang/String; = "storeInfo"

.field public static final KEY_STORE_NAME:Ljava/lang/String; = "storeName"

.field public static final KEY_SUBSESSION_INTERVAL:Ljava/lang/String; = "subsessionIntervalInMilliseconds"

.field public static final KEY_TEARDOWN:Ljava/lang/String; = "teardown"

.field public static final KEY_TEST_URL_OVERWRITE:Ljava/lang/String; = "testUrlOverwrite"

.field public static final KEY_THIRD_PARTY_SHARING_SETTINGS_JSON:Ljava/lang/String; = "thirdPartySharingSettingsJson"

.field public static final KEY_TIMER_INTERVAL:Ljava/lang/String; = "timerIntervalInMilliseconds"

.field public static final KEY_TIMER_START:Ljava/lang/String; = "timerStartInMilliseconds"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final KEY_TRACKER_NAME:Ljava/lang/String; = "trackerName"

.field public static final KEY_TRACKER_TOKEN:Ljava/lang/String; = "trackerToken"

.field public static final KEY_TRANSACTION_ID:Ljava/lang/String; = "transactionId"

.field public static final KEY_URL_STRATEGY_DOMAINS:Ljava/lang/String; = "urlStrategyDomains"

.field public static final KEY_USE_SUBDOMAINS:Ljava/lang/String; = "useSubdomains"

.field public static final KEY_VERIFICATION_STATUS:Ljava/lang/String; = "verificationStatus"

.field public static final KEY_WILL_RETRY:Ljava/lang/String; = "willRetry"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 167
    :cond_0
    const-string p2, ""

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getAttributionMap(Lcom/adjust/sdk/AdjustAttribution;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustAttribution;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    const-string v1, "trackerToken"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    const-string v1, "trackerName"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    const-string v1, "network"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v1, "campaign"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    const-string v1, "adgroup"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const-string v1, "creative"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v1, "clickLabel"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string v1, "costType"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 211
    :goto_0
    const-string v2, "costAmount"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string v1, "costCurrency"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    const-string v1, "fbInstallReferrer"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    const-string v1, "jsonResponse"

    iget-object p0, p0, Lcom/adjust/sdk/AdjustAttribution;->jsonResponse:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getEventFailureMap(Lcom/adjust/sdk/AdjustEventFailure;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustEventFailure;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v1, "message"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventFailure;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventFailure;->timestamp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string v1, "adid"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventFailure;->adid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string v1, "eventToken"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventFailure;->eventToken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const-string v1, "callbackId"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventFailure;->callbackId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    iget-boolean v1, p0, Lcom/adjust/sdk/AdjustEventFailure;->willRetry:Z

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "willRetry"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    const-string v1, "jsonResponse"

    iget-object p0, p0, Lcom/adjust/sdk/AdjustEventFailure;->jsonResponse:Lorg/json/JSONObject;

    invoke-static {v0, v1, p0}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getEventSuccessMap(Lcom/adjust/sdk/AdjustEventSuccess;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustEventSuccess;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    const-string v1, "message"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventSuccess;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventSuccess;->timestamp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const-string v1, "adid"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventSuccess;->adid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    const-string v1, "eventToken"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventSuccess;->eventToken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string v1, "callbackId"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventSuccess;->callbackId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string v1, "jsonResponse"

    iget-object p0, p0, Lcom/adjust/sdk/AdjustEventSuccess;->jsonResponse:Lorg/json/JSONObject;

    invoke-static {v0, v1, p0}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getPurchaseVerificationResultMap(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustPurchaseVerificationResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const-string v1, "verificationStatus"

    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->getVerificationStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getRemoteTriggerJson(Lcom/adjust/sdk/AdjustRemoteTrigger;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 270
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    const-string/jumbo v1, "{}"

    const-string v2, "payloadJson"

    const-string v3, ""

    const-string v4, "label"

    if-nez p0, :cond_0

    .line 272
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustRemoteTrigger;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustRemoteTrigger;->getLabel()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustRemoteTrigger;->getPayload()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustRemoteTrigger;->getPayload()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getSessionFailureMap(Lcom/adjust/sdk/AdjustSessionFailure;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustSessionFailure;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v1, "message"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustSessionFailure;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustSessionFailure;->timestamp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string v1, "adid"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustSessionFailure;->adid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    iget-boolean v1, p0, Lcom/adjust/sdk/AdjustSessionFailure;->willRetry:Z

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "willRetry"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string v1, "jsonResponse"

    iget-object p0, p0, Lcom/adjust/sdk/AdjustSessionFailure;->jsonResponse:Lorg/json/JSONObject;

    invoke-static {v0, v1, p0}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getSessionSuccessMap(Lcom/adjust/sdk/AdjustSessionSuccess;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustSessionSuccess;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    const-string v1, "message"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->timestamp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    const-string v1, "adid"

    iget-object v2, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    const-string v1, "jsonResponse"

    iget-object p0, p0, Lcom/adjust/sdk/AdjustSessionSuccess;->jsonResponse:Lorg/json/JSONObject;

    invoke-static {v0, v1, p0}, Lcom/adjust/sdk/AdjustCordovaUtils;->addValueOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getThirdPartySharingSettingsJson(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 283
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 284
    const-string v1, ""

    const-string v2, "thirdPartySharingSettingsJson"

    if-nez p0, :cond_0

    .line 285
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustThirdPartySharingResult;->getThirdPartySharingSettingsJson()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustThirdPartySharingResult;->getThirdPartySharingSettingsJson()Ljava/lang/String;

    move-result-object v1

    .line 289
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static isFieldValid(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 172
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 181
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 182
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 191
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 193
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 195
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
