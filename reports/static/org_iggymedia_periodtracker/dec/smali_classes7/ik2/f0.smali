.class public final Lik2/f0;
.super Lik2/d0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

.field public final F:Lio/reactivex/subjects/c;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final H:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final d:Ljava/lang/String;

.field public final e:Lgk2/a;

.field public final i:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

.field public final v:Lik2/d;

.field public final w:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgk2/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;Lik2/d;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;)V
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
    invoke-direct {p0}, Lik2/d0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lik2/f0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lik2/f0;->e:Lgk2/a;

    .line 25
    .line 26
    iput-object p3, p0, Lik2/f0;->i:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lik2/f0;->v:Lik2/d;

    .line 29
    .line 30
    iput-object p5, p0, Lik2/f0;->w:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lik2/f0;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lik2/f0;->F:Lio/reactivex/subjects/c;

    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lik2/f0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-static {p0}, Liw/g;->e(Landroidx/lifecycle/ViewModel;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lik2/f0;->H:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 55
    .line 56
    invoke-virtual {p0}, Lik2/f0;->J6()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lik2/f0;->K6()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static B6(Lik2/f0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lik2/f0;->G6()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic C6(Lik2/f0;)Lik2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/f0;->v:Lik2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lik2/f0;Lvb0/c$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik2/f0;->H6(Lvb0/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lik2/f0$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lik2/f0$a;-><init>(Lik2/f0;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public bridge synthetic A6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik2/f0;->F6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/f0;->F:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public F6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/f0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H6(Lvb0/c$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lik2/f0;->F6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lik2/f0;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvb0/c$c;->d()Lma1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lik2/f0;->I6(Lvb0/c$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I6(Lvb0/c$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/f0;->i:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvb0/c$c;->b()Ljava/lang/String;

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

.method public final J6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lik2/f0;->e:Lgk2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lik2/f0;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lvb0/c$c;

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
    iget-object v1, p0, Lik2/f0;->w:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    new-instance v5, Lik2/f0$b;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lik2/f0$b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lik2/e0;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lik2/e0;-><init>(Lik2/f0;)V

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
    iget-object p0, p0, Lik2/f0;->H:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final K6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lik2/f0;->E6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lik2/f0$c;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lik2/f0$c;-><init>(Lik2/f0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2/f0;->v:Lik2/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lik2/d;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic z6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik2/f0;->E6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
