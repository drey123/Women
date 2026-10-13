.class public final Lik2/s;
.super Lik2/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lkotlinx/coroutines/flow/StateFlow;

.field public final F:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final G:Lkotlinx/coroutines/flow/Flow;

.field public final H:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final I:Lkotlinx/coroutines/flow/Flow;

.field public final J:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final d:Ljava/lang/String;

.field public final e:Lgk2/a;

.field public final i:Lik2/y;

.field public final v:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

.field public final w:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgk2/a;Lik2/y;Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Lik2/q;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lik2/s;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lik2/s;->e:Lgk2/a;

    .line 22
    .line 23
    iput-object p3, p0, Lik2/s;->i:Lik2/y;

    .line 24
    .line 25
    iput-object p4, p0, Lik2/s;->v:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lik2/s;->w:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 28
    .line 29
    sget-object p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO;->Companion:Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO$a;->a()Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lik2/s;->E:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lik2/s;->F:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 50
    .line 51
    iput-object p1, p0, Lik2/s;->G:Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x7

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p3, p1, p2, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lik2/s;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 61
    .line 62
    invoke-static {p1}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lik2/s;->I:Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    invoke-static {p0}, Liw/g;->e(Landroidx/lifecycle/ViewModel;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lik2/s;->J:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 73
    .line 74
    invoke-direct {p0}, Lik2/s;->I6()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static B6(Lik2/s;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lik2/s;->F6()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic C6(Lik2/s;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/s;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lik2/s;Lvb0/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik2/s;->G6(Lvb0/c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lik2/s$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lik2/s$a;-><init>(Lik2/s;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final F6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lik2/s;->E6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lik2/s;->e:Lgk2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lik2/s;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lvb0/c$b;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lgk2/a;->c(Lkotlin/reflect/KClass;Ljava/lang/String;)Luf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lik2/s;->w:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Luf/f;->D(Luf/i;)Luf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v5, Lik2/s$c;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lik2/s$c;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lik2/r;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lik2/r;-><init>(Lik2/s;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lpg/k;->k(Luf/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lik2/s;->J:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A6()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/s;->E:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G6(Lvb0/c$b;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lik2/s;->H6(Lvb0/c$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik2/s;->i:Lik2/y;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lik2/y;->h(Lvb0/c$b;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lik2/s;->w:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lik2/s$b;

    .line 24
    .line 25
    iget-object p1, p0, Lik2/s;->F:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lik2/s$b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lik2/s;->J:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H6(Lvb0/c$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/s;->v:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvb0/c$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/s;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lik2/s;->E6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/s;->G:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
