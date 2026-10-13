.class public final Lh46;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ltd7;


# instance fields
.field public final a:Ldy9;

.field public b:Z

.field public final c:Lg46;

.field public final d:Lf46;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public g:Z

.field public final h:Lu46;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Lvm8;Landroid/os/Bundle;Lf46;Landroid/os/Looper;Lu46;Laa6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "token must not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Init "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " [AndroidXMedia3/1.8.0] ["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lloa;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "MediaController"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lmq6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldy9;

    .line 52
    .line 53
    invoke-direct {v0}, Ldy9;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lh46;->a:Ldy9;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lh46;->f:J

    .line 64
    .line 65
    iput-object p4, p0, Lh46;->d:Lf46;

    .line 66
    .line 67
    new-instance p4, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lh46;->e:Landroid/os/Handler;

    .line 73
    .line 74
    iput-object p6, p0, Lh46;->h:Lu46;

    .line 75
    .line 76
    iget-object p4, p2, Lvm8;->a:Lum8;

    .line 77
    .line 78
    invoke-interface {p4}, Lum8;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_0

    .line 83
    .line 84
    new-instance v0, Ld66;

    .line 85
    .line 86
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move-object v5, p5

    .line 94
    move-object v6, p7

    .line 95
    invoke-direct/range {v0 .. v6}, Ld66;-><init>(Landroid/content/ContextWrapper;Lh46;Lvm8;Landroid/os/Bundle;Landroid/os/Looper;Lu11;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object p4, p3

    .line 101
    move-object p3, p2

    .line 102
    move-object p2, p0

    .line 103
    new-instance p0, Lw56;

    .line 104
    .line 105
    invoke-direct/range {p0 .. p5}, Lw56;-><init>(Landroid/content/ContextWrapper;Lh46;Lvm8;Landroid/os/Bundle;Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    move-object v0, p0

    .line 109
    :goto_0
    iput-object v0, p2, Lh46;->c:Lg46;

    .line 110
    .line 111
    invoke-interface {v0}, Lg46;->b()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static b(Lu46;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lh46;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lh46;->release()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "MediaController"

    .line 21
    .line 22
    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh46;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lny8;->n(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lh46;->g:Z

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-static {v0}, Lny8;->n(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lh46;->g:Z

    .line 27
    .line 28
    iget-object p0, p0, Lh46;->h:Lu46;

    .line 29
    .line 30
    iput-boolean v2, p0, Lu46;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Lu46;->b:Lh46;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final addListener(Lrd7;)V
    .locals 1

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lg46;->addListener(Lrd7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lh46;->d()V

    .line 25
    iget-object p0, p0, Lh46;->c:Lg46;

    invoke-interface {p0}, Lg46;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1, p2}, Lg46;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring addMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lg46;->addMediaItems(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh46;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final canAdvertiseSession()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final clearMediaItems()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring clearMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lg46;->clearMediaItems()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring clearVideoSurfaceView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lg46;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring clearVideoTextureView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lg46;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lh46;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    .line 17
    .line 18
    invoke-static {v0, p0}, Lny8;->m(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final decreaseDeviceVolume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lg46;->decreaseDeviceVolume()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lh46;->d()V

    .line 25
    iget-object p0, p0, Lh46;->c:Lg46;

    invoke-interface {p0}, Lg46;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1}, Lg46;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lh46;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAudioAttributes()Lva0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lva0;->h:Lva0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lg46;->getAudioAttributes()Lva0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getAvailableCommands()Lpd7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lpd7;->b:Lpd7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lg46;->getAvailableCommands()Lpd7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getBufferedPercentage()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getBufferedPercentage()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getBufferedPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getContentBufferedPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getContentDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getContentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getCurrentAdGroupIndex()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getCurrentAdIndexInAdGroup()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final getCurrentCues()Lfi2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getCurrentCues()Lfi2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfi2;->d:Lfi2;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getCurrentLiveOffset()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final getCurrentMediaItem()Lp86;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->getCurrentTimeline()Ley9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ley9;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lh46;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lh46;->a:Ldy9;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Ldy9;->c:Lp86;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getCurrentMediaItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getCurrentPeriodIndex()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getCurrentTimeline()Ley9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getCurrentTimeline()Ley9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ley9;->EMPTY:Ley9;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getCurrentTracks()Lo5a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getCurrentTracks()Lo5a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lo5a;->b:Lo5a;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getDeviceInfo()Ld43;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ld43;->e:Ld43;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lg46;->getDeviceInfo()Ld43;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lg46;->getDeviceVolume()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getMaxSeekToPreviousPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getMediaItemAt(I)Lp86;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->getCurrentTimeline()Ley9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lh46;->a:Ldy9;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ldy9;->c:Lp86;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getMediaItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh46;->getCurrentTimeline()Ley9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ley9;->getWindowCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getMediaMetadata()Lt86;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getMediaMetadata()Lt86;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lt86;->K:Lt86;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getPlayWhenReady()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getPlaybackParameters()Lfd7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getPlaybackParameters()Lfd7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfd7;->d:Lfd7;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getPlaybackState()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getPlaybackSuppressionReason()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getPlaylistMetadata()Lt86;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getPlaylistMetadata()Lt86;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lt86;->K:Lt86;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getRepeatMode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getSeekBackIncrement()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getSeekForwardIncrement()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getShuffleModeEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getTotalBufferedDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Lx4a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lx4a;->DEFAULT:Lx4a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lg46;->getTrackSelectionParameters()Lx4a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getVideoSize()Leva;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getVideoSize()Leva;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Leva;->d:Leva;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->getVolume()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return p0
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->hasNextMediaItem()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->hasPreviousMediaItem()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final increaseDeviceVolume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lg46;->increaseDeviceVolume()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lh46;->d()V

    .line 25
    iget-object p0, p0, Lh46;->c:Lg46;

    invoke-interface {p0}, Lg46;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1}, Lg46;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final isCommandAvailable(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh46;->getAvailableCommands()Lpd7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lpd7;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh46;->getCurrentTimeline()Ley9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ley9;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lh46;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lh46;->a:Ldy9;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Ldy9;->i:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh46;->getCurrentTimeline()Ley9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ley9;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lh46;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lh46;->a:Ldy9;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ldy9;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh46;->getCurrentTimeline()Ley9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ley9;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lh46;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lh46;->a:Ldy9;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Ldy9;->h:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lg46;->isDeviceMuted()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->isLoading()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lg46;->isPlayingAd()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final moveMediaItem(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring moveMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lg46;->moveMediaItem(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring moveMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lg46;->moveMediaItems(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring pause()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lg46;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring play()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lg46;->play()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final prepare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring prepare()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lg46;->prepare()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh46;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const-string v1, "MediaController"

    .line 4
    .line 5
    invoke-virtual {p0}, Lh46;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lh46;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Release "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " [AndroidXMedia3/1.8.0] ["

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lloa;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "] ["

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lq86;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    const-class v3, Lq86;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    sget-object v4, Lq86;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "]"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lmq6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, p0, Lh46;->b:Z

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v3, p0, Lh46;->c:Lg46;

    .line 78
    .line 79
    invoke-interface {v3}, Lg46;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    const-string v4, "Exception while releasing impl"

    .line 85
    .line 86
    invoke-static {v1, v4, v3}, Lmq6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-boolean v1, p0, Lh46;->g:Z

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    :goto_1
    invoke-static {v2}, Lny8;->n(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lh46;->d:Lf46;

    .line 109
    .line 110
    invoke-interface {p0}, Lf46;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iput-boolean v2, p0, Lh46;->g:Z

    .line 115
    .line 116
    iget-object p0, p0, Lh46;->h:Lu46;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/SecurityException;

    .line 122
    .line 123
    const-string v1, "Session rejected the connection request."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p0
.end method

.method public final removeListener(Lrd7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "listener must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lg46;->removeListener(Lrd7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring removeMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lg46;->removeMediaItem(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring removeMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lg46;->removeMediaItems(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final replaceMediaItem(ILp86;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring replaceMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lg46;->replaceMediaItem(ILp86;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring replaceMediaItems()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lg46;->replaceMediaItems(IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekBack()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lg46;->seekBack()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekForward()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekForward()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lg46;->seekForward()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lh46;->d()V

    .line 25
    iget-object p0, p0, Lh46;->c:Lg46;

    invoke-interface {p0}, Lg46;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lg46;->seekTo(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lg46;->seekTo(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lg46;->seekToDefaultPosition()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lh46;->d()V

    .line 25
    iget-object p0, p0, Lh46;->c:Lg46;

    invoke-interface {p0}, Lg46;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1}, Lg46;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToNext()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToNext()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lg46;->seekToNext()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToNextMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lg46;->seekToNextMediaItem()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekToPrevious()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToPrevious()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lg46;->seekToPrevious()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lg46;->seekToPreviousMediaItem()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAudioAttributes(Lva0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setAudioAttributes()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lg46;->setAudioAttributes(Lva0;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lg46;->setDeviceMuted(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lh46;->d()V

    .line 25
    iget-object p0, p0, Lh46;->c:Lg46;

    invoke-interface {p0}, Lg46;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1, p2}, Lg46;->setDeviceMuted(ZI)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lg46;->setDeviceVolume(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lh46;->d()V

    .line 25
    iget-object p0, p0, Lh46;->c:Lg46;

    invoke-interface {p0}, Lg46;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p0, p1, p2}, Lg46;->setDeviceVolume(II)V

    return-void
.end method

.method public final setMediaItem(Lp86;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 10
    .line 11
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "MediaController"

    .line 18
    .line 19
    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lg46;->setMediaItem(Lp86;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setMediaItem(Lp86;Z)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lh46;->d()V

    .line 30
    const-string p2, "mediaItems must not be null"

    invoke-static {p1, p2}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lh46;->c:Lg46;

    invoke-interface {p0}, Lg46;->isConnected()Z

    move-result p2

    if-nez p2, :cond_0

    .line 32
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-interface {p0, p1}, Lg46;->setMediaItem(Lp86;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 5

    .line 66
    invoke-virtual {p0}, Lh46;->d()V

    .line 67
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lny8;->h(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, p0, Lh46;->c:Lg46;

    invoke-interface {p0}, Lg46;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lg46;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    const-string p2, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    move v0, p2

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v1, p2

    .line 26
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "items must not contain null, index="

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lny8;->h(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 47
    .line 48
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    const-string p0, "MediaController"

    .line 55
    .line 56
    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    .line 57
    .line 58
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {p0, p1}, Lg46;->setMediaItems(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lg46;->setPlayWhenReady(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setPlaybackParameters(Lfd7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setPlaybackParameters()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lg46;->setPlaybackParameters(Lfd7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setPlaybackSpeed()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lg46;->setPlaybackSpeed(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPlaylistMetadata(Lt86;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setPlaylistMetadata()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lg46;->setPlaylistMetadata(Lt86;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setRepeatMode()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lg46;->setRepeatMode(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setShuffleMode()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lg46;->setShuffleModeEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTrackSelectionParameters(Lx4a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0, p1}, Lg46;->setTrackSelectionParameters(Lx4a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setVideoSurface()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lg46;->setVideoSurface(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setVideoSurfaceView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lg46;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string p1, "The controller is not connected. Ignoring setVideoTextureView()."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lg46;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "volume must be between 0 and 1"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lny8;->h(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 24
    .line 25
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, "MediaController"

    .line 32
    .line 33
    const-string p1, "The controller is not connected. Ignoring setVolume()."

    .line 34
    .line 35
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {p0, p1}, Lg46;->setVolume(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh46;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh46;->c:Lg46;

    .line 5
    .line 6
    invoke-interface {p0}, Lg46;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring stop()."

    .line 15
    .line 16
    invoke-static {p0, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lg46;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
