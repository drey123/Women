.class Lcom/google/common/util/concurrent/MoreExecutors$Application;
.super Ljava/lang/Object;
.source "MoreExecutors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Application"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$addDelayedShutdownHook$0(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 274
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 281
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method final addDelayedShutdownHook(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "terminationTimeout",
            "timeUnit"
        }
    .end annotation

    .line 268
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DelayedShutdownHook-for-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/MoreExecutors$Application$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/MoreExecutors$Application$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 271
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$Application;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method addShutdownHook(Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hook"
        }
    .end annotation

    .line 290
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method final getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    const-wide/16 v0, 0x78

    .line 250
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/MoreExecutors$Application;->getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method final getExitingExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "terminationTimeout",
            "timeUnit"
        }
    .end annotation

    .line 243
    invoke-static {p1}, Lcom/google/common/util/concurrent/MoreExecutors;->access$000(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 244
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 245
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/MoreExecutors$Application;->addDelayedShutdownHook(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method final getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    const-wide/16 v0, 0x78

    .line 263
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/MoreExecutors$Application;->getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method final getExitingScheduledExecutorService(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "terminationTimeout",
            "timeUnit"
        }
    .end annotation

    .line 255
    invoke-static {p1}, Lcom/google/common/util/concurrent/MoreExecutors;->access$000(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 256
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 257
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/MoreExecutors$Application;->addDelayedShutdownHook(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
