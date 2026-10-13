.class public final Lcom/glow/android/ads/BaseDFPAdsManager$loadNimbusAds$2$1;
.super Ljava/lang/Object;
.source "BaseDFPAdsManager.kt"

# interfaces
.implements Lcom/adsbynimbus/request/RequestManager$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ads/BaseDFPAdsManager$loadNimbusAds$2$1",
        "Lcom/adsbynimbus/request/RequestManager$Listener;",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ads/AdRequestConfig;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/adsbynimbus/request/NimbusResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ads/AdRequestConfig;JLkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadNimbusAds$2$1;->b:Lcom/glow/android/ads/AdRequestConfig;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadNimbusAds$2$1;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadNimbusAds$2$1;->d:Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdResponse(Lcom/adsbynimbus/request/NimbusResponse;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "nimbusResponse"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/glow/android/ads/BaseDFPAdsManager$loadNimbusAds$2$1;->b:Lcom/glow/android/ads/AdRequestConfig;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, v1, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 24
    .line 25
    iget-object v6, v5, Lcom/adsbynimbus/openrtb/response/BidResponse;->auction_id:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v5, Lcom/adsbynimbus/openrtb/response/BidResponse;->type:Ljava/lang/String;

    .line 28
    .line 29
    iget v8, v5, Lcom/adsbynimbus/openrtb/response/BidResponse;->bid_in_cents:I

    .line 30
    .line 31
    iget v9, v5, Lcom/adsbynimbus/openrtb/response/BidResponse;->width:I

    .line 32
    .line 33
    iget v10, v5, Lcom/adsbynimbus/openrtb/response/BidResponse;->height:I

    .line 34
    .line 35
    iget-object v11, v5, Lcom/adsbynimbus/openrtb/response/BidResponse;->placement_id:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/adsbynimbus/openrtb/response/BidResponse;->crid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    iget-wide v14, v0, Lcom/glow/android/ads/BaseDFPAdsManager$loadNimbusAds$2$1;->c:J

    .line 44
    .line 45
    sub-long/2addr v12, v14

    .line 46
    const-string v14, "[Nimbus] loadAd: onSuccess:\nuuid           : "

    .line 47
    .line 48
    const-string v15, "\nadUnitId       : "

    .line 49
    .line 50
    const-string v1, "\nbidId          : "

    .line 51
    .line 52
    invoke-static {v14, v4, v15, v3, v1}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "\nbidType        : "

    .line 57
    .line 58
    const-string v4, "\nbid            : "

    .line 59
    .line 60
    invoke-static {v1, v6, v3, v7, v4}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "\nsize           : "

    .line 64
    .line 65
    const-string v4, ", "

    .line 66
    .line 67
    invoke-static {v8, v9, v3, v4, v1}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "\nplacement_id   : "

    .line 71
    .line 72
    const-string v4, "\ncrid           : "

    .line 73
    .line 74
    invoke-static {v10, v3, v11, v4, v1}, Landroidx/compose/material3/internal/b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "\nuse            :"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x0

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/glow/android/ads/BaseDFPAdsManager$loadNimbusAds$2$1;->d:Lkotlin/coroutines/Continuation;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadNimbusAds$2$1;->b:Lcom/glow/android/ads/AdRequestConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadNimbusAds$2$1;->c:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    const-string v6, "[Nimbus] loadAd: onFailure:\nuuid           : "

    .line 33
    .line 34
    const-string v7, "\nadUnitId       : "

    .line 35
    .line 36
    const-string v8, "\nadError.type   : "

    .line 37
    .line 38
    invoke-static {v6, v2, v7, v1, v8}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p1, Lcom/adsbynimbus/NimbusError;->b:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\nadError.message: "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\nuse            : "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadNimbusAds$2$1;->d:Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
