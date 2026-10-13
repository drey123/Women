.class public final Lio/grpc/internal/MaxConnectionIdleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MaxConnectionIdleManager$Ticker;
    }
.end annotation


# static fields
.field public static final i:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;


# instance fields
.field public final a:J

.field public final b:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/internal/MaxConnectionIdleManager$1;

    invoke-direct {v0}, Lio/grpc/internal/MaxConnectionIdleManager$1;-><init>()V

    sput-object v0, Lio/grpc/internal/MaxConnectionIdleManager;->i:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/MaxConnectionIdleManager;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->g:Z

    return p0
.end method

.method public static synthetic b(Lio/grpc/internal/MaxConnectionIdleManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->g:Z

    return p1
.end method

.method public static synthetic c(Lio/grpc/internal/MaxConnectionIdleManager;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->h:Z

    return p0
.end method

.method public static synthetic d(Lio/grpc/internal/MaxConnectionIdleManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic e(Lio/grpc/internal/MaxConnectionIdleManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lio/grpc/internal/MaxConnectionIdleManager;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->f:J

    return-wide v0
.end method

.method public static synthetic g(Lio/grpc/internal/MaxConnectionIdleManager;)Lio/grpc/internal/MaxConnectionIdleManager$Ticker;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->b:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->h:Z

    iput-boolean v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->g:Z

    return-void
.end method

.method public i()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->h:Z

    iget-object v1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->g:Z

    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/grpc/internal/MaxConnectionIdleManager;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->c:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->b:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    invoke-interface {v0}, Lio/grpc/internal/MaxConnectionIdleManager$Ticker;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lio/grpc/internal/MaxConnectionIdleManager;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->f:J

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
