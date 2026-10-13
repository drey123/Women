.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static s:Ljava/util/concurrent/ScheduledExecutorService;

.field public static t:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

.field public final c:F

.field public final d:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

.field public e:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

.field public final f:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

.field public final g:Z

.field public final h:I

.field public final i:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

.field public final j:Landroidx/media3/common/util/ListenerSet;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;FLandroidx/media3/common/util/Clock;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c:F

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->d:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

    .line 11
    .line 12
    new-instance p4, Landroidx/media3/common/util/ListenerSet;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Landroidx/media3/common/util/ListenerSet;

    .line 22
    .line 23
    iget p4, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a:I

    .line 24
    .line 25
    invoke-static {p4}, Landroidx/media3/common/util/n0;->K0(I)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iput-boolean p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:Z

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget p4, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->c:I

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget v0, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a:I

    .line 40
    .line 41
    invoke-static {v0, p4}, Landroidx/media3/common/util/n0;->n0(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    iput p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->h:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p4, -0x1

    .line 49
    iput p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->h:I

    .line 50
    .line 51
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 52
    .line 53
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-direct {v1, p0, p4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V

    .line 57
    .line 58
    .line 59
    iget v4, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a:I

    .line 60
    .line 61
    iget v5, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->h:I

    .line 62
    .line 63
    iget v6, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->f:I

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    move-object v2, p5

    .line 67
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;Landroidx/media3/common/util/Clock;Landroid/media/AudioTrack;III)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    .line 75
    .line 76
    invoke-direct {p1, v3, p3, p4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    .line 88
    .line 89
    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V

    .line 90
    .line 91
    .line 92
    move-object p4, p1

    .line 93
    :cond_2
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->i:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    .line 94
    .line 95
    return-void
.end method

.method public static A(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x6

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, -0x20

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static C(Landroid/media/AudioTrack;Landroidx/media3/common/util/ListenerSet;)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/media3/common/util/n0;->A()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/media3/common/util/n0;->X0(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->t:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    sput v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->t:I

    .line 28
    .line 29
    sget-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v3, Landroidx/media3/exoplayer/audio/h0;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, p1}, Landroidx/media3/exoplayer/audio/h0;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Landroidx/media3/common/util/ListenerSet;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v4, 0x14

    .line 39
    .line 40
    invoke-interface {v2, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static synthetic a(Landroid/media/AudioTrack;Landroid/os/Handler;Landroidx/media3/common/util/ListenerSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroidx/media3/exoplayer/audio/i0;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/audio/i0;-><init>(Landroidx/media3/common/util/ListenerSet;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->t:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    sput p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->t:I

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Landroidx/media3/exoplayer/audio/i0;

    .line 77
    .line 78
    invoke-direct {v1, p2}, Landroidx/media3/exoplayer/audio/i0;-><init>(Landroidx/media3/common/util/ListenerSet;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_2
    sget p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->t:I

    .line 88
    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    sput p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->t:I

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    sget-object p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    throw p0

    .line 113
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    throw p0
.end method

.method public static synthetic e(Landroidx/media3/common/util/ListenerSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/exoplayer/audio/f0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/f0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ListenerSet;->l(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroidx/media3/common/util/ListenerSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->z(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Landroidx/media3/common/util/ListenerSet;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/audio/g0;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/g0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ListenerSet;->l(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final D(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    mul-long v4, p3, v0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public b(Landroidx/media3/common/u;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/PlaybackParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Landroidx/media3/common/u;->a:F

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c:F

    .line 13
    .line 14
    const v3, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Landroidx/media3/common/util/n0;->o(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget p1, p1, Landroidx/media3/common/u;->b:F

    .line 26
    .line 27
    const/high16 v1, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {p1, v3, v1}, Landroidx/media3/common/util/n0;->o(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "AudioTrackAudioOutput"

    .line 50
    .line 51
    const-string v1, "Failed to set playback params"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->o(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/b4;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroidx/media3/exoplayer/analytics/z3;->a()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/a4;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/e0;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Landroidx/media3/common/u;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/media3/common/u;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/u;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->p()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(Ljava/nio/ByteBuffer;IJ)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->a:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->B()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$f;->d:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-wide/high16 v3, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v1, p3, v3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->n:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->n:J

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1, p3, p4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->D(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p3, p1, p4, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    if-gez p1, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->A(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->d:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutput$a;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput$a;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    :goto_2
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:Z

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l:J

    .line 91
    .line 92
    int-to-long v0, p1

    .line 93
    add-long/2addr p2, v0

    .line 94
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l:J

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->m:J

    .line 100
    .line 101
    iget p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p:I

    .line 102
    .line 103
    int-to-long v0, p1

    .line 104
    int-to-long p1, p2

    .line 105
    mul-long/2addr v0, p1

    .line 106
    add-long/2addr p3, v0

    .line 107
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->m:J

    .line 108
    .line 109
    :cond_7
    return v2
.end method

.method public o(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->m()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->i:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->a(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->d(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Landroidx/media3/common/util/ListenerSet;

    .line 44
    .line 45
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->C(Landroid/media/AudioTrack;Landroidx/media3/common/util/ListenerSet;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->y()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->g(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->o:I

    .line 25
    .line 26
    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l:J

    .line 6
    .line 7
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->h:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/n0;->l(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->m:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final z(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->x(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->q:I

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->q:I

    .line 13
    .line 14
    return p2
.end method
