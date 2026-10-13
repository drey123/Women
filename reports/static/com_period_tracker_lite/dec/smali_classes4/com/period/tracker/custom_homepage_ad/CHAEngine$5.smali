.class Lcom/period/tracker/custom_homepage_ad/CHAEngine$5;
.super Ljava/lang/Object;
.source "CHAEngine.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/custom_homepage_ad/CHAEngine;->createInterstitialAdTemplate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/custom_homepage_ad/CHAEngine;


# direct methods
.method constructor <init>(Lcom/period/tracker/custom_homepage_ad/CHAEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine$5;->this$0:Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 4

    .line 158
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** CHAEngine"

    const-string v2, "onCustomTemplateAdLoaded interstitial"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine$5;->this$0:Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    invoke-static {v0, p1}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->-$$Nest$fputinterstitialTemplateAd(Lcom/period/tracker/custom_homepage_ad/CHAEngine;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    .line 160
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine$5;->this$0:Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    invoke-static {v0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->-$$Nest$fgetcallback(Lcom/period/tracker/custom_homepage_ad/CHAEngine;)Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/CHAEngine$5;->this$0:Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    invoke-static {p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->-$$Nest$fgetcallback(Lcom/period/tracker/custom_homepage_ad/CHAEngine;)Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;->onCustomTemplateInterstitialAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    :cond_0
    return-void
.end method
