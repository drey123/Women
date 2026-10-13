.class public final Lio/sentry/backpressure/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/backpressure/IBackpressureMonitor;
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lio/sentry/SentryOptions;

.field public final e:Lio/sentry/IScopes;

.field public i:I

.field public volatile v:Ljava/util/concurrent/Future;

.field public final w:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/sentry/backpressure/a;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/sentry/backpressure/a;->v:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    new-instance v0, Lio/sentry/util/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/backpressure/a;->w:Lio/sentry/util/a;

    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/backpressure/a;->d:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    iput-object p2, p0, Lio/sentry/backpressure/a;->e:Lio/sentry/IScopes;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/backpressure/a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/backpressure/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/sentry/backpressure/a;->i:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/backpressure/a;->d:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 19
    .line 20
    const-string v3, "Health check positive, reverting to normal sampling."

    .line 21
    .line 22
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput v0, p0, Lio/sentry/backpressure/a;->i:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, 0xa

    .line 31
    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lio/sentry/backpressure/a;->i:I

    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/backpressure/a;->d:Lio/sentry/SentryOptions;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 45
    .line 46
    iget p0, p0, Lio/sentry/backpressure/a;->i:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v2, "Health check negative, downsampling with a factor of %d"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/backpressure/a;->e:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/IScopes;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->v:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/backpressure/a;->w:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw v0

    .line 33
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->d:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/ISentryExecutorService;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/backpressure/a;->w:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-long v2, p1

    .line 20
    :try_start_0
    invoke-interface {v0, p0, v2, v3}, Lio/sentry/ISentryExecutorService;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/sentry/backpressure/a;->v:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    throw p0

    .line 44
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/backpressure/a;->b()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/backpressure/a;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/backpressure/a;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
