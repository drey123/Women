.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "WorkerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Builder;,
        Landroidx/work/impl/WorkerWrapper$Resolution;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerWrapper.kt\nandroidx/work/impl/WorkerWrapper\n+ 2 LoggerExt.kt\nandroidx/work/LoggerExtKt\n*L\n1#1,607:1\n29#2:608\n29#2:609\n27#2:610\n32#2:611\n19#2:612\n19#2:613\n24#2:614\n24#2:615\n24#2:616\n24#2:617\n19#2:618\n*S KotlinDebug\n*F\n+ 1 WorkerWrapper.kt\nandroidx/work/impl/WorkerWrapper\n*L\n206#1:608\n240#1:609\n315#1:610\n318#1:611\n354#1:612\n367#1:613\n374#1:614\n381#1:615\n384#1:616\n477#1:617\n151#1:618\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002>?B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010(\u001a\u00020\u00152\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0012\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0007J\u0010\u00101\u001a\u00020.2\u0006\u0010#\u001a\u00020\u0015H\u0002J\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020*03J\u0010\u00104\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u00105\u001a\u00020*2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00106\u001a\u00020*H\u0002J\u0010\u00107\u001a\u00020*2\u0006\u0010/\u001a\u000200H\u0002J\u000e\u00108\u001a\u000209H\u0082@\u00a2\u0006\u0002\u0010:J\u0010\u0010;\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0007J\u0010\u0010<\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010=\u001a\u00020*H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/work/impl/WorkerWrapper;",
        "",
        "builder",
        "Landroidx/work/impl/WorkerWrapper$Builder;",
        "(Landroidx/work/impl/WorkerWrapper$Builder;)V",
        "appContext",
        "Landroid/content/Context;",
        "builderWorker",
        "Landroidx/work/ListenableWorker;",
        "clock",
        "Landroidx/work/Clock;",
        "configuration",
        "Landroidx/work/Configuration;",
        "dependencyDao",
        "Landroidx/work/impl/model/DependencyDao;",
        "foregroundProcessor",
        "Landroidx/work/impl/foreground/ForegroundProcessor;",
        "runtimeExtras",
        "Landroidx/work/WorkerParameters$RuntimeExtras;",
        "tags",
        "",
        "",
        "workDatabase",
        "Landroidx/work/impl/WorkDatabase;",
        "workDescription",
        "workGenerationalId",
        "Landroidx/work/impl/model/WorkGenerationalId;",
        "getWorkGenerationalId",
        "()Landroidx/work/impl/model/WorkGenerationalId;",
        "workSpec",
        "Landroidx/work/impl/model/WorkSpec;",
        "getWorkSpec",
        "()Landroidx/work/impl/model/WorkSpec;",
        "workSpecDao",
        "Landroidx/work/impl/model/WorkSpecDao;",
        "workSpecId",
        "workTaskExecutor",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "workerJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "createWorkDescription",
        "handleResult",
        "",
        "result",
        "Landroidx/work/ListenableWorker$Result;",
        "interrupt",
        "",
        "stopReason",
        "",
        "iterativelyFailWorkAndDependents",
        "launch",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "onWorkFinished",
        "reschedule",
        "resetPeriodic",
        "resetWorkerStatus",
        "runWorker",
        "Landroidx/work/impl/WorkerWrapper$Resolution;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFailed",
        "setSucceeded",
        "trySetRunning",
        "Builder",
        "Resolution",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final builderWorker:Landroidx/work/ListenableWorker;

.field private final clock:Landroidx/work/Clock;

.field private final configuration:Landroidx/work/Configuration;

.field private final dependencyDao:Landroidx/work/impl/model/DependencyDao;

.field private final foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

.field private final runtimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final workDatabase:Landroidx/work/impl/WorkDatabase;

.field private final workDescription:Ljava/lang/String;

.field private final workSpec:Landroidx/work/impl/model/WorkSpec;

.field private final workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

.field private final workSpecId:Ljava/lang/String;

.field private final workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field private final workerJob:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 70
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->appContext:Landroid/content/Context;

    .line 71
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getRuntimeExtras()Landroidx/work/WorkerParameters$RuntimeExtras;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->runtimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 74
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getWorker()Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->builderWorker:Landroidx/work/ListenableWorker;

    .line 75
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 77
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    .line 78
    invoke-virtual {v0}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/Clock;

    .line 79
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getForegroundProcessor()Landroidx/work/impl/foreground/ForegroundProcessor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 80
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 81
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 82
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/work/impl/model/DependencyDao;

    .line 83
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getTags()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->tags:Ljava/util/List;

    .line 84
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->createWorkDescription(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 86
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->workerJob:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Landroidx/work/impl/WorkerWrapper;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/Configuration;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    return-object p0
.end method

.method public static final synthetic access$getWorkDatabase$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static final synthetic access$getWorkTaskExecutor$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-object p0
.end method

.method public static final synthetic access$getWorkerJob$p(Landroidx/work/impl/WorkerWrapper;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workerJob:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public static final synthetic access$onWorkFinished(Landroidx/work/impl/WorkerWrapper;Landroidx/work/ListenableWorker$Result;)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished(Landroidx/work/ListenableWorker$Result;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resetWorkerStatus(Landroidx/work/impl/WorkerWrapper;I)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->resetWorkerStatus(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$runWorker(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->runWorker(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createWorkDescription(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", tags={ "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p0, ","

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " } ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleResult(Landroidx/work/ListenableWorker$Result;)Z
    .locals 4

    .line 373
    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Success;

    if-eqz v0, :cond_1

    .line 374
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodic()Z

    move-result p0

    return p0

    .line 378
    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->setSucceeded(Landroidx/work/ListenableWorker$Result;)Z

    move-result p0

    return p0

    .line 380
    :cond_1
    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Retry;

    if-eqz v0, :cond_2

    .line 381
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Worker result RETRY for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-virtual {v0, p1, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x100

    .line 382
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->reschedule(I)Z

    move-result p0

    return p0

    .line 384
    :cond_2
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 616
    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodic()Z

    move-result p0

    return p0

    :cond_3
    if-nez p1, :cond_4

    .line 389
    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    check-cast p1, Landroidx/work/ListenableWorker$Result;

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->setFailed(Landroidx/work/ListenableWorker$Result;)Z

    move-result p0

    return p0
.end method

.method private final iterativelyFailWorkAndDependents(Ljava/lang/String;)V
    .locals 3

    .line 422
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 423
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    .line 427
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 429
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/work/impl/model/DependencyDao;

    invoke-interface {v1, v0}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onWorkFinished(Landroidx/work/ListenableWorker$Result;)Z
    .locals 3

    .line 328
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 329
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkProgressDao;->delete(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 336
    :cond_0
    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v2, :cond_1

    .line 337
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->handleResult(Landroidx/work/ListenableWorker$Result;)Z

    move-result p0

    return p0

    .line 338
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, -0x200

    .line 340
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->reschedule(I)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private final reschedule(I)Z
    .locals 4

    .line 434
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 435
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/Clock;

    invoke-interface {v2}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueueTime(Ljava/lang/String;J)V

    .line 436
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 437
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 438
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v2

    .line 436
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    .line 440
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 441
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private final resetPeriodic()Z
    .locals 4

    .line 450
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/Clock;

    invoke-interface {v2}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueueTime(Ljava/lang/String;J)V

    .line 451
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 452
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecRunAttemptCount(Ljava/lang/String;)I

    .line 453
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 454
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 455
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v2

    .line 453
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    .line 457
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->incrementPeriodCount(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-interface {v0, p0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    const/4 p0, 0x0

    return p0
.end method

.method private final resetWorkerStatus(I)Z
    .locals 6

    .line 352
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 353
    const-string v1, " is "

    const-string v2, "Status for "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 354
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    .line 612
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-virtual {v4, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 363
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    .line 364
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    const/4 p0, 0x1

    return p0

    .line 367
    :cond_0
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    .line 613
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ; not doing any work"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 613
    invoke-virtual {v3, p1, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final runWorker(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/impl/WorkerWrapper$Resolution;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    iget v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 130
    iget v4, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v1, v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v0}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/Tracer;->isEnabled()Z

    move-result v0

    .line 132
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->getTraceTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 134
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v7}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    move-result-object v7

    .line 139
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v8}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    move-result v8

    .line 134
    invoke-interface {v7, v4, v8}, Landroidx/work/Tracer;->beginAsyncSection(Ljava/lang/String;I)V

    .line 145
    :cond_3
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    new-instance v8, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1}, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkerWrapper;)V

    invoke-virtual {v7, v8}, Landroidx/work/impl/WorkDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 193
    const-string v8, "shouldExit"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    invoke-direct {v0, v8, v5, v6}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 198
    :cond_4
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v7}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 199
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    :goto_1
    move-object v11, v7

    goto :goto_2

    .line 201
    :cond_5
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v7}, Landroidx/work/Configuration;->getInputMergerFactory()Landroidx/work/InputMergerFactory;

    move-result-object v7

    .line 202
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v9, v9, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 204
    invoke-virtual {v7, v9}, Landroidx/work/InputMergerFactory;->createInputMergerWithDefaultFallback(Ljava/lang/String;)Landroidx/work/InputMerger;

    move-result-object v7

    if-nez v7, :cond_6

    .line 206
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create Input Merger "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-virtual {v2, v0, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    invoke-direct {v0, v6, v5, v6}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Landroidx/work/ListenableWorker$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 210
    :cond_6
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v9, v9, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v11, v1, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v10, v11}, Landroidx/work/impl/model/WorkSpecDao;->getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 211
    invoke-virtual {v7, v9}, Landroidx/work/InputMerger;->merge(Ljava/util/List;)Landroidx/work/Data;

    move-result-object v7

    goto :goto_1

    .line 214
    :goto_2
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 215
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    .line 217
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->tags:Ljava/util/List;

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    .line 218
    iget-object v13, v1, Landroidx/work/impl/WorkerWrapper;->runtimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 219
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget v14, v7, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 220
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v7}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    move-result v15

    .line 221
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v7}, Landroidx/work/Configuration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v16

    .line 222
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v7}, Landroidx/work/Configuration;->getWorkerCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v17

    .line 223
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 224
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v8}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v19

    .line 225
    new-instance v8, Landroidx/work/impl/utils/WorkProgressUpdater;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-direct {v8, v5, v6}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    move-object/from16 v20, v8

    check-cast v20, Landroidx/work/ProgressUpdater;

    .line 226
    new-instance v5, Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    move-object/from16 v18, v7

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-direct {v5, v6, v8, v7}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    move-object/from16 v21, v5

    check-cast v21, Landroidx/work/ForegroundUpdater;

    .line 214
    invoke-direct/range {v9 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;IILjava/util/concurrent/Executor;Lkotlin/coroutines/CoroutineContext;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    .line 232
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->builderWorker:Landroidx/work/ListenableWorker;

    if-nez v5, :cond_8

    .line 234
    :try_start_1
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v5}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v5

    .line 235
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->appContext:Landroid/content/Context;

    .line 236
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 234
    invoke-virtual {v5, v6, v7, v9}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 240
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not create Worker "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 609
    invoke-virtual {v3, v2, v4}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v2}, Landroidx/work/Configuration;->getWorkerInitializationExceptionHandler()Landroidx/core/util/Consumer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 243
    new-instance v3, Landroidx/work/WorkerExceptionInfo;

    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-direct {v3, v1, v9, v0}, Landroidx/work/WorkerExceptionInfo;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 244
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v2, v3, v0}, Landroidx/work/impl/utils/WorkerExceptionUtilsKt;->safeAccept(Landroidx/core/util/Consumer;Landroidx/work/WorkerExceptionInfo;Ljava/lang/String;)V

    .line 246
    :cond_7
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Landroidx/work/ListenableWorker$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 248
    :cond_8
    :goto_3
    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 254
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/Job;

    .line 275
    new-instance v7, Landroidx/work/impl/WorkerWrapper$runWorker$2;

    invoke-direct {v7, v5, v0, v4, v1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;-><init>(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v7}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 286
    invoke-direct {v1}, Landroidx/work/impl/WorkerWrapper;->trySetRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 287
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v0, v4, v7, v8}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 290
    invoke-interface {v6}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 292
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    invoke-direct {v0, v4, v7, v8}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 295
    :cond_a
    invoke-virtual {v9}, Landroidx/work/WorkerParameters;->getForegroundUpdater()Landroidx/work/ForegroundUpdater;

    move-result-object v0

    const-string v4, "params.foregroundUpdater"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    const-string v6, "workTaskExecutor.getMainThreadExecutor()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 299
    :try_start_2
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v5, v0, v8}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    .line 130
    :cond_b
    :goto_4
    check-cast v0, Landroidx/work/ListenableWorker$Result;

    .line 313
    new-instance v2, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    const-string v3, "result"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;-><init>(Landroidx/work/ListenableWorker$Result;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    .line 318
    :goto_5
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed because it threw an exception/error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 611
    invoke-virtual {v3, v2, v4, v0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v2}, Landroidx/work/Configuration;->getWorkerExecutionExceptionHandler()Landroidx/core/util/Consumer;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 320
    new-instance v3, Landroidx/work/WorkerExceptionInfo;

    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-direct {v3, v1, v9, v0}, Landroidx/work/WorkerExceptionInfo;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 321
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v2, v3, v0}, Landroidx/work/impl/utils/WorkerExceptionUtilsKt;->safeAccept(Landroidx/core/util/Consumer;Landroidx/work/WorkerExceptionInfo;Ljava/lang/String;)V

    .line 323
    :cond_c
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v0, v8, v7, v8}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Landroidx/work/ListenableWorker$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 315
    :goto_6
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 610
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v4}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    throw v0
.end method

.method static final runWorker$lambda$1(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 5

    .line 150
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eq v0, v1, :cond_0

    .line 151
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 618
    invoke-virtual {v1, v0, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 171
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isBackedOff()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/Clock;

    invoke-interface {v0}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 173
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_2

    .line 174
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    .line 176
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delaying execution for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " because it is being executed before schedule."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-virtual {v0, v1, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final setSucceeded(Landroidx/work/ListenableWorker$Result;)Z
    .locals 7

    .line 463
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 464
    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 466
    invoke-virtual {p1}, Landroidx/work/ListenableWorker$Result$Success;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "success.outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->setOutput(Ljava/lang/String;Landroidx/work/Data;)V

    .line 470
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/Clock;

    invoke-interface {p1}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 471
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/work/impl/model/DependencyDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 472
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 474
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v3

    sget-object v4, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v3, v4, :cond_0

    .line 475
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/work/impl/model/DependencyDao;

    invoke-interface {v3, v2}, Landroidx/work/impl/model/DependencyDao;->hasCompletedAllPrerequisites(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 477
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    .line 617
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    .line 477
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting status to enqueued for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 617
    invoke-virtual {v4, v3, v5}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-interface {v3, v4, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 479
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v3, v2, v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueueTime(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final trySetRunning()Z
    .locals 2

    .line 395
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;-><init>(Landroidx/work/impl/WorkerWrapper;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "workDatabase.runInTransa\u2026e\n            }\n        )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static final trySetRunning$lambda$11(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 3

    .line 397
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 398
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    .line 399
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 400
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I

    .line 401
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    const/16 v1, -0x100

    invoke-interface {v0, p0, v1}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 403
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getWorkGenerationalId()Landroidx/work/impl/model/WorkGenerationalId;
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-static {p0}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object p0

    return-object p0
.end method

.method public final getWorkSpec()Landroidx/work/impl/model/WorkSpec;
    .locals 0

    .line 69
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    return-object p0
.end method

.method public final interrupt(I)V
    .locals 1

    .line 348
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workerJob:Lkotlinx/coroutines/CompletableJob;

    new-instance v0, Landroidx/work/impl/WorkerStoppedException;

    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableJob;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final launch()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/WorkerWrapper$launch$1;

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    invoke-static {v0, v2, v1, p0, v2}, Landroidx/work/ListenableFutureKt;->launchFuture$default(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final setFailed(Landroidx/work/ListenableWorker$Result;)Z
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->iterativelyFailWorkAndDependents(Ljava/lang/String;)V

    .line 410
    check-cast p1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 412
    invoke-virtual {p1}, Landroidx/work/ListenableWorker$Result$Failure;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "failure.outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    .line 414
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 415
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v2

    .line 413
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    .line 417
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->setOutput(Ljava/lang/String;Landroidx/work/Data;)V

    const/4 p0, 0x0

    return p0
.end method
