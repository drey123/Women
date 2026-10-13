package com.multiplatform.pplusanalyticslib;

import co.touchlab.skie.configuration.annotations.EnumInterop;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@EnumInterop.Enabled
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\bB\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bD¨\u0006E"}, d2 = {"Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;", "", "rawValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawValue", "()Ljava/lang/String;", "USER", "SUBSCRIPTION_STATE", "SUBSCRIPTION_ID", "PURCHASED_IAP", "WEEK_PREGNANT", "BABY_BORN", "PARSE_ID", "LOGGED_IN", "PHILIPS_UDI_UUID", "DAY_PREGNANT", "TIME_SERVER_TIME", "TIME_SERVER_DEVICE_RECEIVED_TIME", "COUNTRY", "REGION", "CITY", "DUEDATE", "DUE_DATE_SOURCE", "RELATIONSHIP", "BABY_GENDER", "ANALYTICS_CONSENT", "NOTIFICATION_AUTHORIZATION", "SOUND", "ADVERTS_CLICKED", "USER_AGE", "ARTICLES_READ", "DAILY_ARTICLES_LIKED", "FIREBASE_TOKEN", "FIRST_CHILD", "FIRST_LAUNCH_TIME", "PREGNANCY_LOSS", "CRM_OPT_IN", "WEIGHT_UNIT_OF_MEASUREMENT", "LENGTH_UNIT_OF_MEASUREMENT", "ROOTED", "TABLET", "DARK_MODE", "BABY_PLUS_INSTALLED", "FETUS_3D_COMPATIBLE", "DAY_COUNT", "FEED_ID", "EMAIL_VERIFIED", "PARSE_LAST_ACTIVE", "CMS_LOCALE", "REMINDERS", "INSURANCE_TYPE", "USER_SELECTED_STATE", "GAM_TAILORED_OPTIN", "PREMIUM_PARTNER", "FIREBASE_COUNTRY", "INSTALL_DATE", "ONBOARDING_TYPE", "ONBOARDING_COMPLETED", "COMMUNITY_ONBOARDED", "LAST_VIEWED", "PHILIPS_CRM_OPT_IN", "PPLUS_CRM_OPT_IN", "ACCOUNT_TYPE", "FETUS_3D_DATA_VERSION", "IMAGE_CACHE_USED", "PURCHASE_TOKEN", "WEB_VIEW_USER_AGENT", "PPlusAnalyticsLib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum AnalyticsStateVariable {
    USER("user"),
    SUBSCRIPTION_STATE("subscription_state"),
    SUBSCRIPTION_ID("subscription_id"),
    PURCHASED_IAP("purchased_iap"),
    WEEK_PREGNANT("week_pregnant"),
    BABY_BORN("baby_born"),
    PARSE_ID("parse_id"),
    LOGGED_IN("logged_in"),
    PHILIPS_UDI_UUID("philips_udi_uuid"),
    DAY_PREGNANT("day_pregnant"),
    TIME_SERVER_TIME("time_server_time"),
    TIME_SERVER_DEVICE_RECEIVED_TIME("device_received_time"),
    COUNTRY("country"),
    REGION("region"),
    CITY("city"),
    DUEDATE("due_date"),
    DUE_DATE_SOURCE("due_date_source"),
    RELATIONSHIP("relationship"),
    BABY_GENDER("baby_gender"),
    ANALYTICS_CONSENT("analytics_consent"),
    NOTIFICATION_AUTHORIZATION("notification_authorization"),
    SOUND("sound"),
    ADVERTS_CLICKED("adverts_clicked"),
    USER_AGE("user_age"),
    ARTICLES_READ("articles_read"),
    DAILY_ARTICLES_LIKED("daily_articles_liked"),
    FIREBASE_TOKEN("firebase_token"),
    FIRST_CHILD("first_child"),
    FIRST_LAUNCH_TIME("first_launch_time"),
    PREGNANCY_LOSS("pregnancy_loss"),
    CRM_OPT_IN("crm_opt_in"),
    WEIGHT_UNIT_OF_MEASUREMENT("weight_unit_of_measurement"),
    LENGTH_UNIT_OF_MEASUREMENT("length_unit_of_measurement"),
    ROOTED("rooted"),
    TABLET("tablet"),
    DARK_MODE("dark_mode"),
    BABY_PLUS_INSTALLED("babyplus_installed"),
    FETUS_3D_COMPATIBLE("3D_fetus_compatible"),
    DAY_COUNT("day_count"),
    FEED_ID("feed_id"),
    EMAIL_VERIFIED("email_verified"),
    PARSE_LAST_ACTIVE("parse_last_active"),
    CMS_LOCALE("cms_locale"),
    REMINDERS("reminders"),
    INSURANCE_TYPE("insurance_type"),
    USER_SELECTED_STATE("user_selected_state"),
    GAM_TAILORED_OPTIN("gam_tailored_optin"),
    PREMIUM_PARTNER("premium_partner"),
    FIREBASE_COUNTRY("firebase_country"),
    INSTALL_DATE("install_date"),
    ONBOARDING_TYPE("onboarding_type"),
    ONBOARDING_COMPLETED("onboarding_completed"),
    COMMUNITY_ONBOARDED("community_onboarded"),
    LAST_VIEWED("last_viewed_"),
    PHILIPS_CRM_OPT_IN("philips_crm_opt_in"),
    PPLUS_CRM_OPT_IN("pplus_crm_opt_in"),
    ACCOUNT_TYPE("account_type"),
    FETUS_3D_DATA_VERSION("fetus_3d_data_version"),
    IMAGE_CACHE_USED("image_cache_used"),
    PURCHASE_TOKEN("purchase_token_android"),
    WEB_VIEW_USER_AGENT("webview_user_agent");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String rawValue;

    AnalyticsStateVariable(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static EnumEntries<AnalyticsStateVariable> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
