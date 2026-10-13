.class public final Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "DynamicPriceRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/google/DynamicPriceRenderer;->handleEventForNimbus(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdClicked",
        "",
        "onAdDismissedFullScreenContent",
        "onAdFailedToShowFullScreenContent",
        "p0",
        "Lcom/google/android/gms/ads/AdError;",
        "onAdImpression",
        "onAdShowedFullScreenContent",
        "google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public final synthetic b:Lcom/adsbynimbus/NimbusAd;

.field public final synthetic c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/adsbynimbus/google/RenderEvent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/adsbynimbus/NimbusAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/adsbynimbus/google/RenderEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/FullScreenContentCallback;",
            "Lcom/adsbynimbus/NimbusAd;",
            "TT;",
            "Lcom/adsbynimbus/google/RenderEvent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;->b:Lcom/adsbynimbus/NimbusAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;->d:Lcom/adsbynimbus/google/RenderEvent;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "p0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 4

    .line 1
    sget-object v0, Lcom/adsbynimbus/internal/Platform;->b:Lcom/adsbynimbus/internal/Platform;

    .line 2
    .line 3
    new-instance v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;->d:Lcom/adsbynimbus/google/RenderEvent;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;->b:Lcom/adsbynimbus/NimbusAd;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1$onAdShowedFullScreenContent$1;-><init>(Lcom/adsbynimbus/NimbusAd;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/adsbynimbus/google/RenderEvent;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "block"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/adsbynimbus/internal/Platform;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$2$1$1;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
