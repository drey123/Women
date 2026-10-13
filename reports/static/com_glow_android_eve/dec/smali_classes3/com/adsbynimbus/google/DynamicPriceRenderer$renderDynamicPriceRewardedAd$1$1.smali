.class public final Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;
.super Ljava/lang/Object;
.source "DynamicPriceRenderer.kt"

# interfaces
.implements Lcom/adsbynimbus/render/AdController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/google/DynamicPriceRenderer;->renderDynamicPriceRewardedAd(Landroid/app/Activity;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/NimbusRewardCallback;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1",
        "Lcom/adsbynimbus/render/AdController$Listener;",
        "onAdEvent",
        "",
        "adEvent",
        "Lcom/adsbynimbus/render/AdEvent;",
        "onError",
        "error",
        "Lcom/adsbynimbus/NimbusError;",
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
.field public final synthetic b:Lcom/adsbynimbus/google/NimbusRewardCallback;

.field public final synthetic c:Lcom/adsbynimbus/NimbusAdManager;

.field public final synthetic d:Lcom/adsbynimbus/google/GoogleAuctionData;

.field public final synthetic e:Lcom/google/android/gms/ads/ResponseInfo;

.field public final synthetic f:Lcom/google/android/gms/ads/rewarded/RewardItem;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/google/NimbusRewardCallback;Lcom/adsbynimbus/NimbusAdManager;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->b:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->c:Lcom/adsbynimbus/NimbusAdManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->d:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->e:Lcom/google/android/gms/ads/ResponseInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->f:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/adsbynimbus/render/AdEvent;)V
    .locals 3

    .line 1
    const-string v0, "adEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->b:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onAdClosed()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->f:Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onAdClicked()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->d:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->e:Lcom/google/android/gms/ads/ResponseInfo;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->c:Lcom/adsbynimbus/NimbusAdManager;

    .line 48
    .line 49
    invoke-static {v2, p1, v1}, Lcom/adsbynimbus/google/DynamicPriceWinLossKt;->notifyImpression(Lcom/adsbynimbus/request/RequestManager;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onAdImpression()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-interface {v0}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onAdPresented()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$renderDynamicPriceRewardedAd$1$1;->b:Lcom/adsbynimbus/google/NimbusRewardCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/adsbynimbus/google/NimbusRewardCallback;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
