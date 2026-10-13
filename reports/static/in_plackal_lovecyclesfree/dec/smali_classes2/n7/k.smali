.class public Ln7/k;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/firebase/perf/application/a$b;


# static fields
.field private static final x:Li7/a;

.field private static final y:Ln7/k;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lr5/f;

.field private k:Lf7/e;

.field private l:Lz6/e;

.field private m:Ly6/b;

.field private n:Ln7/b;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Landroid/content/Context;

.field private q:Lcom/google/firebase/perf/config/a;

.field private r:Ln7/d;

.field private s:Lcom/google/firebase/perf/application/a;

.field private t:Lcom/google/firebase/perf/v1/c$b;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li7/a;->e()Li7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ln7/k;->x:Li7/a;

    .line 6
    .line 7
    new-instance v0, Ln7/k;

    .line 8
    .line 9
    invoke-direct {v0}, Ln7/k;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ln7/k;->y:Ln7/k;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln7/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln7/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Ln7/k;->w:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const-wide/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ln7/k;->o:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ln7/k;->b:Ljava/util/Map;

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private A(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln7/k;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ln7/k;->s(Lo7/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ln7/k;->x:Li7/a;

    .line 14
    .line 15
    invoke-static {p1}, Ln7/k;->o(Lo7/a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Li7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ln7/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v1, Ln7/c;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Ln7/c;-><init>(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Ln7/k;->y(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ln7/k;->t(Lcom/google/firebase/perf/v1/g;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ln7/k;->g(Lcom/google/firebase/perf/v1/g;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private B()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln7/k;->q:Lcom/google/firebase/perf/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ln7/k;->t:Lcom/google/firebase/perf/v1/c$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c$b;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ln7/k;->w:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iget-object v2, p0, Ln7/k;->l:Lz6/e;

    .line 25
    .line 26
    invoke-interface {v2}, Lz6/e;->getId()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/32 v4, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    sget-object v3, Ln7/k;->x:Li7/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Li7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_1
    sget-object v3, Ln7/k;->x:Li7/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Li7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    sget-object v3, Ln7/k;->x:Li7/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v1, v0

    .line 89
    .line 90
    const-string v0, "Unable to retrieve Installation Id: %s"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Li7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    const/4 v2, 0x0

    .line 96
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Ln7/k;->t:Lcom/google/firebase/perf/v1/c$b;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/c$b;->z(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_1
    sget-object v0, Ln7/k;->x:Li7/a;

    .line 109
    .line 110
    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Li7/a;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_5
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k;->k:Lf7/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln7/k;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lf7/e;->c()Lf7/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln7/k;->k:Lf7/e;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic a(Ln7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7/k;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ln7/k;Ln7/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln7/c;->a:Lcom/google/firebase/perf/v1/g$b;

    .line 5
    .line 6
    iget-object p1, p1, Ln7/c;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Ln7/k;->A(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Ln7/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->a0()Lcom/google/firebase/perf/v1/g$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->z(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Ln7/k;->A(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Ln7/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->a0()Lcom/google/firebase/perf/v1/g$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->y(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Ln7/k;->A(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Ln7/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k;->r:Ln7/d;

    .line 2
    .line 3
    iget-boolean p0, p0, Ln7/k;->w:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ln7/d;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Ln7/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->a0()Lcom/google/firebase/perf/v1/g$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->x(Lcom/google/firebase/perf/v1/f;)Lcom/google/firebase/perf/v1/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Ln7/k;->A(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private g(Lcom/google/firebase/perf/v1/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ln7/k;->x:Li7/a;

    .line 10
    .line 11
    invoke-static {p1}, Ln7/k;->o(Lo7/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->j()Lcom/google/firebase/perf/v1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p0, v4}, Ln7/k;->i(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v5, v2

    .line 27
    .line 28
    aput-object v4, v5, v1

    .line 29
    .line 30
    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v5}, Li7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Ln7/k;->x:Li7/a;

    .line 37
    .line 38
    invoke-static {p1}, Ln7/k;->o(Lo7/a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    const-string v2, "Logging %s"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Li7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Ln7/k;->n:Ln7/b;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ln7/b;->b(Lcom/google/firebase/perf/v1/g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/k;->s:Lcom/google/firebase/perf/application/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    sget-object v2, Ln7/k;->y:Ln7/k;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/a;->k(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/perf/v1/c;->h0()Lcom/google/firebase/perf/v1/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ln7/k;->t:Lcom/google/firebase/perf/v1/c$b;

    .line 18
    .line 19
    iget-object v1, p0, Ln7/k;->j:Lr5/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr5/f;->n()Lr5/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lr5/n;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->B(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/firebase/perf/v1/a;->a0()Lcom/google/firebase/perf/v1/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ln7/k;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->w(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lf7/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->x(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Ln7/k;->p:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Ln7/k;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->y(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->y(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/c$b;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ln7/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Ln7/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Ln7/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ln7/c;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Ln7/k;->o:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    new-instance v2, Ln7/j;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Ln7/j;-><init>(Ln7/k;Ln7/c;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method private i(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->r0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "_st_"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln7/k;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ln7/k;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Li7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Ln7/k;->v:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Ln7/k;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Li7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private j()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln7/k;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7/k;->k:Lf7/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf7/e;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-object v0
.end method

.method public static k()Ln7/k;
    .locals 1

    .line 1
    sget-object v0, Ln7/k;->y:Ln7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method private static l(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->d0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->c0()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object p0, v3, v1

    .line 38
    .line 39
    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 40
    .line 41
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->t0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->y0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->n0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "UNKNOWN"

    .line 30
    .line 31
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->v0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Ljava/text/DecimalFormat;

    .line 38
    .line 39
    const-string v5, "#.####"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    long-to-double v0, v0

    .line 45
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v0, v5

    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x3

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object p0, v1, v4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    aput-object v2, v1, p0

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    aput-object v0, v1, p0

    .line 66
    .line 67
    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 68
    .line 69
    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static n(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->r0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v3, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const-string v4, "#.####"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    long-to-double v0, v0

    .line 19
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v4

    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p0, v1, v3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v1, p0

    .line 37
    .line 38
    const-string p0, "trace metric: %s (duration: %sms)"

    .line 39
    .line 40
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static o(Lo7/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo7/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lo7/a;->j()Lcom/google/firebase/perf/v1/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ln7/k;->n(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lo7/a;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lo7/a;->g()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ln7/k;->m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Lo7/a;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lo7/a;->k()Lcom/google/firebase/perf/v1/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ln7/k;->l(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "log"

    .line 47
    .line 48
    return-object p0
.end method

.method private static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :catch_0
    return-object v0
.end method

.method private q(Lcom/google/firebase/perf/v1/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ln7/k;->s:Lcom/google/firebase/perf/application/a;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/a;->d(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ln7/k;->s:Lcom/google/firebase/perf/application/a;

    .line 28
    .line 29
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/a;->d(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private s(Lo7/a;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ln7/k;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Ln7/k;->b:Ljava/util/Map;

    .line 16
    .line 17
    const-string v4, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Ln7/k;->b:Ljava/util/Map;

    .line 30
    .line 31
    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 32
    .line 33
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {p1}, Lo7/a;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Ln7/k;->b:Ljava/util/Map;

    .line 53
    .line 54
    sub-int/2addr v2, v10

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return v10

    .line 63
    :cond_0
    invoke-interface {p1}, Lo7/a;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Ln7/k;->b:Ljava/util/Map;

    .line 72
    .line 73
    sub-int/2addr v5, v10

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return v10

    .line 82
    :cond_1
    invoke-interface {p1}, Lo7/a;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    if-lez v8, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Ln7/k;->b:Ljava/util/Map;

    .line 91
    .line 92
    sub-int/2addr v8, v10

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return v10

    .line 101
    :cond_2
    sget-object v1, Ln7/k;->x:Li7/a;

    .line 102
    .line 103
    invoke-static {p1}, Ln7/k;->o(Lo7/a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v2, 0x4

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    aput-object p1, v2, v4

    .line 112
    .line 113
    aput-object v0, v2, v10

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    aput-object v3, v2, p1

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    aput-object v6, v2, p1

    .line 120
    .line 121
    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 122
    .line 123
    invoke-virtual {v1, p1, v2}, Li7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return v4
.end method

.method private t(Lcom/google/firebase/perf/v1/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/k;->q:Lcom/google/firebase/perf/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ln7/k;->x:Li7/a;

    .line 12
    .line 13
    invoke-static {p1}, Ln7/k;->o(Lo7/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string p1, "Performance collection is not enabled, dropping %s"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Li7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->Y()Lcom/google/firebase/perf/v1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->d0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ln7/k;->x:Li7/a;

    .line 38
    .line 39
    invoke-static {p1}, Ln7/k;->o(Lo7/a;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const-string p1, "App Instance ID is null or empty, dropping %s"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Li7/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    iget-object v0, p0, Ln7/k;->p:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lk7/e;->b(Lcom/google/firebase/perf/v1/g;Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Ln7/k;->x:Li7/a;

    .line 62
    .line 63
    invoke-static {p1}, Ln7/k;->o(Lo7/a;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Li7/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    iget-object v0, p0, Ln7/k;->r:Ln7/d;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ln7/d;->h(Lcom/google/firebase/perf/v1/g;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ln7/k;->q(Lcom/google/firebase/perf/v1/g;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ln7/k;->x:Li7/a;

    .line 89
    .line 90
    invoke-static {p1}, Ln7/k;->o(Lo7/a;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v1, v2

    .line 97
    .line 98
    const-string p1, "Event dropped due to device sampling - %s"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Li7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_3
    iget-object v0, p0, Ln7/k;->r:Ln7/d;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ln7/d;->g(Lcom/google/firebase/perf/v1/g;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ln7/k;->q(Lcom/google/firebase/perf/v1/g;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ln7/k;->x:Li7/a;

    .line 116
    .line 117
    invoke-static {p1}, Ln7/k;->o(Lo7/a;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v1, v2

    .line 124
    .line 125
    const-string p1, "Rate limited (per device) - %s"

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Li7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_4
    return v1
.end method

.method private y(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln7/k;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7/k;->t:Lcom/google/firebase/perf/v1/c$b;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/c$b;->A(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->q()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/firebase/perf/v1/c$b;

    .line 27
    .line 28
    invoke-direct {p0}, Ln7/k;->j()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/c$b;->x(Ljava/util/Map;)Lcom/google/firebase/perf/v1/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/g$b;->w(Lcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/g$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/firebase/perf/v1/g;

    .line 45
    .line 46
    return-object p1
.end method

.method private z()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln7/k;->j:Lr5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/f;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ln7/k;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln7/k;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ln7/k;->q:Lcom/google/firebase/perf/config/a;

    .line 20
    .line 21
    new-instance v0, Ln7/d;

    .line 22
    .line 23
    iget-object v1, p0, Ln7/k;->p:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Lcom/google/firebase/perf/util/g;

    .line 26
    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x64

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x1f4

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Ln7/d;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/g;J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ln7/k;->r:Ln7/d;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ln7/k;->s:Lcom/google/firebase/perf/application/a;

    .line 48
    .line 49
    new-instance v0, Ln7/b;

    .line 50
    .line 51
    iget-object v1, p0, Ln7/k;->m:Ly6/b;

    .line 52
    .line 53
    iget-object v2, p0, Ln7/k;->q:Lcom/google/firebase/perf/config/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v1, v2}, Ln7/b;-><init>(Ly6/b;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ln7/k;->n:Ln7/b;

    .line 63
    .line 64
    invoke-direct {p0}, Ln7/k;->h()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Ln7/k;->w:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ln7/k;->u()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ln7/k;->o:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, Ln7/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ln7/e;-><init>(Ln7/k;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public r(Lr5/f;Lz6/e;Ly6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/k;->j:Lr5/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr5/f;->n()Lr5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr5/n;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ln7/k;->v:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Ln7/k;->l:Lz6/e;

    .line 14
    .line 15
    iput-object p3, p0, Ln7/k;->m:Ly6/b;

    .line 16
    .line 17
    iget-object p1, p0, Ln7/k;->o:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance p2, Ln7/i;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ln7/i;-><init>(Ln7/k;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/k;->o:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ln7/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ln7/f;-><init>(Ln7/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/k;->o:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ln7/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ln7/h;-><init>(Ln7/k;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/k;->o:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ln7/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ln7/g;-><init>(Ln7/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
