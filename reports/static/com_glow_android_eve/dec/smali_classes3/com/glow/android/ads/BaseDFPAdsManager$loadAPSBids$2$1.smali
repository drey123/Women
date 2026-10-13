.class public final Lcom/glow/android/ads/BaseDFPAdsManager$loadAPSBids$2$1;
.super Ljava/lang/Object;
.source "BaseDFPAdsManager.kt"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ads/BaseDFPAdsManager$loadAPSBids$2$1",
        "Lcom/amazon/device/ads/DTBAdCallback;",
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
.field public final synthetic a:Lcom/glow/android/ads/AdRequestConfig;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/amazon/device/ads/DTBAdResponse;",
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
    iput-object p1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAPSBids$2$1;->a:Lcom/glow/android/ads/AdRequestConfig;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAPSBids$2$1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAPSBids$2$1;->c:Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    const-string v0, "dtbAdResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAPSBids$2$1;->a:Lcom/glow/android/ads/AdRequestConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getApsSlotUUID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, p1, Lcom/amazon/device/ads/DTBAdResponse;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, p1, Lcom/amazon/device/ads/DTBAdResponse;->f:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v5, p1, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const-string v5, "e/msdk/impv"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v5, "e/msdk/imp"

    .line 56
    .line 57
    :goto_1
    iget-object v7, p1, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "https://"

    .line 64
    .line 65
    const-string v10, "/"

    .line 66
    .line 67
    const-string v11, "?b="

    .line 68
    .line 69
    invoke-static {v9, v4, v10, v5, v11}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "&ps="

    .line 74
    .line 75
    invoke-static {v4, v7, v5, v8}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_2
    iget-object v5, p1, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, p1, Lcom/amazon/device/ads/DTBAdResponse;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iget-wide v10, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAPSBids$2$1;->b:J

    .line 88
    .line 89
    sub-long/2addr v8, v10

    .line 90
    const-string v10, "[APS] loadAd: onSuccess:\nuuid           : "

    .line 91
    .line 92
    const-string v11, "\nadUnitId       : "

    .line 93
    .line 94
    const-string v12, "\napsSlotUUID    : "

    .line 95
    .line 96
    invoke-static {v10, v2, v11, v3, v12}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "\nimpressionUrl  : "

    .line 101
    .line 102
    const-string v10, "\nbidId          : "

    .line 103
    .line 104
    invoke-static {v2, v1, v3, v4, v10}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "\ncrid           : "

    .line 108
    .line 109
    const-string v3, "\nuse            :"

    .line 110
    .line 111
    invoke-static {v2, v5, v1, v7, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v2, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAPSBids$2$1;->c:Lkotlin/coroutines/Continuation;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b(Lcom/amazon/device/ads/AdError;)V
    .locals 9

    .line 1
    const-string v0, "adError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAPSBids$2$1;->a:Lcom/glow/android/ads/AdRequestConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getApsSlotUUID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Lcom/amazon/device/ads/AdError;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-wide v6, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAPSBids$2$1;->b:J

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    const-string v6, "[APS] loadAd: onFailure:\nuuid           : "

    .line 32
    .line 33
    const-string v7, "\nadUnitId       : "

    .line 34
    .line 35
    const-string v8, "\napsSlotUUID    : "

    .line 36
    .line 37
    invoke-static {v6, v2, v7, v3, v8}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "\nadError.message: "

    .line 42
    .line 43
    const-string v6, "\nuse            : "

    .line 44
    .line 45
    invoke-static {v2, v1, v3, p1, v6}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAPSBids$2$1;->c:Lkotlin/coroutines/Continuation;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
