.class public final Lig/c;
.super Luf/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/c$a;,
        Lig/c$b;,
        Lig/c$c;
    }
.end annotation


# static fields
.field public static final e:Luf/i;


# instance fields
.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqg/a;->d()Luf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lig/c;->e:Luf/i;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/c;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-boolean p2, p0, Lig/c;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Luf/i$c;
    .locals 2

    .line 1
    new-instance v0, Lig/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lig/c;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-boolean p0, p0, Lig/c;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lig/c$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lig/c;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lig/j;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lig/j;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lig/c;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lig/a;->a(Ljava/util/concurrent/Future;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lig/c;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lig/c$c$b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Lig/c$c$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lig/c;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lig/c$c$a;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lig/c$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lig/c;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lbg/c;->d:Lbg/c;

    .line 60
    .line 61
    return-object p0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lig/c;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lig/j;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lig/j;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lig/c;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lig/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lbg/c;->d:Lbg/c;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lig/c$b;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lig/c$b;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lig/c;->e:Luf/i;

    .line 41
    .line 42
    new-instance v1, Lig/c$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lig/c$a;-><init>(Lig/c;Lig/c$b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p2, p3, p4}, Luf/i;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, v0, Lig/c$b;->d:Lbg/e;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lbg/e;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 7

    .line 1
    iget-object v0, p0, Lig/c;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v1, Lig/i;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lig/i;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lig/c;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    move-wide v2, p2

    .line 22
    move-wide v4, p4

    .line 23
    move-object v6, p6

    .line 24
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Lig/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lbg/c;->d:Lbg/c;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-wide v2, p2

    .line 43
    move-wide v4, p4

    .line 44
    move-object v6, p6

    .line 45
    invoke-super/range {v0 .. v6}, Luf/i;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
