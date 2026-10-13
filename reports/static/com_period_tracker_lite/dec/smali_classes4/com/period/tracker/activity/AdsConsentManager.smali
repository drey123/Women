.class public Lcom/period/tracker/activity/AdsConsentManager;
.super Ljava/lang/Object;
.source "AdsConsentManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static saveConsentNonPersonalized(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->getInstance(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p0

    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    invoke-virtual {p0, v0}, Lcom/google/ads/consent/ConsentInformation;->setConsentStatus(Lcom/google/ads/consent/ConsentStatus;)V

    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAdsNeedsToGetConsent(Z)V

    return-void
.end method

.method public static saveConsentPersonalized(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->getInstance(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p0

    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    invoke-virtual {p0, v0}, Lcom/google/ads/consent/ConsentInformation;->setConsentStatus(Lcom/google/ads/consent/ConsentStatus;)V

    const/4 p0, 0x0

    .line 46
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAdsNeedsToGetConsent(Z)V

    return-void
.end method

.method public static updateAdsEEAConsentNonPersonalized(Landroid/content/Context;)V
    .locals 3

    .line 14
    const-string v0, "**** AdsConsentManager"

    const-string/jumbo v1, "updateAdsEEAConsentNonPersonalized"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->createAdRequestForEUWithConsent(Z)V

    .line 18
    invoke-static {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->createCalendarAdRequestForEUWithConsent(Z)V

    .line 21
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setEEAConsentForMediationSDKs(Landroid/content/Context;)V

    return-void
.end method

.method public static updateAdsEEAConsentPersonalized(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->createAdRequestForEUWithConsent(Z)V

    .line 28
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->createCalendarAdRequestForEUWithConsent(Z)V

    .line 31
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setEEAConsentForMediationSDKs(Landroid/content/Context;)V

    return-void
.end method

.method public static updateAdsNotInEEA(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->createAdRequest()V

    .line 38
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->createCalendarAdRequest()V

    .line 41
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setNotEEAConsentForMediationSDKs(Landroid/content/Context;)V

    return-void
.end method
