.class final Lcom/karumi/dexter/WorkerThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/karumi/dexter/Thread;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private wasLooperNull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/karumi/dexter/WorkerThread;->wasLooperNull:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/karumi/dexter/WorkerThread;->wasLooperNull:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/karumi/dexter/WorkerThread;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/WorkerThread;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/karumi/dexter/WorkerThread;->wasLooperNull:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
