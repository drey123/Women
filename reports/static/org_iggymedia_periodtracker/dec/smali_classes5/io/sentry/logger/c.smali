.class public final Lio/sentry/logger/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/logger/ILoggerBatchProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/logger/c$b;
    }
.end annotation


# static fields
.field public static final h:Lio/sentry/util/a;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/ISentryClient;

.field public final c:Ljava/util/Queue;

.field public final d:Lio/sentry/ISentryExecutorService;

.field public volatile e:Ljava/util/concurrent/Future;

.field public volatile f:Z

.field public final g:Lio/sentry/transport/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/logger/c;->h:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/logger/c;->f:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/transport/x;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/transport/x;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/logger/c;->g:Lio/sentry/transport/x;

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/logger/c;->a:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/logger/c;->b:Lio/sentry/ISentryClient;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lio/sentry/logger/c;->c:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance p2, Lio/sentry/x4;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/sentry/x4;-><init>(Lio/sentry/SentryOptions;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lio/sentry/logger/c;->d:Lio/sentry/ISentryExecutorService;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lio/sentry/logger/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/logger/c;->d:Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/logger/c;->a:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->c(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lio/sentry/logger/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/logger/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/logger/c;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/logger/c;->h:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/c;->c:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1, v2}, Lio/sentry/logger/c;->h(ZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-boolean v2, p0, Lio/sentry/logger/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    throw p0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p1}, Lio/sentry/logger/c;->h(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/logger/c;->d:Lio/sentry/ISentryExecutorService;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/logger/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/sentry/logger/b;-><init>(Lio/sentry/logger/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lio/sentry/logger/c;->d:Lio/sentry/ISentryExecutorService;

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/logger/c;->a:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1, v0, v1}, Lio/sentry/ISentryExecutorService;->c(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lio/sentry/logger/c;->c:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/logger/c;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lio/sentry/logger/c;->c:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/sentry/e5;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lio/sentry/logger/c;->c:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/logger/c;->b:Lio/sentry/ISentryClient;

    .line 42
    .line 43
    new-instance v2, Lio/sentry/g5;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lio/sentry/g5;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lio/sentry/ISentryClient;->g(Lio/sentry/g5;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lio/sentry/logger/c;->g:Lio/sentry/transport/x;

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/transport/x;->a()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lio/sentry/logger/c;->h(ZZ)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/c;->g:Lio/sentry/transport/x;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/x;->d(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lio/sentry/logger/c;->a:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 21
    .line 22
    const-string v0, "Failed to flush log events"

    .line 23
    .line 24
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/sentry/logger/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/logger/c;->c:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method public final h(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/logger/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/logger/c;->h:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/c;->e:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lio/sentry/logger/c;->f:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 p1, 0x1388

    .line 43
    .line 44
    :goto_1
    iget-object p2, p0, Lio/sentry/logger/c;->d:Lio/sentry/ISentryExecutorService;

    .line 45
    .line 46
    new-instance v1, Lio/sentry/logger/c$b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lio/sentry/logger/c$b;-><init>(Lio/sentry/logger/c;Lio/sentry/logger/c$a;)V

    .line 50
    .line 51
    .line 52
    int-to-long v2, p1

    .line 53
    invoke-interface {p2, v1, v2, v3}, Lio/sentry/ISentryExecutorService;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/sentry/logger/c;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void

    .line 65
    :goto_3
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_4
    throw p0
.end method
