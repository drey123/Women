.class public Lcom/period/tracker/WidgetWorker;
.super Landroidx/work/Worker;
.source "WidgetWorker.java"


# static fields
.field public static LOG_TAG:Ljava/lang/String; = "--WidgetWorker"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static cancelWorkaroundPendingWork(Landroid/content/Context;)V
    .locals 2

    .line 55
    sget-object v0, Lcom/period/tracker/WidgetWorker;->LOG_TAG:Ljava/lang/String;

    const-string v1, "cancelWorkaroundPendingWork()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v0, "pending_work"

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public static enqueueWidgetUpdate(Landroid/content/Context;[I)V
    .locals 6

    .line 68
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 69
    sget-object v3, Lcom/period/tracker/WidgetWorker;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "enqueueWidgetUpdate() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    const-string v4, "app_widget_id"

    .line 72
    invoke-virtual {v3, v4, v2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v2

    .line 75
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lcom/period/tracker/WidgetWorker;

    invoke-direct {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v5, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 77
    invoke-virtual {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 78
    invoke-virtual {v4, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 79
    invoke-virtual {v2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    .line 75
    invoke-virtual {v3, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static hasPendingWork(Landroid/content/Context;)Z
    .locals 2

    .line 61
    sget-object v0, Lcom/period/tracker/WidgetWorker;->LOG_TAG:Ljava/lang/String;

    const-string v1, "cancelWorkaroundPendingWork()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v0, "pending_work"

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static startWorkaroundPendingWork(Landroid/content/Context;)V
    .locals 5

    .line 46
    sget-object v0, Lcom/period/tracker/WidgetWorker;->LOG_TAG:Ljava/lang/String;

    const-string v1, "startWorkaroundPendingWork()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/period/tracker/WidgetWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 51
    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 48
    const-string v2, "pending_work"

    invoke-virtual {p0, v2, v0, v1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 2

    .line 33
    sget-object v0, Lcom/period/tracker/WidgetWorker;->LOG_TAG:Ljava/lang/String;

    const-string v1, "doWork()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Lcom/period/tracker/WidgetWorker;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v0, "app_widget_id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 37
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method
