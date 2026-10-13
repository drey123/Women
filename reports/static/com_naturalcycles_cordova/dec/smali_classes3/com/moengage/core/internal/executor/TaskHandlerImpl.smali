.class public final Lcom/moengage/core/internal/executor/TaskHandlerImpl;
.super Ljava/lang/Object;
.source "TaskHandlerImpl.kt"

# interfaces
.implements Lcom/moengage/core/internal/executor/TaskHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moengage/core/internal/executor/TaskHandlerImpl;",
        "Lcom/moengage/core/internal/executor/TaskHandler;",
        "logger",
        "Lcom/moengage/core/internal/logger/Logger;",
        "(Lcom/moengage/core/internal/logger/Logger;)V",
        "asyncHandler",
        "Lcom/moengage/core/internal/executor/AsyncHandler;",
        "onJobComplete",
        "Lkotlin/Function1;",
        "Lcom/moengage/core/internal/executor/Job;",
        "",
        "runningTasks",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "tag",
        "canAddJobToQueue",
        "",
        "job",
        "execute",
        "executeRunnable",
        "runnable",
        "Ljava/lang/Runnable;",
        "submit",
        "submitRunnable",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

.field private final logger:Lcom/moengage/core/internal/logger/Logger;

.field private final onJobComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moengage/core/internal/executor/Job;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final runningTasks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/logger/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    .line 26
    const-string p1, "Core_TaskHandlerImpl"

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->tag:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->runningTasks:Ljava/util/HashSet;

    .line 29
    new-instance p1, Lcom/moengage/core/internal/executor/AsyncHandler;

    invoke-direct {p1}, Lcom/moengage/core/internal/executor/AsyncHandler;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

    .line 31
    new-instance p1, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->onJobComplete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)Lcom/moengage/core/internal/logger/Logger;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    return-object p0
.end method

.method public static final synthetic access$getRunningTasks$p(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)Ljava/util/HashSet;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->runningTasks:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final canAddJobToQueue(Lcom/moengage/core/internal/executor/Job;)Z
    .locals 9

    .line 45
    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->isSynchronous()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->runningTasks:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/executor/TaskHandlerImpl$canAddJobToQueue$1$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$canAddJobToQueue$1$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Lcom/moengage/core/internal/executor/Job;Z)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public execute(Lcom/moengage/core/internal/executor/Job;)Z
    .locals 9

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 73
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->canAddJobToQueue(Lcom/moengage/core/internal/executor/Job;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Lcom/moengage/core/internal/executor/Job;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->runningTasks:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->onJobComplete:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/core/internal/executor/AsyncHandler;->execute(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$2;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$2;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Lcom/moengage/core/internal/executor/Job;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 83
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$3;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public executeRunnable(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/executor/AsyncHandler;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 40
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/executor/TaskHandlerImpl$executeRunnable$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$executeRunnable$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public submit(Lcom/moengage/core/internal/executor/Job;)Z
    .locals 9

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->canAddJobToQueue(Lcom/moengage/core/internal/executor/Job;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submit$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submit$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Lcom/moengage/core/internal/executor/Job;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->runningTasks:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->onJobComplete:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/core/internal/executor/AsyncHandler;->submit(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submit$2;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submit$2;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Lcom/moengage/core/internal/executor/Job;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 66
    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submit$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submit$3;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public submitRunnable(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/executor/AsyncHandler;->submit(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 92
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submitRunnable$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submitRunnable$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
