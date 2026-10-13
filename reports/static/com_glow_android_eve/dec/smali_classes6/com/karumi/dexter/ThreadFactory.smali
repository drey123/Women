.class final Lcom/karumi/dexter/ThreadFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static makeMainThread()Lcom/karumi/dexter/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/karumi/dexter/MainThread;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/karumi/dexter/MainThread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static makeSameThread()Lcom/karumi/dexter/Thread;
    .locals 1

    .line 1
    invoke-static {}, Lcom/karumi/dexter/ThreadFactory;->runningMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/karumi/dexter/MainThread;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/karumi/dexter/MainThread;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/karumi/dexter/WorkerThread;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/karumi/dexter/WorkerThread;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static runningMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
