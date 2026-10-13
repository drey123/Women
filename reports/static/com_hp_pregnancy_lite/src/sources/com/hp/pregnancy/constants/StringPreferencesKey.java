package com.hp.pregnancy.constants;

import com.hp.pregnancy.util.PregnancyAppUtils;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.user.internal.backend.IdentityConstants;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'BABY_GENDER' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\bZ\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0003B%\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0002X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0002X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rj\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_¨\u0006`"}, d2 = {"Lcom/hp/pregnancy/constants/StringPreferencesKey;", "Lcom/hp/pregnancy/constants/PreferenceKey;", "", "", "keyName", "isSecured", "", "defaultValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V", "getKeyName", "()Ljava/lang/String;", "setKeyName", "(Ljava/lang/String;)V", "()Z", "getDefaultValue", "setDefaultValue", "GENDER", "BABY_GENDER", "GENDER_BABY", "UNIT", "PUSH_VAL", "UNITS_METRIC", "UNITS_STONES", "UNITS_US", "IS_DUE_DATE", "ACTIVE_PROFILE_ID", "SHOW_WEEK", "DEVICE_LOCALE", "CONST_AGREED_TEXT", "CONST_AGREED_TEXT_DB", "PERSONALISED_CONSENT_TYPE", "PERSONALISED_CONSENT_TEXT", "LAST_SESSION_CONTRACTION_ACTUAL_TIME", "FREE_PREMIUM_PREFERENCES", "APP_VERSION", "DB_LAST_UPDATED", "APP_INSTALL_DATE", "PIC_URL", "IAP_PRICE", "CONST_REG_ID", "DAILY_ADDED_TODO_COUNT", "CRM_CADENCE_POPUP", "PARTNER_CRM_CADENCE_POPUP", "SURVEY_POP_MESSAGE", "PARSE_USER_EMAIL", "USER_DATE_OF_INSTALL", "LAST_ACTIVE_LAUNCH_DATE", "INSTALL_DATE", "USER_AGE", "FIRST_NAME", "LAST_NAME", "RELATION_WITH_BABY", "ARE_YOU_PREGNANT", "IS_FIRST_CHILD", "FEEDS_SET_DATE", "IS_FIRST_TIME", "FB_ID", "FEED_TITLE", "ANONYMOUS_SIGN_UP_DATE", "IS_APP_PURCHASED", "IV_VECTOR", "USER_EMAIL", "REMOTE_PUSH_PREFERENCE", "USER_PROFILE_IMAGE", "UDI_AUTH_STATE", "REMOTE_DEEPLINK_URI", "COUNTRY_IS_INDIA", "DYNAMIC_FEED_JSON_HASH", "DYNAMIC_TODAY_FEED_ID", "USER_INSURANCE", "USER_STATE", "PENDING_ONESIGNAL_VALUE_PPLUS_CRM_OPT_IN", "PENDING_ONESIGNAL_VALUE_SUBSCRIPTION_STATE", "REMOTE_NOTIFICATION_CHANNEL_SETTINGS", "BOOT_TYPE", "SUBSCRIPTION_PURCHASED", "SUBSCRIPTION_VERIFICATION_LAST_UPDATED", "QUERY_DROPPED_PURCHASES", "TIMELINE_PILLS_STATE", "TIMELINE_WEEK_STATE", "TIMELINE_FLOATING_INDICATOR_STATE", "SUBSCRIPTION_STATE", "SUBSCRIPTION_CURRENT_PLAN", "RECENT_SEARCH_ITEMS", "LAST_GEO_FETCH_DATA", "WEEKLY_COLLAPSED_SNIPPET_INDICES", "SUBSCRIPTION_CANCELLATION_DATA", "EXTERNAL_ID", "ADAPTY_PROFILE_ID", "CRM_TIMEZONE", "CRM_LANGUAGE", "CRM_COUNTRY", "CRM_AUDIENCE_PROFILE", "CRM_RETRY_QUEUE", "CONSENTS_STATUS_FROM_SINGLE_CONSENT_SCREEN", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StringPreferencesKey implements PreferenceKey<String> {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ StringPreferencesKey[] $VALUES;
    public static final StringPreferencesKey ACTIVE_PROFILE_ID;
    public static final StringPreferencesKey ADAPTY_PROFILE_ID;
    public static final StringPreferencesKey ANONYMOUS_SIGN_UP_DATE;
    public static final StringPreferencesKey APP_INSTALL_DATE;
    public static final StringPreferencesKey APP_VERSION;
    public static final StringPreferencesKey ARE_YOU_PREGNANT;
    public static final StringPreferencesKey BABY_GENDER;
    public static final StringPreferencesKey BOOT_TYPE;
    public static final StringPreferencesKey CONSENTS_STATUS_FROM_SINGLE_CONSENT_SCREEN;
    public static final StringPreferencesKey CONST_AGREED_TEXT;
    public static final StringPreferencesKey CONST_AGREED_TEXT_DB;
    public static final StringPreferencesKey CONST_REG_ID;
    public static final StringPreferencesKey COUNTRY_IS_INDIA;
    public static final StringPreferencesKey CRM_AUDIENCE_PROFILE;
    public static final StringPreferencesKey CRM_CADENCE_POPUP;
    public static final StringPreferencesKey CRM_COUNTRY;
    public static final StringPreferencesKey CRM_LANGUAGE;
    public static final StringPreferencesKey CRM_RETRY_QUEUE;
    public static final StringPreferencesKey CRM_TIMEZONE;
    public static final StringPreferencesKey DAILY_ADDED_TODO_COUNT;
    public static final StringPreferencesKey DB_LAST_UPDATED;
    public static final StringPreferencesKey DEVICE_LOCALE;
    public static final StringPreferencesKey DYNAMIC_FEED_JSON_HASH;
    public static final StringPreferencesKey DYNAMIC_TODAY_FEED_ID;
    public static final StringPreferencesKey EXTERNAL_ID;
    public static final StringPreferencesKey FB_ID;
    public static final StringPreferencesKey FEEDS_SET_DATE;
    public static final StringPreferencesKey FEED_TITLE;
    public static final StringPreferencesKey FIRST_NAME;
    public static final StringPreferencesKey FREE_PREMIUM_PREFERENCES;
    public static final StringPreferencesKey GENDER = new StringPreferencesKey("GENDER", 0, "gender", true, null, 4, null);
    public static final StringPreferencesKey GENDER_BABY;
    public static final StringPreferencesKey IAP_PRICE;
    public static final StringPreferencesKey INSTALL_DATE;
    public static final StringPreferencesKey IS_APP_PURCHASED;
    public static final StringPreferencesKey IS_DUE_DATE;
    public static final StringPreferencesKey IS_FIRST_CHILD;
    public static final StringPreferencesKey IS_FIRST_TIME;
    public static final StringPreferencesKey IV_VECTOR;
    public static final StringPreferencesKey LAST_ACTIVE_LAUNCH_DATE;
    public static final StringPreferencesKey LAST_GEO_FETCH_DATA;
    public static final StringPreferencesKey LAST_NAME;
    public static final StringPreferencesKey LAST_SESSION_CONTRACTION_ACTUAL_TIME;
    public static final StringPreferencesKey PARSE_USER_EMAIL;
    public static final StringPreferencesKey PARTNER_CRM_CADENCE_POPUP;
    public static final StringPreferencesKey PENDING_ONESIGNAL_VALUE_PPLUS_CRM_OPT_IN;
    public static final StringPreferencesKey PENDING_ONESIGNAL_VALUE_SUBSCRIPTION_STATE;
    public static final StringPreferencesKey PERSONALISED_CONSENT_TEXT;
    public static final StringPreferencesKey PERSONALISED_CONSENT_TYPE;
    public static final StringPreferencesKey PIC_URL;
    public static final StringPreferencesKey PUSH_VAL;
    public static final StringPreferencesKey QUERY_DROPPED_PURCHASES;
    public static final StringPreferencesKey RECENT_SEARCH_ITEMS;
    public static final StringPreferencesKey RELATION_WITH_BABY;
    public static final StringPreferencesKey REMOTE_DEEPLINK_URI;
    public static final StringPreferencesKey REMOTE_NOTIFICATION_CHANNEL_SETTINGS;
    public static final StringPreferencesKey REMOTE_PUSH_PREFERENCE;
    public static final StringPreferencesKey SHOW_WEEK;
    public static final StringPreferencesKey SUBSCRIPTION_CANCELLATION_DATA;
    public static final StringPreferencesKey SUBSCRIPTION_CURRENT_PLAN;
    public static final StringPreferencesKey SUBSCRIPTION_PURCHASED;
    public static final StringPreferencesKey SUBSCRIPTION_STATE;
    public static final StringPreferencesKey SUBSCRIPTION_VERIFICATION_LAST_UPDATED;
    public static final StringPreferencesKey SURVEY_POP_MESSAGE;
    public static final StringPreferencesKey TIMELINE_FLOATING_INDICATOR_STATE;
    public static final StringPreferencesKey TIMELINE_PILLS_STATE;
    public static final StringPreferencesKey TIMELINE_WEEK_STATE;
    public static final StringPreferencesKey UDI_AUTH_STATE;
    public static final StringPreferencesKey UNIT;
    public static final StringPreferencesKey UNITS_METRIC;
    public static final StringPreferencesKey UNITS_STONES;
    public static final StringPreferencesKey UNITS_US;
    public static final StringPreferencesKey USER_AGE;
    public static final StringPreferencesKey USER_DATE_OF_INSTALL;
    public static final StringPreferencesKey USER_EMAIL;
    public static final StringPreferencesKey USER_INSURANCE;
    public static final StringPreferencesKey USER_PROFILE_IMAGE;
    public static final StringPreferencesKey USER_STATE;
    public static final StringPreferencesKey WEEKLY_COLLAPSED_SNIPPET_INDICES;

    @NotNull
    private String defaultValue;
    private final boolean isSecured;

    @NotNull
    private String keyName;

    private static final /* synthetic */ StringPreferencesKey[] $values() {
        return new StringPreferencesKey[]{GENDER, BABY_GENDER, GENDER_BABY, UNIT, PUSH_VAL, UNITS_METRIC, UNITS_STONES, UNITS_US, IS_DUE_DATE, ACTIVE_PROFILE_ID, SHOW_WEEK, DEVICE_LOCALE, CONST_AGREED_TEXT, CONST_AGREED_TEXT_DB, PERSONALISED_CONSENT_TYPE, PERSONALISED_CONSENT_TEXT, LAST_SESSION_CONTRACTION_ACTUAL_TIME, FREE_PREMIUM_PREFERENCES, APP_VERSION, DB_LAST_UPDATED, APP_INSTALL_DATE, PIC_URL, IAP_PRICE, CONST_REG_ID, DAILY_ADDED_TODO_COUNT, CRM_CADENCE_POPUP, PARTNER_CRM_CADENCE_POPUP, SURVEY_POP_MESSAGE, PARSE_USER_EMAIL, USER_DATE_OF_INSTALL, LAST_ACTIVE_LAUNCH_DATE, INSTALL_DATE, USER_AGE, FIRST_NAME, LAST_NAME, RELATION_WITH_BABY, ARE_YOU_PREGNANT, IS_FIRST_CHILD, FEEDS_SET_DATE, IS_FIRST_TIME, FB_ID, FEED_TITLE, ANONYMOUS_SIGN_UP_DATE, IS_APP_PURCHASED, IV_VECTOR, USER_EMAIL, REMOTE_PUSH_PREFERENCE, USER_PROFILE_IMAGE, UDI_AUTH_STATE, REMOTE_DEEPLINK_URI, COUNTRY_IS_INDIA, DYNAMIC_FEED_JSON_HASH, DYNAMIC_TODAY_FEED_ID, USER_INSURANCE, USER_STATE, PENDING_ONESIGNAL_VALUE_PPLUS_CRM_OPT_IN, PENDING_ONESIGNAL_VALUE_SUBSCRIPTION_STATE, REMOTE_NOTIFICATION_CHANNEL_SETTINGS, BOOT_TYPE, SUBSCRIPTION_PURCHASED, SUBSCRIPTION_VERIFICATION_LAST_UPDATED, QUERY_DROPPED_PURCHASES, TIMELINE_PILLS_STATE, TIMELINE_WEEK_STATE, TIMELINE_FLOATING_INDICATOR_STATE, SUBSCRIPTION_STATE, SUBSCRIPTION_CURRENT_PLAN, RECENT_SEARCH_ITEMS, LAST_GEO_FETCH_DATA, WEEKLY_COLLAPSED_SNIPPET_INDICES, SUBSCRIPTION_CANCELLATION_DATA, EXTERNAL_ID, ADAPTY_PROFILE_ID, CRM_TIMEZONE, CRM_LANGUAGE, CRM_COUNTRY, CRM_AUDIENCE_PROFILE, CRM_RETRY_QUEUE, CONSENTS_STATUS_FROM_SINGLE_CONSENT_SCREEN};
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        String str = null;
        BABY_GENDER = new StringPreferencesKey("BABY_GENDER", 1, "babygender", true, str, 4, defaultConstructorMarker);
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        String str2 = null;
        GENDER_BABY = new StringPreferencesKey("GENDER_BABY", 2, "Gender of baby", true, str2, 4, defaultConstructorMarker2);
        int i = 6;
        boolean z = false;
        UNIT = new StringPreferencesKey("UNIT", 3, "Unit", z, str, i, defaultConstructorMarker);
        int i2 = 6;
        boolean z2 = false;
        PUSH_VAL = new StringPreferencesKey("PUSH_VAL", 4, InAppMessagePromptTypes.PUSH_PROMPT_KEY, z2, str2, i2, defaultConstructorMarker2);
        UNITS_METRIC = new StringPreferencesKey("UNITS_METRIC", 5, "metric", z, str, i, defaultConstructorMarker);
        UNITS_STONES = new StringPreferencesKey("UNITS_STONES", 6, "stones", z2, str2, i2, defaultConstructorMarker2);
        UNITS_US = new StringPreferencesKey("UNITS_US", 7, "us", z, str, i, defaultConstructorMarker);
        IS_DUE_DATE = new StringPreferencesKey("IS_DUE_DATE", 8, "isDueDate", z2, str2, i2, defaultConstructorMarker2);
        ACTIVE_PROFILE_ID = new StringPreferencesKey("ACTIVE_PROFILE_ID", 9, "active_profile_id", z, str, i, defaultConstructorMarker);
        SHOW_WEEK = new StringPreferencesKey("SHOW_WEEK", 10, "Show week", z2, str2, i2, defaultConstructorMarker2);
        DEVICE_LOCALE = new StringPreferencesKey("DEVICE_LOCALE", 11, "LOCALE", z, str, i, defaultConstructorMarker);
        CONST_AGREED_TEXT = new StringPreferencesKey("CONST_AGREED_TEXT", 12, "optInText", z2, str2, i2, defaultConstructorMarker2);
        CONST_AGREED_TEXT_DB = new StringPreferencesKey("CONST_AGREED_TEXT_DB", 13, "optInTextDB", z, str, i, defaultConstructorMarker);
        PERSONALISED_CONSENT_TYPE = new StringPreferencesKey("PERSONALISED_CONSENT_TYPE", 14, "optInType", z2, str2, i2, defaultConstructorMarker2);
        PERSONALISED_CONSENT_TEXT = new StringPreferencesKey("PERSONALISED_CONSENT_TEXT", 15, "personalised_communication_consent_text", z, str, i, defaultConstructorMarker);
        LAST_SESSION_CONTRACTION_ACTUAL_TIME = new StringPreferencesKey("LAST_SESSION_CONTRACTION_ACTUAL_TIME", 16, "sessionContractionActualTime", z2, str2, i2, defaultConstructorMarker2);
        FREE_PREMIUM_PREFERENCES = new StringPreferencesKey("FREE_PREMIUM_PREFERENCES", 17, "paywall_pref", z, str, i, defaultConstructorMarker);
        APP_VERSION = new StringPreferencesKey("APP_VERSION", 18, "app_version", z2, str2, i2, defaultConstructorMarker2);
        DB_LAST_UPDATED = new StringPreferencesKey("DB_LAST_UPDATED", 19, "db_updated", z, str, i, defaultConstructorMarker);
        APP_INSTALL_DATE = new StringPreferencesKey("APP_INSTALL_DATE", 20, "app_install_date", z2, str2, i2, defaultConstructorMarker2);
        PIC_URL = new StringPreferencesKey("PIC_URL", 21, "Picture Url", z, str, i, defaultConstructorMarker);
        IAP_PRICE = new StringPreferencesKey("IAP_PRICE", 22, "price", z2, str2, i2, defaultConstructorMarker2);
        CONST_REG_ID = new StringPreferencesKey("CONST_REG_ID", 23, "regId", z, str, i, defaultConstructorMarker);
        DAILY_ADDED_TODO_COUNT = new StringPreferencesKey("DAILY_ADDED_TODO_COUNT", 24, "DailyAddedTodoCount", z2, str2, i2, defaultConstructorMarker2);
        CRM_CADENCE_POPUP = new StringPreferencesKey("CRM_CADENCE_POPUP", 25, "crm_cadence_popup", z, str, i, defaultConstructorMarker);
        PARTNER_CRM_CADENCE_POPUP = new StringPreferencesKey("PARTNER_CRM_CADENCE_POPUP", 26, "partner_crm_cadence_popup", z2, str2, i2, defaultConstructorMarker2);
        SURVEY_POP_MESSAGE = new StringPreferencesKey("SURVEY_POP_MESSAGE", 27, "survey_pop_message", z, str, i, defaultConstructorMarker);
        PARSE_USER_EMAIL = new StringPreferencesKey("PARSE_USER_EMAIL", 28, "parse_user_email", true, str2, 4, defaultConstructorMarker2);
        USER_DATE_OF_INSTALL = new StringPreferencesKey("USER_DATE_OF_INSTALL", 29, "user_date_of_install", z, str, i, defaultConstructorMarker);
        LAST_ACTIVE_LAUNCH_DATE = new StringPreferencesKey("LAST_ACTIVE_LAUNCH_DATE", 30, "previous_date", false, str2, 6, defaultConstructorMarker2);
        INSTALL_DATE = new StringPreferencesKey("INSTALL_DATE", 31, "install_date", z, str, i, defaultConstructorMarker);
        int i3 = 4;
        boolean z3 = true;
        USER_AGE = new StringPreferencesKey("USER_AGE", 32, "userage", z3, str2, i3, defaultConstructorMarker2);
        int i4 = 4;
        boolean z4 = true;
        FIRST_NAME = new StringPreferencesKey("FIRST_NAME", 33, "First Name", z4, str, i4, defaultConstructorMarker);
        LAST_NAME = new StringPreferencesKey("LAST_NAME", 34, "Last Name", z3, str2, i3, defaultConstructorMarker2);
        RELATION_WITH_BABY = new StringPreferencesKey("RELATION_WITH_BABY", 35, "Relation with baby", z4, str, i4, defaultConstructorMarker);
        int i5 = 6;
        boolean z5 = false;
        ARE_YOU_PREGNANT = new StringPreferencesKey("ARE_YOU_PREGNANT", 36, "areYouPregnant", z5, str2, i5, defaultConstructorMarker2);
        IS_FIRST_CHILD = new StringPreferencesKey("IS_FIRST_CHILD", 37, "isfirstchild", z4, str, i4, defaultConstructorMarker);
        FEEDS_SET_DATE = new StringPreferencesKey("FEEDS_SET_DATE", 38, "Date of setting feed", z5, str2, i5, defaultConstructorMarker2);
        int i6 = 6;
        boolean z6 = false;
        IS_FIRST_TIME = new StringPreferencesKey("IS_FIRST_TIME", 39, "Is_First_Time", z6, str, i6, defaultConstructorMarker);
        FB_ID = new StringPreferencesKey("FB_ID", 40, "fbId", z5, str2, i5, defaultConstructorMarker2);
        FEED_TITLE = new StringPreferencesKey("FEED_TITLE", 41, "feedTitle", z6, str, i6, defaultConstructorMarker);
        ANONYMOUS_SIGN_UP_DATE = new StringPreferencesKey("ANONYMOUS_SIGN_UP_DATE", 42, "Annonymous_signup_date", z5, str2, i5, defaultConstructorMarker2);
        int i7 = 4;
        boolean z7 = true;
        IS_APP_PURCHASED = new StringPreferencesKey("IS_APP_PURCHASED", 43, "isAppPurchased", z7, str, i7, defaultConstructorMarker);
        IV_VECTOR = new StringPreferencesKey("IV_VECTOR", 44, PregnancyAppUtils.g.a("ŀŉœŔ", 294), z5, str2, i5, defaultConstructorMarker2);
        USER_EMAIL = new StringPreferencesKey("USER_EMAIL", 45, "userEmail", z7, str, i7, defaultConstructorMarker);
        REMOTE_PUSH_PREFERENCE = new StringPreferencesKey("REMOTE_PUSH_PREFERENCE", 46, "remote_push_preference", z5, str2, i5, defaultConstructorMarker2);
        USER_PROFILE_IMAGE = new StringPreferencesKey("USER_PROFILE_IMAGE", 47, "user_profile_image", z7, str, i7, defaultConstructorMarker);
        int i8 = 4;
        boolean z8 = true;
        UDI_AUTH_STATE = new StringPreferencesKey("UDI_AUTH_STATE", 48, "udi_auth_state", z8, str2, i8, defaultConstructorMarker2);
        boolean z9 = false;
        REMOTE_DEEPLINK_URI = new StringPreferencesKey("REMOTE_DEEPLINK_URI", 49, "remote_deeplink_uri", z9, str, i7, defaultConstructorMarker);
        COUNTRY_IS_INDIA = new StringPreferencesKey("COUNTRY_IS_INDIA", 50, "CountryIsIndia", z8, str2, i8, defaultConstructorMarker2);
        DYNAMIC_FEED_JSON_HASH = new StringPreferencesKey("DYNAMIC_FEED_JSON_HASH", 51, "dynamic_feed_hash", z9, str, i7, defaultConstructorMarker);
        boolean z10 = false;
        DYNAMIC_TODAY_FEED_ID = new StringPreferencesKey("DYNAMIC_TODAY_FEED_ID", 52, "today_screen_feed_id", z10, str2, i8, defaultConstructorMarker2);
        USER_INSURANCE = new StringPreferencesKey("USER_INSURANCE", 53, "user_insurance", z9, str, i7, defaultConstructorMarker);
        USER_STATE = new StringPreferencesKey("USER_STATE", 54, "user_state", z10, str2, i8, defaultConstructorMarker2);
        PENDING_ONESIGNAL_VALUE_PPLUS_CRM_OPT_IN = new StringPreferencesKey("PENDING_ONESIGNAL_VALUE_PPLUS_CRM_OPT_IN", 55, "pending_onesignal_value_pplus_crm_opt_in", z9, str, i7, defaultConstructorMarker);
        PENDING_ONESIGNAL_VALUE_SUBSCRIPTION_STATE = new StringPreferencesKey("PENDING_ONESIGNAL_VALUE_SUBSCRIPTION_STATE", 56, "pending_onesignal_value_subscription_state", z10, str2, i8, defaultConstructorMarker2);
        REMOTE_NOTIFICATION_CHANNEL_SETTINGS = new StringPreferencesKey("REMOTE_NOTIFICATION_CHANNEL_SETTINGS", 57, "AndroidNotificationChannelSettings", z9, str, i7, defaultConstructorMarker);
        BOOT_TYPE = new StringPreferencesKey("BOOT_TYPE", 58, "boot_type", z10, str2, i8, defaultConstructorMarker2);
        SUBSCRIPTION_PURCHASED = new StringPreferencesKey("SUBSCRIPTION_PURCHASED", 59, "subscription_purchased", true, str, i7, defaultConstructorMarker);
        SUBSCRIPTION_VERIFICATION_LAST_UPDATED = new StringPreferencesKey("SUBSCRIPTION_VERIFICATION_LAST_UPDATED", 60, "subscription_verification_last_updated", z10, str2, i8, defaultConstructorMarker2);
        boolean z11 = false;
        QUERY_DROPPED_PURCHASES = new StringPreferencesKey("QUERY_DROPPED_PURCHASES", 61, "query_dropped_purchases", z11, str, i7, defaultConstructorMarker);
        TIMELINE_PILLS_STATE = new StringPreferencesKey("TIMELINE_PILLS_STATE", 62, "timeline_pills_state", z10, str2, i8, defaultConstructorMarker2);
        TIMELINE_WEEK_STATE = new StringPreferencesKey("TIMELINE_WEEK_STATE", 63, "timeline_weeks_state", z11, str, i7, defaultConstructorMarker);
        TIMELINE_FLOATING_INDICATOR_STATE = new StringPreferencesKey("TIMELINE_FLOATING_INDICATOR_STATE", 64, "timeline_floating_indicator_state", z10, str2, i8, defaultConstructorMarker2);
        SUBSCRIPTION_STATE = new StringPreferencesKey("SUBSCRIPTION_STATE", 65, "Wellhub_subscription_state", z11, str, i7, defaultConstructorMarker);
        boolean z12 = true;
        SUBSCRIPTION_CURRENT_PLAN = new StringPreferencesKey("SUBSCRIPTION_CURRENT_PLAN", 66, "Subscription_current_plan", z12, str2, i8, defaultConstructorMarker2);
        RECENT_SEARCH_ITEMS = new StringPreferencesKey("RECENT_SEARCH_ITEMS", 67, "recent_search_items", z11, str, i7, defaultConstructorMarker);
        LAST_GEO_FETCH_DATA = new StringPreferencesKey("LAST_GEO_FETCH_DATA", 68, "last_geo_region_data", z12, str2, i8, defaultConstructorMarker2);
        WEEKLY_COLLAPSED_SNIPPET_INDICES = new StringPreferencesKey("WEEKLY_COLLAPSED_SNIPPET_INDICES", 69, "collapsedSnippets", z11, str, i7, defaultConstructorMarker);
        SUBSCRIPTION_CANCELLATION_DATA = new StringPreferencesKey("SUBSCRIPTION_CANCELLATION_DATA", 70, "subscription_cancelled_data", false, str2, i8, defaultConstructorMarker2);
        EXTERNAL_ID = new StringPreferencesKey("EXTERNAL_ID", 71, IdentityConstants.EXTERNAL_ID, true, str, i7, defaultConstructorMarker);
        ADAPTY_PROFILE_ID = new StringPreferencesKey("ADAPTY_PROFILE_ID", 72, "adapty_profile_id", true, str2, i8, defaultConstructorMarker2);
        boolean z13 = false;
        CRM_TIMEZONE = new StringPreferencesKey("CRM_TIMEZONE", 73, "crm_timezone", z13, str, i7, defaultConstructorMarker);
        boolean z14 = false;
        CRM_LANGUAGE = new StringPreferencesKey("CRM_LANGUAGE", 74, "crm_language", z14, str2, i8, defaultConstructorMarker2);
        CRM_COUNTRY = new StringPreferencesKey("CRM_COUNTRY", 75, "crm_country", z13, str, i7, defaultConstructorMarker);
        CRM_AUDIENCE_PROFILE = new StringPreferencesKey("CRM_AUDIENCE_PROFILE", 76, "crm_audience_profile", z14, str2, i8, defaultConstructorMarker2);
        CRM_RETRY_QUEUE = new StringPreferencesKey("CRM_RETRY_QUEUE", 77, "crm_retry_queue", z13, str, i7, defaultConstructorMarker);
        CONSENTS_STATUS_FROM_SINGLE_CONSENT_SCREEN = new StringPreferencesKey("CONSENTS_STATUS_FROM_SINGLE_CONSENT_SCREEN", 78, "consents_status_from_single_consent_screen", z14, str2, i8, defaultConstructorMarker2);
        StringPreferencesKey[] stringPreferencesKeyArr$values = $values();
        $VALUES = stringPreferencesKeyArr$values;
        $ENTRIES = EnumEntriesKt.a(stringPreferencesKeyArr$values);
    }

    private StringPreferencesKey(String str, int i, String str2, boolean z, String str3) {
        super(str, i);
        this.keyName = str2;
        this.isSecured = z;
        this.defaultValue = str3;
    }

    @NotNull
    public static EnumEntries<StringPreferencesKey> getEntries() {
        return $ENTRIES;
    }

    public static StringPreferencesKey valueOf(String str) {
        return (StringPreferencesKey) Enum.valueOf(StringPreferencesKey.class, str);
    }

    public static StringPreferencesKey[] values() {
        return (StringPreferencesKey[]) $VALUES.clone();
    }

    @Override // com.hp.pregnancy.constants.PreferenceKey
    @NotNull
    public String getKeyName() {
        return this.keyName;
    }

    @Override // com.hp.pregnancy.constants.PreferenceKey
    /* JADX INFO: renamed from: isSecured, reason: from getter */
    public boolean getIsSecured() {
        return this.isSecured;
    }

    public void setKeyName(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.keyName = str;
    }

    @NotNull
    public String getDefaultValue() {
        return this.defaultValue;
    }

    public void setDefaultValue(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.defaultValue = str;
    }

    public /* synthetic */ StringPreferencesKey(String str, int i, String str2, boolean z, String str3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, str2, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? "" : str3);
    }
}
