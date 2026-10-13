.class public final Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;
.super Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;
.source "DFPAdsManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/ads/DFPAdsManager$AdUnit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;",
        "Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;",
        "AdUnit",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final k:Lcom/glow/android/kaylee/di/SubAppHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/glow/android/ads/AdRequestConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/ads/rest/AdsApi;Lcom/glow/android/kaylee/di/SubAppHelper;Lcom/glow/android/kaylee/sync/Pusher;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ads/rest/AdsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/di/SubAppHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/sync/Pusher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subAppHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pusher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "51865105-3d6c-475c-80e6-1ec1170c8676"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p2, p4, p1, v0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;-><init>(Lcom/glow/android/ads/rest/AdsApi;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;->k:Lcom/glow/android/kaylee/di/SubAppHelper;

    .line 28
    .line 29
    new-instance p2, Lcom/glow/android/kaylee/model/UserPref;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long p2, v1, v3

    .line 41
    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4, p2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p4, 0x7

    .line 62
    if-le p2, p4, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_1
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;->m:Z

    .line 66
    .line 67
    sget-object p2, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager$AdUnit;->b:[Lcom/glow/android/kaylee/ui/ads/DFPAdsManager$AdUnit;

    .line 68
    .line 69
    const-string p2, "/nurture/native-interstitial"

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/glow/android/ads/BaseDFPAdsManager;->g(Ljava/lang/String;)Lrx/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    iget-object p4, p4, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p2, p4}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p4, LR3/a;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p4, p0, v0}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LR2/j;

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-direct {v0, p4, v1}, LR2/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 104
    .line 105
    .line 106
    new-instance p4, LR2/I;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {p4, p0, v1}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0, p4}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string p2, "bdd1b124-c154-446d-820e-08f7751ba20c"

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, p2}, Lcom/amazon/device/ads/AdRegistration;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager$AdUnit;->b:[Lcom/glow/android/kaylee/ui/ads/DFPAdsManager$AdUnit;

    .line 2
    .line 3
    const-string v0, "/nurture/native-interstitial"

    .line 4
    .line 5
    return-object v0
.end method

.method public final u(Lcom/glow/android/trion/base/BaseActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/glow/android/trion/base/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/base/BaseActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;->l:Lcom/glow/android/ads/AdRequestConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/glow/android/ads/AdRequestConfig;->getRefreshInterval()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3, v1, v2}, Lcom/glow/android/ads/BaseDFPAdsManager;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string v1, "interstitial"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/glow/android/ads/BaseDFPAdsManager;->j(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
