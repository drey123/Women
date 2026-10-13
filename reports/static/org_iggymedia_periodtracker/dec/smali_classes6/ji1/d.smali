.class public final Lji1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji1/d$a;
    }
.end annotation


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V
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
    iput-object p1, p0, Lji1/d;->a:Ldagger/Lazy;

    .line 14
    .line 15
    iput-object p2, p0, Lji1/d;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lji1/d;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lji1/d;->d:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lji1/d;Lji1/d$a;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lji1/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lji1/d;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    invoke-virtual {p1}, Lji1/d$a;->m()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
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

.method public static final synthetic c(Lji1/d;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lji1/d;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lji1/d;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lji1/d;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lji1/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lji1/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lji1/d;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lji1/d;->a:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lji1/d;Lr70/p2;)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lji1/d;->j(Lr70/p2;)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final h(Lkotlinx/coroutines/CoroutineScope;)Lji1/d$a;
    .locals 10

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "UIC page scope has no Job, so its preload lane could never be released"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 36
    .line 37
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lre0/l;->i:Lre0/l;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "UIC page scope is already cancelled, its videos will never be rendered"

    .line 50
    .line 51
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, p1, v0, v1, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :cond_2
    new-instance v2, Lji1/d$a;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lji1/d$a;-><init>(Lji1/d;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lji1/d;->d:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lji1/a;

    .line 70
    .line 71
    invoke-direct {v3, p0, v2, p1}, Lji1/a;-><init>(Lji1/d;Lji1/d$a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lji1/d$b;

    .line 75
    .line 76
    invoke-direct {v7, v1, v3}, Lji1/d$b;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v4, p1

    .line 84
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    new-instance p0, Lji1/b;

    .line 88
    .line 89
    invoke-direct {p0, v3}, Lji1/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    invoke-virtual {v2, v4}, Lji1/d$a;->f(Lkotlinx/coroutines/CoroutineScope;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lji1/d;->d:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lji1/d;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lji1/d$a;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lji1/d;->h(Lkotlinx/coroutines/CoroutineScope;)Lji1/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2, p4}, Lji1/d$a;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final j(Lr70/p2;)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;
    .locals 12

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 2
    .line 3
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr70/p2;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object p0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lr70/p2;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Lr70/p2;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p1}, Lr70/p2;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {p1}, Lr70/p2;->w()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v9, v10, p0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct/range {v0 .. v11}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
