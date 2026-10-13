.class final Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForecastViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/forecast/ForecastViewModel;-><init>(Landroid/app/Application;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.glow.android.ui.forecast.ForecastViewModel$premiumObserver$1$2"
    f = "ForecastViewModel.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/forecast/ForecastViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/forecast/ForecastViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/forecast/ForecastViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2;->c:Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2;->c:Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2;-><init>(Lcom/glow/android/ui/forecast/ForecastViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2;->c:Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/glow/android/ui/forecast/ForecastViewModel;->d:Lcom/glow/android/ui/home/DFPAdsManager;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v2, "adsManager"

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    :goto_0
    sget-object v4, Lcom/glow/android/ui/home/DFPAdsManager$AdUnit;->b:[Lcom/glow/android/ui/home/DFPAdsManager$AdUnit;

    .line 42
    .line 43
    const-string v4, "/glow/prediction-page"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/glow/android/ads/BaseDFPAdsManager;->g(Ljava/lang/String;)Lrx/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lrx/observables/BlockingObservable;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    :cond_3
    check-cast v2, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 84
    .line 85
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 86
    .line 87
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 88
    .line 89
    new-instance v5, Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2$1;

    .line 90
    .line 91
    invoke-direct {v5, v0, v2, p1}, Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2$1;-><init>(Lcom/glow/android/ui/forecast/ForecastViewModel;Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iput v3, p0, Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2;->b:I

    .line 95
    .line 96
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
