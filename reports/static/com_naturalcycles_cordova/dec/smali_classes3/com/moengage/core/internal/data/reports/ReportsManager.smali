.class public final Lcom/moengage/core/internal/data/reports/ReportsManager;
.super Ljava/lang/Object;
.source "ReportsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J \u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J$\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00140\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J(\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J \u0010\u001e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\nH\u0002J \u0010&\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u001e\u0010\'\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010(\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/reports/ReportsManager;",
        "",
        "()V",
        "TAG",
        "",
        "scheduler",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "syncHandler",
        "Lcom/moengage/core/internal/data/reports/SyncHandler;",
        "backgroundSync",
        "",
        "context",
        "Landroid/content/Context;",
        "jobParameters",
        "Lcom/moengage/core/internal/model/MoEJobParameters;",
        "syncType",
        "triggerPoint",
        "Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;",
        "batchAndSyncData",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "batchAndSyncDataAsync",
        "batchData",
        "notifyForPeriodicSync",
        "instances",
        "",
        "onAppClose",
        "onAppOpen",
        "scheduleEventSyncForBackgroundMode",
        "schedulePeriodicFlushIfRequired",
        "scheduleRetry",
        "retryInterval",
        "",
        "attemptCount",
        "",
        "shouldAuthenticateRequest",
        "",
        "shutDownPeriodicFlush",
        "syncData",
        "syncDataAsync",
        "syncDataForAllInstances",
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


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

.field private static final TAG:Ljava/lang/String; = "Core_ReportsManager"

.field private static scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;


# direct methods
.method public static synthetic $r8$lambda$E-lc3F6WoVtUkE1TRqI_0-lHPjM(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->schedulePeriodicFlushIfRequired$lambda$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R8a9RUQ6kDEEvrx7SUTXS6HVZ3M(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncDataForAllInstances$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RwXt7ts8o25xQlUY9t5HN5W1p3w(Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/core/internal/data/reports/ReportsManager;->backgroundSync$lambda$3(Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VvNAbCAzdq7oNVfLrJub5KQokAE(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->notifyForPeriodicSync$lambda$2(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dIP0fBy_WkjMEATYkrg9uvfEz4s(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncDataAsync$lambda$0(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/data/reports/ReportsManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    .line 50
    new-instance v0, Lcom/moengage/core/internal/data/reports/SyncHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/data/reports/SyncHandler;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final backgroundSync$lambda$3(Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "$jobParameters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$syncType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 170
    :try_start_0
    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$1;

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 172
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string v5, "CAN_AUTHENTICATE_REQUEST"

    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {v0}, Lcom/moengage/core/internal/data/DataUtilsKt;->shouldAuthenticateRequestForBackgroundSync(Ljava/lang/String;)Z

    move-result v4

    .line 174
    :goto_0
    sget-object v5, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    move-object/from16 v6, p3

    invoke-direct {v5, v2, v4, v6}, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncDataForAllInstances(Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)Z

    move-result v6

    .line 175
    sget-object v7, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v8, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$2;

    invoke-direct {v8, v6}, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$2;-><init>(Z)V

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v6, :cond_1

    .line 177
    invoke-direct {v5, v1, v2, v4}, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduleRetry(Lcom/moengage/core/internal/model/MoEJobParameters;Landroid/content/Context;Z)V

    .line 179
    :cond_1
    const-string v4, "SYNC_TYPE_PERIODIC_BACKGROUND_SYNC"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 180
    const-string v4, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 182
    :cond_2
    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;

    invoke-virtual {v4, v2, v0}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleBackgroundSyncIfRequired(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_3
    sget-object v5, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$4;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$4;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobCompleteListener()Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

    move-result-object v0

    .line 189
    new-instance v2, Lcom/moengage/core/internal/model/JobMeta;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lcom/moengage/core/internal/model/JobMeta;-><init>(Landroid/app/job/JobParameters;Z)V

    .line 188
    :goto_1
    invoke-interface {v0, v2}, Lcom/moengage/core/internal/listeners/OnJobCompleteListener;->jobComplete(Lcom/moengage/core/internal/model/JobMeta;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 185
    :try_start_1
    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$3;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$3;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    sget-object v11, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$4;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$4;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobCompleteListener()Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

    move-result-object v0

    .line 189
    new-instance v2, Lcom/moengage/core/internal/model/JobMeta;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lcom/moengage/core/internal/model/JobMeta;-><init>(Landroid/app/job/JobParameters;Z)V

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 187
    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v2, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$4;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$4;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobCompleteListener()Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

    move-result-object v2

    .line 189
    new-instance v4, Lcom/moengage/core/internal/model/JobMeta;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lcom/moengage/core/internal/model/JobMeta;-><init>(Landroid/app/job/JobParameters;Z)V

    .line 188
    invoke-interface {v2, v4}, Lcom/moengage/core/internal/listeners/OnJobCompleteListener;->jobComplete(Lcom/moengage/core/internal/model/JobMeta;)V

    throw v0
.end method

.method private static final batchAndSyncDataAsync$lambda$0(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 1

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$triggerPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchAndSyncInteractionData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method private final notifyForPeriodicSync(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moengage/core/internal/model/SdkInstance;

    .line 141
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 141
    new-instance v2, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V

    .line 142
    const-string p2, "BATCH_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 141
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final notifyForPeriodicSync$lambda$2(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p0

    .line 144
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_FOREGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchAndSyncInteractionData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method private final schedulePeriodicFlushIfRequired(Landroid/content/Context;)V
    .locals 11

    .line 105
    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    sget-object p0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/data/DataUtilsKt;->isPeriodicSyncEnabled(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v1, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    .line 115
    sget-object p0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/data/DataUtilsKt;->getPeriodicSyncInterval(Ljava/util/Map;)J

    move-result-wide v2

    .line 116
    sget-object v4, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p0, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$2;

    invoke-direct {p0, v2, v3}, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$2;-><init>(J)V

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 117
    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p0

    if-ne p0, p1, :cond_2

    .line 118
    :cond_1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sput-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    :cond_2
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    .line 124
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    .line 120
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 127
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$3;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$3;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final schedulePeriodicFlushIfRequired$lambda$1(Landroid/content/Context;)V
    .locals 8

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$syncRunnable$1$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$syncRunnable$1$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    sget-object v1, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v1}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->notifyForPeriodicSync(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 112
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$syncRunnable$1$2;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$syncRunnable$1$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final scheduleRetry(Landroid/content/Context;JIZ)V
    .locals 9

    .line 270
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$5;

    invoke-direct {v2, p2, p3, p4}, Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$5;-><init>(JI)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 271
    new-instance v8, Landroid/os/PersistableBundle;

    invoke-direct {v8}, Landroid/os/PersistableBundle;-><init>()V

    .line 272
    const-string v1, "ATTEMPT_COUNT"

    invoke-virtual {v8, v1, p4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    const-string v0, "CAN_AUTHENTICATE_REQUEST"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;

    .line 276
    new-instance v3, Lcom/moengage/core/internal/model/reports/SyncMeta;

    const v4, 0x15f94

    .line 279
    const-string v7, "SYNC_TYPE_BACKGROUND_SYNC_RETRY"

    move-wide v5, p2

    .line 276
    invoke-direct/range {v3 .. v8}, Lcom/moengage/core/internal/model/reports/SyncMeta;-><init>(IJLjava/lang/String;Landroid/os/PersistableBundle;)V

    .line 282
    sget-object v1, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->BACKGROUND_SYNC_RETRY:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 274
    invoke-virtual {v0, p1, v3, v1}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleBackgroundSync(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method private final scheduleRetry(Lcom/moengage/core/internal/model/MoEJobParameters;Landroid/content/Context;Z)V
    .locals 17

    .line 244
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v1, Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "ATTEMPT_COUNT"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 259
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$4;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$4;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 254
    :cond_0
    sget-object v10, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$3;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$3;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/16 v0, 0x12c

    .line 255
    invoke-static {v1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->getRandomInt(II)I

    move-result v0

    int-to-long v3, v0

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduleRetry(Landroid/content/Context;JIZ)V

    return-void

    .line 248
    :cond_1
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$2;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$2;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/16 v0, 0x3c

    .line 249
    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->getRandomInt(II)I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduleRetry(Landroid/content/Context;JIZ)V

    return-void
.end method

.method private final shutDownPeriodicFlush()V
    .locals 7

    .line 132
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager$shutDownPeriodicFlush$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$shutDownPeriodicFlush$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 133
    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p0

    if-nez p0, :cond_0

    .line 134
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager$shutDownPeriodicFlush$2;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$shutDownPeriodicFlush$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 135
    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method private final syncDataForAllInstances(Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)Z
    .locals 9

    .line 201
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 202
    sget-object p0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {p0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object p0

    .line 203
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 204
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 205
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/moengage/core/internal/model/SdkInstance;

    .line 206
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v7

    .line 207
    new-instance v8, Lcom/moengage/core/internal/executor/Job;

    .line 206
    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/concurrent/CountDownLatch;)V

    .line 207
    const-string p1, "CORE_BACKGROUND_DATA_SYNC"

    const/4 p2, 0x1

    invoke-direct {v8, p1, p2, v0}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 206
    invoke-interface {v7, v8}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    move-object p1, v3

    move p2, v4

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 220
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method private static final syncDataForAllInstances$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/concurrent/CountDownLatch;)V
    .locals 8

    const-string v0, "$isSyncSuccessful"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$2$1;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$2$1;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 209
    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p1

    .line 213
    invoke-virtual {p1, p2, p3, p4}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->onBackgroundSync(Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 210
    :goto_1
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 215
    :cond_2
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final backgroundSync(Landroid/content/Context;Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jobParameters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "syncType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p0, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$1;

    invoke-direct {p0, p3}, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$1;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 168
    new-instance p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 193
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final batchAndSyncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "triggerPoint"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager$batchAndSyncData$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$batchAndSyncData$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 292
    sget-object p0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p0

    .line 293
    invoke-virtual {p0, p1, p3}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchAndSyncData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method public final batchAndSyncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "triggerPoint"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager$batchAndSyncDataAsync$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$batchAndSyncDataAsync$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 87
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p0

    .line 88
    new-instance v0, Lcom/moengage/core/internal/executor/Job;

    .line 87
    new-instance v1, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1, p3}, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 88
    const-string p1, "BATCH_DATA"

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 87
    invoke-interface {p0, v0}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final batchData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager$batchData$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$batchData$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    sget-object p0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchData(Landroid/content/Context;)V

    return-void
.end method

.method public final onAppClose(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager$onAppClose$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$onAppClose$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->shutDownPeriodicFlush()V

    .line 61
    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/reports/SyncHandler;->onAppClose(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 63
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager$onAppClose$2;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$onAppClose$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onAppOpen(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager$onAppOpen$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$onAppOpen$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->schedulePeriodicFlushIfRequired(Landroid/content/Context;)V

    return-void
.end method

.method public final scheduleEventSyncForBackgroundMode(Landroid/content/Context;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleEventSyncForBackgroundMode$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleEventSyncForBackgroundMode$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 233
    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;

    .line 235
    const-string v0, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleBackgroundSyncIfRequired(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final syncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "triggerPoint"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager$syncData$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$syncData$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 73
    sget-object p0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncData$default(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;ZILjava/lang/Object;)Z

    return-void
.end method

.method public final syncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "triggerPoint"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataAsync$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataAsync$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 97
    sget-object p0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncInteractionData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method
