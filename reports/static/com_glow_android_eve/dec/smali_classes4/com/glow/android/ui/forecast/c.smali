.class public final synthetic Lcom/glow/android/ui/forecast/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/forecast/ForecastViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/forecast/ForecastViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/forecast/c;->b:Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/forecast/c;->b:Lcom/glow/android/ui/forecast/ForecastViewModel;

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/glow/android/ui/forecast/ForecastViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/forecast/ForecastViewModel;->q(Lcom/glow/android/ui/home/smart/AboutCycles;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/ui/forecast/ForecastViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/forecast/ForecastViewModel;->o(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 45
    .line 46
    new-instance v2, Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Lcom/glow/android/ui/forecast/ForecastViewModel$premiumObserver$1$2;-><init>(Lcom/glow/android/ui/forecast/ForecastViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {p1, v1, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
