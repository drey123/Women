.class public Lcom/jwplayer/api/background/BGAFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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


# virtual methods
.method public getContentIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x24000000

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x4000000

    .line 17
    .line 18
    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getDownloadImageTask(Lwob;)Lapb;
    .locals 1

    .line 1
    new-instance p0, Lapb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapb;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-object p0
.end method

.method public getMediaButtonPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/view/KeyEvent;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x4000000

    .line 27
    .line 28
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getMediaServiceIntent(Lbw;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getMediaSession(Landroid/content/Context;Ljava/lang/String;)Lhfb;
    .locals 1

    .line 1
    new-instance p0, Lhfb;

    .line 2
    .line 3
    new-instance v0, Lba6;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lba6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhfb;-><init>(Lba6;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMediaSessionHelper(Lbw;Llu6;Lek8;)Lea6;
    .locals 0

    .line 1
    new-instance p0, Lea6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lea6;-><init>(Lbw;Llu6;Lek8;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getMetadataBuilder(Landroid/support/v4/media/MediaMetadataCompat;)Lv86;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lv86;

    .line 4
    .line 5
    invoke-direct {p0}, Lv86;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lv86;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lv86;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public getNotificationBuilder(Landroid/content/Context;Ljava/lang/String;)Lgu6;
    .locals 0

    .line 1
    new-instance p0, Lgu6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgu6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getNotificationChannel(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    new-instance p0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getNotificationHelper(Lbw;)Llu6;
    .locals 1

    .line 1
    const-string p0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    new-instance p1, Lcom/jwplayer/api/background/BGAFactory;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/jwplayer/api/background/BGAFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Llu6;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Llu6;-><init>(Landroid/app/NotificationManager;Lcom/jwplayer/api/background/BGAFactory;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getPlaybackStateBuilder(Lgib;)Luhb;
    .locals 1

    .line 1
    new-instance p0, Luhb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lgib;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/d;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luhb;->a:Landroid/support/v4/media/session/d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance p1, Landroid/support/v4/media/session/d;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/support/v4/media/session/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Luhb;->a:Landroid/support/v4/media/session/d;

    .line 27
    .line 28
    return-object p0
.end method

.method public getServiceMediaApi(Ld25;)Lek8;
    .locals 0

    .line 1
    new-instance p0, Lek8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lek8;-><init>(Ld25;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getStyle(Lhfb;Lek8;)Lhu6;
    .locals 2

    .line 1
    new-instance p0, Lhu6;

    .line 2
    .line 3
    invoke-direct {p0}, Liu6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhu6;->e:[I

    .line 8
    .line 9
    iget-object p1, p1, Lhfb;->a:Lba6;

    .line 10
    .line 11
    iget-object p1, p1, Lba6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr96;

    .line 14
    .line 15
    iget-object p1, p1, Lr96;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    .line 17
    iput-object p1, p0, Lhu6;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    iget-object p1, p2, Lek8;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-array p2, p2, [I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    aput v0, p2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p2, p0, Lhu6;->e:[I

    .line 43
    .line 44
    return-object p0
.end method
