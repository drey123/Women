.class Lcom/amazon/device/ads/DTBAdInterstitial$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/DTBAdInterstitial;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClicked(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdFailed(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLoaded(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdOpen(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->a:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->bidderRenderingFlowEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    .line 17
    const-string v0, "Firing Impression for bidder : %s"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getBidder()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->a()Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ll10;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ll10;-><init>(Lcom/amazon/aps/ads/ApsAd;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ll10;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Ll10;-><init>(Lcom/amazon/aps/ads/ApsAd;)V

    .line 51
    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-boolean p1, v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->a:Z

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->b:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance v3, Lke;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v3, v4, v1, v2}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    :try_start_2
    const-string v1, "ApsAsyncUtil"

    .line 81
    .line 82
    const-string v2, "Error running the thread"

    .line 83
    .line 84
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    monitor-exit v0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-interface {p0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onImpressionFired(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial$1;->this$0:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->a(Lcom/amazon/device/ads/DTBAdInterstitial;)Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Lcom/amazon/device/ads/DTBAdVideoListener;->onVideoCompleted(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
