.class public final Lfp2/d;
.super Lfp2/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

.field public final F:Lgp2/c;

.field public final G:Lcom/jakewharton/rxrelay2/a;

.field public final H:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final d:Lbp2/c;

.field public final e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;

.field public final v:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

.field public final w:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lbp2/c;Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;Lgp2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lfp2/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lfp2/d;->d:Lbp2/c;

    .line 29
    .line 30
    iput-object p3, p0, Lfp2/d;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 31
    .line 32
    iput-object p4, p0, Lfp2/d;->i:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;

    .line 33
    .line 34
    iput-object p5, p0, Lfp2/d;->v:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

    .line 35
    .line 36
    iput-object p6, p0, Lfp2/d;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 37
    .line 38
    iput-object p7, p0, Lfp2/d;->E:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

    .line 39
    .line 40
    iput-object p8, p0, Lfp2/d;->F:Lgp2/c;

    .line 41
    .line 42
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lfp2/d;->G:Lcom/jakewharton/rxrelay2/a;

    .line 50
    .line 51
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lfp2/d;->H:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p4, p3}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lbp2/c;->d()Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p2, p3}, Lbp3/i;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lfp2/d;->G6()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lfp2/d;->H6()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lfp2/d;->F6()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic A6(Lfp2/d;)Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->E:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B6(Lfp2/d;Ldp2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfp2/d;->E6(Ldp2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C6()Lcom/jakewharton/rxrelay2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->G:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic D3()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp2/d;->C6()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->H:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E6(Ldp2/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ldp2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfp2/d;->D6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljp2/b;

    .line 10
    .line 11
    iget-object p0, p0, Lfp2/d;->v:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

    .line 12
    .line 13
    check-cast p1, Ldp2/a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldp2/a$a;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;->a(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2, p1, v2}, Ljp2/b;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Ldp2/a$b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lfp2/d;->D6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljp2/b;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p0, p0, Lfp2/d;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 47
    .line 48
    check-cast p1, Ldp2/a$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Ldp2/a$b;->a()Lma1/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, v2, p0}, Ljp2/b;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final F6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->F:Lgp2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp2/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp2/d;->d:Lbp2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbp2/c;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lfp2/d$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lfp2/d$a;-><init>(Lfp2/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public H3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->i:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->H3()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfp2/d;->C6()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ls30/c$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lfp2/d$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lfp2/d$b;-><init>(Lfp2/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->J5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->L()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Q3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->i:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;->Q3()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->Y4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfp2/d;->i:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->i:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->a6()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->i:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->h1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfp2/d;->d:Lbp2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbp2/c;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfp2/d;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->v()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->i:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryFiltersViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->y()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/d;->e:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->y1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp2/d;->D6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
