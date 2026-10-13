.class public final Lji1/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/Set;

.field public d:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

.field public e:Ljava/lang/Integer;

.field public f:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

.field public g:Z

.field public final synthetic h:Lji1/d;


# direct methods
.method public constructor <init>(Lji1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji1/d$a;->h:Lji1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lji1/d$a;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lji1/d$a;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lji1/d$a;->c:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lji1/d$a;Ljava/lang/Object;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lji1/d$a;->i(Ljava/lang/Object;Lkotlinx/coroutines/Job;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic b(Lji1/d$a;Lr70/p2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lji1/d$a;->h(Lr70/p2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lji1/d$a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lji1/d$a;->j(Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;Lr70/p2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lr70/p2;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lji1/d$a;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lji1/d$a;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lji1/d$a;->h:Lji1/d;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lji1/d;->g(Lji1/d;Lr70/p2;)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lji1/d$a;->f:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;->b(Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lji1/d$a;->f:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji1/d$a;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lji1/d$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lji1/d$a$a;

    .line 5
    .line 6
    iget-object v0, p0, Lji1/d$a;->h:Lji1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, v0, p0, v1}, Lji1/d$a$a;-><init>(Lji1/d;Lji1/d$a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V
    .locals 10

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
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 26
    .line 27
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "UIC tree scope has no Job, so the tree could never be dropped"

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p0, p1, v1, p2, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 45
    .line 46
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lre0/l;->i:Lre0/l;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const-string p2, "UIC tree scope is already cancelled, its videos will never be rendered"

    .line 59
    .line 60
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0, p1, p2, v1, p3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v2, p0, Lji1/d$a;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v6, Lhk/f0;->v:Lhk/f0;

    .line 83
    .line 84
    new-instance v7, Lji1/d$a$b;

    .line 85
    .line 86
    invoke-direct {v7, p3, p0, p1, v1}, Lji1/d$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lji1/d$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v4, p2

    .line 93
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p3, p0, Lji1/d$a;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance p3, Lji1/c;

    .line 103
    .line 104
    invoke-direct {p3, p0, p1, p2}, Lji1/c;-><init>(Lji1/d$a;Ljava/lang/Object;Lkotlinx/coroutines/Job;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p3}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final h(Lr70/p2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji1/d$a;->h:Lji1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lji1/d;->e(Lji1/d;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lji1/d$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lr70/m2;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lji1/d$a;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_2
    iget-object v1, p0, Lji1/d$a;->d:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lji1/d$a;->l(Lr70/p2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v1, p1}, Lji1/d$a;->d(Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;Lr70/p2;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final i(Ljava/lang/Object;Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lji1/d$a;->h:Lji1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lji1/d;->e(Lji1/d;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lji1/d$a;->h:Lji1/d;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lji1/d$a;->g:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lji1/d$a;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v2, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lji1/d$a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lji1/d;->c(Lji1/d;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ls70/d4;->a:Ls70/d4;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lr70/p2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr70/m2;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lji1/d$a;->l(Lr70/p2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0}, Lji1/d$a;->n()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public final j(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lji1/d$a;->h:Lji1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lji1/d;->e(Lji1/d;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lji1/d$a;->h:Lji1/d;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lji1/d$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v2, p0, Lji1/d$a;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    iget-object v2, p0, Lji1/d$a;->b:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lji1/d$a;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p2, 0x14

    .line 42
    .line 43
    if-le p1, p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lji1/d$a;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lji1/d$a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v1}, Lji1/d;->c(Lji1/d;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Ls70/d4;->a:Ls70/d4;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lr70/p2;

    .line 80
    .line 81
    invoke-virtual {p1}, Lr70/m2;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lji1/d$a;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lji1/d$a;->l(Lr70/p2;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public final k()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;
    .locals 3

    .line 1
    iget-object v0, p0, Lji1/d$a;->d:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lji1/d$a;->h:Lji1/d;

    .line 6
    .line 7
    invoke-static {v0}, Lji1/d;->f(Lji1/d;)Ldagger/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;

    .line 16
    .line 17
    const-string v1, "uic"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;->a(Ljava/lang/String;Z)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;->e(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lji1/d$a;->d:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final l(Lr70/p2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lji1/d$a;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/x;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Lji1/d$a;->o(Ljava/lang/String;I)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, p0, Lji1/d$a;->c:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v2, v0}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v0, p0, Lji1/d$a;->c:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move-object p1, v2

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lji1/d$a;->d:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;->d(Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0}, Lji1/d$a;->k()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, p1}, Lji1/d$a;->d(Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;Lr70/p2;)V

    .line 123
    .line 124
    .line 125
    move-object p0, v2

    .line 126
    check-cast p0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;->d(Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;->c(Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lji1/d$a;->h:Lji1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lji1/d;->e(Lji1/d;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lji1/d$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lji1/d$a;->g:Z

    .line 16
    .line 17
    iget-object v2, p0, Lji1/d$a;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4, v1, v4}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lji1/d$a;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lji1/d$a;->d:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;->release()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lji1/d$a;->c:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lji1/d$a;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lji1/d$a;->f:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;

    .line 11
    .line 12
    iget-object v1, p0, Lji1/d$a;->d:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lji1/d$a;->d:Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 20
    .line 21
    return-void
.end method

.method public final o(Ljava/lang/String;I)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 2
    .line 3
    invoke-static {p1}, Lrm1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
