.class public Landroidx/work/impl/t0;
.super Landroidx/work/n0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/t0$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static n:Landroidx/work/impl/t0;

.field public static o:Landroidx/work/impl/t0;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroidx/work/Configuration;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public f:Ljava/util/List;

.field public g:Landroidx/work/impl/s;

.field public h:Landroidx/work/impl/utils/a0;

.field public i:Z

.field public j:Landroid/content/BroadcastReceiver$PendingResult;

.field public final k:Landroidx/work/impl/constraints/trackers/n;

.field public final l:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/t0;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/t0;->n:Landroidx/work/impl/t0;

    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/t0;->o:Landroidx/work/impl/t0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/impl/t0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/s;Landroidx/work/impl/constraints/trackers/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/work/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/t0;->i:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/work/impl/t0$a;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/work/x$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/work/Configuration;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/work/x$a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/x;->h(Landroidx/work/x;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/work/impl/t0;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/work/impl/t0;->e:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 32
    .line 33
    iput-object p4, p0, Landroidx/work/impl/t0;->d:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    iput-object p6, p0, Landroidx/work/impl/t0;->g:Landroidx/work/impl/s;

    .line 36
    .line 37
    iput-object p7, p0, Landroidx/work/impl/t0;->k:Landroidx/work/impl/constraints/trackers/n;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/work/impl/t0;->c:Landroidx/work/Configuration;

    .line 40
    .line 41
    iput-object p5, p0, Landroidx/work/impl/t0;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p3}, Landroidx/work/impl/u0;->f(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    iput-object p6, p0, Landroidx/work/impl/t0;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    new-instance p7, Landroidx/work/impl/utils/a0;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/work/impl/t0;->d:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-direct {p7, v0}, Landroidx/work/impl/utils/a0;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 54
    .line 55
    .line 56
    iput-object p7, p0, Landroidx/work/impl/t0;->h:Landroidx/work/impl/utils/a0;

    .line 57
    .line 58
    iget-object p7, p0, Landroidx/work/impl/t0;->g:Landroidx/work/impl/s;

    .line 59
    .line 60
    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->d()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v0, p0, Landroidx/work/impl/t0;->d:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-static {p5, p7, p3, v0, p2}, Landroidx/work/impl/w;->e(Ljava/util/List;Landroidx/work/impl/s;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Landroidx/work/impl/t0;->e:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 70
    .line 71
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 72
    .line 73
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/t0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p5}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Landroidx/work/impl/t0;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p6, p0, p2, p4}, Landroidx/work/impl/b0;->c(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 86
    .line 87
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method

.method public static r(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/t0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/t0;->n:Landroidx/work/impl/t0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/t0;->o:Landroidx/work/impl/t0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/t0;->o:Landroidx/work/impl/t0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/u0;->c(Landroid/content/Context;Landroidx/work/Configuration;)Landroidx/work/impl/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/t0;->o:Landroidx/work/impl/t0;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/t0;->o:Landroidx/work/impl/t0;

    .line 40
    .line 41
    sput-object p0, Landroidx/work/impl/t0;->n:Landroidx/work/impl/t0;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static synthetic s(Landroidx/work/impl/t0;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/t0;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/i;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/t0;->C()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/WorkSpecDao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->x()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/t0;->v()Landroidx/work/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/t0;->C()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/t0;->A()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p0}, Landroidx/work/impl/w;->f(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static w()Landroidx/work/impl/t0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/t0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/t0;->n:Landroidx/work/impl/t0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/work/impl/t0;->o:Landroidx/work/impl/t0;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static x(Landroid/content/Context;)Landroidx/work/impl/t0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/t0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/t0;->w()Landroidx/work/impl/t0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/Configuration$Provider;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/Configuration$Provider;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/work/Configuration$Provider;->c()Landroidx/work/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Landroidx/work/impl/t0;->r(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/work/impl/t0;->x(Landroid/content/Context;)Landroidx/work/impl/t0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/t0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Landroidx/work/impl/constraints/trackers/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/t0;->k:Landroidx/work/impl/constraints/trackers/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/t0;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/t0;->e:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/t0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/t0;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/t0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/t0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/t0;->v()Landroidx/work/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/Configuration;->n()Landroidx/work/Tracer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/impl/s0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/work/impl/s0;-><init>(Landroidx/work/impl/t0;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "ReschedulingWork"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Landroidx/work/k0;->a(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public G(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/t0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/t0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/t0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/work/impl/t0;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/work/impl/t0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public H(Landroidx/work/impl/model/l;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/t0;->e:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/f0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/t0;->g:Landroidx/work/impl/s;

    .line 6
    .line 7
    new-instance v2, Landroidx/work/impl/x;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/model/l;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/work/impl/utils/f0;-><init>(Landroidx/work/impl/s;Landroidx/work/impl/x;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a(Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)Landroidx/work/l0;
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/d0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/t0;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 14
    .line 15
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/work/l0;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/d0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/t0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "beginWith needs at least one OneTimeWorkRequest."

    .line 14
    .line 15
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/work/Operation;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/d;->h(Ljava/lang/String;Landroidx/work/impl/t0;)Landroidx/work/Operation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/work/Operation;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/d;->f(Ljava/lang/String;Landroidx/work/impl/t0;)Landroidx/work/Operation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Ljava/util/UUID;)Landroidx/work/Operation;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/d;->e(Ljava/util/UUID;Landroidx/work/impl/t0;)Landroidx/work/Operation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ljava/util/List;)Landroidx/work/Operation;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/d0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/t0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/d0;->a()Landroidx/work/Operation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 18
    .line 19
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public i(Ljava/lang/String;Landroidx/work/j;Landroidx/work/g0;)Landroidx/work/Operation;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/j;->i:Landroidx/work/j;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Landroidx/work/impl/y0;->c(Landroidx/work/impl/t0;Ljava/lang/String;Landroidx/work/p0;)Landroidx/work/Operation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/t0;->t(Ljava/lang/String;Landroidx/work/j;Landroidx/work/g0;)Landroidx/work/impl/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/d0;->a()Landroidx/work/Operation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public k(Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)Landroidx/work/Operation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/t0;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/d0;->a()Landroidx/work/Operation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public m(Landroidx/work/o0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/t0;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/t0;->e:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Landroidx/work/impl/utils/e0;->b(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/o0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/t0;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->o(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/model/r;->A:Landroidx/arch/core/util/Function;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/work/impl/t0;->e:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Landroidx/work/impl/utils/p;->a(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public o(Landroidx/work/o0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/t0;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Z()Landroidx/work/impl/model/RawWorkInfoDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/work/impl/t0;->e:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Lhk/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Landroidx/work/impl/utils/c0;->b(Landroidx/work/o0;)Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/e;->a(Landroidx/work/impl/model/RawWorkInfoDao;Lhk/d0;Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/t0;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/t0;->e:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Landroidx/work/impl/utils/e0;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/t0;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->m(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/model/r;->A:Landroidx/arch/core/util/Function;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/work/impl/t0;->e:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Landroidx/work/impl/utils/p;->a(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public t(Ljava/lang/String;Landroidx/work/j;Landroidx/work/g0;)Landroidx/work/impl/d0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/j;->e:Landroidx/work/j;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/work/k;->e:Landroidx/work/k;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroidx/work/k;->d:Landroidx/work/k;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Landroidx/work/impl/d0;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/d0;-><init>(Landroidx/work/impl/t0;Ljava/lang/String;Landroidx/work/k;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public u()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/t0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Landroidx/work/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/t0;->c:Landroidx/work/Configuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Landroidx/work/impl/utils/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/t0;->h:Landroidx/work/impl/utils/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Landroidx/work/impl/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/t0;->g:Landroidx/work/impl/s;

    .line 2
    .line 3
    return-object p0
.end method
