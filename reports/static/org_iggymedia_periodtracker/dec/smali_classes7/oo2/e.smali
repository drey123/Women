.class public final Loo2/e;
.super Loo2/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;


# instance fields
.field public final E:Lpo2/b;

.field public final F:Lso2/a;

.field public final G:Lcom/jakewharton/rxrelay2/a;

.field public final H:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

.field public final e:Llo2/c;

.field public final i:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

.field public final v:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

.field public final w:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Llo2/c;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;Lpo2/b;Lso2/a;)V
    .locals 6

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
    invoke-direct {p0}, Loo2/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Loo2/e;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 29
    .line 30
    iput-object p3, p0, Loo2/e;->e:Llo2/c;

    .line 31
    .line 32
    iput-object p4, p0, Loo2/e;->i:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

    .line 33
    .line 34
    iput-object p5, p0, Loo2/e;->v:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 35
    .line 36
    iput-object p6, p0, Loo2/e;->w:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

    .line 37
    .line 38
    iput-object p7, p0, Loo2/e;->E:Lpo2/b;

    .line 39
    .line 40
    iput-object p8, p0, Loo2/e;->F:Lso2/a;

    .line 41
    .line 42
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Loo2/e;->G:Lcom/jakewharton/rxrelay2/a;

    .line 50
    .line 51
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Loo2/e;->H:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 56
    .line 57
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Loo2/e;->I6()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Loo2/e;->H6()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Llo2/c;->h()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Llo2/c;->n()Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Loo2/e$a;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Loo2/e$a;-><init>(Loo2/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, p3}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Loo2/e$b;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {v3, p0, p1}, Loo2/e$b;-><init>(Loo2/e;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic A6(Loo2/e;)Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/e;->w:Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B6(Loo2/e;)Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/e;->v:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Loo2/e;)Lso2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/e;->F:Lso2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Loo2/e;Lmo2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loo2/e;->G6(Lmo2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H6()V
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/e;->E:Lpo2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpo2/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final I6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loo2/e;->E6()Lcom/jakewharton/rxrelay2/a;

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
    new-instance v2, Loo2/e$c;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Loo2/e$c;-><init>(Loo2/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic D3()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loo2/e;->E6()Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E6()Lcom/jakewharton/rxrelay2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/e;->G:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public F6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/e;->H:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G6(Lmo2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loo2/e;->F6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lro2/a;

    .line 6
    .line 7
    iget-object p0, p0, Loo2/e;->i:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmo2/a;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;->a(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Lro2/a;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/e;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object p0, p0, Loo2/e;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/e;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/e;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/e;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object v0, p0, Loo2/e;->e:Llo2/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Llo2/c;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loo2/e;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    iget-object p0, p0, Loo2/e;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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

.method public y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/e;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

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
    invoke-virtual {p0}, Loo2/e;->F6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
