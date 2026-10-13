package com.philips.journeyapi.model;

import androidx.annotation.Keep;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b]\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bã\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010I\u001a\u00020\u0003HÆ\u0003J\t\u0010J\u001a\u00020\u0003HÆ\u0003J\t\u0010K\u001a\u00020\u0003HÆ\u0003J\t\u0010L\u001a\u00020\u0003HÆ\u0003J\t\u0010M\u001a\u00020\u0003HÆ\u0003J\t\u0010N\u001a\u00020\u0003HÆ\u0003J\t\u0010O\u001a\u00020\u0003HÆ\u0003J\t\u0010P\u001a\u00020\u0003HÆ\u0003J\t\u0010Q\u001a\u00020\u0003HÆ\u0003J\t\u0010R\u001a\u00020\u0003HÆ\u0003J\t\u0010S\u001a\u00020\u0003HÆ\u0003J\t\u0010T\u001a\u00020\u0003HÆ\u0003J\t\u0010U\u001a\u00020\u0003HÆ\u0003J\t\u0010V\u001a\u00020\u0003HÆ\u0003J\t\u0010W\u001a\u00020\u0003HÆ\u0003J\t\u0010X\u001a\u00020\u0003HÆ\u0003J\t\u0010Y\u001a\u00020\u0003HÆ\u0003J\t\u0010Z\u001a\u00020\u0003HÆ\u0003J\t\u0010[\u001a\u00020\u0003HÆ\u0003J\t\u0010\\\u001a\u00020\u0003HÆ\u0003J\t\u0010]\u001a\u00020\u0003HÆ\u0003J\t\u0010^\u001a\u00020\u0003HÆ\u0003Jå\u0001\u0010_\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u00032\b\b\u0002\u0010\u0017\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\u0003HÆ\u0001J\u0013\u0010`\u001a\u00020a2\b\u0010b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010c\u001a\u00020dHÖ\u0001J\t\u0010e\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001c\"\u0004\b \u0010\u001eR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u001c\"\u0004\b\"\u0010\u001eR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001c\"\u0004\b$\u0010\u001eR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u001c\"\u0004\b&\u0010\u001eR\u001e\u0010\b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u001c\"\u0004\b(\u0010\u001eR\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u001c\"\u0004\b*\u0010\u001eR\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u001c\"\u0004\b,\u0010\u001eR\u001e\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\u001c\"\u0004\b.\u0010\u001eR\u001e\u0010\f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u001c\"\u0004\b0\u0010\u001eR\u001e\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u001c\"\u0004\b2\u0010\u001eR\u001e\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u001c\"\u0004\b4\u0010\u001eR\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u001c\"\u0004\b6\u0010\u001eR\u001e\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u001c\"\u0004\b8\u0010\u001eR\u001e\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010\u001c\"\u0004\b:\u0010\u001eR\u001e\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010\u001c\"\u0004\b<\u0010\u001eR\u001e\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\u001c\"\u0004\b>\u0010\u001eR\u001e\u0010\u0014\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010\u001c\"\u0004\b@\u0010\u001eR\u001e\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010\u001c\"\u0004\bB\u0010\u001eR\u001e\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010\u001c\"\u0004\bD\u0010\u001eR\u001e\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bE\u0010\u001c\"\u0004\bF\u0010\u001eR\u001e\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010\u001c\"\u0004\bH\u0010\u001e¨\u0006f"}, d2 = {"Lcom/philips/journeyapi/model/JourneyUserData;", "", "appLanguage", "", "country", "appVersion", OutcomeEventsTable.COLUMN_NAME_SESSION, "loggedIn", AnalyticsEventTypeAdapter.PLATFORM, "crmOptIn", "weekPregnant", "pushAllowed", "premiumEconomy", "subscriptionState", "subscriptionId", "insuranceType", "firstLaunchTime", "installDate", "region", "premiumPartner", "userSelectedState", "dayCount", "gamTailoredOptIn", "emailHash", "accountType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAppLanguage", "()Ljava/lang/String;", "setAppLanguage", "(Ljava/lang/String;)V", "getCountry", "setCountry", "getAppVersion", "setAppVersion", "getSession", "setSession", "getLoggedIn", "setLoggedIn", "getPlatform", "setPlatform", "getCrmOptIn", "setCrmOptIn", "getWeekPregnant", "setWeekPregnant", "getPushAllowed", "setPushAllowed", "getPremiumEconomy", "setPremiumEconomy", "getSubscriptionState", "setSubscriptionState", "getSubscriptionId", "setSubscriptionId", "getInsuranceType", "setInsuranceType", "getFirstLaunchTime", "setFirstLaunchTime", "getInstallDate", "setInstallDate", "getRegion", "setRegion", "getPremiumPartner", "setPremiumPartner", "getUserSelectedState", "setUserSelectedState", "getDayCount", "setDayCount", "getGamTailoredOptIn", "setGamTailoredOptIn", "getEmailHash", "setEmailHash", "getAccountType", "setAccountType", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class JourneyUserData {

    @SerializedName("account_type")
    @NotNull
    private String accountType;

    @SerializedName("app_language")
    @NotNull
    private String appLanguage;

    @SerializedName("app_version")
    @NotNull
    private String appVersion;

    @SerializedName("country")
    @NotNull
    private String country;

    @SerializedName("crm_opt_in")
    @NotNull
    private String crmOptIn;

    @SerializedName("day_count")
    @NotNull
    private String dayCount;

    @SerializedName("email_hash")
    @NotNull
    private String emailHash;

    @SerializedName("first_launch_time")
    @NotNull
    private String firstLaunchTime;

    @SerializedName("gam_tailored_optin")
    @NotNull
    private String gamTailoredOptIn;

    @SerializedName("install_date")
    @NotNull
    private String installDate;

    @SerializedName("insurance_type")
    @NotNull
    private String insuranceType;

    @SerializedName("logged_in")
    @NotNull
    private String loggedIn;

    @SerializedName(AnalyticsEventTypeAdapter.PLATFORM)
    @NotNull
    private String platform;

    @SerializedName("premium_economy")
    @NotNull
    private String premiumEconomy;

    @SerializedName("premium_partner")
    @NotNull
    private String premiumPartner;

    @SerializedName("push_allowed")
    @NotNull
    private String pushAllowed;

    @SerializedName("region")
    @NotNull
    private String region;

    @SerializedName(OutcomeEventsTable.COLUMN_NAME_SESSION)
    @NotNull
    private String session;

    @SerializedName("subscription_id")
    @NotNull
    private String subscriptionId;

    @SerializedName("subscription_state")
    @NotNull
    private String subscriptionState;

    @SerializedName("user_selected_state")
    @NotNull
    private String userSelectedState;

    @SerializedName("week_pregnant")
    @NotNull
    private String weekPregnant;

    public JourneyUserData() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194303, null);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAppLanguage() {
        return this.appLanguage;
    }

    @NotNull
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getPremiumEconomy() {
        return this.premiumEconomy;
    }

    @NotNull
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getSubscriptionState() {
        return this.subscriptionState;
    }

    @NotNull
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getSubscriptionId() {
        return this.subscriptionId;
    }

    @NotNull
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getInsuranceType() {
        return this.insuranceType;
    }

    @NotNull
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getFirstLaunchTime() {
        return this.firstLaunchTime;
    }

    @NotNull
    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getInstallDate() {
        return this.installDate;
    }

    @NotNull
    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getRegion() {
        return this.region;
    }

    @NotNull
    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getPremiumPartner() {
        return this.premiumPartner;
    }

    @NotNull
    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getUserSelectedState() {
        return this.userSelectedState;
    }

    @NotNull
    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getDayCount() {
        return this.dayCount;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    @NotNull
    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getGamTailoredOptIn() {
        return this.gamTailoredOptIn;
    }

    @NotNull
    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getEmailHash() {
        return this.emailHash;
    }

    @NotNull
    /* JADX INFO: renamed from: component22, reason: from getter */
    public final String getAccountType() {
        return this.accountType;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAppVersion() {
        return this.appVersion;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSession() {
        return this.session;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLoggedIn() {
        return this.loggedIn;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCrmOptIn() {
        return this.crmOptIn;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getWeekPregnant() {
        return this.weekPregnant;
    }

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getPushAllowed() {
        return this.pushAllowed;
    }

    @NotNull
    public final JourneyUserData copy(@NotNull String appLanguage, @NotNull String country, @NotNull String appVersion, @NotNull String session, @NotNull String loggedIn, @NotNull String platform, @NotNull String crmOptIn, @NotNull String weekPregnant, @NotNull String pushAllowed, @NotNull String premiumEconomy, @NotNull String subscriptionState, @NotNull String subscriptionId, @NotNull String insuranceType, @NotNull String firstLaunchTime, @NotNull String installDate, @NotNull String region, @NotNull String premiumPartner, @NotNull String userSelectedState, @NotNull String dayCount, @NotNull String gamTailoredOptIn, @NotNull String emailHash, @NotNull String accountType) {
        Intrinsics.j(appLanguage, "appLanguage");
        Intrinsics.j(country, "country");
        Intrinsics.j(appVersion, "appVersion");
        Intrinsics.j(session, "session");
        Intrinsics.j(loggedIn, "loggedIn");
        Intrinsics.j(platform, "platform");
        Intrinsics.j(crmOptIn, "crmOptIn");
        Intrinsics.j(weekPregnant, "weekPregnant");
        Intrinsics.j(pushAllowed, "pushAllowed");
        Intrinsics.j(premiumEconomy, "premiumEconomy");
        Intrinsics.j(subscriptionState, "subscriptionState");
        Intrinsics.j(subscriptionId, "subscriptionId");
        Intrinsics.j(insuranceType, "insuranceType");
        Intrinsics.j(firstLaunchTime, "firstLaunchTime");
        Intrinsics.j(installDate, "installDate");
        Intrinsics.j(region, "region");
        Intrinsics.j(premiumPartner, "premiumPartner");
        Intrinsics.j(userSelectedState, "userSelectedState");
        Intrinsics.j(dayCount, "dayCount");
        Intrinsics.j(gamTailoredOptIn, "gamTailoredOptIn");
        Intrinsics.j(emailHash, "emailHash");
        Intrinsics.j(accountType, "accountType");
        return new JourneyUserData(appLanguage, country, appVersion, session, loggedIn, platform, crmOptIn, weekPregnant, pushAllowed, premiumEconomy, subscriptionState, subscriptionId, insuranceType, firstLaunchTime, installDate, region, premiumPartner, userSelectedState, dayCount, gamTailoredOptIn, emailHash, accountType);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JourneyUserData)) {
            return false;
        }
        JourneyUserData journeyUserData = (JourneyUserData) other;
        return Intrinsics.e(this.appLanguage, journeyUserData.appLanguage) && Intrinsics.e(this.country, journeyUserData.country) && Intrinsics.e(this.appVersion, journeyUserData.appVersion) && Intrinsics.e(this.session, journeyUserData.session) && Intrinsics.e(this.loggedIn, journeyUserData.loggedIn) && Intrinsics.e(this.platform, journeyUserData.platform) && Intrinsics.e(this.crmOptIn, journeyUserData.crmOptIn) && Intrinsics.e(this.weekPregnant, journeyUserData.weekPregnant) && Intrinsics.e(this.pushAllowed, journeyUserData.pushAllowed) && Intrinsics.e(this.premiumEconomy, journeyUserData.premiumEconomy) && Intrinsics.e(this.subscriptionState, journeyUserData.subscriptionState) && Intrinsics.e(this.subscriptionId, journeyUserData.subscriptionId) && Intrinsics.e(this.insuranceType, journeyUserData.insuranceType) && Intrinsics.e(this.firstLaunchTime, journeyUserData.firstLaunchTime) && Intrinsics.e(this.installDate, journeyUserData.installDate) && Intrinsics.e(this.region, journeyUserData.region) && Intrinsics.e(this.premiumPartner, journeyUserData.premiumPartner) && Intrinsics.e(this.userSelectedState, journeyUserData.userSelectedState) && Intrinsics.e(this.dayCount, journeyUserData.dayCount) && Intrinsics.e(this.gamTailoredOptIn, journeyUserData.gamTailoredOptIn) && Intrinsics.e(this.emailHash, journeyUserData.emailHash) && Intrinsics.e(this.accountType, journeyUserData.accountType);
    }

    @NotNull
    public final String getAccountType() {
        return this.accountType;
    }

    @NotNull
    public final String getAppLanguage() {
        return this.appLanguage;
    }

    @NotNull
    public final String getAppVersion() {
        return this.appVersion;
    }

    @NotNull
    public final String getCountry() {
        return this.country;
    }

    @NotNull
    public final String getCrmOptIn() {
        return this.crmOptIn;
    }

    @NotNull
    public final String getDayCount() {
        return this.dayCount;
    }

    @NotNull
    public final String getEmailHash() {
        return this.emailHash;
    }

    @NotNull
    public final String getFirstLaunchTime() {
        return this.firstLaunchTime;
    }

    @NotNull
    public final String getGamTailoredOptIn() {
        return this.gamTailoredOptIn;
    }

    @NotNull
    public final String getInstallDate() {
        return this.installDate;
    }

    @NotNull
    public final String getInsuranceType() {
        return this.insuranceType;
    }

    @NotNull
    public final String getLoggedIn() {
        return this.loggedIn;
    }

    @NotNull
    public final String getPlatform() {
        return this.platform;
    }

    @NotNull
    public final String getPremiumEconomy() {
        return this.premiumEconomy;
    }

    @NotNull
    public final String getPremiumPartner() {
        return this.premiumPartner;
    }

    @NotNull
    public final String getPushAllowed() {
        return this.pushAllowed;
    }

    @NotNull
    public final String getRegion() {
        return this.region;
    }

    @NotNull
    public final String getSession() {
        return this.session;
    }

    @NotNull
    public final String getSubscriptionId() {
        return this.subscriptionId;
    }

    @NotNull
    public final String getSubscriptionState() {
        return this.subscriptionState;
    }

    @NotNull
    public final String getUserSelectedState() {
        return this.userSelectedState;
    }

    @NotNull
    public final String getWeekPregnant() {
        return this.weekPregnant;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((this.appLanguage.hashCode() * 31) + this.country.hashCode()) * 31) + this.appVersion.hashCode()) * 31) + this.session.hashCode()) * 31) + this.loggedIn.hashCode()) * 31) + this.platform.hashCode()) * 31) + this.crmOptIn.hashCode()) * 31) + this.weekPregnant.hashCode()) * 31) + this.pushAllowed.hashCode()) * 31) + this.premiumEconomy.hashCode()) * 31) + this.subscriptionState.hashCode()) * 31) + this.subscriptionId.hashCode()) * 31) + this.insuranceType.hashCode()) * 31) + this.firstLaunchTime.hashCode()) * 31) + this.installDate.hashCode()) * 31) + this.region.hashCode()) * 31) + this.premiumPartner.hashCode()) * 31) + this.userSelectedState.hashCode()) * 31) + this.dayCount.hashCode()) * 31) + this.gamTailoredOptIn.hashCode()) * 31) + this.emailHash.hashCode()) * 31) + this.accountType.hashCode();
    }

    public final void setAccountType(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.accountType = str;
    }

    public final void setAppLanguage(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.appLanguage = str;
    }

    public final void setAppVersion(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.appVersion = str;
    }

    public final void setCountry(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.country = str;
    }

    public final void setCrmOptIn(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.crmOptIn = str;
    }

    public final void setDayCount(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.dayCount = str;
    }

    public final void setEmailHash(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.emailHash = str;
    }

    public final void setFirstLaunchTime(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.firstLaunchTime = str;
    }

    public final void setGamTailoredOptIn(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.gamTailoredOptIn = str;
    }

    public final void setInstallDate(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.installDate = str;
    }

    public final void setInsuranceType(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.insuranceType = str;
    }

    public final void setLoggedIn(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.loggedIn = str;
    }

    public final void setPlatform(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.platform = str;
    }

    public final void setPremiumEconomy(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.premiumEconomy = str;
    }

    public final void setPremiumPartner(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.premiumPartner = str;
    }

    public final void setPushAllowed(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.pushAllowed = str;
    }

    public final void setRegion(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.region = str;
    }

    public final void setSession(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.session = str;
    }

    public final void setSubscriptionId(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.subscriptionId = str;
    }

    public final void setSubscriptionState(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.subscriptionState = str;
    }

    public final void setUserSelectedState(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.userSelectedState = str;
    }

    public final void setWeekPregnant(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.weekPregnant = str;
    }

    @NotNull
    public String toString() {
        return "JourneyUserData(appLanguage=" + this.appLanguage + ", country=" + this.country + ", appVersion=" + this.appVersion + ", session=" + this.session + ", loggedIn=" + this.loggedIn + ", platform=" + this.platform + ", crmOptIn=" + this.crmOptIn + ", weekPregnant=" + this.weekPregnant + ", pushAllowed=" + this.pushAllowed + ", premiumEconomy=" + this.premiumEconomy + ", subscriptionState=" + this.subscriptionState + ", subscriptionId=" + this.subscriptionId + ", insuranceType=" + this.insuranceType + ", firstLaunchTime=" + this.firstLaunchTime + ", installDate=" + this.installDate + ", region=" + this.region + ", premiumPartner=" + this.premiumPartner + ", userSelectedState=" + this.userSelectedState + ", dayCount=" + this.dayCount + ", gamTailoredOptIn=" + this.gamTailoredOptIn + ", emailHash=" + this.emailHash + ", accountType=" + this.accountType + ")";
    }

    public JourneyUserData(@NotNull String appLanguage, @NotNull String country, @NotNull String appVersion, @NotNull String session, @NotNull String loggedIn, @NotNull String platform, @NotNull String crmOptIn, @NotNull String weekPregnant, @NotNull String pushAllowed, @NotNull String premiumEconomy, @NotNull String subscriptionState, @NotNull String subscriptionId, @NotNull String insuranceType, @NotNull String firstLaunchTime, @NotNull String installDate, @NotNull String region, @NotNull String premiumPartner, @NotNull String userSelectedState, @NotNull String dayCount, @NotNull String gamTailoredOptIn, @NotNull String emailHash, @NotNull String accountType) {
        Intrinsics.j(appLanguage, "appLanguage");
        Intrinsics.j(country, "country");
        Intrinsics.j(appVersion, "appVersion");
        Intrinsics.j(session, "session");
        Intrinsics.j(loggedIn, "loggedIn");
        Intrinsics.j(platform, "platform");
        Intrinsics.j(crmOptIn, "crmOptIn");
        Intrinsics.j(weekPregnant, "weekPregnant");
        Intrinsics.j(pushAllowed, "pushAllowed");
        Intrinsics.j(premiumEconomy, "premiumEconomy");
        Intrinsics.j(subscriptionState, "subscriptionState");
        Intrinsics.j(subscriptionId, "subscriptionId");
        Intrinsics.j(insuranceType, "insuranceType");
        Intrinsics.j(firstLaunchTime, "firstLaunchTime");
        Intrinsics.j(installDate, "installDate");
        Intrinsics.j(region, "region");
        Intrinsics.j(premiumPartner, "premiumPartner");
        Intrinsics.j(userSelectedState, "userSelectedState");
        Intrinsics.j(dayCount, "dayCount");
        Intrinsics.j(gamTailoredOptIn, "gamTailoredOptIn");
        Intrinsics.j(emailHash, "emailHash");
        Intrinsics.j(accountType, "accountType");
        this.appLanguage = appLanguage;
        this.country = country;
        this.appVersion = appVersion;
        this.session = session;
        this.loggedIn = loggedIn;
        this.platform = platform;
        this.crmOptIn = crmOptIn;
        this.weekPregnant = weekPregnant;
        this.pushAllowed = pushAllowed;
        this.premiumEconomy = premiumEconomy;
        this.subscriptionState = subscriptionState;
        this.subscriptionId = subscriptionId;
        this.insuranceType = insuranceType;
        this.firstLaunchTime = firstLaunchTime;
        this.installDate = installDate;
        this.region = region;
        this.premiumPartner = premiumPartner;
        this.userSelectedState = userSelectedState;
        this.dayCount = dayCount;
        this.gamTailoredOptIn = gamTailoredOptIn;
        this.emailHash = emailHash;
        this.accountType = accountType;
    }

    public /* synthetic */ JourneyUserData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & 128) != 0 ? "" : str8, (i & 256) != 0 ? "" : str9, (i & 512) != 0 ? "" : str10, (i & 1024) != 0 ? "" : str11, (i & 2048) != 0 ? "" : str12, (i & 4096) != 0 ? "" : str13, (i & 8192) != 0 ? "" : str14, (i & 16384) != 0 ? "" : str15, (i & 32768) != 0 ? "" : str16, (i & 65536) != 0 ? "" : str17, (i & 131072) != 0 ? "" : str18, (i & 262144) != 0 ? "" : str19, (i & 524288) != 0 ? "" : str20, (i & 1048576) != 0 ? "" : str21, (i & 2097152) != 0 ? "" : str22);
    }
}
