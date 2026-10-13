.class public final Lcom/moengage/core/internal/data/reports/SyncHandler;
.super Ljava/lang/Object;
.source "SyncHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0016\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0005J \u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/reports/SyncHandler;",
        "",
        "()V",
        "lock",
        "tag",
        "",
        "onAppClose",
        "",
        "context",
        "Landroid/content/Context;",
        "scheduleAppCloseSync",
        "scheduleBackgroundSync",
        "syncMeta",
        "Lcom/moengage/core/internal/model/reports/SyncMeta;",
        "triggerPoint",
        "Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;",
        "syncInterval",
        "",
        "syncType",
        "scheduleBackgroundSyncIfRequired",
        "scheduleDataSendingJob",
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
.field private final lock:Ljava/lang/Object;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "Core_SyncHandler"

    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/SyncHandler;->tag:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/SyncHandler;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/reports/SyncHandler;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/SyncHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final scheduleAppCloseSync(Landroid/content/Context;)V
    .locals 7

    .line 64
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleAppCloseSync$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleAppCloseSync$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    new-instance v0, Lcom/moengage/core/internal/model/reports/SyncMeta;

    const-wide/16 v1, 0x3

    .line 70
    const-string v3, "SYNC_TYPE_APP_BACKGROUND_SYNC"

    const v4, 0x15f91

    .line 67
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/moengage/core/internal/model/reports/SyncMeta;-><init>(IJLjava/lang/String;)V

    .line 72
    sget-object v1, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 65
    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleDataSendingJob(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method private final scheduleBackgroundSync(Landroid/content/Context;JLjava/lang/String;)V
    .locals 7

    .line 77
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSync$1;

    invoke-direct {v1, p0, p4}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSync$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    const-string v0, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x15f95

    goto :goto_0

    :cond_0
    const v0, 0x15f93

    .line 80
    :goto_0
    new-instance v1, Lcom/moengage/core/internal/model/reports/SyncMeta;

    invoke-direct {v1, v0, p2, p3, p4}, Lcom/moengage/core/internal/model/reports/SyncMeta;-><init>(IJLjava/lang/String;)V

    .line 89
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 78
    invoke-direct {p0, p1, v1, p2}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleDataSendingJob(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method private final scheduleDataSendingJob(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7

    .line 98
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleDataSendingJob$1;

    invoke-direct {v1, p0, p2}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleDataSendingJob$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;Lcom/moengage/core/internal/model/reports/SyncMeta;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/moengage/core/internal/data/reports/DataSyncJob;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SyncMeta;->getId()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 101
    invoke-static {p1, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->addRequiredNetworkTypeToJob(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)V

    .line 102
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SyncMeta;->getSyncInterval()J

    move-result-wide v2

    const/4 v0, 0x2

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsToMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SyncMeta;->getSyncInterval()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsToMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 104
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 105
    const-string v2, "sync_type"

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SyncMeta;->getSyncType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, "trigger_point"

    invoke-virtual {p3}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SyncMeta;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {v0, p2}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 110
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 111
    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 112
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    .line 113
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p2, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleDataSendingJob$3;

    invoke-direct {p2, p0, p1}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleDataSendingJob$3;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;I)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAppClose(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/SyncHandler;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/data/reports/SyncHandler$onAppClose$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/reports/SyncHandler$onAppClose$1$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleAppCloseSync(Landroid/content/Context;)V

    .line 48
    const-string v0, "SYNC_TYPE_PERIODIC_BACKGROUND_SYNC"

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleBackgroundSyncIfRequired(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final scheduleBackgroundSync(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSync$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSync$2;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;Lcom/moengage/core/internal/model/reports/SyncMeta;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleDataSendingJob(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method public final scheduleBackgroundSyncIfRequired(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSyncIfRequired$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSyncIfRequired$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/data/DataUtilsKt;->isBackgroundDataSyncEnabled(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->getBackgroundSyncInterval(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    .line 55
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleBackgroundSync(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
