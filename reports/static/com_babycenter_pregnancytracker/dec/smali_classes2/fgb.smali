.class public final Lfgb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$Listener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfgb;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lfgb;->b:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->addListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    iget-object p3, p0, Lfgb;->b:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 5
    .line 6
    iget-object p0, p0, Lfgb;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const p1, 0x7f08031e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0, p1, v0, v0}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->buildDownloadCompletedNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x4

    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    const p1, 0x7f08031f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0, p1, v0, v0}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->buildDownloadFailedNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    const-string p2, "notification"

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/app/NotificationManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x7c6

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
