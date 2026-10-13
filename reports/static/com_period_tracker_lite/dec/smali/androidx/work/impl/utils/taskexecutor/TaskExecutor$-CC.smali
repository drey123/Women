.class public final synthetic Landroidx/work/impl/utils/taskexecutor/TaskExecutor$-CC;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# direct methods
.method public static $default$executeOnTaskThread(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "_this"    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "runnable"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/work/impl/utils/taskexecutor/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $default$getTaskCoroutineDispatcher(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .param p0, "_this"    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 61
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
