.class Lcom/period/tracker/activity/SuperActivity$23;
.super Ljava/lang/Object;
.source "SuperActivity.java"

# interfaces
.implements Lcom/google/ads/consent/ConsentInfoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/SuperActivity;->processAdsConsent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/SuperActivity;

.field final synthetic val$consentInformation:Lcom/google/ads/consent/ConsentInformation;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/SuperActivity;Lcom/google/ads/consent/ConsentInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 889
    iput-object p2, p0, Lcom/period/tracker/activity/SuperActivity$23;->val$consentInformation:Lcom/google/ads/consent/ConsentInformation;

    iput-object p1, p0, Lcom/period/tracker/activity/SuperActivity$23;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdated(Lcom/google/ads/consent/ConsentStatus;)V
    .locals 2

    .line 893
    iget-object v0, p0, Lcom/period/tracker/activity/SuperActivity$23;->this$0:Lcom/period/tracker/activity/SuperActivity;

    const-string v1, "onConsentInfoUpdated"

    invoke-virtual {v0, v1}, Lcom/period/tracker/activity/SuperActivity;->displayLogs(Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/period/tracker/activity/SuperActivity$23;->val$consentInformation:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->isRequestLocationInEeaOrUnknown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 896
    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne p1, v0, :cond_0

    .line 897
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAdsNeedsToGetConsent(Z)V

    .line 898
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity$23;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->initializedMobileAdsForPersonalizedEEA()V

    return-void

    .line 900
    :cond_0
    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne p1, v0, :cond_1

    .line 901
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAdsNeedsToGetConsent(Z)V

    .line 902
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity$23;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->initializedMobileAdsForNonPersonalizedEEA()V

    return-void

    .line 904
    :cond_1
    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    if-ne p1, v0, :cond_2

    .line 906
    iget-object p1, p0, Lcom/period/tracker/activity/SuperActivity$23;->this$0:Lcom/period/tracker/activity/SuperActivity;

    const-string v0, "onConsentInfoUpdated unknown"

    invoke-virtual {p1, v0}, Lcom/period/tracker/activity/SuperActivity;->displayLogs(Ljava/lang/String;)V

    .line 907
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity$23;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->showCustomConsentForm()V

    :cond_2
    return-void

    .line 912
    :cond_3
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAdsNeedsToGetConsent(Z)V

    .line 913
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity$23;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->initializedMobileAds()V

    return-void
.end method

.method public onFailedToUpdateConsentInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
