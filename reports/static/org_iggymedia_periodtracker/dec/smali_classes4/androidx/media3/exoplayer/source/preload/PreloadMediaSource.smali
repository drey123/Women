.class public final Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.super Landroidx/media3/exoplayer/source/v0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;
    }
.end annotation


# instance fields
.field public A:Landroid/util/Pair;

.field public B:Z

.field public C:Z

.field public final m:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

.field public final n:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field public final o:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field public final p:[Landroidx/media3/exoplayer/RendererCapabilities;

.field public final q:Landroidx/media3/exoplayer/LoadControl;

.field public final r:Landroidx/media3/exoplayer/upstream/Allocator;

.field public final s:Landroidx/media3/common/util/HandlerWrapper;

.field public final t:Landroidx/media3/common/util/HandlerWrapper;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Landroidx/media3/common/z;

.field public z:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/v0;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->m:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->n:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->p:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->q:Landroidx/media3/exoplayer/LoadControl;

    .line 13
    .line 14
    sget-object p1, Landroidx/media3/exoplayer/analytics/b4;->d:Landroidx/media3/exoplayer/analytics/b4;

    .line 15
    .line 16
    invoke-interface {p6, p1}, Landroidx/media3/exoplayer/LoadControl;->q(Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/upstream/Allocator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->r:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p8, p7, p1}, Landroidx/media3/common/util/Clock;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Landroidx/media3/common/util/HandlerWrapper;

    .line 28
    .line 29
    invoke-interface {p8, p7, p1}, Landroidx/media3/common/util/Clock;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->t:Landroidx/media3/common/util/HandlerWrapper;

    .line 34
    .line 35
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:J

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$a;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public static synthetic U(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->q:Landroidx/media3/exoplayer/LoadControl;

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/exoplayer/analytics/b4;->d:Landroidx/media3/exoplayer/analytics/b4;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/LoadControl;->n(Landroidx/media3/exoplayer/analytics/b4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->w:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->u:Z

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:J

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->B:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Landroid/util/Pair;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/source/v0;->k:Landroidx/media3/exoplayer/source/MediaSource;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/exoplayer/source/preload/q0;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/source/MediaSource;->d(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Landroid/util/Pair;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->C()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Landroidx/media3/common/util/HandlerWrapper;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->t:Landroidx/media3/common/util/HandlerWrapper;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Landroidx/media3/common/util/HandlerWrapper;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic V(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/v0;->k:Landroidx/media3/exoplayer/source/MediaSource;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/exoplayer/source/preload/q0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->d(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Landroid/util/Pair;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic W(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->r0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->u:Z

    .line 16
    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:J

    .line 18
    .line 19
    sget-object p1, Landroidx/media3/exoplayer/analytics/b4;->d:Landroidx/media3/exoplayer/analytics/b4;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->D(Landroidx/media3/exoplayer/analytics/b4;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->q:Landroidx/media3/exoplayer/LoadControl;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/LoadControl;->d(Landroidx/media3/exoplayer/analytics/b4;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->g()Landroidx/media3/datasource/TransferListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/v0;->A(Landroidx/media3/datasource/TransferListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->l0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic Y(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/common/z;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->B:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->m:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->g(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->u0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v2, Landroidx/media3/common/z$c;

    .line 28
    .line 29
    invoke-direct {v2}, Landroidx/media3/common/z$c;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/media3/common/z$b;

    .line 33
    .line 34
    invoke-direct {v3}, Landroidx/media3/common/z$b;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->x:J

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/z;->j(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IJ)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 46
    .line 47
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->r:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 53
    .line 54
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->n0(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;

    .line 67
    .line 68
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-direct {v1, p0, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-virtual {v0, v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/q0;->o(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Z(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->n:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/analytics/b4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Landroidx/media3/exoplayer/analytics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/MediaSource$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->q0(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/analytics/b4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Landroidx/media3/exoplayer/analytics/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->y:Landroidx/media3/common/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/LoadControl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->q:Landroidx/media3/exoplayer/LoadControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->m:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)[Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->p:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q0(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/MediaSource$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 18
    .line 19
    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->C:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->u:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->w:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroidx/media3/exoplayer/analytics/b4;->d:Landroidx/media3/exoplayer/analytics/b4;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->D(Landroidx/media3/exoplayer/analytics/b4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->p0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->y:Landroidx/media3/common/z;

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->v:Z

    .line 31
    .line 32
    invoke-super {p0}, Landroidx/media3/exoplayer/source/g;->C()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public K(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSource$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->A:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->q0(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->A:Landroid/util/Pair;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object p1
.end method

.method public Q(Landroidx/media3/common/z;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->y:Landroidx/media3/common/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->B(Landroidx/media3/common/z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Landroidx/media3/common/util/HandlerWrapper;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/exoplayer/source/preload/u0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/u0;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/common/z;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Landroidx/media3/common/util/HandlerWrapper;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper;->k()Landroid/os/Looper;

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
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->C:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->r0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->p0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->y:Landroidx/media3/common/z;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->Q(Landroidx/media3/common/z;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->v:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->v:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v0;->S()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/preload/q0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Landroid/util/Pair;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Landroid/util/Pair;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->A:Landroid/util/Pair;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->A:Landroid/util/Pair;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/v0;->k:Landroidx/media3/exoplayer/source/MediaSource;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->d(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic j(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->n0(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l0()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Landroid/util/Pair;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/source/preload/q0;

    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/preload/q0;->e:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/q0;->u()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/q0;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Landroidx/media3/common/util/HandlerWrapper;

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/exoplayer/source/preload/v0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/v0;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->b(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->m:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 39
    .line 40
    new-instance v2, Landroidx/media3/exoplayer/source/preload/p0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v0;->b()Landroidx/media3/common/p;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v3, v4, v0}, Landroidx/media3/exoplayer/source/preload/p0;-><init>(Landroidx/media3/common/p;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->d(Landroidx/media3/exoplayer/source/preload/p0;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->u0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/s0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/s0;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->i1(Landroidx/media3/common/util/HandlerWrapper;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n0(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/q0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;-><init>(Landroidx/media3/exoplayer/source/MediaSource$a;J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Landroid/util/Pair;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Landroidx/media3/exoplayer/source/preload/q0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o0()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Landroid/util/Pair;

    .line 38
    .line 39
    new-instance p3, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->A:Landroid/util/Pair;

    .line 45
    .line 46
    :cond_0
    return-object p2

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Landroid/util/Pair;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media3/exoplayer/source/v0;->k:Landroidx/media3/exoplayer/source/MediaSource;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/media3/exoplayer/source/preload/q0;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/q0;->d:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/source/MediaSource;->d(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Landroid/util/Pair;

    .line 69
    .line 70
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/preload/q0;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/source/v0;->k:Landroidx/media3/exoplayer/source/MediaSource;

    .line 73
    .line 74
    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->j(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/preload/q0;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->o0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->z:Landroid/util/Pair;

    .line 93
    .line 94
    :cond_3
    return-object v1
.end method

.method public final o0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->r:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/PlayerIdAwareAllocator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/exoplayer/upstream/PlayerIdAwareAllocator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Landroidx/media3/exoplayer/analytics/b4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/upstream/PlayerIdAwareAllocator;->c(Landroidx/media3/exoplayer/analytics/b4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->m:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->u0()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->C:Z

    .line 11
    .line 12
    return-void
.end method

.method public s0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/t0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/t0;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->t:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/r0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/r0;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->s:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Landroidx/media3/common/util/HandlerWrapper;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
