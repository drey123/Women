.class public Lcom/localytics/androidx/helpers/BackgroundThread;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static backgroundHandler:Landroid/os/Handler;

.field private static backgroundThread:Landroid/os/HandlerThread;


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

.method public static bridge synthetic a()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/helpers/BackgroundThread;->backgroundThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object v0
.end method

.method public static postTaskAndQuit(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "BackgroundTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/localytics/androidx/helpers/BackgroundThread;->backgroundThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v1, Lcom/localytics/androidx/helpers/BackgroundThread;->backgroundThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/localytics/androidx/helpers/BackgroundThread;->backgroundHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/localytics/androidx/helpers/BackgroundThread$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/localytics/androidx/helpers/BackgroundThread$1;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
