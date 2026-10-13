.class public final synthetic Lcom/glow/android/kaylee/ui/forecast/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/glow/android/kaylee/ui/forecast/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/a;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

    iput-object p2, p0, Lcom/glow/android/kaylee/ui/forecast/a;->d:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/glow/android/kaylee/ui/forecast/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/a;->d:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    iput-object p2, p0, Lcom/glow/android/kaylee/ui/forecast/a;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/forecast/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/a;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

    .line 9
    .line 10
    const-string v1, "$this_apply"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/a;->d:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 16
    .line 17
    const-string v2, "this$0"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 42
    .line 43
    new-instance v3, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v1, v0, v4}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$2$1;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p1, v2, v4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_1
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/a;->d:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    .line 62
    .line 63
    const-string v1, "this$0"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/forecast/a;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;

    .line 69
    .line 70
    const-string v2, "$this_apply"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 80
    .line 81
    new-instance v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v1, v0, p1, v5}, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$2$1$1;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel$_cards$1;Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-static {v2, v3, v5, v4, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
