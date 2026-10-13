.class public final Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "DynamicPriceRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/google/DynamicPriceRenderer;->FullScreenContentCallback(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/NimbusAdManager;Lcom/google/android/gms/ads/ResponseInfo;Lcom/adsbynimbus/google/NimbusRewardCallback;)Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdDismissedFullScreenContent",
        "",
        "onAdFailedToShowFullScreenContent",
        "error",
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
.field public final synthetic a:Lcom/adsbynimbus/google/NimbusRewardCallback;

.field public final synthetic b:Lcom/adsbynimbus/NimbusAdManager;

.field public final synthetic c:Lcom/adsbynimbus/google/GoogleAuctionData;

.field public final synthetic d:Lcom/google/android/gms/ads/ResponseInfo;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->a:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->b:Lcom/adsbynimbus/NimbusAdManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->c:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->d:Lcom/google/android/gms/ads/ResponseInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->a:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onAdClosed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adsbynimbus/NimbusError;

    .line 7
    .line 8
    sget-object v1, Lcom/adsbynimbus/NimbusError$ErrorType;->e:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "error.message"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->a:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->c:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->d:Lcom/google/android/gms/ads/ResponseInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->b:Lcom/adsbynimbus/NimbusAdManager;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/adsbynimbus/google/DynamicPriceWinLossKt;->notifyImpression(Lcom/adsbynimbus/request/RequestManager;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->a:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onAdImpression()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->a:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onAdPresented()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
