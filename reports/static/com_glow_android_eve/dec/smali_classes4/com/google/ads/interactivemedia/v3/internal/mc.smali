.class final Lcom/google/ads/interactivemedia/v3/internal/mc;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/lz;

.field private final d:Landroid/media/AudioManager;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/mb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/lz;)V
    .locals 1

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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->c:Lcom/google/ads/interactivemedia/v3/internal/lz;

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
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->d:Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->f:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mc;->g(Landroid/media/AudioManager;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->g:I

    .line 35
    .line 36
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->f:I

    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mc;->i(Landroid/media/AudioManager;I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->h:Z

    .line 43
    .line 44
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mc;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Landroid/content/IntentFilter;

    .line 50
    .line 51
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 52
    .line 53
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->e:Lcom/google/ads/interactivemedia/v3/internal/mb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const-string p2, "StreamVolumeManager"

    .line 64
    .line 65
    const-string p3, "Error registering stream volume receiver"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/mc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/mc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mc;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g(Landroid/media/AudioManager;I)I
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
    const-string v2, "StreamVolumeManager"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mc;->g(Landroid/media/AudioManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->d:Landroid/media/AudioManager;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mc;->i(Landroid/media/AudioManager;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->g:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->h:Z

    .line 22
    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->g:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->h:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->c:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 30
    .line 31
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/lv;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->u(Lcom/google/ads/interactivemedia/v3/internal/lx;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qc;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/qc;->ab()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private static i(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mc;->g(Landroid/media/AudioManager;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->d:Landroid/media/AudioManager;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->f:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/webkit/internal/a;->c(Landroid/media/AudioManager;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->e:Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Landroid/content/Context;

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
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->e:Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->f:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->f:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mc;->h()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->c:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 13
    .line 14
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lv;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->o(Lcom/google/ads/interactivemedia/v3/internal/lx;)Lcom/google/ads/interactivemedia/v3/internal/mc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->q(Lcom/google/ads/interactivemedia/v3/internal/mc;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->r(Lcom/google/ads/interactivemedia/v3/internal/lx;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qb;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->U(Lcom/google/ads/interactivemedia/v3/internal/lx;Lcom/google/ads/interactivemedia/v3/internal/qb;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->u(Lcom/google/ads/interactivemedia/v3/internal/lx;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/qc;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qc;->aa()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
