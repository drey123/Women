.class final Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppOpenAdApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/glow/android/ads/AdRequestConfig;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/ads/AdRequestConfig;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2"
    f = "AppOpenAdApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/AppOpenAdApplication;

.field public final synthetic c:Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/AppOpenAdApplication;Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/AppOpenAdApplication;",
            "Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;->b:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;->c:Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;->b:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;->c:Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;-><init>(Lcom/glow/android/kaylee/AppOpenAdApplication;Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;->b:Lcom/glow/android/kaylee/AppOpenAdApplication;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "dfpAdsManager"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/glow/android/kaylee/AppOpenAdApplicationKt;->a:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    :cond_0
    check-cast v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string v1, "app-open-ads"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->createAdRequestConfig(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2;->c:Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;->f:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v2, v3

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "getCurrentOrientationAnc\u2026AdaptiveBannerAdSize(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1}, [Lcom/google/android/gms/ads/AdSize;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/glow/android/ads/AdRequestConfig;->setAdSizeArray([Lcom/google/android/gms/ads/AdSize;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->g(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1
.end method
