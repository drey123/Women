.class public Lig/g;
.super Luf/i$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lig/l;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lig/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lig/g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lig/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbg/c;->d:Lbg/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lig/g;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lig/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/g;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lig/g;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lig/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lig/k;
    .locals 3

    .line 1
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lig/k;

    .line 6
    .line 7
    invoke-direct {v0, p1, p5}, Lig/k;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lio/reactivex/internal/disposables/DisposableContainer;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    iget-object p0, p0, Lig/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {v0, p0}, Lig/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    if-eqz p5, :cond_2

    .line 43
    .line 44
    invoke-interface {p5, v0}, Lio/reactivex/internal/disposables/DisposableContainer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, Lig/j;

    .line 2
    .line 3
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lig/j;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long p1, p2, v1

    .line 13
    .line 14
    iget-object p0, p0, Lig/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Lig/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lbg/c;->d:Lbg/c;

    .line 36
    .line 37
    return-object p0
.end method

.method public g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 7

    .line 1
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p4, v0

    .line 8
    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    new-instance p4, Lig/d;

    .line 12
    .line 13
    iget-object p5, p0, Lig/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {p4, p1, p5}, Lig/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    cmp-long p1, p2, v0

    .line 19
    .line 20
    iget-object p0, p0, Lig/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-virtual {p4, p0}, Lig/d;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p4

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lbg/c;->d:Lbg/c;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v1, Lig/i;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lig/i;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Lig/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    move-wide v2, p2

    .line 53
    move-wide v4, p4

    .line 54
    move-object v6, p6

    .line 55
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Lig/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lbg/c;->d:Lbg/c;

    .line 69
    .line 70
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/g;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lig/g;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lig/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lig/g;->e:Z

    .line 2
    .line 3
    return p0
.end method
