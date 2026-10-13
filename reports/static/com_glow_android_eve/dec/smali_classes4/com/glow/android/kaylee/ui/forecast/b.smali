.class public final synthetic Lcom/glow/android/kaylee/ui/forecast/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/glow/android/kaylee/ui/forecast/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/b;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

    iput-object p2, p0, Lcom/glow/android/kaylee/ui/forecast/b;->d:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/glow/android/kaylee/ui/forecast/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/b;->d:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    iput-object p2, p0, Lcom/glow/android/kaylee/ui/forecast/b;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/forecast/b;->d:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    .line 6
    .line 7
    const-string v4, "$this_apply"

    .line 8
    .line 9
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/forecast/b;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;

    .line 10
    .line 11
    iget v6, p0, Lcom/glow/android/kaylee/ui/forecast/b;->b:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 17
    .line 18
    sget-object v6, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 19
    .line 20
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v5, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, v5, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 46
    .line 47
    new-instance v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;

    .line 48
    .line 49
    invoke-direct {v4, v3, v5, v1}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$2$1;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_1
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v6, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 64
    .line 65
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 76
    .line 77
    new-instance v6, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;

    .line 78
    .line 79
    invoke-direct {v6, v3, v5, p1, v1}, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$2$1$1;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$_cards$1;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, v1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
