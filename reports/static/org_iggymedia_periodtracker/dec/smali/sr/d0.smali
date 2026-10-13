.class public final Lsr/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/AppGlobalObserversInitializerStrategy;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/RxApplication;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;Ljava/util/Set;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsr/d0;->a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 14
    .line 15
    iput-object p2, p0, Lsr/d0;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lsr/d0;->c:Ljava/util/Set;

    .line 18
    .line 19
    const-string p1, "SYNCHRONOUS_ON_MAIN"

    .line 20
    .line 21
    iput-object p1, p0, Lsr/d0;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;->a()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/b;->b(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;)Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static c(Lsr/d0;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lsr/d0;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "activity.appGlobalObserversInitializer.init("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;->c()Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->f()Lnk0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lsr/d0;->l()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lnk0/a;->a(Lpk0/c;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static d(Lsr/d0;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;)Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsr/d0;->j()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;)Lkotlin/Unit;
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

.method public static f(Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;->a()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lsr/d0;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;)Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsr/d0;->j()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/b;->b(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;)Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr/d0;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;->a()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/d0;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsr/x;

    .line 10
    .line 11
    invoke-direct {v1}, Lsr/x;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lfk/z;->R(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lsr/y;

    .line 19
    .line 20
    invoke-direct {v1}, Lsr/y;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lsr/z;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lsr/z;-><init>(Lsr/d0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/d0;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsr/a0;

    .line 10
    .line 11
    invoke-direct {v1}, Lsr/a0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lfk/z;->R(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lsr/b0;

    .line 19
    .line 20
    invoke-direct {v1}, Lsr/b0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lsr/c0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lsr/c0;-><init>(Lsr/d0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private final m(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsr/d0;->a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Luf/h;->f0()Luf/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lsr/v;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsr/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lsr/w;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lsr/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr/d0;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "application.appGlobalObserversInitializer.init("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;->c()Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->f()Lnk0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lsr/d0;->k()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lnk0/a;->a(Lpk0/c;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsr/u;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lsr/u;-><init>(Lsr/d0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lsr/d0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
