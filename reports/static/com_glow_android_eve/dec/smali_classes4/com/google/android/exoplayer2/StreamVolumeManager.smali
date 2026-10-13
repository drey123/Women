.class final Lcom/google/android/exoplayer2/StreamVolumeManager;
.super Ljava/lang/Object;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;,
        Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;

.field public final d:Landroid/media/AudioManager;

.field public e:Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;)V
    .locals 2

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->c:Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;

    .line 13
    .line 14
    const-string p2, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->d:Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    iput p3, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->f:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/StreamVolumeManager;->a(Landroid/media/AudioManager;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->g:I

    .line 35
    .line 36
    iget p3, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->f:I

    .line 37
    .line 38
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/StreamVolumeManager;->a(Landroid/media/AudioManager;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->h:Z

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;-><init>(Lcom/google/android/exoplayer2/StreamVolumeManager;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Landroid/content/IntentFilter;

    .line 66
    .line 67
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 68
    .line 69
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->e:Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string p2, "StreamVolumeManager"

    .line 80
    .line 81
    const-string p3, "Error registering stream volume receiver"

    .line 82
    .line 83
    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v2, 0x3c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "StreamVolumeManager"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->c:Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I:Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/device/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput-object v0, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I:Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/exoplayer2/device/DeviceListener;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->d:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->a(Landroid/media/AudioManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->f:I

    .line 10
    .line 11
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/StreamVolumeManager;->a(Landroid/media/AudioManager;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->g:I

    .line 32
    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->h:Z

    .line 36
    .line 37
    if-eq v2, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    iput v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->g:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->h:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->c:Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/exoplayer2/device/DeviceListener;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method
