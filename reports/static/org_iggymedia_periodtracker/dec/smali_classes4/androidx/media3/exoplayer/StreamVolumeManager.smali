.class public final Landroidx/media3/exoplayer/StreamVolumeManager;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/StreamVolumeManager$b;,
        Landroidx/media3/exoplayer/StreamVolumeManager$c;,
        Landroidx/media3/exoplayer/StreamVolumeManager$Listener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

.field public final c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

.field public d:Landroid/media/AudioManager;

.field public e:Landroidx/media3/exoplayer/StreamVolumeManager$c;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/StreamVolumeManager$Listener;ILandroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 6

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
    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->b:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v1, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/StreamVolumeManager$b;-><init>(IIZII)V

    .line 20
    .line 21
    .line 22
    move p1, v1

    .line 23
    new-instance p2, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 24
    .line 25
    new-instance v5, Landroidx/media3/exoplayer/u3;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/u3;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V

    .line 28
    .line 29
    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p5

    .line 32
    move-object v4, p6

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/BackgroundThreadStateHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 39
    .line 40
    new-instance p2, Landroidx/media3/exoplayer/v3;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/v3;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->e(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/StreamVolumeManager$b;)Landroidx/media3/exoplayer/StreamVolumeManager$b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$b;)Landroidx/media3/exoplayer/StreamVolumeManager$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->e:Landroidx/media3/exoplayer/StreamVolumeManager$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "StreamVolumeManager"

    .line 13
    .line 14
    const-string v2, "Error unregistering stream volume receiver"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->e:Landroidx/media3/exoplayer/StreamVolumeManager$c;

    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$b;Landroidx/media3/exoplayer/StreamVolumeManager$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->k(Landroidx/media3/exoplayer/StreamVolumeManager$b;Landroidx/media3/exoplayer/StreamVolumeManager$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/StreamVolumeManager;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->d:Landroid/media/AudioManager;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/StreamVolumeManager$c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager$c;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$a;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->e:Landroidx/media3/exoplayer/StreamVolumeManager$c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "StreamVolumeManager"

    .line 42
    .line 43
    const-string v2, "Error registering stream volume receiver"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->h(I)Landroidx/media3/exoplayer/StreamVolumeManager$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/util/BackgroundThreadStateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/exoplayer/StreamVolumeManager$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->e:Landroidx/media3/exoplayer/StreamVolumeManager$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/StreamVolumeManager;I)Landroidx/media3/exoplayer/StreamVolumeManager$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->h(I)Landroidx/media3/exoplayer/StreamVolumeManager$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final h(I)Landroidx/media3/exoplayer/StreamVolumeManager$b;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->d:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/media3/common/audio/AudioManagerCompat;->f(Landroid/media/AudioManager;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->d:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/media3/common/audio/AudioManagerCompat;->g(Landroid/media/AudioManager;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->d:Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/media3/common/audio/AudioManagerCompat;->e(Landroid/media/AudioManager;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->d:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/media3/common/audio/AudioManagerCompat;->d(Landroid/media/AudioManager;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance v1, Landroidx/media3/exoplayer/StreamVolumeManager$b;

    .line 31
    .line 32
    move v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/StreamVolumeManager$b;-><init>(IIZII)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$b;

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$b;->e:I

    .line 10
    .line 11
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/StreamVolumeManager$b;

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$b;->d:I

    .line 10
    .line 11
    return p0
.end method

.method public final k(Landroidx/media3/exoplayer/StreamVolumeManager$b;Landroidx/media3/exoplayer/StreamVolumeManager$b;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$b;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/exoplayer/StreamVolumeManager$b;->b:I

    .line 10
    .line 11
    iput v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->f:I

    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroidx/media3/exoplayer/StreamVolumeManager$b;->b:I

    .line 14
    .line 15
    iget v2, p2, Landroidx/media3/exoplayer/StreamVolumeManager$b;->b:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$b;->c:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->b:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

    .line 24
    .line 25
    iget-boolean v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$b;->c:Z

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/StreamVolumeManager$Listener;->J(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$b;->a:I

    .line 31
    .line 32
    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$b;->a:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$b;->d:I

    .line 37
    .line 38
    iget v2, p2, Landroidx/media3/exoplayer/StreamVolumeManager$b;->d:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    iget p1, p1, Landroidx/media3/exoplayer/StreamVolumeManager$b;->e:I

    .line 43
    .line 44
    iget p2, p2, Landroidx/media3/exoplayer/StreamVolumeManager$b;->e:I

    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->b:Landroidx/media3/exoplayer/StreamVolumeManager$Listener;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager$Listener;->G(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager;->c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/w3;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/exoplayer/w3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/x3;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/x3;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->h(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
