.class public final Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/google/DynamicPriceRenderer;->FullScreenContentCallback(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/b;Lcom/google/android/gms/ads/ResponseInfo;Lcom/adsbynimbus/google/NimbusRewardCallback;)Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/adsbynimbus/google/NimbusRewardCallback;

.field public final synthetic b:Lcom/adsbynimbus/b;

.field public final synthetic c:Lcom/adsbynimbus/google/GoogleAuctionData;

.field public final synthetic d:Lcom/google/android/gms/ads/ResponseInfo;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->a:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->b:Lcom/adsbynimbus/b;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->a:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onAdClosed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adsbynimbus/NimbusError;

    .line 5
    .line 6
    sget-object v1, Lcom/adsbynimbus/NimbusError$a;->RENDERER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->a:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 22
    .line 23
    .line 24
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
    iget-object v2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->b:Lcom/adsbynimbus/b;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/adsbynimbus/google/DynamicPriceWinLossKt;->notifyImpression(Ln88;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->a:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onAdImpression()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$FullScreenContentCallback$1;->a:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onAdPresented()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
