.class public final Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/google/DynamicPriceRenderer;->renderDynamicPriceRewardedAd(Landroid/app/Activity;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/NimbusRewardCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1",
        "Lq6;",
        "Lw6;",
        "adEvent",
        "",
        "onAdEvent",
        "(Lw6;)V",
        "Lcom/adsbynimbus/NimbusError;",
        "error",
        "onError",
        "(Lcom/adsbynimbus/NimbusError;)V",
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

.field public final synthetic e:Lcom/google/android/gms/ads/rewarded/RewardItem;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/adsbynimbus/b;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->a:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->b:Lcom/adsbynimbus/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->c:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->d:Lcom/google/android/gms/ads/ResponseInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->e:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAdEvent(Lw6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1$WhenMappings;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->a:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v1}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onAdClosed()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->e:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-interface {v1}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onAdClicked()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->c:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->d:Lcom/google/android/gms/ads/ResponseInfo;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->b:Lcom/adsbynimbus/b;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lcom/adsbynimbus/google/DynamicPriceWinLossKt;->notifyImpression(Ln88;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onAdImpression()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-interface {v1}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onAdPresented()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->a:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
