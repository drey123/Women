.class Lcom/period/tracker/activity/SuperActivity$25;
.super Ljava/lang/Object;
.source "SuperActivity.java"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/SuperActivity;->initializedMobileAdsForNonPersonalizedEEA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/SuperActivity;


# direct methods
.method public static synthetic $r8$lambda$etCT0m87xdfzPDmUuL-YiXOwBgA(Lcom/period/tracker/activity/SuperActivity$25;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity$25;->lambda$onInitializationComplete$0()V

    return-void
.end method

.method constructor <init>(Lcom/period/tracker/activity/SuperActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 966
    iput-object p1, p0, Lcom/period/tracker/activity/SuperActivity$25;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onInitializationComplete$0()V
    .locals 0

    .line 970
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity$25;->this$0:Lcom/period/tracker/activity/SuperActivity;

    invoke-static {p0}, Lcom/period/tracker/activity/AdsConsentManager;->updateAdsEEAConsentNonPersonalized(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    .line 970
    iget-object p1, p0, Lcom/period/tracker/activity/SuperActivity$25;->this$0:Lcom/period/tracker/activity/SuperActivity;

    new-instance v0, Lcom/period/tracker/activity/SuperActivity$25$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/SuperActivity$25$$ExternalSyntheticLambda0;-><init>(Lcom/period/tracker/activity/SuperActivity$25;)V

    invoke-virtual {p1, v0}, Lcom/period/tracker/activity/SuperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
