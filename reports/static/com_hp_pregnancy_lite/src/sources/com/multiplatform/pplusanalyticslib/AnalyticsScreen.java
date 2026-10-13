package com.multiplatform.pplusanalyticslib;

import co.touchlab.skie.configuration.annotations.EnumInterop;
import com.adapty.internal.data.cache.CacheKeysKt;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@EnumInterop.Enabled
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\bb\b\u0087\u0081\u0002\u0018\u0000 d2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001dB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bc¨\u0006e"}, d2 = {"Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "", "rawValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawValue", "()Ljava/lang/String;", "THREE_D_FETUS", "THREE_D_FETUS_SELECTION", "ANALYTICS_CONSENT", "APPOINTMENTS", "BABY_NAMES", "BIRTH_PLAN", "BROWSER", "CALCULATOR_DUE_DATE", "CANCEL_ACCOUNT_DELETION", "CANCEL_DATA_DELETION", "CONFIRM_ACCOUNT_DELETION", "CONFIRM_DATA_DELETION", "CONTRACTIONS", "CO_REGISTRATION", "CO_REGISTRATION_POPUP", "CREDITS", "CRM", "DAILY", "DELETE_DATA", "DUE_DATE", "EXPANDED_STORY", "EXPANDED_CAROUSEL", "EXPANDED_COUPON", "EXPANDED_VIDEO", "HOSPITAL_BAG", "IAP", "IMAGES", "INFORMATION", "KICK_COUNTER", "MENU", "MY_BUMP", "MY_WEIGHT", "MY_COUPONS", "PRIVACY_POLICY", CacheKeysKt.PROFILE, "PROGRESS_POPUP", "QUESTIONS", "REGISTER", "REGISTER_EMAIL", "RE_LOGIN", "RESET_PASSWORD", "SETTINGS", "SHOPPING", "SIGNIN", "SIGNIN_EMAIL", "SURVEY", "TELL_A_FRIEND", "TERMS_OF_USE", "TIMELINE", "TODAY", "WALLET", "TODAY_TIP", "TO_DO", "TOOLS", "USER_DETAIL", "VERIFICATION", "VIDEO", "DYNAMIC_POPUP", "ARTICLE", "EXPLORE", "TOPIC", "ABOUT_US", "HARD_FORCED_UPGRADE", "SOFT_FORCED_UPGRADE", "NONE", "COMMUNITY", "INSURANCE_POPUP", "DATABASE_FORCED_UPGRADE", "SUBSCRIPTION", "SAVED_COUPONS", "NOT_YET_PREGNENT_POPUP", "DEFAULT_DUE_DATE_POPUP", "DUE_DATE_OVERVIEW_POPUP", "RESOURCE_DIRECTORY", "PERSONALISED_ADS_OPT_IN", "BABY_PLUS_POPUP", "SINGLE_CONSENT_SCREEN", "NETWORK_FAILED_POPUP", "MISSING_CONTENT_POPUP", "CONTENT_SEARCH", "SERIES", "ERROR_MESSAGE", "SIZE", "MEDIA_PLAYER", "OFFLINE_POPUP", "WEEKLY_OVERVIEW", "EARN_MORE", "WOMENS_HEALTH", "PRE_PERMISSION", "HEALTH_ASK_WHY_POPUP", "RATE_US", "INVALID_DUE_DATE", "Companion", "PPlusAnalyticsLib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum AnalyticsScreen {
    THREE_D_FETUS("3D Fetus"),
    THREE_D_FETUS_SELECTION("3D Fetus Selection"),
    ANALYTICS_CONSENT("Analytics Consent"),
    APPOINTMENTS("Appointments"),
    BABY_NAMES("Baby Names"),
    BIRTH_PLAN("Birth Plan"),
    BROWSER("Browser"),
    CALCULATOR_DUE_DATE("Calculator Due Date"),
    CANCEL_ACCOUNT_DELETION("Cancel Account Deletion"),
    CANCEL_DATA_DELETION("Cancel Data Deletion"),
    CONFIRM_ACCOUNT_DELETION("Confirm Account Deletion"),
    CONFIRM_DATA_DELETION("Confirm Data Deletion"),
    CONTRACTIONS("Contractions"),
    CO_REGISTRATION("Co-Registration"),
    CO_REGISTRATION_POPUP("Co-Registration Popup"),
    CREDITS("Credits"),
    CRM("CRM"),
    DAILY("Daily"),
    DELETE_DATA("Delete Data"),
    DUE_DATE("Due Date"),
    EXPANDED_STORY("Expanded Story"),
    EXPANDED_CAROUSEL("Expanded Carousel"),
    EXPANDED_COUPON("Expanded Coupon"),
    EXPANDED_VIDEO("Expanded Video"),
    HOSPITAL_BAG("Hospital Bag"),
    IAP("IAP"),
    IMAGES("Images"),
    INFORMATION("Information"),
    KICK_COUNTER("Kick Counter"),
    MENU("Menu"),
    MY_BUMP("My Bump"),
    MY_WEIGHT("My Weight"),
    MY_COUPONS("My Coupons"),
    PRIVACY_POLICY("Privacy Policy"),
    PROFILE("Profile"),
    PROGRESS_POPUP("Progress Popup"),
    QUESTIONS("Questions"),
    REGISTER("Register"),
    REGISTER_EMAIL("Register Email"),
    RE_LOGIN("Relogin"),
    RESET_PASSWORD("Reset Password"),
    SETTINGS("Settings"),
    SHOPPING("Shopping"),
    SIGNIN("Signin"),
    SIGNIN_EMAIL("Signin Email"),
    SURVEY("Survey"),
    TELL_A_FRIEND("Tell A Friend"),
    TERMS_OF_USE("Terms of Use"),
    TIMELINE("Timeline"),
    TODAY("Today"),
    WALLET("Wallet"),
    TODAY_TIP("Today Tip"),
    TO_DO("To Do"),
    TOOLS("Tools"),
    USER_DETAIL("User Detail"),
    VERIFICATION("Verification"),
    VIDEO("Video"),
    DYNAMIC_POPUP("Dynamic Popup"),
    ARTICLE("Article"),
    EXPLORE("Explore"),
    TOPIC("Topic"),
    ABOUT_US("About Us"),
    HARD_FORCED_UPGRADE("Hard Forced Upgrade"),
    SOFT_FORCED_UPGRADE("Soft Forced Upgrade"),
    NONE(""),
    COMMUNITY("Community"),
    INSURANCE_POPUP("Insurance popup"),
    DATABASE_FORCED_UPGRADE("Database Forced Upgrade"),
    SUBSCRIPTION("Subscription"),
    SAVED_COUPONS("Saved Coupons"),
    NOT_YET_PREGNENT_POPUP("Not Yet Pregnant Popup"),
    DEFAULT_DUE_DATE_POPUP("Default Due Date Popup"),
    DUE_DATE_OVERVIEW_POPUP("Due Date Overview Popup"),
    RESOURCE_DIRECTORY("Resource Directory"),
    PERSONALISED_ADS_OPT_IN("Personalised Ads Opt In"),
    BABY_PLUS_POPUP("Baby+ Popup"),
    SINGLE_CONSENT_SCREEN("Single Consent Screen"),
    NETWORK_FAILED_POPUP("Network Failed Popup"),
    MISSING_CONTENT_POPUP("Missing Content Popup"),
    CONTENT_SEARCH("Content Search"),
    SERIES("Series"),
    ERROR_MESSAGE("Error Message"),
    SIZE("Size"),
    MEDIA_PLAYER("Media Player"),
    OFFLINE_POPUP("Offline Popup"),
    WEEKLY_OVERVIEW("Weekly Overview"),
    EARN_MORE("Earn More"),
    WOMENS_HEALTH("Womens Health"),
    PRE_PERMISSION("Pre Permission"),
    HEALTH_ASK_WHY_POPUP("Health Ask Why Popup"),
    RATE_US("Rate Us"),
    INVALID_DUE_DATE("Invalid Due Date");


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen$Companion;", "", "<init>", "()V", "getValueOf", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "flowId", "", "PPlusAnalyticsLib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AnalyticsScreen a(String flowId) {
            Intrinsics.j(flowId, "flowId");
            for (AnalyticsScreen analyticsScreen : AnalyticsScreen.values()) {
                if (Intrinsics.e(analyticsScreen.getRawValue(), flowId)) {
                    return analyticsScreen;
                }
            }
            return AnalyticsScreen.NONE;
        }

        public Companion() {
        }
    }

    AnalyticsScreen(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static EnumEntries<AnalyticsScreen> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
