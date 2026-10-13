.class public final Llu6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Landroid/app/NotificationChannel;

.field public final c:Lcom/jwplayer/api/background/BGAFactory;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Lcom/jwplayer/api/background/BGAFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu6;->a:Landroid/app/NotificationManager;

    .line 5
    .line 6
    iput-object p2, p0, Llu6;->c:Lcom/jwplayer/api/background/BGAFactory;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "NotificationBarController"

    .line 10
    .line 11
    const-string v2, "Player Notification"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v2, v0}, Lcom/jwplayer/api/background/BGAFactory;->getNotificationChannel(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Llu6;->b:Landroid/app/NotificationChannel;

    .line 18
    .line 19
    const-string v0, "Control playback of the media player"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Llu6;->b:Landroid/app/NotificationChannel;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Llu6;->b:Landroid/app/NotificationChannel;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Llu6;->b:Landroid/app/NotificationChannel;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
