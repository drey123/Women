.class public final Lj3/f;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final a:Lj3/f;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile d:Ljava/util/concurrent/ScheduledFuture;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile g:Lj3/l;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Ljava/lang/String;

.field private static j:J

.field private static k:I

.field private static l:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/f;->a:Lj3/f;

    .line 7
    .line 8
    const-class v0, Lj3/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 17
    .line 18
    :cond_0
    sput-object v0, Lj3/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lj3/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lj3/f;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj3/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lj3/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj3/f;->w(JLjava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj3/f;->u(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lj3/f;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj3/f;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj3/f;->t(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lj3/f;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj3/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lj3/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/f;->r(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lj3/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/f;->s(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(I)V
    .locals 0

    .line 1
    sput p0, Lj3/f;->k:I

    .line 2
    .line 3
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    sget-object v0, Lj3/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj3/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lj3/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lj3/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    sget-object v1, Lqc/i;->a:Lqc/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public static final l()Landroid/app/Activity;
    .locals 2

    .line 1
    sget-object v0, Lj3/f;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object v1
.end method

.method public static final m()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, Lj3/f;->g:Lj3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lj3/f;->g:Lj3/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lj3/l;->d()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object v1
.end method

.method private final n()I
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/q;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj3/i;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/p;->n()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static final o()Z
    .locals 1

    .line 1
    sget v0, Lj3/f;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static final p(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, Lj3/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v0, Lj3/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lj3/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final q()V
    .locals 1

    .line 1
    sget-object v0, Lj3/f;->g:Lj3/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj3/l;->g:Lj3/l$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj3/l$a;->b()Lj3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj3/f;->g:Lj3/l;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final r(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le3/e;->j(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lj3/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj3/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lj3/f;->k()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1}, Lcom/facebook/internal/k0;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Le3/e;->k(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lj3/c;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lj3/c;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lj3/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final t(JLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "$activityName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj3/f;->g:Lj3/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lj3/l;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lj3/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/f;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lj3/f;->g:Lj3/l;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lj3/f;->g:Lj3/l;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lj3/l;->k(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, Lj3/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lj3/e;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lj3/e;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lj3/f;->e:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v2, Lj3/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    sget-object v3, Lj3/f;->a:Lj3/f;

    .line 56
    .line 57
    invoke-direct {v3}, Lj3/f;->n()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lj3/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    sget-object v0, Lqc/i;->a:Lqc/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    monitor-exit v1

    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    sget-wide v0, Lj3/f;->j:J

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long v4, v0, v2

    .line 83
    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    sub-long/2addr p0, v0

    .line 87
    const/16 v0, 0x3e8

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    div-long v2, p0, v0

    .line 91
    .line 92
    :cond_3
    invoke-static {p2, v2, v3}, Lj3/h;->e(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lj3/f;->g:Lj3/l;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0}, Lj3/l;->m()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final u(JLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "$activityName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj3/f;->g:Lj3/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lj3/l;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lj3/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/f;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lj3/f;->g:Lj3/l;

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lj3/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x0

    .line 32
    if-gtz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lj3/m;->a:Lj3/m;

    .line 35
    .line 36
    sget-object p0, Lj3/f;->g:Lj3/l;

    .line 37
    .line 38
    sget-object v0, Lj3/f;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, p0, v0}, Lj3/m;->e(Ljava/lang/String;Lj3/l;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lj3/l;->g:Lj3/l$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj3/l$a;->a()V

    .line 46
    .line 47
    .line 48
    sput-object p1, Lj3/f;->g:Lj3/l;

    .line 49
    .line 50
    :cond_1
    sget-object p0, Lj3/f;->e:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    sput-object p1, Lj3/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    sget-object p1, Lqc/i;->a:Lqc/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public static final v(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj3/f;->l:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    sget-object v0, Lj3/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lj3/f;->a:Lj3/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lj3/f;->k()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lj3/f;->j:J

    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/internal/k0;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, Le3/e;->l(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ld3/b;->d(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ln3/e;->h(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lh3/k;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v3, Lj3/b;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2, p0}, Lj3/b;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lj3/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final w(JLjava/lang/String;Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "$activityName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj3/f;->g:Lj3/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lj3/l;->e()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    sget-object v2, Lj3/f;->g:Lj3/l;

    .line 18
    .line 19
    const-string v3, "appContext"

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v4, Lj3/l;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v4 .. v9}, Lj3/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/f;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lj3/f;->g:Lj3/l;

    .line 37
    .line 38
    sget-object v0, Lj3/m;->a:Lj3/m;

    .line 39
    .line 40
    sget-object v0, Lj3/f;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1, v0, p3}, Lj3/m;->c(Ljava/lang/String;Lj3/n;Ljava/lang/String;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long v4, p0, v4

    .line 56
    .line 57
    sget-object v0, Lj3/f;->a:Lj3/f;

    .line 58
    .line 59
    invoke-direct {v0}, Lj3/f;->n()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/lit16 v0, v0, 0x3e8

    .line 64
    .line 65
    int-to-long v6, v0

    .line 66
    cmp-long v0, v4, v6

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lj3/m;->a:Lj3/m;

    .line 71
    .line 72
    sget-object v0, Lj3/f;->g:Lj3/l;

    .line 73
    .line 74
    sget-object v2, Lj3/f;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2, v0, v2}, Lj3/m;->e(Ljava/lang/String;Lj3/l;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lj3/f;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v1, v0, p3}, Lj3/m;->c(Ljava/lang/String;Lj3/n;Ljava/lang/String;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lj3/l;

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v8, 0x4

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v4 .. v9}, Lj3/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/f;)V

    .line 98
    .line 99
    .line 100
    sput-object v4, Lj3/f;->g:Lj3/l;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-wide/16 p2, 0x3e8

    .line 104
    .line 105
    cmp-long p2, v4, p2

    .line 106
    .line 107
    if-lez p2, :cond_4

    .line 108
    .line 109
    sget-object p2, Lj3/f;->g:Lj3/l;

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p2}, Lj3/l;->h()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    sget-object p2, Lj3/f;->g:Lj3/l;

    .line 118
    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2, p0}, Lj3/l;->k(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p0, Lj3/f;->g:Lj3/l;

    .line 130
    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {p0}, Lj3/l;->m()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final x(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj3/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 20
    .line 21
    new-instance v1, Lj3/a;

    .line 22
    .line 23
    invoke-direct {v1}, Lj3/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 27
    .line 28
    .line 29
    sput-object p1, Lj3/f;->i:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lj3/f$a;

    .line 32
    .line 33
    invoke-direct {p1}, Lj3/f$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final y(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Le3/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Le3/e;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
