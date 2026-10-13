.class public final Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "BaseDFPAdsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3",
        "Lcom/google/android/gms/ads/AdListener;",
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
.field public final synthetic b:Lcom/glow/android/ads/BaseDFPAdsManager;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lcom/glow/android/ads/BaseDFPAdsManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ads/BaseDFPAdsManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->b:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->e:Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->e:Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "p0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getMessage(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->e:Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v6, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 49
    .line 50
    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 51
    .line 52
    sub-long/2addr v4, v6

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "[GMS] loadDFPAdsInternal: onAdFailedToLoad\nuuid   :"

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " \nunitId :"

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " \ncode   :"

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\nmessage:"

    .line 77
    .line 78
    const-string v3, "\nuse    :"

    .line 79
    .line 80
    invoke-static {v2, v1, p1, v3, v6}, Landroidx/compose/material3/internal/b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x0

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onAdImpression()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;->a:Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->b:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/glow/android/ads/BaseDFPAdsManager;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "dfp-"

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "applicationContext"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adType"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "channel"

    .line 47
    .line 48
    const-string v5, "dfp"

    .line 49
    .line 50
    const-string/jumbo v1, "page_impression_external_ads"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "placement_id"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v6, "page_source"

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onAdLoaded()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->b:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/glow/android/ads/BaseDFPAdsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtilsKt;->a(Lcom/google/android/gms/ads/nativead/NativeAd;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v6, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    .line 40
    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 41
    .line 42
    sub-long/2addr v4, v6

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "[GMS] loadDFPAdsInternal: onAdLoaded\nuuid  :"

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " \nunitId:"

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " \nad    :"

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\nuse    :"

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onAdOpened()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;->a:Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->b:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/glow/android/ads/BaseDFPAdsManager;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "dfp-"

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "channel"

    .line 40
    .line 41
    const-string v5, "dfp"

    .line 42
    .line 43
    const-string v1, "button_click_external_ads"

    .line 44
    .line 45
    const-string/jumbo v2, "placement_id"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v6, "page_source"

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;->e:Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
