.class public final Ln53/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;

.field public final d:Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;

.field public final e:Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation;

.field public final f:Lnk0/a;

.field public final g:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

.field public final h:Lk53/a;

.field public final i:Lk53/o;

.field public j:Z

.field public final k:Lio/reactivex/internal/disposables/DisposableContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation;Lnk0/a;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lk53/a;Lk53/o;Ljava/lang/String;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ln53/r;->a:Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase;

    .line 35
    .line 36
    iput-object p3, p0, Ln53/r;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 37
    .line 38
    iput-object p4, p0, Ln53/r;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;

    .line 39
    .line 40
    iput-object p5, p0, Ln53/r;->d:Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;

    .line 41
    .line 42
    iput-object p6, p0, Ln53/r;->e:Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation;

    .line 43
    .line 44
    iput-object p7, p0, Ln53/r;->f:Lnk0/a;

    .line 45
    .line 46
    iput-object p8, p0, Ln53/r;->g:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 47
    .line 48
    iput-object p9, p0, Ln53/r;->h:Lk53/a;

    .line 49
    .line 50
    iput-object p10, p0, Ln53/r;->i:Lk53/o;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Ln53/r;->j:Z

    .line 54
    .line 55
    invoke-static {p1}, Liw/g;->f(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ln53/r;->k:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 60
    .line 61
    invoke-virtual {p9, p11}, Lk53/a;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static c(Lkotlin/jvm/internal/m0;Ln53/r;Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpk0/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ln53/r;->f:Lnk0/a;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lnk0/a;->a(Lpk0/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Ln53/r;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ln53/r;->d:Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static synthetic f(Ln53/r;Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln53/r;->t(Ln53/r;Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ln53/r;Lpk0/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln53/r;->f:Lnk0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk0/a;->a(Lpk0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ln53/r;Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln53/p;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ln53/p;-><init>(Ln53/r;Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lkotlin/jvm/internal/m0;Ln53/r;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p1, p1, Ln53/r;->f:Lnk0/a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "startupDispatching.prepareEstimations"

    .line 6
    .line 7
    invoke-static {p1, v1, p2, v0, p2}, Lnk0/a;->f(Lnk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lkotlin/jvm/internal/m0;Ln53/r;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p1, p1, Ln53/r;->f:Lnk0/a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "startupDispatching.getNextScreen"

    .line 6
    .line 7
    invoke-static {p1, v1, p2, v0, p2}, Lnk0/a;->f(Lnk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static n(Lkotlin/jvm/internal/m0;Ln53/r;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpk0/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ln53/r;->f:Lnk0/a;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lnk0/a;->a(Lpk0/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static q(Ln53/r;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ln53/r;->s()Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, Ln53/r;->d:Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln53/r;->w(Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final t(Ln53/r;Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln53/r;->f:Lnk0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "startupDispatching.routing"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lnk0/a;->f(Lnk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ln53/r;->d:Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;

    .line 16
    .line 17
    check-cast p1, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$b;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ln53/r;->h:Lk53/a;

    .line 32
    .line 33
    check-cast p1, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$b;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lk53/a;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ln53/r;->d:Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$b;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$c;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Ln53/r;->d:Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;

    .line 57
    .line 58
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;->g()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$a;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Ln53/r;->d:Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;

    .line 67
    .line 68
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;->a()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Ln53/r;->f:Lnk0/a;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lnk0/a;->a(Lpk0/c;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final r()Luf/j;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln53/r;->a:Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase;->get()Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ln53/e;

    .line 13
    .line 14
    invoke-direct {v2, v0, p0}, Ln53/e;-><init>(Lkotlin/jvm/internal/m0;Ln53/r;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ln53/f;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ln53/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Luf/j;->r(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ln53/g;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0}, Ln53/g;-><init>(Lkotlin/jvm/internal/m0;Ln53/r;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ln53/h;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Ln53/h;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Luf/j;->q(Lio/reactivex/functions/BiConsumer;)Luf/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final s()Luf/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ln53/r;->f:Lnk0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "startupDispatching"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lnk0/a;->f(Lnk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpk0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ln53/r;->v()Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ln53/r;->r()Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Ln53/r;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 24
    .line 25
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Luf/j;->S(Luf/i;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ln53/r;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 34
    .line 35
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Luf/j;->I(Luf/i;)Luf/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ln53/l;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ln53/l;-><init>(Ln53/r;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ln53/m;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ln53/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ln53/n;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Ln53/n;-><init>(Ln53/r;Lpk0/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Luf/b;->y(Lio/reactivex/functions/Action;)Luf/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln53/r;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ln53/r;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Ln53/r;->g:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln53/r;->e:Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln53/r;->d:Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;->d()Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ln53/a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ln53/a;-><init>(Ln53/r;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ln53/i;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ln53/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Luf/h;->t1(Lio/reactivex/functions/Function;)Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ln53/r;->k:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ln53/r;->d:Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;->f()Luf/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ln53/j;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ln53/j;-><init>(Ln53/r;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ln53/k;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ln53/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ln53/r;->k:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ln53/r;->i:Lk53/o;

    .line 80
    .line 81
    invoke-virtual {v0}, Lk53/o;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Ln53/r;->s()Luf/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ln53/r;->k:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 99
    .line 100
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Luf/b;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln53/r;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/PrepareEstimationsForLegacyAppUseCase;->g()Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ln53/q;

    .line 13
    .line 14
    invoke-direct {v2, v0, p0}, Ln53/q;-><init>(Lkotlin/jvm/internal/m0;Ln53/r;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ln53/b;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ln53/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Luf/b;->E(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ln53/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0}, Ln53/c;-><init>(Lkotlin/jvm/internal/m0;Ln53/r;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ln53/d;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Ln53/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Luf/b;->C(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final w(Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;)Luf/b;
    .locals 0

    .line 1
    new-instance p0, Ln53/o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln53/o;-><init>(Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
