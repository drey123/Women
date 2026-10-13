.class public final Lsr/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/AppGlobalObserversInitializerStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr/r$a;,
        Lsr/r$b;,
        Lsr/r$c;,
        Lsr/r$d;
    }
.end annotation


# static fields
.field public static final Companion:Lsr/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

.field public final c:Ljava/util/Set;

.field public final d:Lsr/r$b;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsr/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsr/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsr/r;->Companion:Lsr/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/RxApplication;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;Ljava/util/Set;Lsr/r$b;)V
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
    iput-object p1, p0, Lsr/r;->a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 17
    .line 18
    iput-object p2, p0, Lsr/r;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lsr/r;->c:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p4, p0, Lsr/r;->d:Lsr/r$b;

    .line 23
    .line 24
    const-string p1, "ASYNCHRONOUS_STAGED"

    .line 25
    .line 26
    iput-object p1, p0, Lsr/r;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4}, Lsr/r$b;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsr/r;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$d;)Lkotlin/Unit;
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

.method public static b(Lsr/r;Lsr/r$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsr/r$c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsr/r;->l(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
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

.method public static final synthetic d(Lsr/r;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsr/r;->i()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lsr/r;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr/r;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lsr/r;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsr/r;->j(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lsr/r;Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsr/r;->n(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lsr/r;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsr/r;->p(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr/r;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

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

.method private final j(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;

    .line 27
    .line 28
    new-instance v4, Lsr/r$e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v4, v0, p3, v1}, Lsr/r$e;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p2

    .line 39
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-object p2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p0
.end method

.method private final s(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsr/r;->a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$d;

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
    new-instance v0, Lsr/p;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsr/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lsr/q;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lsr/q;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lsr/r;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;->a()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lsr/r;->q(Ljava/util/List;)Lsr/r$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lsr/r$c;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lsr/r;->k(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lsr/o;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lsr/o;-><init>(Lsr/r;Lsr/r$c;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lsr/r;->s(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr/r;->e:Ljava/lang/String;

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
    invoke-virtual {p0, p1, v0}, Lsr/r;->m(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr/r;->e:Ljava/lang/String;

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
    invoke-virtual {p0, p1, v0}, Lsr/r;->m(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;->c()Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->f()Lnk0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, p1}, Lsr/r;->r(Ljava/util/List;)Lsr/r$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v3, Lsr/r$f;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, p2, v1}, Lsr/r$f;-><init>(Lsr/r;Lsr/r$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v3, v4, v1}, Lhk/h;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lsr/r$d;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lsr/r;->o(Ljava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lnk0/a;->a(Lpk0/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    iget-object v0, p0, Lsr/r;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lsr/r$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p2, p0, p1, v1}, Lsr/r$g;-><init>(Ljava/lang/String;Lsr/r;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final o(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsr/r;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lsr/r$h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p2, p0, p1, v1}, Lsr/r$h;-><init>(Ljava/lang/String;Lsr/r;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public final p(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ".onMain"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;->c()Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->f()Lnk0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p2, v1}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;

    .line 48
    .line 49
    invoke-direct {p0}, Lsr/r;->i()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lsr/s;->b(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lnk0/a;->a(Lpk0/c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q(Ljava/util/List;)Lsr/r$c;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/b;->b(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;)Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lsr/r$c;

    .line 48
    .line 49
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lsr/s;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;

    .line 56
    .line 57
    invoke-static {p0, v1}, Lsr/s;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, v0, p0}, Lsr/r$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final r(Ljava/util/List;)Lsr/r$d;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/b;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;)Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lsr/r$d;

    .line 48
    .line 49
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$c;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$c;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lsr/s;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;

    .line 56
    .line 57
    invoke-static {p0, v1}, Lsr/s;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 62
    .line 63
    invoke-static {p0, v2}, Lsr/s;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, v0, v1, p0}, Lsr/r$d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
