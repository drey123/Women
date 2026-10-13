.class final Lio/grpc/internal/Rescheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Rescheduler$ChannelFutureRunnable;,
        Lio/grpc/internal/Rescheduler$FutureRunnable;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/google/common/base/Stopwatch;

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static synthetic a(Lio/grpc/internal/Rescheduler;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Rescheduler;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/Rescheduler;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/Rescheduler;->f:Z

    return p0
.end method

.method public static synthetic c(Lio/grpc/internal/Rescheduler;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/Rescheduler;->f:Z

    return p1
.end method

.method public static synthetic d(Lio/grpc/internal/Rescheduler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Rescheduler;->g:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic e(Lio/grpc/internal/Rescheduler;)J
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/Rescheduler;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Lio/grpc/internal/Rescheduler;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/Rescheduler;->e:J

    return-wide v0
.end method

.method public static synthetic g(Lio/grpc/internal/Rescheduler;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Rescheduler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/Rescheduler;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Rescheduler;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public i(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/Rescheduler;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/Rescheduler;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/Rescheduler;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Rescheduler;->d:Lcom/google/common/base/Stopwatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lio/grpc/internal/Rescheduler;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lio/grpc/internal/Rescheduler;->f:Z

    iget-wide v2, p0, Lio/grpc/internal/Rescheduler;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-ltz p3, :cond_0

    iget-object p3, p0, Lio/grpc/internal/Rescheduler;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez p3, :cond_2

    :cond_0
    iget-object p3, p0, Lio/grpc/internal/Rescheduler;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object p3, p0, Lio/grpc/internal/Rescheduler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/Rescheduler$FutureRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/grpc/internal/Rescheduler$FutureRunnable;-><init>(Lio/grpc/internal/Rescheduler;Lio/grpc/internal/Rescheduler$1;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Rescheduler;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iput-wide v0, p0, Lio/grpc/internal/Rescheduler;->e:J

    return-void
.end method
