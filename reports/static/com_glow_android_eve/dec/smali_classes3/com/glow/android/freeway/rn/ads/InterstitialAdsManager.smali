.class public abstract Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;
.super Lcom/glow/android/ads/BaseDFPAdsManager;
.source "InterstitialAdFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;",
        "Lcom/glow/android/ads/BaseDFPAdsManager;",
        "prime_release"
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
.field public static final synthetic j:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/glow/android/ads/AdRequestConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$special$$inlined$observable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/sync/MutexImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getCachedIAd()Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 7
    .line 8
    const-string v4, "cachedIAd"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->j:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/ads/rest/AdsApi;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Lcom/glow/android/ads/rest/AdsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adsApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/glow/android/ads/BaseDFPAdsManager;-><init>(Lcom/glow/android/ads/rest/AdsApi;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$special$$inlined$observable$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$special$$inlined$observable$1;-><init>(Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->g:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$special$$inlined$observable$1;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->h:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->i:Lkotlinx/coroutines/sync/MutexImpl;

    .line 38
    .line 39
    return-void
.end method

.method public static s(Lcom/glow/android/ui/home/DFPAdsManager;Lcom/glow/android/trion/base/BaseActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;-><init>(Lcom/glow/android/ui/home/DFPAdsManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p2, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v5, "loadIAd force:false"

    .line 72
    .line 73
    invoke-virtual {p3, v5, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput v4, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->g:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    if-nez p3, :cond_5

    .line 92
    .line 93
    iput-object p0, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    iput-object p3, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 97
    .line 98
    iput-object p3, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput v3, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$loadIAd$1;->g:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, v0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->m(Lcom/glow/android/trion/base/BaseActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->p()Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final m(Lcom/glow/android/trion/base/BaseActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/base/BaseActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "_loadIAd config "

    .line 2
    .line 3
    instance-of v1, p3, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;-><init>(Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->i:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v7, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    iget-object p2, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 69
    .line 70
    iget-object p2, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->e:Lcom/glow/android/ads/AdRequestConfig;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/glow/android/trion/base/BaseActivity;

    .line 77
    .line 78
    iget-object v7, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v3

    .line 84
    move-object v3, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p2, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 93
    .line 94
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 102
    .line 103
    const-string v3, "_loadIAd"

    .line 104
    .line 105
    new-array v9, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p3, v3, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->n()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_5
    iput-object p0, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 118
    .line 119
    iput-object p1, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->d:Ljava/lang/String;

    .line 122
    .line 123
    iput v7, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->i:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v2, :cond_6

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_6
    move-object v3, p0

    .line 133
    :goto_1
    check-cast p3, Lcom/glow/android/ads/AdRequestConfig;

    .line 134
    .line 135
    if-nez p3, :cond_7

    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_7
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 139
    .line 140
    const-string v9, "_loadIAd try load"

    .line 141
    .line 142
    new-array v10, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v7, v9, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v3, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->i:Lkotlinx/coroutines/sync/MutexImpl;

    .line 148
    .line 149
    iput-object v3, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 150
    .line 151
    iput-object p1, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->d:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p3, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->e:Lcom/glow/android/ads/AdRequestConfig;

    .line 156
    .line 157
    iput-object v7, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 158
    .line 159
    iput v6, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->i:I

    .line 160
    .line 161
    invoke-virtual {v7, v8, v1}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v6, v2, :cond_8

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_8
    move-object v6, p1

    .line 169
    move-object p1, v7

    .line 170
    move-object v11, p3

    .line 171
    move-object p3, p2

    .line 172
    move-object p2, v11

    .line 173
    :goto_2
    :try_start_1
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 174
    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, "}"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-array v9, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v7, v0, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 199
    .line 200
    iput-object p1, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->d:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v8, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->e:Lcom/glow/android/ads/AdRequestConfig;

    .line 205
    .line 206
    iput-object v8, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 207
    .line 208
    iput v5, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$_loadIAd$1;->i:I

    .line 209
    .line 210
    invoke-virtual {v3, v6, p2, p3, v1}, Lcom/glow/android/ads/BaseDFPAdsManager;->j(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-ne p3, v2, :cond_9

    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_9
    move-object p2, v3

    .line 218
    :goto_3
    check-cast p3, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 219
    .line 220
    if-eqz p3, :cond_b

    .line 221
    .line 222
    iget-object v0, p3, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    iget-object v0, p3, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->j:[Lkotlin/reflect/KProperty;

    .line 234
    .line 235
    aget-object v0, v0, v4

    .line 236
    .line 237
    iget-object v1, p2, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->g:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$special$$inlined$observable$1;

    .line 238
    .line 239
    invoke-interface {v1, p2, v0, p3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->p()Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :goto_4
    invoke-interface {p1, v8}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    throw p2
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ads/BaseDFPAdsManager;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ads/AdRequestConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;-><init>(Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 72
    .line 73
    const-string v2, "getAdRequestConfig"

    .line 74
    .line 75
    new-array v7, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->i:Lkotlinx/coroutines/sync/MutexImpl;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    iput v5, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;->f:I

    .line 87
    .line 88
    invoke-virtual {p1, v6, v0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v5, p0

    .line 96
    :goto_1
    :try_start_1
    iget-object v2, v5, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->f:Lcom/glow/android/ads/AdRequestConfig;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 101
    .line 102
    const-string v7, "getAdRequestConfig load config"

    .line 103
    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v2, v7, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 110
    .line 111
    new-instance v3, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$2$1;

    .line 112
    .line 113
    invoke-direct {v3, v5, v6}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$2$1;-><init>(Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 119
    .line 120
    iput v4, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getAdRequestConfig$1;->f:I

    .line 121
    .line 122
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object v1, p1

    .line 130
    move-object v0, v5

    .line 131
    :goto_2
    move-object v5, v0

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v1, p1

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v1, p1

    .line 138
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v5, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->f:Lcom/glow/android/ads/AdRequestConfig;

    .line 144
    .line 145
    return-object p1

    .line 146
    :goto_4
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final p()Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->j:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->g:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$special$$inlined$observable$1;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-string v0, "getCachedIAd "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getCachedIAd$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getCachedIAd$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getCachedIAd$1;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getCachedIAd$1;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getCachedIAd$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getCachedIAd$1;-><init>(Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getCachedIAd$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getCachedIAd$1;->f:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getCachedIAd$1;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getCachedIAd$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->i:Lkotlinx/coroutines/sync/MutexImpl;

    .line 59
    .line 60
    iput-object p0, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getCachedIAd$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 61
    .line 62
    iput-object p1, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getCachedIAd$1;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 63
    .line 64
    iput v4, v1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$getCachedIAd$1;->f:I

    .line 65
    .line 66
    invoke-virtual {p1, v5, v1}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    :goto_1
    :try_start_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->p()Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x0

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->p()Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public abstract r()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$removeCachedIAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$removeCachedIAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$removeCachedIAd$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$removeCachedIAd$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$removeCachedIAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$removeCachedIAd$1;-><init>(Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$removeCachedIAd$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$removeCachedIAd$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$removeCachedIAd$1;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$removeCachedIAd$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->i:Lkotlinx/coroutines/sync/MutexImpl;

    .line 57
    .line 58
    iput-object p0, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$removeCachedIAd$1;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$removeCachedIAd$1;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 61
    .line 62
    iput v3, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$removeCachedIAd$1;->f:I

    .line 63
    .line 64
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->j:[Lkotlin/reflect/KProperty;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aget-object p1, p1, v2

    .line 80
    .line 81
    iget-object v2, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->g:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager$special$$inlined$observable$1;

    .line 82
    .line 83
    invoke-interface {v2, v0, p1, v4}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
