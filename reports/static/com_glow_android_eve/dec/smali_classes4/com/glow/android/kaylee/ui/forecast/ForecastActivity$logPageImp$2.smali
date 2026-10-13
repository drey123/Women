.class final Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForecastActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.glow.android.kaylee.ui.forecast.ForecastActivity$logPageImp$2"
    f = "ForecastActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$2;->b:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$2;->b:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$2;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$logPageImp$2;->b:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->F()Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->F()Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "premium"

    .line 37
    .line 38
    :goto_0
    move-object v6, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "test"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "normal"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "0"

    .line 51
    .line 52
    :goto_2
    move-object v8, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->F()Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->r:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "pageSource"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :cond_3
    move-object v4, p1

    .line 76
    const-string v2, "page_impression_forecast"

    .line 77
    .line 78
    const-string v3, "page_source"

    .line 79
    .line 80
    const-string v5, "type"

    .line 81
    .line 82
    const-string v7, "test_id"

    .line 83
    .line 84
    invoke-static/range {v2 .. v8}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p1
.end method
