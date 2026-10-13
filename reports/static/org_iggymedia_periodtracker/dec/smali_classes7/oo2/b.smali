.class public final Loo2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final F:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lqo2/a;

.field public final i:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

.field public final v:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lqo2/a;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Loo2/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p2, p0, Loo2/b;->e:Lqo2/a;

    .line 25
    .line 26
    iput-object p3, p0, Loo2/b;->i:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Loo2/b;->v:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 29
    .line 30
    iput-object p5, p0, Loo2/b;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 31
    .line 32
    iput-object p6, p0, Loo2/b;->E:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 33
    .line 34
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Loo2/b$d;

    .line 39
    .line 40
    invoke-direct {p3, p2, p0}, Loo2/b$d;-><init>(Lkotlinx/coroutines/flow/Flow;Loo2/b;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Loo2/b$b;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-direct {p2, p0, p5}, Loo2/b$b;-><init>(Loo2/b;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p2}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p6}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2, p3}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 62
    .line 63
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p6, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 68
    .line 69
    invoke-static {p2, p1, p3, p6}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Loo2/b;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    .line 75
    invoke-interface {p4, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Loo2/b$a;

    .line 79
    .line 80
    invoke-direct {v3, p0, p5}, Loo2/b$a;-><init>(Loo2/b;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v0, p1

    .line 88
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic b(Loo2/b;)Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/b;->i:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Loo2/b;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/b;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Loo2/b;Lmo2/b;)Lro2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loo2/b;->k(Lmo2/b;)Lro2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Loo2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loo2/b;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/b;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b0()V
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/b;->v:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Loo2/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Loo2/b$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Loo2/b$c;-><init>(Loo2/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lmo2/b;)Lro2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/b;->e:Lqo2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmo2/b;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lqo2/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lro2/b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lro2/b;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Loo2/b;->v:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Loo2/b;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
