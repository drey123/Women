package com.adapty.internal.data.cache;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b2\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010'\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010.\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010/\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u00100\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u00101\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u00102\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"ANALYTICS_DATA", "", "ANALYTICS_LOW_PRIORITY_DATA", CacheKeysKt.APP_KEY, CacheKeysKt.APP_OPENED_TIME, CacheKeysKt.ATTRIBUTION_DATA, CacheKeysKt.CONTAINERS, CacheKeysKt.CROSSPLACEMENT_INFO_REQUESTED_TIME, CacheKeysKt.CROSS_PLACEMENT_INFO, CacheKeysKt.CUSTOMER_USER_ID, CacheKeysKt.EXTERNAL_ANALYTICS_ENABLED, CacheKeysKt.FALLBACK_FILE, CacheKeysKt.GP_OBFUSCATED_ACCOUNT_ID, CacheKeysKt.IAM_ACCESS_KEY_ID, CacheKeysKt.IAM_SECRET_KEY, CacheKeysKt.IAM_SESSION_TOKEN, CacheKeysKt.IDENTITY_PARAMS, CacheKeysKt.INSTALLATION_META_ID, CacheKeysKt.INSTALL_DATA, CacheKeysKt.INSTALL_REGISTRATION_RESPONSE_DATA, CacheKeysKt.LAST_SENT_INSTALLATION_META, CacheKeysKt.LAST_SENT_IP, "ONBOARDING_RESPONSE_START_PART", CacheKeysKt.ONBOARDING_VARIATION_ID, "PAYWALL_RESPONSE_HASH_END_PART", "PAYWALL_RESPONSE_START_PART", CacheKeysKt.PRODUCTS, "PRODUCTS_RESPONSE", "PRODUCTS_RESPONSE_HASH", CacheKeysKt.PRODUCT_PAL_MAPPINGS, "PRODUCT_RESPONSE", "PRODUCT_RESPONSE_HASH", CacheKeysKt.PROFILE, CacheKeysKt.PROFILE_ID, "PROFILE_RESPONSE", "PROFILE_RESPONSE_HASH", CacheKeysKt.PURCHASER_INFO, CacheKeysKt.PURCHASES_HAVE_BEEN_SYNCED, CacheKeysKt.SESSION_COUNT, CacheKeysKt.SESSION_ID, CacheKeysKt.SYNCED_PURCHASES, CacheKeysKt.UNSYNCED_IDENTITY_PARAMS, CacheKeysKt.UNSYNCED_PROFILE_ID, CacheKeysKt.UNSYNCED_VALIDATE_DATA, "UPDATE_ADJUST_REQUEST_KEY", "UPDATE_APPSFLYER_REQUEST_KEY", "UPDATE_BRANCH_REQUEST_KEY", "UPDATE_CUSTOM_ATTRIBUTION_REQUEST_KEY", "UPDATE_PROFILE_REQUEST_KEY", "VARIATION_RESPONSE_END_PART", CacheKeysKt.YET_UNPROCESSED_VALIDATE_PRODUCT_INFO, "adapty_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class CacheKeysKt {
    public static final /* synthetic */ String ANALYTICS_DATA = "KINESIS_RECORDS";
    public static final /* synthetic */ String ANALYTICS_LOW_PRIORITY_DATA = "LOW_PRIORITY_EVENTS";
    public static final /* synthetic */ String APP_KEY = "APP_KEY";
    public static final /* synthetic */ String APP_OPENED_TIME = "APP_OPENED_TIME";
    public static final /* synthetic */ String ATTRIBUTION_DATA = "ATTRIBUTION_DATA";
    public static final /* synthetic */ String CONTAINERS = "CONTAINERS";
    public static final /* synthetic */ String CROSSPLACEMENT_INFO_REQUESTED_TIME = "CROSSPLACEMENT_INFO_REQUESTED_TIME";
    public static final /* synthetic */ String CROSS_PLACEMENT_INFO = "CROSS_PLACEMENT_INFO";
    public static final /* synthetic */ String CUSTOMER_USER_ID = "CUSTOMER_USER_ID";
    public static final /* synthetic */ String EXTERNAL_ANALYTICS_ENABLED = "EXTERNAL_ANALYTICS_ENABLED";
    public static final /* synthetic */ String FALLBACK_FILE = "FALLBACK_FILE";
    public static final /* synthetic */ String GP_OBFUSCATED_ACCOUNT_ID = "GP_OBFUSCATED_ACCOUNT_ID";
    public static final /* synthetic */ String IAM_ACCESS_KEY_ID = "IAM_ACCESS_KEY_ID";
    public static final /* synthetic */ String IAM_SECRET_KEY = "IAM_SECRET_KEY";
    public static final /* synthetic */ String IAM_SESSION_TOKEN = "IAM_SESSION_TOKEN";
    public static final /* synthetic */ String IDENTITY_PARAMS = "IDENTITY_PARAMS";
    public static final /* synthetic */ String INSTALLATION_META_ID = "INSTALLATION_META_ID";
    public static final /* synthetic */ String INSTALL_DATA = "INSTALL_DATA";
    public static final /* synthetic */ String INSTALL_REGISTRATION_RESPONSE_DATA = "INSTALL_REGISTRATION_RESPONSE_DATA";
    public static final /* synthetic */ String LAST_SENT_INSTALLATION_META = "LAST_SENT_INSTALLATION_META";
    public static final /* synthetic */ String LAST_SENT_IP = "LAST_SENT_IP";
    public static final /* synthetic */ String ONBOARDING_RESPONSE_START_PART = "get_onboarding_";
    public static final /* synthetic */ String ONBOARDING_VARIATION_ID = "ONBOARDING_VARIATION_ID";
    public static final /* synthetic */ String PAYWALL_RESPONSE_HASH_END_PART = "_response_hash";
    public static final /* synthetic */ String PAYWALL_RESPONSE_START_PART = "get_paywall_";
    public static final /* synthetic */ String PRODUCTS = "PRODUCTS";
    public static final /* synthetic */ String PRODUCTS_RESPONSE = "get_products_response";
    public static final /* synthetic */ String PRODUCTS_RESPONSE_HASH = "get_products_response_hash";
    public static final /* synthetic */ String PRODUCT_PAL_MAPPINGS = "PRODUCT_PAL_MAPPINGS";
    public static final /* synthetic */ String PRODUCT_RESPONSE = "get_products_response";
    public static final /* synthetic */ String PRODUCT_RESPONSE_HASH = "get_products_response_hash";
    public static final /* synthetic */ String PROFILE = "PROFILE";
    public static final /* synthetic */ String PROFILE_ID = "PROFILE_ID";
    public static final /* synthetic */ String PROFILE_RESPONSE = "get_purchaser_info_response";
    public static final /* synthetic */ String PROFILE_RESPONSE_HASH = "get_purchaser_info_response_hash";
    public static final /* synthetic */ String PURCHASER_INFO = "PURCHASER_INFO";
    public static final /* synthetic */ String PURCHASES_HAVE_BEEN_SYNCED = "PURCHASES_HAVE_BEEN_SYNCED";
    public static final /* synthetic */ String SESSION_COUNT = "SESSION_COUNT";
    public static final /* synthetic */ String SESSION_ID = "SESSION_ID";
    public static final /* synthetic */ String SYNCED_PURCHASES = "SYNCED_PURCHASES";
    public static final /* synthetic */ String UNSYNCED_IDENTITY_PARAMS = "UNSYNCED_IDENTITY_PARAMS";
    public static final /* synthetic */ String UNSYNCED_PROFILE_ID = "UNSYNCED_PROFILE_ID";
    public static final /* synthetic */ String UNSYNCED_VALIDATE_DATA = "UNSYNCED_VALIDATE_DATA";
    public static final /* synthetic */ String UPDATE_ADJUST_REQUEST_KEY = "update_adjust_attribution_request";
    public static final /* synthetic */ String UPDATE_APPSFLYER_REQUEST_KEY = "update_appsflyer_attribution_request";
    public static final /* synthetic */ String UPDATE_BRANCH_REQUEST_KEY = "update_branch_attribution_request";
    public static final /* synthetic */ String UPDATE_CUSTOM_ATTRIBUTION_REQUEST_KEY = "update_custom_attribution_request";
    public static final /* synthetic */ String UPDATE_PROFILE_REQUEST_KEY = "update_profile_request";
    public static final /* synthetic */ String VARIATION_RESPONSE_END_PART = "_response";
    public static final /* synthetic */ String YET_UNPROCESSED_VALIDATE_PRODUCT_INFO = "YET_UNPROCESSED_VALIDATE_PRODUCT_INFO";
}
