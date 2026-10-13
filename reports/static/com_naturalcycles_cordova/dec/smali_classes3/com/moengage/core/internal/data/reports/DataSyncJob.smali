.class public final Lcom/moengage/core/internal/data/reports/DataSyncJob;
.super Landroid/app/job/JobService;
.source "DataSyncJob.kt"

# interfaces
.implements Lcom/moengage/core/internal/listeners/OnJobCompleteListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/reports/DataSyncJob;",
        "Landroid/app/job/JobService;",
        "Lcom/moengage/core/internal/listeners/OnJobCompleteListener;",
        "()V",
        "tag",
        "",
        "jobComplete",
        "",
        "jobMeta",
        "Lcom/moengage/core/internal/model/JobMeta;",
        "onStartJob",
        "",
        "params",
        "Landroid/app/job/JobParameters;",
        "onStopJob",
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
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 26
    const-string v0, "Core_DataSyncJob"

    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/DataSyncJob;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/reports/DataSyncJob;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/DataSyncJob;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public jobComplete(Lcom/moengage/core/internal/model/JobMeta;)V
    .locals 8

    const-string v0, "jobMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/data/reports/DataSyncJob$jobComplete$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/reports/DataSyncJob$jobComplete$1;-><init>(Lcom/moengage/core/internal/data/reports/DataSyncJob;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/JobMeta;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/JobMeta;->isRescheduleRequired()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/moengage/core/internal/data/reports/DataSyncJob;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 55
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/data/reports/DataSyncJob$jobComplete$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/reports/DataSyncJob$jobComplete$2;-><init>(Lcom/moengage/core/internal/data/reports/DataSyncJob;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/moengage/core/internal/model/MoEJobParameters;

    move-object v0, p0

    check-cast v0, Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

    invoke-direct {v1, p1, v0}, Lcom/moengage/core/internal/model/MoEJobParameters;-><init>(Landroid/app/job/JobParameters;Lcom/moengage/core/internal/listeners/OnJobCompleteListener;)V

    const/4 v2, 0x0

    .line 31
    :try_start_0
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/data/reports/DataSyncJob$onStartJob$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/reports/DataSyncJob$onStartJob$1;-><init>(Lcom/moengage/core/internal/data/reports/DataSyncJob;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v3, "sync_type"

    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string v3, "trigger_point"

    invoke-virtual {p1, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-static {p1}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    invoke-virtual {p0}, Lcom/moengage/core/internal/data/reports/DataSyncJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v0, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->backgroundSync(Landroid/content/Context;Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    .line 39
    new-instance p1, Lcom/moengage/core/internal/model/JobMeta;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/moengage/core/internal/model/JobMeta;-><init>(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/reports/DataSyncJob;->jobComplete(Lcom/moengage/core/internal/model/JobMeta;)V

    .line 40
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/data/reports/DataSyncJob$onStartJob$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/reports/DataSyncJob$onStartJob$2;-><init>(Lcom/moengage/core/internal/data/reports/DataSyncJob;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/data/reports/DataSyncJob$onStopJob$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/reports/DataSyncJob$onStopJob$1;-><init>(Lcom/moengage/core/internal/data/reports/DataSyncJob;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
