.class Lio/grpc/internal/MaxConnectionIdleManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/grpc/internal/MaxConnectionIdleManager;


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    invoke-static {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->a(Lio/grpc/internal/MaxConnectionIdleManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    invoke-static {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->c(Lio/grpc/internal/MaxConnectionIdleManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    iget-object v1, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->e(Lio/grpc/internal/MaxConnectionIdleManager;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    invoke-static {v3}, Lio/grpc/internal/MaxConnectionIdleManager;->f(Lio/grpc/internal/MaxConnectionIdleManager;)J

    move-result-wide v3

    iget-object v5, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    invoke-static {v5}, Lio/grpc/internal/MaxConnectionIdleManager;->g(Lio/grpc/internal/MaxConnectionIdleManager;)Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    move-result-object v5

    invoke-interface {v5}, Lio/grpc/internal/MaxConnectionIdleManager$Ticker;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;->d(Lio/grpc/internal/MaxConnectionIdleManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;->b(Lio/grpc/internal/MaxConnectionIdleManager;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager$2;->c:Lio/grpc/internal/MaxConnectionIdleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;->d(Lio/grpc/internal/MaxConnectionIdleManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method
