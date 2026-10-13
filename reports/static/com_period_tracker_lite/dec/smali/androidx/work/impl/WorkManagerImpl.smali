.class public Landroidx/work/impl/WorkManagerImpl;
.super Landroidx/work/WorkManager;
.source "WorkManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkManagerImpl$Api24Impl;
    }
.end annotation


# static fields
.field public static final CONTENT_URI_TRIGGER_API_LEVEL:I = 0x18

.field public static final MAX_PRE_JOB_SCHEDULER_API_LEVEL:I = 0x16

.field public static final MIN_JOB_SCHEDULER_API_LEVEL:I = 0x17

.field public static final REMOTE_WORK_MANAGER_CLIENT:Ljava/lang/String; = "androidx.work.multiprocess.RemoteWorkManagerClient"

.field private static final TAG:Ljava/lang/String;

.field private static sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

.field private static sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mConfiguration:Landroidx/work/Configuration;

.field private mContext:Landroid/content/Context;

.field private mForceStopRunnableCompleted:Z

.field private mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

.field private mProcessor:Landroidx/work/impl/Processor;

.field private volatile mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

.field private mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

.field private mSchedulers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackers:Landroidx/work/impl/constraints/trackers/Trackers;

.field private mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field private final mWorkManagerScope:Lkotlinx/coroutines/CoroutineScope;

.field private mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 117
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 118
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;Landroidx/work/impl/constraints/trackers/Trackers;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor",
            "trackers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/Processor;",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            ")V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Landroidx/work/WorkManager;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl$Api24Impl;->isDeviceProtectedStorage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/Logger$LogcatLogger;

    invoke-virtual {p2}, Landroidx/work/Configuration;->getMinimumLoggingLevel()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/work/Logger$LogcatLogger;-><init>(I)V

    invoke-static {v0}, Landroidx/work/Logger;->setLogger(Landroidx/work/Logger;)V

    .line 248
    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 249
    iput-object p3, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 250
    iput-object p4, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 251
    iput-object p6, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 252
    iput-object p7, p0, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Landroidx/work/impl/constraints/trackers/Trackers;

    .line 253
    iput-object p2, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 254
    iput-object p5, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 255
    invoke-static {p3}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManagerScope(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p6

    iput-object p6, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkManagerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 256
    new-instance p7, Landroidx/work/impl/utils/PreferenceUtils;

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p7, v0}, Landroidx/work/impl/utils/PreferenceUtils;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p7, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 257
    iget-object p7, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 258
    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p3

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 257
    invoke-static {p5, p7, p3, v0, p2}, Landroidx/work/impl/Schedulers;->registerRescheduling(Ljava/util/List;Landroidx/work/impl/Processor;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V

    .line 260
    iget-object p3, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    invoke-interface {p3, p5}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 261
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {p6, p0, p2, p4}, Landroidx/work/impl/UnfinishedWorkListenerKt;->maybeLaunchUnfinishedWorkListener(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static getInstance()Landroidx/work/impl/WorkManagerImpl;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    if-eqz v1, :cond_0

    .line 144
    monitor-exit v0

    return-object v1

    .line 147
    :cond_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 169
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    if-nez v1, :cond_1

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 173
    instance-of v1, p0, Landroidx/work/Configuration$Provider;

    if-eqz v1, :cond_0

    .line 174
    move-object v1, p0

    check-cast v1, Landroidx/work/Configuration$Provider;

    .line 176
    invoke-interface {v1}, Landroidx/work/Configuration$Provider;->getWorkManagerConfiguration()Landroidx/work/Configuration;

    move-result-object v1

    .line 174
    invoke-static {p0, v1}, Landroidx/work/impl/WorkManagerImpl;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 177
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    goto :goto_0

    .line 179
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 202
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    if-nez v2, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 213
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    if-nez v1, :cond_2

    .line 214
    invoke-static {p0, p1}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    sput-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 216
    :cond_2
    sput-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 218
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 157
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setDelegate(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 127
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private tryInitializeMultiProcessSupport()V
    .locals 6

    .line 704
    :try_start_0
    const-string v0, "androidx.work.multiprocess.RemoteWorkManagerClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    .line 705
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroidx/work/impl/WorkManagerImpl;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManager;

    iput-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 709
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "Unable to initialize multi-process support"

    invoke-virtual {v0, v1, v2, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/WorkContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation

    .line 369
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0

    .line 370
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public beginWith(Ljava/util/List;)Landroidx/work/WorkContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation

    .line 357
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)V

    return-object v0

    .line 358
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancelAllWork()Landroidx/work/Operation;
    .locals 0

    .line 440
    invoke-static {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forAll(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method public cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 429
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forTag(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method public cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .line 435
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forName(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method public cancelWorkById(Ljava/util/UUID;)Landroidx/work/Operation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 424
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forId(Ljava/util/UUID;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method public closeDatabase()V
    .locals 0

    .line 696
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImplExtKt;->close(Landroidx/work/impl/WorkManagerImpl;)V

    return-void
.end method

.method public createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->createCancelWorkIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 451
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public createWorkContinuationForUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/impl/WorkContinuationImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .line 410
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    .line 411
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    .line 413
    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 415
    :goto_0
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 419
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public enqueue(Ljava/util/List;)Landroidx/work/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;)",
            "Landroidx/work/Operation;"
        }
    .end annotation

    .line 348
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    move-result-object p0

    return-object p0

    .line 349
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "request"
        }
    .end annotation

    .line 391
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    .line 392
    invoke-static {p0, p1, p3}, Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0

    .line 394
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/WorkManagerImpl;->createWorkContinuationForUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/impl/WorkContinuationImpl;

    move-result-object p0

    .line 398
    invoke-virtual {p0}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method public enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/Operation;"
        }
    .end annotation

    .line 381
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 382
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 270
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getConfiguration()Landroidx/work/Configuration;
    .locals 0

    .line 296
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    return-object p0
.end method

.method public getLastCancelAllTimeMillis()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 462
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p0

    .line 463
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/work/impl/WorkManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/work/impl/WorkManagerImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/utils/PreferenceUtils;)V

    .line 462
    const-string v0, "getLastCancelAllTimeMillis"

    invoke-static {p0, v0, v1}, Landroidx/work/ListenableFutureKt;->executeAsync(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public getLastCancelAllTimeMillisLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 456
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    invoke-virtual {p0}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillisLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceUtils()Landroidx/work/impl/utils/PreferenceUtils;
    .locals 0

    .line 329
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    return-object p0
.end method

.method public getProcessor()Landroidx/work/impl/Processor;
    .locals 0

    .line 313
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    return-object p0
.end method

.method public getRemoteWorkManager()Landroidx/work/multiprocess/RemoteWorkManager;
    .locals 2

    .line 603
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    if-nez v0, :cond_2

    .line 604
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 605
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    if-nez v1, :cond_1

    .line 607
    invoke-direct {p0}, Landroidx/work/impl/WorkManagerImpl;->tryInitializeMultiProcessSupport()V

    .line 608
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 609
    invoke-virtual {v1}, Landroidx/work/Configuration;->getDefaultProcessName()Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    const-string p0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 612
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 615
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 617
    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    return-object p0
.end method

.method public getSchedulers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    return-object p0
.end method

.method public getTrackers()Landroidx/work/impl/constraints/trackers/Trackers;
    .locals 0

    .line 338
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Landroidx/work/impl/constraints/trackers/Trackers;

    return-object p0
.end method

.method public getWorkDatabase()Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 279
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public getWorkInfoById(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forUUID(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public getWorkInfoByIdFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 493
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkStatusPojoFlowDataForIds(Landroidx/work/impl/model/WorkSpecDao;Ljava/util/UUID;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    .line 475
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 476
    new-instance v0, Landroidx/work/impl/WorkManagerImpl$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkManagerImpl$1;-><init>(Landroidx/work/impl/WorkManagerImpl;)V

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {p1, v0, p0}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getWorkInfos(Landroidx/work/WorkQuery;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forWorkQuerySpec(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method getWorkInfosById(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    .line 590
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 591
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {p1, v0, p0}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forTag(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public getWorkInfosByTagFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    .line 505
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 506
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    .line 505
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkStatusPojoFlowForTag(Landroidx/work/impl/model/WorkSpecDao;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    .line 513
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 514
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {p1, v0, p0}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getWorkInfosFlow(Landroidx/work/WorkQuery;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;

    move-result-object v0

    .line 571
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    .line 572
    invoke-static {p1}, Landroidx/work/impl/utils/RawQueries;->toRawQuery(Landroidx/work/WorkQuery;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 571
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDaoKt;->getWorkInfoPojosFlow(Landroidx/work/impl/model/RawWorkInfoDao;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forUniqueWork(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public getWorkInfosForUniqueWorkFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    .line 542
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 543
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    .line 542
    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkStatusPojoFlowForName(Landroidx/work/impl/model/WorkSpecDao;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    .line 531
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 532
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {p1, v0, p0}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getWorkInfosLiveData(Landroidx/work/WorkQuery;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;

    move-result-object v0

    .line 560
    invoke-static {p1}, Landroidx/work/impl/utils/RawQueries;->toRawQuery(Landroidx/work/WorkQuery;)Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 559
    invoke-interface {v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao;->getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 561
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {p1, v0, p0}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method getWorkManagerScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 287
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkManagerScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 0

    .line 321
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-object p0
.end method

.method synthetic lambda$rescheduleEligibleWork$0$androidx-work-impl-WorkManagerImpl()Lkotlin/Unit;
    .locals 2

    .line 642
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelAllInAllNamespaces(Landroid/content/Context;)V

    .line 646
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->resetScheduledState()I

    .line 651
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 652
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public onForceStopRunnableCompleted()V
    .locals 2

    .line 661
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 662
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 663
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 664
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 665
    iput-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 667
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public pruneWork()Landroidx/work/Operation;
    .locals 2

    .line 468
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-static {v0, v1, p0}, Landroidx/work/impl/utils/PruneWorkRunnableKt;->pruneWork(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method public rescheduleEligibleWork()V
    .locals 2

    .line 636
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/WorkManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/work/impl/WorkManagerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/work/impl/WorkManagerImpl;)V

    const-string p0, "ReschedulingWork"

    invoke-static {v0, p0, v1}, Landroidx/work/TracerKt;->traced(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public setReschedulePendingResult(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rescheduleReceiverResult"
        }
    .end annotation

    .line 679
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 681
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 682
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 684
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 685
    iget-boolean v1, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    if-eqz v1, :cond_1

    .line 686
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 687
    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 689
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopForegroundWork(Landroidx/work/impl/model/WorkGenerationalId;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "reason"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    new-instance v2, Landroidx/work/impl/StartStopToken;

    invoke-direct {v2, p1}, Landroidx/work/impl/StartStopToken;-><init>(Landroidx/work/impl/model/WorkGenerationalId;)V

    const/4 p1, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateWork(Landroidx/work/WorkRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/WorkManager$UpdateResult;",
            ">;"
        }
    .end annotation

    .line 584
    invoke-static {p0, p1}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
