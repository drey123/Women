.class public final Ld96;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lib6;

.field public final b:Loa0;

.field public final c:Lqu6;

.field public final d:Landroid/os/Handler;

.field public final e:Lh0;

.field public final f:Landroid/content/Intent;

.field public final g:Ljava/util/HashMap;

.field public final h:Lx86;

.field public i:I

.field public j:Lr26;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:I


# direct methods
.method public constructor <init>(Lib6;Lx86;Loa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld96;->a:Lib6;

    .line 5
    .line 6
    iput-object p2, p0, Ld96;->h:Lx86;

    .line 7
    .line 8
    iput-object p3, p0, Ld96;->b:Loa0;

    .line 9
    .line 10
    new-instance p2, Lqu6;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ld96;->c:Lqu6;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Lloa;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p3, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Ld96;->d:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p2, Lh0;

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    invoke-direct {p2, p0, p3}, Lh0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ld96;->e:Lh0;

    .line 37
    .line 38
    new-instance p2, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ld96;->f:Landroid/content/Intent;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ld96;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Ld96;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Ld96;->m:Z

    .line 61
    .line 62
    const-wide/32 p1, 0x927c0

    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Ld96;->n:J

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    iput p1, p0, Ld96;->o:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lk96;)Lh46;
    .locals 1

    .line 1
    iget-object p0, p0, Ld96;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb96;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lb96;->a:Lu46;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lh46;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lxv0;->s(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld96;->a:Lib6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib6;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lk96;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ld96;->a(Lk96;)Lh46;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lh46;->getPlayWhenReady()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, Lh46;->getPlaybackState()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lh46;->getPlaybackState()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    move p1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p1, v1

    .line 56
    :goto_1
    iget-boolean v0, p0, Ld96;->m:Z

    .line 57
    .line 58
    iget-wide v2, p0, Ld96;->n:J

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, v5

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_2
    iget-boolean v5, p0, Ld96;->l:Z

    .line 72
    .line 73
    iget-object v6, p0, Ld96;->d:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_3
    iput-boolean p1, p0, Ld96;->l:Z

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    return v1

    .line 102
    :cond_8
    :goto_4
    return v4
.end method

.method public final c(Lk96;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld96;->a(Lk96;)Lh46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lh46;->getCurrentTimeline()Ley9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ley9;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Ld96;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lb96;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lh46;->getPlaybackState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p1, Lb96;->b:Z

    .line 38
    .line 39
    iput-boolean v2, p1, Lb96;->c:Z

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget p0, p0, Ld96;->o:I

    .line 43
    .line 44
    if-eq p0, v2, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    iget-boolean p0, p1, Lb96;->b:Z

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    iget-boolean p0, p1, Lb96;->c:Z

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    invoke-static {}, Lw29;->g()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    iget-boolean p0, p1, Lb96;->b:Z

    .line 66
    .line 67
    xor-int/2addr p0, v2

    .line 68
    return p0

    .line 69
    :cond_4
    :goto_0
    return v1
.end method

.method public final d(Lk96;Lr26;Z)V
    .locals 3

    .line 1
    iget-object p1, p1, Lk96;->a:Lla6;

    .line 2
    .line 3
    iget-object p1, p1, Lla6;->h:Lwa6;

    .line 4
    .line 5
    iget-object p1, p1, Lwa6;->l:Laa6;

    .line 6
    .line 7
    iget-object p1, p1, Laa6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lq96;

    .line 10
    .line 11
    iget-object p1, p1, Lq96;->c:Lz96;

    .line 12
    .line 13
    iget-object p1, p1, Lz96;->b:Landroid/media/session/MediaSession$Token;

    .line 14
    .line 15
    iget-object v0, p2, Lr26;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Notification;

    .line 18
    .line 19
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v2, "android.mediaSession"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ld96;->j:Lr26;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iget-object p2, p0, Ld96;->a:Lib6;

    .line 30
    .line 31
    const/16 v1, 0x3e9

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Ld96;->f:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-static {p2, p3}, Lrb2;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lloa;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    if-lt p3, v2, :cond_0

    .line 47
    .line 48
    const-string p3, "mediaPlayback"

    .line 49
    .line 50
    invoke-static {p2, v1, v0, p1, p3}, La6;->z(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Ld96;->k:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p3, p0, Ld96;->c:Lqu6;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p3, v2, v1, v0}, Lqu6;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Ld96;->k:Z

    .line 72
    .line 73
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ld96;->a:Lib6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lib6;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lk96;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Lib6;->f(Lk96;Z)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    return v0
.end method
