.class final Lio/grpc/internal/ClientCallImpl$CancellationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/grpc/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ClientCallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CancellationHandler"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:Z

.field public final synthetic f:Lio/grpc/internal/ClientCallImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/Deadline;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->f:Lio/grpc/internal/ClientCallImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->a:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->b:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->c:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->b:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1}, Lio/grpc/Deadline;->s(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->c:J

    :goto_0
    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/ClientCallImpl$CancellationHandler;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(Lio/grpc/Context;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/Context;->f()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->f:Lio/grpc/internal/ClientCallImpl;

    invoke-static {p1}, Lio/grpc/internal/ClientCallImpl;->o(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    move-result-object p1

    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->c()Lio/grpc/Status;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->a(Lio/grpc/Status;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->f:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->o(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/Contexts;->a(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public c()Lio/grpc/Status;
    .locals 9

    iget-wide v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->c:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    div-long/2addr v0, v5

    iget-wide v5, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->c:J

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    rem-long/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "Context"

    goto :goto_0

    :cond_0
    const-string v3, "CallOptions"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " deadline exceeded after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->c:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-gez v3, :cond_1

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, ".%09d"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->f:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v1}, Lio/grpc/internal/ClientCallImpl;->p(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/CallOptions;

    move-result-object v1

    sget-object v3, Lio/grpc/ClientStreamTracer;->a:Lio/grpc/CallOptions$Key;

    invoke-virtual {v1, v3}, Lio/grpc/CallOptions;->i(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {}, Lio/grpc/internal/ClientCallImpl;->q()D

    move-result-wide v5

    div-double/2addr v3, v5

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Name resolution delay %.9f seconds."

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->f:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->o(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->f:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v1}, Lio/grpc/internal/ClientCallImpl;->o(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc/internal/ClientStream;->v(Lio/grpc/internal/InsightBuilder;)V

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->f:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->n(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->f:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->n(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/LogExceptionRunnable;

    invoke-direct {v1, p0}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->f:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->g(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/grpc/Context;->c(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->e()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->e:Z

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->f:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->g(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Context;->m(Lio/grpc/Context$CancellationListener;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->f:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->o(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->c()Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->a(Lio/grpc/Status;)V

    return-void
.end method
