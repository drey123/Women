.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "SystemForegroundService.java"

# interfaces
.implements Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$Api31Impl;,
        Landroidx/work/impl/foreground/SystemForegroundService$Api29Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

.field private mIsShutdown:Z

.field mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-string v0, "SystemFgService"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Landroidx/work/impl/foreground/SystemForegroundService;
    .locals 1

    .line 166
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;

    return-object v0
.end method

.method private initializeDispatcher()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 97
    new-instance v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    .line 98
    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->setCallback(Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;)V

    return-void
.end method


# virtual methods
.method public cancelNotification(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notificationId"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public notify(ILandroid/app/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "notificationId",
            "notification"
        }
    .end annotation

    .line 152
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 59
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 60
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 61
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->initializeDispatcher()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 89
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 90
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 67
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    if-eqz p2, :cond_0

    .line 68
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    invoke-virtual {p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->onDestroy()V

    .line 74
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->initializeDispatcher()V

    const/4 p2, 0x0

    .line 76
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->onStartCommand(Landroid/content/Intent;)V

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public onTimeout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startId"
        }
    .end annotation

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    const/16 v0, 0x800

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->onTimeout(II)V

    return-void
.end method

.method public onTimeout(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "fgsType"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mDispatcher:Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->onTimeout(II)V

    return-void
.end method

.method public startForeground(IILandroid/app/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "notificationId",
            "notificationType",
            "notification"
        }
    .end annotation

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 138
    invoke-static {p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$Api31Impl;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    .line 140
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 141
    invoke-static {p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$Api29Impl;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    .line 144
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->mIsShutdown:Z

    .line 105
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->TAG:Ljava/lang/String;

    const-string v3, "Shutting down."

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 109
    invoke-virtual {p0, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 111
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->sForegroundService:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 112
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf()V

    return-void
.end method
