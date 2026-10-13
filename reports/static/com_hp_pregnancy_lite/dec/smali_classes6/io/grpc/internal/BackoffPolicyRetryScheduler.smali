.class final Lio/grpc/internal/BackoffPolicyRetryScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/RetryScheduler;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lio/grpc/SynchronizationContext;

.field public final c:Lio/grpc/internal/BackoffPolicy$Provider;

.field public d:Lio/grpc/internal/BackoffPolicy;

.field public e:Lio/grpc/SynchronizationContext$ScheduledHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/BackoffPolicyRetryScheduler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/BackoffPolicy$Provider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->c:Lio/grpc/internal/BackoffPolicy$Provider;

    iput-object p2, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->b:Lio/grpc/SynchronizationContext;

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/BackoffPolicyRetryScheduler;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/BackoffPolicyRetryScheduler;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->b:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->d:Lio/grpc/internal/BackoffPolicy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->c:Lio/grpc/internal/BackoffPolicy$Provider;

    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy$Provider;->get()Lio/grpc/internal/BackoffPolicy;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->d:Lio/grpc/internal/BackoffPolicy;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->e:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->d:Lio/grpc/internal/BackoffPolicy;

    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy;->a()J

    move-result-wide v7

    iget-object v1, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->b:Lio/grpc/SynchronizationContext;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->e:Lio/grpc/SynchronizationContext$ScheduledHandle;

    sget-object p1, Lio/grpc/internal/BackoffPolicyRetryScheduler;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->e:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->e:Lio/grpc/SynchronizationContext$ScheduledHandle;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->d:Lio/grpc/internal/BackoffPolicy;

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->b:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->e()V

    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler;->b:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/a;

    invoke-direct {v1, p0}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/BackoffPolicyRetryScheduler;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
