.class Lcom/parse/ParseExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SCHEDULED_EXECUTOR_LOCK:Ljava/lang/Object;

.field private static scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/ParseExecutors;->SCHEDULED_EXECUTOR_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public static io()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static main()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/parse/boltsinternal/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static scheduled()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v0, Lcom/parse/ParseExecutors;->SCHEDULED_EXECUTOR_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/parse/ParseExecutors;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/parse/ParseExecutors;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/parse/ParseExecutors;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
