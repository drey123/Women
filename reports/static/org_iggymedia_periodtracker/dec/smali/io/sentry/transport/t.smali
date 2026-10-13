.class public final Lio/sentry/transport/t;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/t$a;
    }
.end annotation


# static fields
.field public static final E:J


# instance fields
.field public final d:I

.field public e:Lio/sentry/q3;

.field public final i:Lio/sentry/ILogger;

.field public final v:Lio/sentry/SentryDateProvider;

.field public final w:Lio/sentry/transport/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/sentry/k;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lio/sentry/transport/t;->E:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)V
    .locals 9

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v0, Lio/sentry/transport/t;->e:Lio/sentry/q3;

    .line 20
    .line 21
    new-instance p0, Lio/sentry/transport/x;

    .line 22
    .line 23
    invoke-direct {p0}, Lio/sentry/transport/x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lio/sentry/transport/t;->w:Lio/sentry/transport/x;

    .line 27
    .line 28
    iput p2, v0, Lio/sentry/transport/t;->d:I

    .line 29
    .line 30
    iput-object p5, v0, Lio/sentry/transport/t;->i:Lio/sentry/ILogger;

    .line 31
    .line 32
    iput-object p6, v0, Lio/sentry/transport/t;->v:Lio/sentry/SentryDateProvider;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/transport/t;->w:Lio/sentry/transport/x;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/transport/x;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object p0, p0, Lio/sentry/transport/t;->w:Lio/sentry/transport/x;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/transport/x;->a()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/transport/t;->e:Lio/sentry/q3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lio/sentry/transport/t;->v:Lio/sentry/SentryDateProvider;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/q3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/q3;->e(Lio/sentry/q3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-wide v4, Lio/sentry/transport/t;->E:J

    .line 18
    .line 19
    cmp-long p0, v2, v4

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/t;->w:Lio/sentry/transport/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/transport/x;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lio/sentry/transport/t;->d:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/o0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/t;->w:Lio/sentry/transport/x;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/x;->d(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lio/sentry/transport/t;->i:Lio/sentry/ILogger;

    .line 11
    .line 12
    sget-object p2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 13
    .line 14
    const-string v0, "Failed to wait till idle"

    .line 15
    .line 16
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/transport/t;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/transport/t;->w:Lio/sentry/transport/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/transport/x;->c()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lio/sentry/transport/t;->v:Lio/sentry/SentryDateProvider;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/q3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/sentry/transport/t;->e:Lio/sentry/q3;

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/transport/t;->i:Lio/sentry/ILogger;

    .line 26
    .line 27
    sget-object p1, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "Submit cancelled"

    .line 33
    .line 34
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lio/sentry/transport/t$a;

    .line 38
    .line 39
    invoke-direct {p0}, Lio/sentry/transport/t$a;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
