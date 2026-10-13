.class public final Lbg0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ldagger/Lazy;

.field public final c:Lbg0/a;

.field public final d:Lbg0/q;

.field public final e:Lbg0/g;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Lbg0/a;Lbg0/q;Lbg0/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbg0/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lbg0/e;->b:Ldagger/Lazy;

    .line 22
    .line 23
    iput-object p3, p0, Lbg0/e;->c:Lbg0/a;

    .line 24
    .line 25
    iput-object p4, p0, Lbg0/e;->d:Lbg0/q;

    .line 26
    .line 27
    iput-object p5, p0, Lbg0/e;->e:Lbg0/g;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lbg0/e;)Lbg0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg0/e;->d:Lbg0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lbg0/e;)Lbg0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg0/e;->e:Lbg0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lbg0/e;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg0/e;->b:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg0/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbg0/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lbg0/e;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lbg0/e;->e()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbg0/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lbg0/e$a;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v3, p0, v6}, Lbg0/e$a;-><init>(Lbg0/e;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lbg0/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    new-instance v10, Lbg0/e$b;

    .line 19
    .line 20
    invoke-direct {v10, p0, v6}, Lbg0/e$b;-><init>(Lbg0/e;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x3

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v7 .. v12}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbg0/e;->c:Lbg0/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbg0/a;->a()Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lbg0/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    new-instance v2, Lbg0/e$c;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lbg0/e$c;-><init>(Lbg0/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    return-void
.end method
