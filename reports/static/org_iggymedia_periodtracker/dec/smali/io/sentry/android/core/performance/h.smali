.class public Lio/sentry/android/core/performance/h;
.super Lio/sentry/android/core/performance/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/h$a;
    }
.end annotation


# static fields
.field public static N:J

.field public static volatile O:Lio/sentry/android/core/performance/h;

.field public static final P:Lio/sentry/util/a;


# instance fields
.field public final E:Ljava/util/Map;

.field public final F:Ljava/util/List;

.field public G:Lio/sentry/ITransactionProfiler;

.field public H:Lio/sentry/IContinuousProfiler;

.field public I:Lio/sentry/x6;

.field public J:Z

.field public K:Z

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lio/sentry/android/core/performance/h$a;

.field public e:Z

.field public final i:Lio/sentry/android/core/performance/i;

.field public final v:Lio/sentry/android/core/performance/i;

.field public final w:Lio/sentry/android/core/performance/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/performance/h;->N:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/performance/h;->P:Lio/sentry/util/a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/performance/h$a;->UNKNOWN:Lio/sentry/android/core/performance/h$a;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/h$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/ITransactionProfiler;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/IContinuousProfiler;

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->I:Lio/sentry/x6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->J:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lio/sentry/android/core/performance/h;->K:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Lio/sentry/android/core/performance/i;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/sentry/android/core/performance/i;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/android/core/performance/i;

    .line 41
    .line 42
    new-instance v0, Lio/sentry/android/core/performance/i;

    .line 43
    .line 44
    invoke-direct {v0}, Lio/sentry/android/core/performance/i;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->v:Lio/sentry/android/core/performance/i;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/android/core/performance/i;

    .line 50
    .line 51
    invoke-direct {v0}, Lio/sentry/android/core/performance/i;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->w:Lio/sentry/android/core/performance/i;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->E:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lio/sentry/android/core/performance/h;->F:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {}, Lio/sentry/android/core/d1;->s()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->e:Z

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/performance/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/ITransactionProfiler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/ITransactionProfiler;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/ITransactionProfiler;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/IContinuousProfiler;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lio/sentry/IContinuousProfiler;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/IContinuousProfiler;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v2}, Lio/sentry/IContinuousProfiler;->d(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/IContinuousProfiler;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/performance/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/performance/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/performance/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p()Lio/sentry/android/core/performance/h;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/h;->O:Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/performance/h;->P:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/h;->O:Lio/sentry/android/core/performance/h;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/performance/h;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/android/core/performance/h;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/android/core/performance/h;->O:Lio/sentry/android/core/performance/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    throw v1

    .line 42
    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/h;->O:Lio/sentry/android/core/performance/h;

    .line 43
    .line 44
    return-object v0
.end method

.method public static s(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lio/sentry/android/core/performance/h;->w:Lio/sentry/android/core/performance/i;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/sentry/android/core/performance/i;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lio/sentry/android/core/performance/h;->w:Lio/sentry/android/core/performance/i;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lio/sentry/android/core/performance/i;->B(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/h;->x(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static t(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lio/sentry/android/core/performance/h;->w:Lio/sentry/android/core/performance/i;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/sentry/android/core/performance/i;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lio/sentry/android/core/performance/h;->w:Lio/sentry/android/core/performance/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v4, ".onCreate"

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v3, p0}, Lio/sentry/android/core/performance/i;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lio/sentry/android/core/performance/h;->w:Lio/sentry/android/core/performance/i;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/i;->C(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static u(Landroid/content/ContentProvider;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/performance/i;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/sentry/android/core/performance/i;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/i;->B(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/sentry/android/core/performance/h;->E:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static v(Landroid/content/ContentProvider;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lio/sentry/android/core/performance/h;->E:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/sentry/android/core/performance/i;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/sentry/android/core/performance/i;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, ".onCreate"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/i;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/i;->C(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lio/sentry/x6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->I:Lio/sentry/x6;

    .line 2
    .line 3
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/h;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/sentry/android/core/performance/h;->e:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public e(Lio/sentry/android/core/performance/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/performance/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/g;-><init>(Lio/sentry/android/core/performance/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()Lio/sentry/android/core/performance/i;
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/android/core/performance/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/performance/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/android/core/performance/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/android/core/performance/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-wide v6, Lio/sentry/android/core/performance/h;->N:J

    .line 19
    .line 20
    const-string v1, "Process Initialization"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lio/sentry/android/core/performance/i;->E(Ljava/lang/String;JJJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public h()Lio/sentry/IContinuousProfiler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/IContinuousProfiler;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lio/sentry/ITransactionProfiler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/ITransactionProfiler;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lio/sentry/x6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->I:Lio/sentry/x6;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lio/sentry/android/core/performance/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/android/core/performance/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/h$a;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/h$a;->UNKNOWN:Lio/sentry/android/core/performance/h$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/sentry/android/core/performance/h;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/32 v0, 0xea60

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/performance/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, v2, v0

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->q()Lio/sentry/android/core/performance/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->v()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long p1, v2, v0

    .line 54
    .line 55
    if-gtz p1, :cond_1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Lio/sentry/android/core/performance/i;

    .line 59
    .line 60
    invoke-direct {p0}, Lio/sentry/android/core/performance/i;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public m()Lio/sentry/android/core/performance/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lio/sentry/android/core/performance/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->w:Lio/sentry/android/core/performance/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->E:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/android/core/e1;->c()Lio/sentry/android/core/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/e1;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/android/core/performance/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long v3, v1, v3

    .line 36
    .line 37
    iget-boolean p1, p0, Lio/sentry/android/core/performance/h;->e:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-wide/32 v5, 0xea60

    .line 42
    .line 43
    .line 44
    cmp-long p1, v3, v5

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-nez p2, :cond_1

    .line 50
    .line 51
    sget-object p1, Lio/sentry/android/core/performance/h$a;->COLD:Lio/sentry/android/core/performance/h$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lio/sentry/android/core/performance/h$a;->WARM:Lio/sentry/android/core/performance/h$a;

    .line 55
    .line 56
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/h$a;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    sget-object p1, Lio/sentry/android/core/performance/h$a;->WARM:Lio/sentry/android/core/performance/h$a;

    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->d:Lio/sentry/android/core/performance/h$a;

    .line 62
    .line 63
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->K:Z

    .line 64
    .line 65
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/android/core/performance/i;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->z()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/android/core/performance/i;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->G()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->i:Lio/sentry/android/core/performance/i;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lio/sentry/android/core/performance/i;->B(J)V

    .line 78
    .line 79
    .line 80
    sput-wide v1, Lio/sentry/android/core/performance/h;->N:J

    .line 81
    .line 82
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->E:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lio/sentry/android/core/performance/h;->w:Lio/sentry/android/core/performance/i;

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->z()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->e:Z

    .line 93
    .line 94
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/e1;->c()Lio/sentry/android/core/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/e1;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lio/sentry/android/core/performance/h;->e:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->K:Z

    .line 27
    .line 28
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/core/e1;->c()Lio/sentry/android/core/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/android/core/e1;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/core/e1;->c()Lio/sentry/android/core/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/android/core/e1;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/e1;->c()Lio/sentry/android/core/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/sentry/android/core/e1;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lio/sentry/android/core/performance/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/h;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/sentry/android/core/v0;

    .line 29
    .line 30
    invoke-static {}, Lio/sentry/e1;->e()Lio/sentry/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lio/sentry/android/core/v0;-><init>(Lio/sentry/ILogger;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/internal/util/p;->d(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/v0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/sentry/android/core/performance/f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/f;-><init>(Lio/sentry/android/core/performance/h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/core/e1;->c()Lio/sentry/android/core/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/android/core/e1;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Lio/sentry/android/core/performance/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->v:Lio/sentry/android/core/performance/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->E:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->F:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized w()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/h;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->q()Lio/sentry/android/core/performance/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->H()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/performance/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/performance/i;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public x(Landroid/app/Application;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/h;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->J:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/sentry/android/core/performance/h;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/d1;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lio/sentry/android/core/performance/h;->e:Z

    .line 22
    .line 23
    sget-object v0, Lio/sentry/android/core/performance/h;->O:Lio/sentry/android/core/performance/h;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/sentry/android/core/performance/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public y(Lio/sentry/IContinuousProfiler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->H:Lio/sentry/IContinuousProfiler;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lio/sentry/ITransactionProfiler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/h;->G:Lio/sentry/ITransactionProfiler;

    .line 2
    .line 3
    return-void
.end method
