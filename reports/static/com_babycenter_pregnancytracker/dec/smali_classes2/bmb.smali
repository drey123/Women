.class public abstract Lbmb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lt46;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt46;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt46;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lt46;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sput-object v0, Lbmb;->a:Lt46;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Landroid/os/Looper;
    .locals 3

    .line 1
    sget-object v0, Lbmb;->a:Lt46;

    .line 2
    .line 3
    iget-object v1, v0, Lt46;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v2, "JWPlayerHandlerThread"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lt46;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lt46;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lt46;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, v0, Lt46;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
