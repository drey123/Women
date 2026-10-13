.class public final Lvq2/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/presentation/show/ObserveAndConsumePopupInputsAndOutputs;


# instance fields
.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final d:Lorg/iggymedia/periodtracker/feature/popups/domain/ObservePopupUseCase;

.field public final e:Lorg/iggymedia/periodtracker/feature/popups/domain/ConsumePopupUseCase;

.field public final i:Lrq2/e;

.field public final v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final w:Lio/reactivex/subjects/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/popups/domain/ObservePopupUseCase;Lorg/iggymedia/periodtracker/feature/popups/domain/ConsumePopupUseCase;Lrq2/e;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvq2/t;->d:Lorg/iggymedia/periodtracker/feature/popups/domain/ObservePopupUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lvq2/t;->e:Lorg/iggymedia/periodtracker/feature/popups/domain/ConsumePopupUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lvq2/t;->i:Lrq2/e;

    .line 21
    .line 22
    iput-object p4, p0, Lvq2/t;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvq2/t;->w:Lio/reactivex/subjects/c;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvq2/t;->E:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static b(Lvq2/t;Ljava/lang/Boolean;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvq2/t;->u()Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static h(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/Pair;

    .line 12
    .line 13
    return-object p0
.end method

.method public static i(Lvq2/t;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvq2/t;->u()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function0;Lvq2/t;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Pair;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p3, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lvq2/t;->i:Lrq2/e;

    .line 17
    .line 18
    invoke-virtual {p0, p3, p2}, Lrq2/e;->a(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Lkotlin/Pair;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static s(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final t(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyf/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lvq2/t;->x(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lvq2/t;->y(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvq2/t;->w()Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public u()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq2/t;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq2/t;->w:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvq2/t;->v()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvq2/q;

    .line 6
    .line 7
    invoke-direct {v1}, Lvq2/q;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lvq2/r;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lvq2/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lvq2/s;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lvq2/s;-><init>(Lvq2/t;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lvq2/b;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lvq2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lvq2/t$a;->e:Lvq2/t$a;

    .line 41
    .line 42
    new-instance v2, Lvq2/c;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lvq2/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lvq2/d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lvq2/d;-><init>(Lvq2/t;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lvq2/e;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lvq2/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lvq2/t$b;

    .line 66
    .line 67
    iget-object p0, p0, Lvq2/t;->e:Lorg/iggymedia/periodtracker/feature/popups/domain/ConsumePopupUseCase;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lvq2/t$b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lvq2/f;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lvq2/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final x(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvq2/t;->v()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvq2/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lvq2/g;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvq2/h;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lvq2/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lvq2/i;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lvq2/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lvq2/j;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lvq2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final y(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lvq2/t;->d:Lorg/iggymedia/periodtracker/feature/popups/domain/ObservePopupUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/popups/domain/ObservePopupUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lvq2/t;->v()Lio/reactivex/subjects/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lvq2/a;

    .line 18
    .line 19
    invoke-direct {v2}, Lvq2/a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lvq2/k;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lvq2/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Luf/h;->O1(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lvq2/l;

    .line 32
    .line 33
    invoke-direct {v1}, Lvq2/l;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lvq2/m;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lvq2/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lvq2/n;

    .line 50
    .line 51
    invoke-direct {v1, p2, p0, p1}, Lvq2/n;-><init>(Lkotlin/jvm/functions/Function0;Lvq2/t;Lkotlinx/coroutines/CoroutineScope;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lvq2/o;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lvq2/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lvq2/t;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 64
    .line 65
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lvq2/t$c;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvq2/t;->u()Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p2, p0}, Lvq2/t$c;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lvq2/p;

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lvq2/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
