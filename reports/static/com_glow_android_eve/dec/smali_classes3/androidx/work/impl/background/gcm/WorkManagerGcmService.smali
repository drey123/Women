.class public Landroidx/work/impl/background/gcm/WorkManagerGcmService;
.super Lcom/google/android/gms/gcm/GcmTaskService;
.source "WorkManagerGcmService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WorkManagerGcmService"


# instance fields
.field private mGcmDispatcher:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

.field private mIsShutdown:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkDispatcher()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->mIsShutdown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v2, "WorkManagerGcmService"

    .line 13
    .line 14
    const-string v3, "Re-initializing dispatcher after a request to shutdown"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->initializeDispatcher()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private initializeDispatcher()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->mIsShutdown:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/work/impl/utils/WorkTimer;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/work/impl/utils/WorkTimer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/WorkTimer;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->mGcmDispatcher:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->initializeDispatcher()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->mIsShutdown:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->mGcmDispatcher:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInitializeTasks()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->checkDispatcher()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->mGcmDispatcher:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->onInitializeTasks()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I
    .locals 1
    .param p1    # Lcom/google/android/gms/gcm/TaskParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->checkDispatcher()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/gcm/WorkManagerGcmService;->mGcmDispatcher:Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/work/impl/background/gcm/WorkManagerGcmDispatcher;->onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
