.class public final Lsr/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/AppGlobalObserversInitializerStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr/d$a;,
        Lsr/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Lsr/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

.field public final c:Ljava/util/Set;

.field public final d:Lsr/d$b;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsr/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsr/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsr/d;->Companion:Lsr/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/RxApplication;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;Ljava/util/Set;Lsr/d$b;)V
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
    iput-object p1, p0, Lsr/d;->a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 17
    .line 18
    iput-object p2, p0, Lsr/d;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lsr/d;->c:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p4, p0, Lsr/d;->d:Lsr/d$b;

    .line 23
    .line 24
    const-string p1, "ASYNCHRONOUS"

    .line 25
    .line 26
    iput-object p1, p0, Lsr/d;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4}, Lsr/d$b;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lsr/d;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lsr/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsr/d;->j()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;)Lkotlin/Unit;
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

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lsr/d;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsr/d;->g()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lsr/d;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr/d;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lsr/d;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsr/d;->h(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final g()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr/d;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApiProvider;

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

.method public final h(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Ljava/util/List;
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
    new-instance v4, Lsr/d$c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v4, v0, p3, v1}, Lsr/d$c;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlin/coroutines/Continuation;)V

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

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsr/d;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lsr/d;->c:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;

    .line 61
    .line 62
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;->a()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;

    .line 93
    .line 94
    invoke-static {v6}, Lorg/iggymedia/periodtracker/core/base/lifecycle/b;->b(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;)Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 99
    .line 100
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0}, Lsr/d;->g()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lsr/d$d;

    .line 115
    .line 116
    invoke-direct {v5, p0, v3, v4, v2}, Lsr/d$d;-><init>(Lsr/d;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    invoke-static {v2, v5, p0, v2}, Lhk/h;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lnk0/a;->a(Lpk0/c;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr/d;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsr/a;-><init>(Lsr/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsr/d;->k(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsr/d;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lsr/d;->c:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;

    .line 61
    .line 62
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;->a()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;

    .line 93
    .line 94
    invoke-static {v6}, Lorg/iggymedia/periodtracker/core/base/lifecycle/b;->b(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver;)Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;

    .line 99
    .line 100
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v4, Lsr/d$e;

    .line 111
    .line 112
    invoke-direct {v4, p0, v3, v2}, Lsr/d$e;-><init>(Lsr/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    invoke-static {v2, v4, p0, v2}, Lhk/h;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lnk0/a;->a(Lpk0/c;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsr/d;->a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

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
    new-instance v0, Lsr/b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsr/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lsr/c;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lsr/c;-><init>(Lkotlin/jvm/functions/Function1;)V

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
