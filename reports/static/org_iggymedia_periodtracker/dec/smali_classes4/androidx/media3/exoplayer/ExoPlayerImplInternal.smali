.class public final Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
.implements Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;
.implements Landroidx/media3/exoplayer/PlayerMessage$Sender;
.implements Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;
.implements Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;,
        Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;
    }
.end annotation


# static fields
.field public static final K0:J


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public D0:J

.field public final E:Landroidx/media3/exoplayer/LoadControl;

.field public E0:J

.field public final F:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field public F0:Landroidx/media3/exoplayer/ExoPlayer$b;

.field public final G:Landroidx/media3/common/util/HandlerWrapper;

.field public G0:Landroidx/media3/common/z;

.field public final H:Landroidx/media3/exoplayer/n3;

.field public H0:J

.field public final I:Landroid/os/Looper;

.field public I0:Z

.field public final J:Landroidx/media3/common/z$c;

.field public J0:F

.field public final K:Landroidx/media3/common/z$b;

.field public final L:J

.field public final M:Z

.field public final N:Landroidx/media3/exoplayer/DefaultMediaClock;

.field public final O:Ljava/util/ArrayList;

.field public final P:Landroidx/media3/common/util/Clock;

.field public final Q:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field public final R:Landroidx/media3/exoplayer/y2;

.field public final S:Landroidx/media3/exoplayer/MediaSourceList;

.field public final T:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

.field public final U:J

.field public final V:Landroidx/media3/exoplayer/analytics/b4;

.field public final W:Z

.field public final X:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field public final Y:Landroidx/media3/common/util/HandlerWrapper;

.field public final Z:Z

.field public final a0:Landroidx/media3/common/audio/AudioFocusManager;

.field public final b0:Z

.field public c0:Landroidx/media3/exoplayer/s3;

.field public final d:[Landroidx/media3/exoplayer/q3;

.field public d0:Landroidx/media3/exoplayer/r3;

.field public final e:[Landroidx/media3/exoplayer/RendererCapabilities;

.field public e0:Landroidx/media3/exoplayer/s3;

.field public f0:Z

.field public g0:Z

.field public h0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

.field public final i:[Z

.field public i0:I

.field public j0:Landroidx/media3/exoplayer/m3;

.field public k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:J

.field public q0:Z

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public final v:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field public v0:Z

.field public final w:Landroidx/media3/exoplayer/trackselection/s;

.field public w0:I

.field public x0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

.field public y0:J

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/Renderer;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/trackselection/s;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;IZLandroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/exoplayer/s3;Landroidx/media3/exoplayer/LivePlaybackSpeedControl;JZZLandroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/exoplayer/n3;Landroidx/media3/exoplayer/ExoPlayer$b;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-wide/from16 v5, p13

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H0:J

    move-object/from16 v12, p19

    .line 3
    iput-object v12, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Q:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 4
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-object/from16 v12, p5

    .line 5
    iput-object v12, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w:Landroidx/media3/exoplayer/trackselection/s;

    .line 6
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Landroidx/media3/exoplayer/LoadControl;

    .line 7
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move/from16 v13, p8

    .line 8
    iput v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r0:I

    move/from16 v13, p9

    .line 9
    iput-boolean v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s0:Z

    move-object/from16 v13, p11

    .line 10
    iput-object v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0:Landroidx/media3/exoplayer/s3;

    move-object/from16 v13, p12

    .line 11
    iput-object v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 12
    iput-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->U:J

    .line 13
    iput-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D0:J

    move/from16 v5, p15

    .line 14
    iput-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m0:Z

    move/from16 v5, p16

    .line 15
    iput-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Z

    .line 16
    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/common/util/Clock;

    .line 17
    iput-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:Landroidx/media3/exoplayer/analytics/b4;

    .line 18
    iput-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F0:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 19
    iput-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J0:F

    .line 21
    sget-object v5, Landroidx/media3/exoplayer/r3;->j:Landroidx/media3/exoplayer/r3;

    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d0:Landroidx/media3/exoplayer/r3;

    move/from16 v5, p24

    .line 22
    iput-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b0:Z

    .line 23
    iput-wide v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E0:J

    .line 24
    iput-wide v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p0:J

    .line 25
    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/LoadControl;->h(Landroidx/media3/exoplayer/analytics/b4;)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:J

    .line 26
    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/LoadControl;->r(Landroidx/media3/exoplayer/analytics/b4;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Z

    .line 27
    sget-object v2, Landroidx/media3/common/z;->a:Landroidx/media3/common/z;

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G0:Landroidx/media3/common/z;

    .line 28
    invoke-static {v12}, Landroidx/media3/exoplayer/m3;->k(Landroidx/media3/exoplayer/trackselection/s;)Landroidx/media3/exoplayer/m3;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 29
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-direct {v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;-><init>(Landroidx/media3/exoplayer/m3;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 30
    array-length v2, v0

    new-array v2, v2, [Landroidx/media3/exoplayer/RendererCapabilities;

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 31
    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:[Z

    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->d()Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    move-result-object v2

    .line 33
    array-length v5, v0

    new-array v5, v5, [Landroidx/media3/exoplayer/q3;

    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    const/4 v5, 0x0

    move v6, v5

    .line 34
    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v5, v10, :cond_2

    .line 35
    aget-object v10, v0, v5

    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/Renderer;->F(ILandroidx/media3/exoplayer/analytics/b4;Landroidx/media3/common/util/Clock;)V

    .line 36
    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v12, v0, v5

    invoke-interface {v12}, Landroidx/media3/exoplayer/Renderer;->P()Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v12

    aput-object v12, v10, v5

    if-eqz v2, :cond_0

    .line 37
    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v10, v10, v5

    invoke-interface {v10, v2}, Landroidx/media3/exoplayer/RendererCapabilities;->Q(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V

    .line 38
    :cond_0
    aget-object v10, p3, v5

    if-eqz v10, :cond_1

    .line 39
    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/Renderer;->F(ILandroidx/media3/exoplayer/analytics/b4;Landroidx/media3/common/util/Clock;)V

    move v6, v11

    .line 40
    :cond_1
    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    new-instance v11, Landroidx/media3/exoplayer/q3;

    aget-object v12, v0, v5

    aget-object v13, p3, v5

    invoke-direct {v11, v12, v13, v5}, Landroidx/media3/exoplayer/q3;-><init>(Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/Renderer;I)V

    aput-object v11, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z:Z

    .line 42
    new-instance v0, Landroidx/media3/exoplayer/DefaultMediaClock;

    invoke-direct {v0, p0, v7}, Landroidx/media3/exoplayer/DefaultMediaClock;-><init>(Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;Landroidx/media3/common/util/Clock;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Landroidx/media3/common/z$c;

    invoke-direct {v0}, Landroidx/media3/common/z$c;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 45
    new-instance v0, Landroidx/media3/common/z$b;

    invoke-direct {v0}, Landroidx/media3/common/z$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 46
    invoke-virtual {v1, p0, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->e(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    .line 47
    iput-boolean v11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B0:Z

    const/4 v0, 0x0

    move-object/from16 v1, p17

    .line 48
    invoke-interface {v7, v1, v0}, Landroidx/media3/common/util/Clock;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y:Landroidx/media3/common/util/HandlerWrapper;

    .line 49
    new-instance v1, Landroidx/media3/exoplayer/y2;

    new-instance v2, Landroidx/media3/exoplayer/q2;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/q2;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    invoke-direct {v1, v4, v0, v2, v9}, Landroidx/media3/exoplayer/y2;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;Landroidx/media3/exoplayer/ExoPlayer$b;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 50
    new-instance v1, Landroidx/media3/exoplayer/MediaSourceList;

    invoke-direct {v1, p0, v4, v0, v8}, Landroidx/media3/exoplayer/MediaSourceList;-><init>(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/exoplayer/analytics/b4;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Landroidx/media3/exoplayer/MediaSourceList;

    if-nez p21, :cond_3

    .line 51
    new-instance v0, Landroidx/media3/exoplayer/n3;

    invoke-direct {v0}, Landroidx/media3/exoplayer/n3;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p21

    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H:Landroidx/media3/exoplayer/n3;

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n3;->a()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I:Landroid/os/Looper;

    .line 53
    invoke-interface {v7, v0, p0}, Landroidx/media3/common/util/Clock;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 54
    new-instance v2, Landroidx/media3/common/audio/AudioFocusManager;

    invoke-direct {v2, p1, v0, p0}, Landroidx/media3/common/audio/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a0:Landroidx/media3/common/audio/AudioFocusManager;

    .line 55
    new-instance v0, Landroidx/media3/exoplayer/r2;

    move-object/from16 v2, p23

    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/r2;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    const/16 v2, 0x23

    .line 56
    invoke-interface {v1, v2, v0}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 58
    new-instance v0, Landroidx/media3/exoplayer/s2;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    const/16 p0, 0x27

    .line 59
    invoke-interface {v1, p0, v0}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    return-void
.end method

.method public static Y0(Landroidx/media3/common/z;Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/z$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroidx/media3/common/z$c;->o:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/z;->g(ILandroidx/media3/common/z$b;Z)Landroidx/media3/common/z$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroidx/media3/common/z$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Landroidx/media3/common/z$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->e(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static Z0(Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Landroidx/media3/common/z;Landroidx/media3/common/z;IZLandroidx/media3/common/z$c;Landroidx/media3/common/z$b;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const-wide/high16 v9, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Landroidx/media3/exoplayer/PlayerMessage;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p2, v0, v9

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Landroidx/media3/exoplayer/PlayerMessage;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Landroidx/media3/exoplayer/PlayerMessage;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/exoplayer/PlayerMessage;->g()Landroidx/media3/common/z;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Landroidx/media3/exoplayer/PlayerMessage;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;-><init>(Landroidx/media3/common/z;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c1(Landroidx/media3/common/z;Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;ZIZLandroidx/media3/common/z$c;Landroidx/media3/common/z$b;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, v6

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    return v7

    .line 69
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3, v4, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->e(IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Landroidx/media3/exoplayer/PlayerMessage;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long p2, v3, v9

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y0(Landroidx/media3/common/z;Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return v8

    .line 102
    :cond_3
    move-object/from16 v5, p5

    .line 103
    .line 104
    move-object/from16 v2, p6

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, -0x1

    .line 111
    if-ne v0, v3, :cond_4

    .line 112
    .line 113
    return v7

    .line 114
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Landroidx/media3/exoplayer/PlayerMessage;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v3, v3, v9

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y0(Landroidx/media3/common/z;Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;)V

    .line 125
    .line 126
    .line 127
    return v8

    .line 128
    :cond_5
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->e:I

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->v:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, v0, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v2, Landroidx/media3/common/z$b;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget v0, v2, Landroidx/media3/common/z$b;->c:I

    .line 140
    .line 141
    invoke-virtual {p2, v0, v5}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Landroidx/media3/common/z$c;->n:I

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->v:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne v0, p2, :cond_6

    .line 154
    .line 155
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->i:J

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/media3/common/z$b;->o()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    add-long/2addr v3, v6

    .line 162
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->v:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget p2, p2, Landroidx/media3/common/z$b;->c:I

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    move-object v1, v5

    .line 172
    move-wide v4, v3

    .line 173
    move v3, p2

    .line 174
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/z;->j(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IJ)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->e(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return v8
.end method

.method public static b1(Landroidx/media3/common/z;Landroidx/media3/exoplayer/m3;Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;Landroidx/media3/exoplayer/y2;IZZLandroidx/media3/common/z$c;Landroidx/media3/common/z$b;)Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;
    .locals 41

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/exoplayer/m3;->l()Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v0, v7, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    invoke-virtual {v13, v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, v7, Landroidx/media3/exoplayer/m3;->s:J

    .line 26
    .line 27
    cmp-long v0, v0, v8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v21, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/16 v21, 0x1

    .line 36
    .line 37
    :goto_1
    if-eqz v21, :cond_2

    .line 38
    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    iget-object v0, v7, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v7, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 50
    .line 51
    iget-object v1, v7, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, Landroidx/media3/common/z$b;->f:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/16 v22, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v22, 0x0

    .line 67
    .line 68
    :goto_2
    new-instance v12, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v23, 0x4

    .line 73
    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x1

    .line 84
    .line 85
    invoke-direct/range {v12 .. v23}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;-><init>(Landroidx/media3/exoplayer/source/MediaSource$a;JJZZZZZI)V

    .line 86
    .line 87
    .line 88
    return-object v12

    .line 89
    :cond_3
    iget-object v14, v7, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 90
    .line 91
    iget-object v12, v14, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v7, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p0(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/z$b;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget-object v0, v7, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-wide v0, v7, Landroidx/media3/exoplayer/m3;->s:J

    .line 109
    .line 110
    :goto_3
    move-wide v15, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_4
    iget-wide v0, v7, Landroidx/media3/exoplayer/m3;->c:J

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_5
    const-wide/16 v21, 0x1

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    move/from16 v3, p4

    .line 128
    .line 129
    move/from16 v4, p5

    .line 130
    .line 131
    move-object/from16 v5, p7

    .line 132
    .line 133
    move-object/from16 v6, p8

    .line 134
    .line 135
    move v8, v0

    .line 136
    move v9, v1

    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c1(Landroidx/media3/common/z;Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;ZIZLandroidx/media3/common/z$c;Landroidx/media3/common/z$b;)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move v3, v4

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroidx/media3/common/z;->a(Z)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move-wide v2, v15

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_6
    iget-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->c:J

    .line 159
    .line 160
    cmp-long v1, v3, v23

    .line 161
    .line 162
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Landroidx/media3/common/z$b;->c:I

    .line 171
    .line 172
    move-wide v2, v15

    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    move-object v12, v3

    .line 184
    const/4 v4, 0x1

    .line 185
    move-wide v2, v1

    .line 186
    move v1, v9

    .line 187
    :goto_6
    iget v5, v7, Landroidx/media3/exoplayer/m3;->e:I

    .line 188
    .line 189
    if-ne v5, v8, :cond_8

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    const/4 v5, 0x0

    .line 194
    :goto_7
    const/16 v17, 0x0

    .line 195
    .line 196
    :goto_8
    move/from16 v35, v4

    .line 197
    .line 198
    move/from16 v33, v5

    .line 199
    .line 200
    move/from16 v34, v17

    .line 201
    .line 202
    move-wide v4, v2

    .line 203
    move-object v2, v6

    .line 204
    move v3, v1

    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :cond_9
    move/from16 v3, p5

    .line 208
    .line 209
    move v8, v0

    .line 210
    move v9, v1

    .line 211
    move-object v6, v2

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    iget-object v1, v7, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/media3/common/z;->q()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroidx/media3/common/z;->a(Z)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move v3, v1

    .line 227
    :goto_9
    move-object v2, v6

    .line 228
    :goto_a
    move-wide v4, v15

    .line 229
    const/16 v33, 0x0

    .line 230
    .line 231
    const/16 v34, 0x0

    .line 232
    .line 233
    :goto_b
    const/16 v35, 0x0

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0, v12}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne v1, v9, :cond_c

    .line 242
    .line 243
    iget-object v5, v7, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 244
    .line 245
    move/from16 v2, p4

    .line 246
    .line 247
    move-object v1, v6

    .line 248
    move-object v4, v12

    .line 249
    move-object v6, v0

    .line 250
    move-object/from16 v0, p7

    .line 251
    .line 252
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d1(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IZLjava/lang/Object;Landroidx/media3/common/z;Landroidx/media3/common/z;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move-object v0, v6

    .line 257
    move-object v6, v1

    .line 258
    if-ne v2, v9, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroidx/media3/common/z;->a(Z)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_b
    move v1, v2

    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    :goto_c
    move v3, v1

    .line 271
    move-object v12, v4

    .line 272
    move-object v2, v6

    .line 273
    move-wide v4, v15

    .line 274
    move/from16 v34, v17

    .line 275
    .line 276
    const/16 v33, 0x0

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_c
    move-object v4, v12

    .line 280
    cmp-long v1, v15, v23

    .line 281
    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0, v4, v6}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v1, v1, Landroidx/media3/common/z$b;->c:I

    .line 289
    .line 290
    move v3, v1

    .line 291
    move-object v12, v4

    .line 292
    goto :goto_9

    .line 293
    :cond_d
    if-eqz v13, :cond_10

    .line 294
    .line 295
    iget-object v1, v7, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 296
    .line 297
    iget-object v2, v14, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v6}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 300
    .line 301
    .line 302
    iget-object v1, v7, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 303
    .line 304
    iget v2, v6, Landroidx/media3/common/z$b;->c:I

    .line 305
    .line 306
    move-object/from16 v5, p7

    .line 307
    .line 308
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget v1, v1, Landroidx/media3/common/z$c;->n:I

    .line 313
    .line 314
    iget-object v2, v7, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 315
    .line 316
    iget-object v3, v14, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ne v1, v2, :cond_e

    .line 323
    .line 324
    invoke-virtual {v6}, Landroidx/media3/common/z$b;->o()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    add-long/2addr v1, v15

    .line 329
    invoke-virtual {v0, v4, v6}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget v3, v3, Landroidx/media3/common/z$b;->c:I

    .line 334
    .line 335
    move-wide/from16 v39, v1

    .line 336
    .line 337
    move-object v1, v5

    .line 338
    move-wide/from16 v4, v39

    .line 339
    .line 340
    move-object v2, v6

    .line 341
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/z;->j(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IJ)Landroid/util/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    goto :goto_d

    .line 356
    :cond_e
    move-object v2, v6

    .line 357
    invoke-virtual {v0, v4, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-wide v5, v1, Landroidx/media3/common/z$b;->d:J

    .line 362
    .line 363
    cmp-long v1, v5, v23

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    iget-wide v5, v2, Landroidx/media3/common/z$b;->d:J

    .line 368
    .line 369
    sub-long v19, v5, v21

    .line 370
    .line 371
    const-wide/16 v17, 0x0

    .line 372
    .line 373
    invoke-static/range {v15 .. v20}, Landroidx/media3/common/util/n0;->q(JJJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    move-object v12, v4

    .line 378
    move-wide v3, v5

    .line 379
    goto :goto_d

    .line 380
    :cond_f
    move-object v12, v4

    .line 381
    move-wide v3, v15

    .line 382
    :goto_d
    move-wide v4, v3

    .line 383
    move v3, v9

    .line 384
    const/16 v33, 0x0

    .line 385
    .line 386
    const/16 v34, 0x0

    .line 387
    .line 388
    const/16 v35, 0x1

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_10
    move-object v2, v6

    .line 392
    move-object v12, v4

    .line 393
    move v3, v9

    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :goto_e
    if-eq v3, v9, :cond_11

    .line 397
    .line 398
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    move-object/from16 v1, p7

    .line 404
    .line 405
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/z;->j(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IJ)Landroid/util/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    move-wide/from16 v19, v23

    .line 420
    .line 421
    :goto_f
    move-object/from16 v1, p3

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_11
    move-wide/from16 v19, v4

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :goto_10
    invoke-virtual {v1, v0, v12, v4, v5}, Landroidx/media3/exoplayer/y2;->Q(Landroidx/media3/common/z;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget v3, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 432
    .line 433
    if-eq v3, v9, :cond_13

    .line 434
    .line 435
    iget v6, v14, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 436
    .line 437
    if-eq v6, v9, :cond_12

    .line 438
    .line 439
    if-lt v3, v6, :cond_12

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_12
    const/4 v3, 0x0

    .line 443
    goto :goto_12

    .line 444
    :cond_13
    :goto_11
    const/4 v3, 0x1

    .line 445
    :goto_12
    iget-object v6, v14, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_14

    .line 452
    .line 453
    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    if-nez v17, :cond_14

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 460
    .line 461
    .line 462
    move-result v17

    .line 463
    if-nez v17, :cond_14

    .line 464
    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    goto :goto_13

    .line 469
    :cond_14
    const/4 v3, 0x0

    .line 470
    :goto_13
    invoke-virtual {v0, v12, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    move-object/from16 v17, v1

    .line 475
    .line 476
    invoke-static/range {v13 .. v20}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l0(ZLandroidx/media3/exoplayer/source/MediaSource$a;JLandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z$b;J)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v3, :cond_16

    .line 481
    .line 482
    if-eqz v1, :cond_15

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_15
    move-object/from16 v1, v17

    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_16
    :goto_14
    move-object v1, v14

    .line 489
    :goto_15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const/4 v13, 0x2

    .line 494
    if-eqz v3, :cond_19

    .line 495
    .line 496
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_17

    .line 501
    .line 502
    iget-wide v4, v7, Landroidx/media3/exoplayer/m3;->s:J

    .line 503
    .line 504
    :goto_16
    move-wide/from16 v29, v4

    .line 505
    .line 506
    move-wide/from16 v31, v19

    .line 507
    .line 508
    goto/16 :goto_1a

    .line 509
    .line 510
    :cond_17
    iget-object v3, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 513
    .line 514
    .line 515
    iget v3, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 516
    .line 517
    iget v4, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Landroidx/media3/common/z$b;->l(I)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-ne v3, v4, :cond_18

    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/media3/common/z$b;->g()J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    move-wide/from16 v25, v3

    .line 530
    .line 531
    goto :goto_17

    .line 532
    :cond_18
    const-wide/16 v25, 0x0

    .line 533
    .line 534
    :goto_17
    move-wide/from16 v31, v19

    .line 535
    .line 536
    move-wide/from16 v29, v25

    .line 537
    .line 538
    goto :goto_1a

    .line 539
    :cond_19
    if-eqz v6, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_1c

    .line 546
    .line 547
    invoke-virtual {v0, v12, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v3, v3, Landroidx/media3/common/z$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 552
    .line 553
    iget v6, v14, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 554
    .line 555
    invoke-virtual {v3, v6}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-wide v10, v3, Landroidx/media3/common/AdPlaybackState$a;->j:J

    .line 560
    .line 561
    iget-wide v8, v7, Landroidx/media3/exoplayer/m3;->c:J

    .line 562
    .line 563
    cmp-long v18, v8, v23

    .line 564
    .line 565
    if-eqz v18, :cond_1a

    .line 566
    .line 567
    iget-wide v6, v3, Landroidx/media3/common/AdPlaybackState$a;->a:J

    .line 568
    .line 569
    const-wide/high16 v25, -0x8000000000000000L

    .line 570
    .line 571
    cmp-long v18, v6, v25

    .line 572
    .line 573
    if-eqz v18, :cond_1a

    .line 574
    .line 575
    add-long/2addr v6, v10

    .line 576
    cmp-long v6, v6, v8

    .line 577
    .line 578
    if-gtz v6, :cond_1a

    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_1a
    iget v6, v3, Landroidx/media3/common/AdPlaybackState$a;->b:I

    .line 582
    .line 583
    iget v7, v14, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 584
    .line 585
    if-le v6, v7, :cond_1c

    .line 586
    .line 587
    iget-object v3, v3, Landroidx/media3/common/AdPlaybackState$a;->f:[I

    .line 588
    .line 589
    aget v3, v3, v7

    .line 590
    .line 591
    if-ne v3, v13, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v0, v12, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-wide v6, v3, Landroidx/media3/common/z$b;->d:J

    .line 598
    .line 599
    cmp-long v3, v6, v23

    .line 600
    .line 601
    if-eqz v3, :cond_1b

    .line 602
    .line 603
    sub-long v6, v6, v21

    .line 604
    .line 605
    add-long/2addr v4, v10

    .line 606
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    move-wide v4, v3

    .line 611
    goto :goto_18

    .line 612
    :cond_1b
    add-long/2addr v4, v10

    .line 613
    :goto_18
    move-object/from16 v7, p1

    .line 614
    .line 615
    move-wide/from16 v29, v4

    .line 616
    .line 617
    move-wide/from16 v31, v29

    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_1c
    :goto_19
    move-object/from16 v7, p1

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :goto_1a
    iget-object v3, v7, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 624
    .line 625
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_1e

    .line 630
    .line 631
    iget-wide v3, v7, Landroidx/media3/exoplayer/m3;->s:J

    .line 632
    .line 633
    cmp-long v3, v29, v3

    .line 634
    .line 635
    if-eqz v3, :cond_1d

    .line 636
    .line 637
    goto :goto_1b

    .line 638
    :cond_1d
    const/16 v36, 0x0

    .line 639
    .line 640
    goto :goto_1c

    .line 641
    :cond_1e
    :goto_1b
    const/16 v36, 0x1

    .line 642
    .line 643
    :goto_1c
    iget-object v3, v7, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 644
    .line 645
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/4 v9, -0x1

    .line 652
    if-ne v3, v9, :cond_1f

    .line 653
    .line 654
    const/16 v16, 0x4

    .line 655
    .line 656
    goto :goto_1d

    .line 657
    :cond_1f
    const/4 v3, 0x3

    .line 658
    move/from16 v16, v3

    .line 659
    .line 660
    :goto_1d
    iget-object v3, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v4, v7, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 663
    .line 664
    iget-object v4, v4, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_21

    .line 671
    .line 672
    iget v3, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 673
    .line 674
    if-eq v3, v9, :cond_21

    .line 675
    .line 676
    iget-object v3, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v0, v0, Landroidx/media3/common/z$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 683
    .line 684
    iget v3, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget v3, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 691
    .line 692
    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState$a;->f:[I

    .line 693
    .line 694
    array-length v4, v0

    .line 695
    if-ge v3, v4, :cond_20

    .line 696
    .line 697
    aget v0, v0, v3

    .line 698
    .line 699
    if-eq v0, v13, :cond_21

    .line 700
    .line 701
    :cond_20
    const/16 v38, 0x0

    .line 702
    .line 703
    goto :goto_1e

    .line 704
    :cond_21
    move/from16 v38, v16

    .line 705
    .line 706
    :goto_1e
    if-eqz v36, :cond_22

    .line 707
    .line 708
    if-eqz p6, :cond_22

    .line 709
    .line 710
    iget-object v0, v7, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 711
    .line 712
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_22

    .line 717
    .line 718
    iget-object v0, v7, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 719
    .line 720
    iget-object v3, v7, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 721
    .line 722
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-boolean v0, v0, Landroidx/media3/common/z$b;->f:Z

    .line 729
    .line 730
    if-nez v0, :cond_22

    .line 731
    .line 732
    const/16 v37, 0x1

    .line 733
    .line 734
    goto :goto_1f

    .line 735
    :cond_22
    const/16 v37, 0x0

    .line 736
    .line 737
    :goto_1f
    new-instance v27, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    .line 738
    .line 739
    move-object/from16 v28, v1

    .line 740
    .line 741
    invoke-direct/range {v27 .. v38}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;-><init>(Landroidx/media3/exoplayer/source/MediaSource$a;JJZZZZZI)V

    .line 742
    .line 743
    .line 744
    return-object v27
.end method

.method public static c1(Landroidx/media3/common/z;Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;ZIZLandroidx/media3/common/z$c;Landroidx/media3/common/z$b;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->a:Landroidx/media3/common/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/z;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/z;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    :cond_1
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->b:I

    .line 19
    .line 20
    iget-wide v6, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->c:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/z;->j(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IJ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v3, v2

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/common/z;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eq v4, v7, :cond_4

    .line 44
    .line 45
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p6}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v4, v4, Landroidx/media3/common/z$b;->f:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v4, p6, Landroidx/media3/common/z$b;->c:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, p5}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Landroidx/media3/common/z$c;->n:I

    .line 62
    .line 63
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v3, p6}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroidx/media3/common/z$b;->c:I

    .line 78
    .line 79
    iget-wide v4, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->c:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p5

    .line 83
    move-object v2, p6

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/z;->j(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object v5

    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    move v2, p3

    .line 96
    move-object v0, p5

    .line 97
    move-object v1, p6

    .line 98
    move-object v5, v3

    .line 99
    move v3, p4

    .line 100
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d1(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IZLjava/lang/Object;Landroidx/media3/common/z;Landroidx/media3/common/z;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v7, :cond_5

    .line 105
    .line 106
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p5

    .line 113
    move-object v2, p6

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/z;->j(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :catch_0
    :cond_5
    return-object v8
.end method

.method public static d1(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IZLjava/lang/Object;Landroidx/media3/common/z;Landroidx/media3/common/z;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/z$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/media3/common/z$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, Landroidx/media3/common/z;->p()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroidx/media3/common/z$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, Landroidx/media3/common/z;->i()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v5, p1

    .line 54
    move v7, p2

    .line 55
    move v8, p3

    .line 56
    move-object v3, p5

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/z;->d(ILandroidx/media3/common/z$b;Landroidx/media3/common/z$c;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3, v4}, Landroidx/media3/common/z;->m(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p6, p0}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    move-object p5, v3

    .line 75
    move-object p1, v5

    .line 76
    move-object p0, v6

    .line 77
    move p2, v7

    .line 78
    move p3, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v5, p1

    .line 81
    :goto_2
    if-ne p4, v2, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    invoke-virtual {p6, p4, v5}, Landroidx/media3/common/z;->f(ILandroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, Landroidx/media3/common/z$b;->c:I

    .line 89
    .line 90
    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q3;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p1, p0, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->r0(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h2(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    return p1
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/w2;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C(Landroidx/media3/exoplayer/w2;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p7}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->i(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 5
    .line 6
    .line 7
    move-wide p1, p2

    .line 8
    move-wide p3, p4

    .line 9
    move-object p5, p6

    .line 10
    move-object p6, p7

    .line 11
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static l0(ZLandroidx/media3/exoplayer/source/MediaSource$a;JLandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Landroidx/media3/common/z$b;->s(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 35
    .line 36
    iget p3, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, Landroidx/media3/common/z$b;->h(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, Landroidx/media3/common/z$b;->h(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    return p2

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, Landroidx/media3/common/z$b;->s(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    return p2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/ExoPlayerImplInternal;JLandroidx/media3/common/Format;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/common/util/HandlerWrapper;->d(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/ExoPlayerImplInternal;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->h0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n2(IIZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_2
    return p1
.end method

.method public static p0(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/z$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Landroidx/media3/common/z$b;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D(Landroidx/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "ExoPlayerImplInternal"

    .line 10
    .line 11
    const-string v0, "Unexpected error delivering message on external thread."

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u0:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q3;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final A0()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I0:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->b()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 50
    .line 51
    iget v4, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 59
    .line 60
    iget v6, v4, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_1

    .line 63
    .line 64
    iget v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 65
    .line 66
    iget v4, v4, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 67
    .line 68
    if-eq v2, v4, :cond_1

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v0

    .line 73
    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 74
    .line 75
    iget-object v6, v4, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 76
    .line 77
    iget-wide v7, v4, Landroidx/media3/exoplayer/w2;->b:J

    .line 78
    .line 79
    iget-wide v9, v4, Landroidx/media3/exoplayer/w2;->d:J

    .line 80
    .line 81
    xor-int/lit8 v13, v2, 0x1

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    move-wide v11, v7

    .line 85
    move-object v5, p0

    .line 86
    invoke-virtual/range {v5 .. v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Landroidx/media3/exoplayer/m3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W0()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l2()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    iget-object p0, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y2;->x()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne v1, p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s0()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p0, v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 116
    .line 117
    iget p0, p0, Landroidx/media3/exoplayer/m3;->e:I

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-ne p0, v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z1()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y()V

    .line 126
    .line 127
    .line 128
    move v1, v3

    .line 129
    move-object p0, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-void
.end method

.method public A1(Landroidx/media3/common/u;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F0:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G0:Landroidx/media3/common/z;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/z;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G0:Landroidx/media3/common/z;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y2;->B(Landroidx/media3/common/z;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final B1(Landroidx/media3/common/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t1(Landroidx/media3/common/u;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->d()Landroidx/media3/common/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h0(Landroidx/media3/common/u;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/w2;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Landroidx/media3/exoplayer/LoadControl;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:Landroidx/media3/exoplayer/analytics/b4;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/LoadControl;->q(Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/upstream/Allocator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Landroidx/media3/exoplayer/MediaSourceList;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w:Landroidx/media3/exoplayer/trackselection/s;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F0:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 20
    .line 21
    iget-wide v9, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:J

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    move-wide v2, p2

    .line 25
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/MediaPeriodHolder;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;JLandroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/trackselection/s;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I0:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->x()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/32 v2, 0x989680

    .line 60
    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->c()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u0()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final C1(Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F0:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/media3/exoplayer/y2;->W(Landroidx/media3/common/z;Landroidx/media3/exoplayer/ExoPlayer$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->f()Landroidx/media3/exoplayer/PlayerMessage$Target;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/PlayerMessage$Target;->p(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/PlayerMessage;->j(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/PlayerMessage;->j(Z)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final D0()V
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->x()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-gez v2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-boolean v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/32 v4, 0x989680

    .line 100
    .line 101
    .line 102
    cmp-long v2, v2, v4

    .line 103
    .line 104
    if-lez v2, :cond_5

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->d()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 123
    .line 124
    iget-object v2, v2, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 125
    .line 126
    iget-object v3, v12, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 127
    .line 128
    iget-object v3, v3, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 129
    .line 130
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 131
    .line 132
    iget-object v4, v1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 133
    .line 134
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v1, v2

    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v1

    .line 143
    move-object v0, p0

    .line 144
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m2(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JZ)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v12, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z:Z

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H0:J

    .line 156
    .line 157
    cmp-long v1, v1, v8

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    :cond_6
    iget-object v1, v12, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 162
    .line 163
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->m()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    cmp-long v1, v1, v8

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    :cond_7
    iput-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H0:J

    .line 172
    .line 173
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z:Z

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I0:Z

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    move v1, v10

    .line 184
    :goto_0
    if-eqz v1, :cond_b

    .line 185
    .line 186
    move v2, v10

    .line 187
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 188
    .line 189
    array-length v3, v3

    .line 190
    if-ge v2, v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {v13, v2}, Landroidx/media3/exoplayer/trackselection/s;->c(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 199
    .line 200
    aget-object v3, v3, v2

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q3;->m()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/4 v4, -0x2

    .line 207
    if-ne v3, v4, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    iget-object v3, v13, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 211
    .line 212
    aget-object v3, v3, v2

    .line 213
    .line 214
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->m()Landroidx/media3/common/Format;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v13, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 221
    .line 222
    aget-object v4, v4, v2

    .line 223
    .line 224
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->m()Landroidx/media3/common/Format;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v4, v4, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3, v4}, Landroidx/media3/common/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 237
    .line 238
    aget-object v3, v3, v2

    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q3;->u()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    move v1, v10

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    :goto_3
    if-nez v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->n()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n1(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->s()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_12

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 267
    .line 268
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/y2;->N(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 279
    .line 280
    array-length v1, v0

    .line 281
    :goto_4
    if-ge v10, v1, :cond_12

    .line 282
    .line 283
    aget-object v2, v0, v10

    .line 284
    .line 285
    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodHolder;->n()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-virtual {v2, v11, v13, v3, v4}, Landroidx/media3/exoplayer/q3;->F(Landroidx/media3/exoplayer/trackselection/s;Landroidx/media3/exoplayer/trackselection/s;J)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v10, v10, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 296
    .line 297
    iget-boolean v2, v2, Landroidx/media3/exoplayer/w2;->k:Z

    .line 298
    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n0:Z

    .line 302
    .line 303
    if-eqz v2, :cond_12

    .line 304
    .line 305
    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 306
    .line 307
    array-length v2, v0

    .line 308
    :goto_6
    if-ge v10, v2, :cond_12

    .line 309
    .line 310
    aget-object v3, v0, v10

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/q3;->x(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_f

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_f
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/q3;->r(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_11

    .line 324
    .line 325
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 326
    .line 327
    iget-wide v4, v4, Landroidx/media3/exoplayer/w2;->f:J

    .line 328
    .line 329
    cmp-long v6, v4, v8

    .line 330
    .line 331
    if-eqz v6, :cond_10

    .line 332
    .line 333
    const-wide/high16 v6, -0x8000000000000000L

    .line 334
    .line 335
    cmp-long v4, v4, v6

    .line 336
    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->m()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    iget-object v6, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 344
    .line 345
    iget-wide v6, v6, Landroidx/media3/exoplayer/w2;->f:J

    .line 346
    .line 347
    add-long/2addr v4, v6

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    move-wide v4, v8

    .line 350
    :goto_7
    invoke-virtual {v3, v1, v4, v5}, Landroidx/media3/exoplayer/q3;->O(Landroidx/media3/exoplayer/MediaPeriodHolder;J)V

    .line 351
    .line 352
    .line 353
    :cond_11
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    :goto_9
    return-void
.end method

.method public D1(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, p1, v1}, Landroidx/media3/common/util/HandlerWrapper;->h(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q3;->h()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/q3;->c(Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q3;->h()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v4, v3

    .line 36
    sub-int/2addr v5, v4

    .line 37
    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H0:J

    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->i:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final E1(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/y2;->Y(Landroidx/media3/common/z;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g1(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q3;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/q3;->b(Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0(IZ)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0:I

    .line 26
    .line 27
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Landroidx/media3/exoplayer/MediaSourceList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->i()Landroidx/media3/common/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e0(Landroidx/media3/common/z;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F1(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H0:J

    .line 19
    .line 20
    return-void
.end method

.method public final G0(Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->a:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->b:I

    .line 12
    .line 13
    iget v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;->d:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/MediaSourceList;->v(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e0(Landroidx/media3/common/z;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final G1(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y:Landroidx/media3/common/util/HandlerWrapper;

    .line 32
    .line 33
    new-instance v3, Landroidx/media3/exoplayer/o2;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Landroidx/media3/exoplayer/o2;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0:I

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g0:Z

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Landroidx/media3/common/util/HandlerWrapper;->o(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g0:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f0:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final H()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/common/util/Clock;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Landroidx/media3/common/util/HandlerWrapper;->o(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b0:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 23
    .line 24
    iget v3, v3, Landroidx/media3/exoplayer/m3;->e:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v5, :cond_1f

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-ne v3, v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_1
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b0:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g2()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e1(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string v7, "doSomeWork"

    .line 54
    .line 55
    invoke-static {v7}, Landroidx/media3/common/util/h0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l2()V

    .line 59
    .line 60
    .line 61
    iget-boolean v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/common/util/Clock;

    .line 67
    .line 68
    invoke-interface {v7}, Landroidx/media3/common/util/Clock;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iput-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z0:J

    .line 77
    .line 78
    iget-object v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 79
    .line 80
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 81
    .line 82
    iget-wide v9, v9, Landroidx/media3/exoplayer/m3;->s:J

    .line 83
    .line 84
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:J

    .line 85
    .line 86
    sub-long/2addr v9, v11

    .line 87
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Z

    .line 88
    .line 89
    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/MediaPeriod;->x(JZ)V

    .line 90
    .line 91
    .line 92
    move v9, v5

    .line 93
    move v10, v9

    .line 94
    move v7, v8

    .line 95
    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 96
    .line 97
    array-length v12, v11

    .line 98
    if-ge v7, v12, :cond_9

    .line 99
    .line 100
    aget-object v11, v11, v7

    .line 101
    .line 102
    invoke-virtual {v11}, Landroidx/media3/exoplayer/q3;->h()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0(IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 113
    .line 114
    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z0:J

    .line 115
    .line 116
    invoke-virtual {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/q3;->I(JJ)V

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/media3/exoplayer/q3;->t()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    move v9, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v9, v8

    .line 130
    :goto_1
    invoke-virtual {v11, v3}, Landroidx/media3/exoplayer/q3;->a(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v0, v7, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0(IZ)V

    .line 135
    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    move v10, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v10, v8

    .line 144
    :goto_2
    if-nez v11, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v0(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    iget-object v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 153
    .line 154
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->u()V

    .line 155
    .line 156
    .line 157
    move v9, v5

    .line 158
    move v10, v9

    .line 159
    :cond_9
    iget-object v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 160
    .line 161
    iget-wide v11, v7, Landroidx/media3/exoplayer/w2;->f:J

    .line 162
    .line 163
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    iget-boolean v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 171
    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    cmp-long v7, v11, v13

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 179
    .line 180
    move-wide v15, v13

    .line 181
    iget-wide v13, v7, Landroidx/media3/exoplayer/m3;->s:J

    .line 182
    .line 183
    cmp-long v7, v11, v13

    .line 184
    .line 185
    if-gtz v7, :cond_c

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move-wide v15, v13

    .line 189
    :goto_4
    move v7, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    move-wide v15, v13

    .line 192
    :cond_c
    move v7, v8

    .line 193
    :goto_5
    if-eqz v7, :cond_d

    .line 194
    .line 195
    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n0:Z

    .line 196
    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    iput-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n0:Z

    .line 200
    .line 201
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 202
    .line 203
    iget v9, v9, Landroidx/media3/exoplayer/m3;->n:I

    .line 204
    .line 205
    const/4 v11, 0x5

    .line 206
    invoke-virtual {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z1(ZIZI)V

    .line 207
    .line 208
    .line 209
    :cond_d
    const/4 v9, 0x3

    .line 210
    if-eqz v7, :cond_e

    .line 211
    .line 212
    iget-object v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 213
    .line 214
    iget-boolean v7, v7, Landroidx/media3/exoplayer/w2;->k:Z

    .line 215
    .line 216
    if-eqz v7, :cond_e

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N1(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c2()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 226
    .line 227
    iget v7, v7, Landroidx/media3/exoplayer/m3;->e:I

    .line 228
    .line 229
    if-ne v7, v4, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X1(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N1(I)V

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    iput-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V1()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_13

    .line 248
    .line 249
    invoke-virtual {v0, v8, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o2(ZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/media3/exoplayer/DefaultMediaClock;->g()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z1()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 262
    .line 263
    iget v7, v7, Landroidx/media3/exoplayer/m3;->e:I

    .line 264
    .line 265
    if-ne v7, v9, :cond_13

    .line 266
    .line 267
    iget v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0:I

    .line 268
    .line 269
    if-nez v7, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o0()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_10
    if-nez v10, :cond_13

    .line 279
    .line 280
    :cond_11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V1()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o2(ZZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N1(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o0:Z

    .line 291
    .line 292
    if-eqz v7, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K0()V

    .line 295
    .line 296
    .line 297
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 298
    .line 299
    invoke-interface {v7}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->d()V

    .line 300
    .line 301
    .line 302
    :cond_12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c2()V

    .line 303
    .line 304
    .line 305
    :cond_13
    :goto_6
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 306
    .line 307
    iget v7, v7, Landroidx/media3/exoplayer/m3;->e:I

    .line 308
    .line 309
    if-ne v7, v4, :cond_18

    .line 310
    .line 311
    move v7, v8

    .line 312
    :goto_7
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 313
    .line 314
    array-length v11, v10

    .line 315
    if-ge v7, v11, :cond_15

    .line 316
    .line 317
    aget-object v10, v10, v7

    .line 318
    .line 319
    invoke-virtual {v10, v3}, Landroidx/media3/exoplayer/q3;->x(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_14

    .line 324
    .line 325
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v0(I)V

    .line 326
    .line 327
    .line 328
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_15
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 332
    .line 333
    iget-boolean v7, v3, Landroidx/media3/exoplayer/m3;->g:Z

    .line 334
    .line 335
    if-nez v7, :cond_18

    .line 336
    .line 337
    iget-wide v10, v3, Landroidx/media3/exoplayer/m3;->r:J

    .line 338
    .line 339
    const-wide/32 v12, 0x7a120

    .line 340
    .line 341
    .line 342
    cmp-long v3, v10, v12

    .line 343
    .line 344
    if-gez v3, :cond_18

    .line 345
    .line 346
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y2;->n()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m0(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_18

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V1()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_18

    .line 363
    .line 364
    iget-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E0:J

    .line 365
    .line 366
    cmp-long v3, v10, v15

    .line 367
    .line 368
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/common/util/Clock;

    .line 369
    .line 370
    if-nez v3, :cond_16

    .line 371
    .line 372
    invoke-interface {v7}, Landroidx/media3/common/util/Clock;->b()J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    iput-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E0:J

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_16
    invoke-interface {v7}, Landroidx/media3/common/util/Clock;->b()J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E0:J

    .line 384
    .line 385
    sub-long/2addr v10, v12

    .line 386
    const-wide/16 v12, 0xfa0

    .line 387
    .line 388
    cmp-long v3, v10, v12

    .line 389
    .line 390
    if-gez v3, :cond_17

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_17
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 394
    .line 395
    const/16 v1, 0xfa0

    .line 396
    .line 397
    invoke-direct {v0, v8, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_18
    move-wide v10, v15

    .line 402
    iput-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E0:J

    .line 403
    .line 404
    :goto_8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V1()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_19

    .line 409
    .line 410
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 411
    .line 412
    iget v3, v3, Landroidx/media3/exoplayer/m3;->e:I

    .line 413
    .line 414
    if-ne v3, v9, :cond_19

    .line 415
    .line 416
    move v3, v5

    .line 417
    goto :goto_9

    .line 418
    :cond_19
    move v3, v8

    .line 419
    :goto_9
    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v0:Z

    .line 420
    .line 421
    if-eqz v7, :cond_1a

    .line 422
    .line 423
    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u0:Z

    .line 424
    .line 425
    if-eqz v7, :cond_1a

    .line 426
    .line 427
    if-eqz v3, :cond_1a

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1a
    move v5, v8

    .line 431
    :goto_a
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 432
    .line 433
    iget-boolean v10, v7, Landroidx/media3/exoplayer/m3;->p:Z

    .line 434
    .line 435
    if-eq v10, v5, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/m3;->i(Z)Landroidx/media3/exoplayer/m3;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    iput-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 442
    .line 443
    :cond_1b
    iput-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u0:Z

    .line 444
    .line 445
    if-nez v5, :cond_1e

    .line 446
    .line 447
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 448
    .line 449
    iget v5, v5, Landroidx/media3/exoplayer/m3;->e:I

    .line 450
    .line 451
    if-ne v5, v6, :cond_1c

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_1c
    if-nez v3, :cond_1d

    .line 455
    .line 456
    if-eq v5, v4, :cond_1d

    .line 457
    .line 458
    if-ne v5, v9, :cond_1e

    .line 459
    .line 460
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0:I

    .line 461
    .line 462
    if-eqz v3, :cond_1e

    .line 463
    .line 464
    :cond_1d
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e1(J)V

    .line 465
    .line 466
    .line 467
    :cond_1e
    :goto_b
    invoke-static {}, Landroidx/media3/common/util/h0;->b()V

    .line 468
    .line 469
    .line 470
    :cond_1f
    :goto_c
    return-void
.end method

.method public H0(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;-><init>(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 7
    .line 8
    const/16 p1, 0x13

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H1(Landroidx/media3/exoplayer/r3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 6
    .line 7
    aget-object v3, v2, p2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q3;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    move v10, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v10, v4

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v6, v2, Landroidx/media3/exoplayer/trackselection/s;->b:[Landroidx/media3/exoplayer/p3;

    .line 35
    .line 36
    aget-object v6, v6, p2

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V1()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 49
    .line 50
    iget v7, v7, Landroidx/media3/exoplayer/m3;->e:I

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne v7, v8, :cond_2

    .line 54
    .line 55
    move/from16 v17, v5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v17, v4

    .line 59
    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v17, :cond_3

    .line 63
    .line 64
    move v9, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v9, v4

    .line 67
    :goto_2
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    iput v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0:I

    .line 71
    .line 72
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 73
    .line 74
    aget-object v4, v4, p2

    .line 75
    .line 76
    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    iget-object v5, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 83
    .line 84
    iget-object v15, v5, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 87
    .line 88
    move-object v11, v6

    .line 89
    move-object v6, v4

    .line 90
    move-object v4, v11

    .line 91
    move-wide/from16 v11, p4

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    invoke-virtual/range {v3 .. v16}, Landroidx/media3/exoplayer/q3;->e(Landroidx/media3/exoplayer/p3;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$a;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-virtual {v3, v0, v2, v1}, Landroidx/media3/exoplayer/q3;->n(ILjava/lang/Object;Landroidx/media3/exoplayer/MediaPeriodHolder;)V

    .line 107
    .line 108
    .line 109
    if-eqz v17, :cond_4

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q3;->X()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final I1(Landroidx/media3/exoplayer/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d0:Landroidx/media3/exoplayer/r3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K([ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J0(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->t(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final J1(Landroidx/media3/exoplayer/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0:Landroidx/media3/exoplayer/s3;

    .line 2
    .line 3
    return-void
.end method

.method public final K([ZJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/s;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 25
    .line 26
    aget-object v4, v4, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/q3;->L()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-ge v3, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/s;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 47
    .line 48
    aget-object v1, v1, v3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/q3;->x(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    aget-boolean v4, p1, v3

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-wide v5, p2

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    move-wide v5, p2

    .line 66
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    move-object p0, v1

    .line 69
    move-wide p2, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->n()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public K1(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, p1, v1}, Landroidx/media3/common/util/HandlerWrapper;->h(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D0:J

    .line 2
    .line 3
    return-void
.end method

.method public L0(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/y2;->Z(Landroidx/media3/common/z;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g1(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final M([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Lcom/google/common/collect/x;
    .locals 6

    .line 1
    new-instance p0, Lcom/google/common/collect/x$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v4, p1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v4, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->p(I)Landroidx/media3/common/Format;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Landroidx/media3/common/Metadata;

    .line 25
    .line 26
    new-array v5, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroidx/media3/common/util/HandlerWrapper;->d(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M1(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->D(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e0(Landroidx/media3/common/z;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/m3;->s:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Q(Landroidx/media3/common/z;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Landroidx/media3/exoplayer/LoadControl;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:Landroidx/media3/exoplayer/analytics/b4;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/LoadControl;->d(Landroidx/media3/exoplayer/analytics/b4;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N1(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i2()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Landroidx/media3/exoplayer/MediaSourceList;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->g()Landroidx/media3/datasource/TransferListener;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/MediaSourceList;->w(Landroidx/media3/datasource/TransferListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final N1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/m3;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/exoplayer/m3;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m3;->i(Z)Landroidx/media3/exoplayer/m3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/m3;->h(I)Landroidx/media3/exoplayer/m3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final O(Landroidx/media3/exoplayer/MediaPeriodHolder;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-float p1, v0

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultMediaClock;->d()Landroidx/media3/common/u;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroidx/media3/common/u;->a:F

    .line 21
    .line 22
    div-float/2addr p1, p0

    .line 23
    float-to-long p0, p1

    .line 24
    return-wide p0
.end method

.method public O0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l0:Z

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/common/util/j;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/common/util/Clock;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/media3/common/util/j;-><init>(Landroidx/media3/common/util/Clock;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-interface {v1, v2, v0}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->U:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/j;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method public final O1(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/q3;->U(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final P()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/m3;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K0:J

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    iget-wide v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 22
    .line 23
    iget-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z0:J

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/q3;->j(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/media3/exoplayer/m3;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 71
    .line 72
    long-to-float v3, v3

    .line 73
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    long-to-float v4, v4

    .line 78
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->o:Landroidx/media3/common/u;

    .line 81
    .line 82
    iget p0, p0, Landroidx/media3/common/u;->a:F

    .line 83
    .line 84
    mul-float/2addr v4, p0

    .line 85
    add-float/2addr v3, v4

    .line 86
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->n()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    long-to-float p0, v4

    .line 91
    cmpl-float p0, v3, p0

    .line 92
    .line 93
    if-ltz p0, :cond_3

    .line 94
    .line 95
    sget-wide v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K0:J

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :cond_3
    return-wide v0
.end method

.method public final P0(Landroidx/media3/common/util/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v2, v1, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V0(ZZZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Q0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Landroidx/media3/exoplayer/LoadControl;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:Landroidx/media3/exoplayer/analytics/b4;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/LoadControl;->n(Landroidx/media3/exoplayer/analytics/b4;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a0:Landroidx/media3/common/audio/AudioFocusManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/common/audio/AudioFocusManager;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroidx/media3/common/util/HandlerWrapper;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H:Landroidx/media3/exoplayer/n3;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n3;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/util/j;->g()Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Landroidx/media3/common/util/HandlerWrapper;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H:Landroidx/media3/exoplayer/n3;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n3;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/media3/common/util/j;->g()Z

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public P1(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/common/util/j;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/common/util/Clock;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/media3/common/util/j;-><init>(Landroidx/media3/common/util/Clock;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 27
    .line 28
    new-instance v2, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x1e

    .line 34
    .line 35
    invoke-interface {p0, p1, v2}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 40
    .line 41
    .line 42
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, p2, p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/util/j;->d(J)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method public final Q(Landroidx/media3/common/z;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/z$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 15
    .line 16
    iget-wide v0, p1, Landroidx/media3/common/z$c;->f:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/z$c;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 34
    .line 35
    iget-boolean p2, p1, Landroidx/media3/common/z$c;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/z$c;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 45
    .line 46
    iget-wide v0, v0, Landroidx/media3/common/z$c;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/z$b;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final Q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/q3;->H()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final Q1(Ljava/lang/Object;Landroidx/media3/common/util/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/q3;->V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 16
    .line 17
    iget p1, p1, Landroidx/media3/exoplayer/m3;->e:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/common/util/j;->g()Z

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final R(Landroidx/media3/exoplayer/MediaPeriodHolder;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_4

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/q3;->x(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/q3;->k(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final R0(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaSourceList;->A(IILandroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e0(Landroidx/media3/common/z;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R1(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(Landroidx/media3/common/z;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/z;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/m3;->l()Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s0:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/common/z;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/z;->j(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 43
    .line 44
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/y2;->Q(Landroidx/media3/common/z;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 69
    .line 70
    .line 71
    iget p1, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 74
    .line 75
    iget v4, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/media3/common/z$b;->l(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne p1, v3, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/media3/common/z$b;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public S0(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/common/util/HandlerWrapper;->j(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S1(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J0:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a0:Landroidx/media3/common/audio/AudioFocusManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioFocusManager;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/q3;->W(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public T()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->d()Landroidx/media3/common/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/u;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v10

    .line 26
    :goto_0
    if-eqz v2, :cond_c

    .line 27
    .line 28
    iget-boolean v6, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 37
    .line 38
    iget-boolean v6, v6, Landroidx/media3/exoplayer/m3;->l:Z

    .line 39
    .line 40
    invoke-virtual {v2, v1, v7, v6}, Landroidx/media3/exoplayer/MediaPeriodHolder;->z(FLandroidx/media3/common/z;Z)Landroidx/media3/exoplayer/trackselection/s;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v2, v7, :cond_1

    .line 51
    .line 52
    move-object v4, v6

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/trackselection/s;->a(Landroidx/media3/exoplayer/trackselection/s;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v11, 0x0

    .line 62
    if-nez v7, :cond_a

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 74
    .line 75
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/y2;->N(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/2addr v1, v10

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move/from16 v17, v10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move/from16 v17, v11

    .line 86
    .line 87
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 88
    .line 89
    array-length v1, v1

    .line 90
    new-array v1, v1, [Z

    .line 91
    .line 92
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v14, v2

    .line 97
    check-cast v14, Landroidx/media3/exoplayer/trackselection/s;

    .line 98
    .line 99
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 100
    .line 101
    iget-wide v2, v2, Landroidx/media3/exoplayer/m3;->s:J

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    move-wide v15, v2

    .line 106
    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/MediaPeriodHolder;->b(Landroidx/media3/exoplayer/trackselection/s;JZ[Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 111
    .line 112
    iget v4, v1, Landroidx/media3/exoplayer/m3;->e:I

    .line 113
    .line 114
    if-eq v4, v12, :cond_3

    .line 115
    .line 116
    iget-wide v4, v1, Landroidx/media3/exoplayer/m3;->s:J

    .line 117
    .line 118
    cmp-long v1, v2, v4

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    move v8, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v8, v11

    .line 125
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 126
    .line 127
    iget-object v4, v1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    iget-wide v4, v1, Landroidx/media3/exoplayer/m3;->c:J

    .line 131
    .line 132
    iget-wide v14, v1, Landroidx/media3/exoplayer/m3;->d:J

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    move-object v1, v6

    .line 136
    move-wide v6, v14

    .line 137
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Landroidx/media3/exoplayer/m3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X0(JZ)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 152
    .line 153
    array-length v1, v1

    .line 154
    new-array v1, v1, [Z

    .line 155
    .line 156
    move v2, v11

    .line 157
    :goto_3
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 158
    .line 159
    array-length v4, v3

    .line 160
    if-ge v2, v4, :cond_6

    .line 161
    .line 162
    aget-object v3, v3, v2

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q3;->h()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 169
    .line 170
    aget-object v4, v4, v2

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/media3/exoplayer/q3;->y()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    aput-boolean v4, v1, v2

    .line 177
    .line 178
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 179
    .line 180
    aget-object v19, v4, v2

    .line 181
    .line 182
    iget-object v4, v13, Landroidx/media3/exoplayer/MediaPeriodHolder;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 183
    .line 184
    aget-object v20, v4, v2

    .line 185
    .line 186
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 187
    .line 188
    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 189
    .line 190
    aget-boolean v24, v18, v2

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    move-wide/from16 v22, v5

    .line 195
    .line 196
    invoke-virtual/range {v19 .. v24}, Landroidx/media3/exoplayer/q3;->B(Landroidx/media3/exoplayer/source/SampleStream;Landroidx/media3/exoplayer/DefaultMediaClock;JZ)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 200
    .line 201
    aget-object v4, v4, v2

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/media3/exoplayer/q3;->h()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sub-int v4, v3, v4

    .line 208
    .line 209
    if-lez v4, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0, v2, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0(IZ)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0:I

    .line 215
    .line 216
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 217
    .line 218
    aget-object v5, v5, v2

    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/media3/exoplayer/q3;->h()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    sub-int/2addr v3, v5

    .line 225
    sub-int/2addr v4, v3

    .line 226
    iput v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0:I

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K([ZJ)V

    .line 234
    .line 235
    .line 236
    iput-boolean v10, v13, Landroidx/media3/exoplayer/MediaPeriodHolder;->i:Z

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/y2;->N(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 240
    .line 241
    .line 242
    iget-boolean v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    iget-object v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 247
    .line 248
    iget-wide v3, v1, Landroidx/media3/exoplayer/w2;->b:J

    .line 249
    .line 250
    iget-wide v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 251
    .line 252
    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/MediaPeriodHolder;->C(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z:Z

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->x()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v2, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E()V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v2, v6, v3, v4, v11}, Landroidx/media3/exoplayer/MediaPeriodHolder;->a(Landroidx/media3/exoplayer/trackselection/s;JZ)J

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 288
    .line 289
    iget v1, v1, Landroidx/media3/exoplayer/m3;->e:I

    .line 290
    .line 291
    if-eq v1, v12, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l2()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    if-ne v2, v3, :cond_b

    .line 307
    .line 308
    move v5, v11

    .line 309
    :cond_b
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    :goto_5
    return-void
.end method

.method public final T1()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long p0, v2, v4

    .line 36
    .line 37
    if-ltz p0, :cond_3

    .line 38
    .line 39
    iget-boolean p0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->i:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    return v1
.end method

.method public final U(J)Landroidx/media3/exoplayer/s3;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d0:Landroidx/media3/exoplayer/r3;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/r3;->b:Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->c:Ljava/lang/Double;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-double p1, p1

    .line 30
    mul-double/2addr v0, p1

    .line 31
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/common/math/b;->f(DLjava/math/RoundingMode;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d0:Landroidx/media3/exoplayer/r3;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/media3/exoplayer/r3;->c:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-double/2addr v3, p1

    .line 46
    invoke-static {v3, v4, v2}, Lcom/google/common/math/b;->f(DLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e0:Landroidx/media3/exoplayer/s3;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-wide v3, v2, Landroidx/media3/exoplayer/s3;->a:J

    .line 55
    .line 56
    cmp-long v3, v3, v0

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-wide v2, v2, Landroidx/media3/exoplayer/s3;->b:J

    .line 61
    .line 62
    cmp-long v2, v2, p1

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/s3;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, p1, p2}, Landroidx/media3/exoplayer/s3;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e0:Landroidx/media3/exoplayer/s3;

    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e0:Landroidx/media3/exoplayer/s3;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0:Landroidx/media3/exoplayer/s3;

    .line 77
    .line 78
    return-object p0
.end method

.method public final U0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U1()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->n()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m0(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->n()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->C(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_0
    move-wide v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->C(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v5, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 52
    .line 53
    iget-wide v5, v5, Landroidx/media3/exoplayer/w2;->b:J

    .line 54
    .line 55
    sub-long/2addr v3, v5

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 60
    .line 61
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y1(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    :goto_2
    move-wide/from16 v16, v3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/LoadControl$a;

    .line 87
    .line 88
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:Landroidx/media3/exoplayer/analytics/b4;

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 91
    .line 92
    iget-object v7, v3, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 95
    .line 96
    iget-object v8, v1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->d()Landroidx/media3/common/u;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v13, v1, Landroidx/media3/common/u;->a:F

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 107
    .line 108
    iget-boolean v14, v1, Landroidx/media3/exoplayer/m3;->l:Z

    .line 109
    .line 110
    iget-boolean v15, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o0:Z

    .line 111
    .line 112
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p0:J

    .line 113
    .line 114
    move-wide/from16 v18, v3

    .line 115
    .line 116
    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/LoadControl$a;-><init>(Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JJFZZJJ)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Landroidx/media3/exoplayer/LoadControl;

    .line 120
    .line 121
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/LoadControl;->e(Landroidx/media3/exoplayer/LoadControl$a;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-boolean v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    const-wide/32 v6, 0x7a120

    .line 138
    .line 139
    .line 140
    cmp-long v4, v11, v6

    .line 141
    .line 142
    if-gez v4, :cond_4

    .line 143
    .line 144
    iget-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:J

    .line 145
    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    cmp-long v4, v6, v8

    .line 149
    .line 150
    if-gtz v4, :cond_3

    .line 151
    .line 152
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Z

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    :cond_3
    iget-object v1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 157
    .line 158
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 159
    .line 160
    iget-wide v3, v3, Landroidx/media3/exoplayer/m3;->s:J

    .line 161
    .line 162
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->x(JZ)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Landroidx/media3/exoplayer/LoadControl;

    .line 166
    .line 167
    invoke-interface {v0, v5}, Landroidx/media3/exoplayer/LoadControl;->e(Landroidx/media3/exoplayer/LoadControl$a;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    return v0

    .line 172
    :cond_4
    return v1
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/m3;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V1()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K0:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public final V0(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Landroidx/media3/common/util/HandlerWrapper;->o(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g0:Z

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o2(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->h()V

    .line 35
    .line 36
    .line 37
    const-wide v6, 0xe8d4a51000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v6, "Disable failed."

    .line 50
    .line 51
    invoke-static {v2, v6, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    move v8, v3

    .line 60
    :goto_1
    if-ge v8, v7, :cond_1

    .line 61
    .line 62
    aget-object v0, v6, v8

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q3;->L()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    const-string v9, "Reset failed."

    .line 70
    .line 71
    invoke-static {v2, v9, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0:I

    .line 78
    .line 79
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 82
    .line 83
    iget-wide v6, v0, Landroidx/media3/exoplayer/m3;->s:J

    .line 84
    .line 85
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 96
    .line 97
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 98
    .line 99
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p0(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/z$b;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 107
    .line 108
    iget-wide v8, v0, Landroidx/media3/exoplayer/m3;->s:J

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :goto_3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 112
    .line 113
    iget-wide v8, v0, Landroidx/media3/exoplayer/m3;->c:J

    .line 114
    .line 115
    :goto_4
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 118
    .line 119
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S(Landroidx/media3/common/z;)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 130
    .line 131
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    :goto_5
    move-wide v11, v6

    .line 155
    move-wide v9, v8

    .line 156
    goto :goto_6

    .line 157
    :cond_4
    move v5, v3

    .line 158
    goto :goto_5

    .line 159
    :goto_6
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->g()V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0:Z

    .line 165
    .line 166
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 169
    .line 170
    if-eqz p3, :cond_5

    .line 171
    .line 172
    instance-of v3, v0, Landroidx/media3/exoplayer/o3;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    check-cast v0, Landroidx/media3/exoplayer/o3;

    .line 177
    .line 178
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Landroidx/media3/exoplayer/MediaSourceList;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaSourceList;->q()Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/o3;->E(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/exoplayer/o3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v3, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 189
    .line 190
    const/4 v6, -0x1

    .line 191
    if-eq v3, v6, :cond_5

    .line 192
    .line 193
    iget-object v3, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 201
    .line 202
    iget v3, v3, Landroidx/media3/common/z$b;->c:I

    .line 203
    .line 204
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroidx/media3/common/z$c;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    new-instance v3, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 217
    .line 218
    iget-object v6, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-wide v7, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 221
    .line 222
    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;J)V

    .line 223
    .line 224
    .line 225
    move-object v7, v0

    .line 226
    move-object v8, v3

    .line 227
    goto :goto_7

    .line 228
    :cond_5
    move-object v7, v0

    .line 229
    move-object v8, v2

    .line 230
    :goto_7
    new-instance v6, Landroidx/media3/exoplayer/m3;

    .line 231
    .line 232
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 233
    .line 234
    iget v13, v0, Landroidx/media3/exoplayer/m3;->e:I

    .line 235
    .line 236
    if-eqz p4, :cond_6

    .line 237
    .line 238
    :goto_8
    move-object v14, v4

    .line 239
    goto :goto_9

    .line 240
    :cond_6
    iget-object v4, v0, Landroidx/media3/exoplayer/m3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :goto_9
    if-eqz v5, :cond_7

    .line 244
    .line 245
    sget-object v2, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/t0;

    .line 246
    .line 247
    :goto_a
    move-object/from16 v16, v2

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/m3;->h:Landroidx/media3/exoplayer/source/t0;

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :goto_b
    if-eqz v5, :cond_8

    .line 254
    .line 255
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w:Landroidx/media3/exoplayer/trackselection/s;

    .line 256
    .line 257
    :goto_c
    move-object/from16 v17, v2

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_8
    iget-object v2, v0, Landroidx/media3/exoplayer/m3;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :goto_d
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_e
    move-object/from16 v18, v0

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_9
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->j:Ljava/util/List;

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :goto_f
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 276
    .line 277
    iget-boolean v2, v0, Landroidx/media3/exoplayer/m3;->l:Z

    .line 278
    .line 279
    iget v3, v0, Landroidx/media3/exoplayer/m3;->m:I

    .line 280
    .line 281
    iget v4, v0, Landroidx/media3/exoplayer/m3;->n:I

    .line 282
    .line 283
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->o:Landroidx/media3/common/u;

    .line 284
    .line 285
    const-wide/16 v30, 0x0

    .line 286
    .line 287
    const/16 v32, 0x0

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const-wide/16 v26, 0x0

    .line 291
    .line 292
    move-object/from16 v19, v8

    .line 293
    .line 294
    move-wide/from16 v24, v11

    .line 295
    .line 296
    move-wide/from16 v28, v11

    .line 297
    .line 298
    move-object/from16 v23, v0

    .line 299
    .line 300
    move/from16 v20, v2

    .line 301
    .line 302
    move/from16 v21, v3

    .line 303
    .line 304
    move/from16 v22, v4

    .line 305
    .line 306
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/m3;-><init>(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/t0;Landroidx/media3/exoplayer/trackselection/s;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$a;ZIILandroidx/media3/common/u;JJJJZ)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 310
    .line 311
    if-eqz p3, :cond_a

    .line 312
    .line 313
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->M()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Landroidx/media3/exoplayer/MediaSourceList;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->y()V

    .line 321
    .line 322
    .line 323
    :cond_a
    return-void
.end method

.method public final V1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/m3;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/media3/exoplayer/m3;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/m3;->q:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/w2;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final W1(Landroidx/media3/exoplayer/MediaPeriodHolder;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->D(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    const/4 v5, 0x1

    .line 35
    move v6, v1

    .line 36
    move v7, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_2

    .line 38
    .line 39
    aget-object v8, v0, v6

    .line 40
    .line 41
    invoke-virtual {v8}, Landroidx/media3/exoplayer/q3;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, p1, v2, v3}, Landroidx/media3/exoplayer/q3;->a0(Landroidx/media3/exoplayer/MediaPeriodHolder;J)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    and-int/2addr v7, v8

    .line 52
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez v7, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 61
    .line 62
    iget-wide v2, p0, Landroidx/media3/exoplayer/m3;->s:J

    .line 63
    .line 64
    sget-object p0, Landroidx/media3/exoplayer/s3;->e:Landroidx/media3/exoplayer/s3;

    .line 65
    .line 66
    invoke-interface {v0, v2, v3, p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->b(JLandroidx/media3/exoplayer/s3;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 71
    .line 72
    invoke-interface {p1, p2, p3, p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->b(JLandroidx/media3/exoplayer/s3;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    cmp-long p0, v2, p0

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    return v5

    .line 81
    :cond_4
    :goto_1
    return v1
.end method

.method public final X(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->n()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->C(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final X0(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v1, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->D(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/DefaultMediaClock;->e(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p2, :cond_1

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4, p3}, Landroidx/media3/exoplayer/q3;->M(Landroidx/media3/exoplayer/MediaPeriodHolder;JZ)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final X1(Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 17
    .line 18
    iget-boolean v2, v2, Landroidx/media3/exoplayer/m3;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y1(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    move-wide/from16 v17, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/media3/exoplayer/y2;->n()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->s()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 72
    .line 73
    iget-boolean v5, v5, Landroidx/media3/exoplayer/w2;->k:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v5, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v5, v1

    .line 80
    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-boolean v6, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_5
    if-nez v5, :cond_7

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->j()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Landroidx/media3/exoplayer/LoadControl;

    .line 109
    .line 110
    new-instance v6, Landroidx/media3/exoplayer/LoadControl$a;

    .line 111
    .line 112
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:Landroidx/media3/exoplayer/analytics/b4;

    .line 113
    .line 114
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 115
    .line 116
    iget-object v8, v3, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 117
    .line 118
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 119
    .line 120
    iget-object v9, v3, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 121
    .line 122
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->C(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->d()Landroidx/media3/common/u;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v14, v2, Landroidx/media3/common/u;->a:F

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 137
    .line 138
    iget-boolean v15, v2, Landroidx/media3/exoplayer/m3;->l:Z

    .line 139
    .line 140
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o0:Z

    .line 141
    .line 142
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p0:J

    .line 143
    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    move-wide/from16 v19, v3

    .line 147
    .line 148
    invoke-direct/range {v6 .. v20}, Landroidx/media3/exoplayer/LoadControl$a;-><init>(Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JJFZZJJ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v6}, Landroidx/media3/exoplayer/LoadControl;->i(Landroidx/media3/exoplayer/LoadControl$a;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_7
    :goto_3
    return v3
.end method

.method public final Y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/m3;->l:Z

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/m3;->n:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/m3;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k2(ZIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y1(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/z;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/media3/common/z$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/z$c;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 39
    .line 40
    iget-boolean p1, p0, Landroidx/media3/common/z$c;->i:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-wide p0, p0, Landroidx/media3/common/z$c;->f:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S1(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/s;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/q3;->X()V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    return-void
.end method

.method public final a0(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y2;->F(Landroidx/media3/exoplayer/source/MediaPeriod;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/y2;->K(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/y2;->G(Landroidx/media3/exoplayer/source/MediaPeriod;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final a1(Landroidx/media3/common/z;Landroidx/media3/common/z;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/z;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/z;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r0:I

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s0:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z0(Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Landroidx/media3/common/z;Landroidx/media3/common/z;IZLandroidx/media3/common/z$c;Landroidx/media3/common/z$b;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Landroidx/media3/exoplayer/PlayerMessage;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/PlayerMessage;->j(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    move-object p1, v3

    .line 71
    move-object p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public a2()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-interface {p0, v0}, Landroidx/media3/common/util/HandlerWrapper;->d(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 p1, 0x1a

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b2(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/m3;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/m3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 39
    .line 40
    return-void
.end method

.method public final b2(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Landroidx/media3/exoplayer/LoadControl;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:Landroidx/media3/exoplayer/analytics/b4;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/LoadControl;->o(Landroidx/media3/exoplayer/analytics/b4;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a0:Landroidx/media3/common/audio/AudioFocusManager;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 31
    .line 32
    iget-boolean p2, p2, Landroidx/media3/exoplayer/m3;->l:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/audio/AudioFocusManager;->n(ZI)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N1(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->n()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/m3;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/m3;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/m3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/m3;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/m3;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Landroidx/media3/exoplayer/m3;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->o()Landroidx/media3/exoplayer/source/t0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e2(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t0;Landroidx/media3/exoplayer/trackselection/s;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/exoplayer/q3;->Z()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->o(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Landroidx/media3/exoplayer/MediaPeriodHolder;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->d()Landroidx/media3/common/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroidx/media3/common/u;->a:F

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 16
    .line 17
    iget-boolean v1, v1, Landroidx/media3/exoplayer/m3;->l:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->q(FLandroidx/media3/common/z;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->o()Landroidx/media3/exoplayer/source/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e2(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t0;Landroidx/media3/exoplayer/trackselection/s;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 46
    .line 47
    iget-wide v0, v0, Landroidx/media3/exoplayer/w2;->b:J

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X0(JZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J()V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->i:Z

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 63
    .line 64
    iget-wide v3, p1, Landroidx/media3/exoplayer/w2;->b:J

    .line 65
    .line 66
    iget-wide v5, v0, Landroidx/media3/exoplayer/m3;->c:J

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x5

    .line 70
    move-wide v7, v3

    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Landroidx/media3/exoplayer/m3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, p0

    .line 80
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->n()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/media3/exoplayer/m3;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/m3;->b(Z)Landroidx/media3/exoplayer/m3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const-string p0, "ExoPlayerImplInternal"

    .line 31
    .line 32
    const-string v0, "Ignoring messages sent after release."

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/PlayerMessage;->j(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e0(Landroidx/media3/common/z;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 4
    .line 5
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 6
    .line 7
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 8
    .line 9
    iget v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r0:I

    .line 10
    .line 11
    iget-boolean v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s0:Z

    .line 12
    .line 13
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 14
    .line 15
    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move/from16 v8, p2

    .line 20
    .line 21
    invoke-static/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b1(Landroidx/media3/common/z;Landroidx/media3/exoplayer/m3;Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;Landroidx/media3/exoplayer/y2;IZZLandroidx/media3/common/z$c;Landroidx/media3/common/z$b;)Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v11, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 26
    .line 27
    iget-wide v12, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->b:J

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 37
    .line 38
    iget v0, v0, Landroidx/media3/exoplayer/m3;->e:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v0, v5, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N1(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v15, v11

    .line 50
    move-object v11, v2

    .line 51
    move-object v2, v15

    .line 52
    move v15, v4

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1, v4, v4, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V0(ZZZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 59
    .line 60
    array-length v5, v0

    .line 61
    move v6, v4

    .line 62
    :goto_1
    if-ge v6, v5, :cond_2

    .line 63
    .line 64
    aget-object v7, v0, v6

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/q3;->T(Landroidx/media3/common/z;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    move-wide v7, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->x()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->x()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :cond_5
    :goto_3
    :try_start_3
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 126
    .line 127
    move-wide/from16 v17, v7

    .line 128
    .line 129
    move-wide v8, v5

    .line 130
    move-wide/from16 v6, v17

    .line 131
    .line 132
    move/from16 v16, v4

    .line 133
    .line 134
    :try_start_4
    iget-wide v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    .line 136
    move/from16 p2, v3

    .line 137
    .line 138
    move/from16 v15, v16

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    :try_start_5
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/y2;->X(Landroidx/media3/common/z;JJJ)I

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    move-object v2, v3

    .line 147
    and-int/lit8 v3, v0, 0x1

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    :try_start_6
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g1(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :goto_4
    move-object/from16 v17, v11

    .line 157
    .line 158
    move-object v11, v2

    .line 159
    move-object/from16 v2, v17

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_6
    and-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E()V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object v2, v3

    .line 173
    goto :goto_4

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move/from16 p2, v3

    .line 178
    .line 179
    move/from16 v15, v16

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    :goto_5
    move/from16 p2, v3

    .line 186
    .line 187
    move v15, v4

    .line 188
    goto :goto_4

    .line 189
    :catchall_5
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move/from16 p2, v3

    .line 192
    .line 193
    move v15, v4

    .line 194
    invoke-virtual {v2}, Landroidx/media3/common/z;->q()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_6
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 209
    .line 210
    iget-object v3, v3, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 211
    .line 212
    invoke-virtual {v3, v11}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 219
    .line 220
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 221
    .line 222
    invoke-virtual {v3, v2, v4}, Landroidx/media3/exoplayer/y2;->z(Landroidx/media3/common/z;Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/w2;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->E()V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->d:Z

    .line 237
    .line 238
    invoke-virtual {v1, v11, v12, v13, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i1(Landroidx/media3/exoplayer/source/MediaSource$a;JZ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    :cond_a
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 243
    .line 244
    iget-object v4, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 245
    .line 246
    iget-object v5, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 247
    .line 248
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->f:Z

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    move-wide v6, v12

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :goto_8
    const/4 v8, 0x0

    .line 260
    move-object v3, v11

    .line 261
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m2(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JZ)V

    .line 262
    .line 263
    .line 264
    move-object v11, v2

    .line 265
    move-object v2, v3

    .line 266
    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    iget-wide v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->c:J

    .line 273
    .line 274
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 275
    .line 276
    iget-wide v5, v0, Landroidx/media3/exoplayer/m3;->c:J

    .line 277
    .line 278
    cmp-long v0, v3, v5

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    :cond_c
    iget-wide v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->c:J

    .line 283
    .line 284
    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    move-wide v7, v12

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 293
    .line 294
    iget-wide v3, v0, Landroidx/media3/exoplayer/m3;->d:J

    .line 295
    .line 296
    move-wide v7, v3

    .line 297
    :goto_9
    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->c(Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    move-wide v3, v12

    .line 306
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Landroidx/media3/exoplayer/m3;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 311
    .line 312
    :cond_e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W0()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 316
    .line 317
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 318
    .line 319
    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a1(Landroidx/media3/common/z;Landroidx/media3/common/z;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 323
    .line 324
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/m3;->j(Landroidx/media3/common/z;)Landroidx/media3/exoplayer/m3;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 329
    .line 330
    invoke-virtual {v11}, Landroidx/media3/common/z;->q()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    iput-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 337
    .line 338
    :cond_f
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 342
    .line 343
    move/from16 v1, p2

    .line 344
    .line 345
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :goto_a
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 350
    .line 351
    iget-object v4, v3, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 352
    .line 353
    iget-object v5, v3, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 354
    .line 355
    iget-boolean v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->f:Z

    .line 356
    .line 357
    if-eqz v3, :cond_10

    .line 358
    .line 359
    move-wide v6, v12

    .line 360
    goto :goto_b

    .line 361
    :cond_10
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    :goto_b
    const/4 v8, 0x0

    .line 367
    move-object v3, v2

    .line 368
    move-object v2, v11

    .line 369
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m2(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JZ)V

    .line 370
    .line 371
    .line 372
    move-object v2, v3

    .line 373
    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_11

    .line 378
    .line 379
    iget-wide v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->c:J

    .line 380
    .line 381
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 382
    .line 383
    iget-wide v5, v5, Landroidx/media3/exoplayer/m3;->c:J

    .line 384
    .line 385
    cmp-long v3, v3, v5

    .line 386
    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    :cond_11
    iget-wide v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->c:J

    .line 390
    .line 391
    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_12

    .line 396
    .line 397
    move-wide v7, v12

    .line 398
    goto :goto_c

    .line 399
    :cond_12
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 400
    .line 401
    iget-wide v3, v3, Landroidx/media3/exoplayer/m3;->d:J

    .line 402
    .line 403
    move-wide v7, v3

    .line 404
    :goto_c
    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->c(Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    move-wide v3, v12

    .line 413
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Landroidx/media3/exoplayer/m3;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 418
    .line 419
    :cond_13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W0()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 423
    .line 424
    iget-object v2, v2, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 425
    .line 426
    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a1(Landroidx/media3/common/z;Landroidx/media3/common/z;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 430
    .line 431
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/m3;->j(Landroidx/media3/common/z;)Landroidx/media3/exoplayer/m3;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 436
    .line 437
    invoke-virtual {v11}, Landroidx/media3/common/z;->q()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_14

    .line 442
    .line 443
    iput-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 444
    .line 445
    :cond_14
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 449
    .line 450
    const/4 v2, 0x2

    .line 451
    invoke-interface {v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 452
    .line 453
    .line 454
    throw v0
.end method

.method public final e1(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    add-long/2addr p1, v0

    .line 20
    invoke-interface {p0, v2, p1, p2}, Landroidx/media3/common/util/HandlerWrapper;->n(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e2(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/t0;Landroidx/media3/exoplayer/trackselection/s;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->n()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->C(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    move-wide v8, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->C(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 36
    .line 37
    iget-wide v4, v4, Landroidx/media3/exoplayer/w2;->b:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y1(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :goto_2
    move-wide v15, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Landroidx/media3/exoplayer/LoadControl;

    .line 78
    .line 79
    new-instance v4, Landroidx/media3/exoplayer/LoadControl$a;

    .line 80
    .line 81
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:Landroidx/media3/exoplayer/analytics/b4;

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 84
    .line 85
    iget-object v6, v2, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 86
    .line 87
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->d()Landroidx/media3/common/u;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v12, v2, Landroidx/media3/common/u;->a:F

    .line 94
    .line 95
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 96
    .line 97
    iget-boolean v13, v2, Landroidx/media3/exoplayer/m3;->l:Z

    .line 98
    .line 99
    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o0:Z

    .line 100
    .line 101
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p0:J

    .line 102
    .line 103
    move-object/from16 v7, p1

    .line 104
    .line 105
    move-wide/from16 v17, v2

    .line 106
    .line 107
    invoke-direct/range {v4 .. v18}, Landroidx/media3/exoplayer/LoadControl$a;-><init>(Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JJFZZJJ)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p3

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    invoke-interface {v1, v4, v2, v0}, Landroidx/media3/exoplayer/LoadControl;->l(Landroidx/media3/exoplayer/LoadControl$a;Landroidx/media3/exoplayer/source/t0;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 p1, 0x22

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y2;->F(Landroidx/media3/exoplayer/source/MediaPeriod;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->n()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d0(Landroidx/media3/exoplayer/MediaPeriodHolder;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/y2;->v(Landroidx/media3/exoplayer/source/MediaPeriod;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 32
    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/base/m;->u(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->d()Landroidx/media3/common/u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroidx/media3/common/u;->a:F

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 47
    .line 48
    iget-object v3, v2, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 49
    .line 50
    iget-boolean v2, v2, Landroidx/media3/exoplayer/m3;->l:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->q(FLandroidx/media3/common/z;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/y2;->G(Landroidx/media3/exoplayer/source/MediaPeriod;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r0()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public f1(Landroidx/media3/common/z;IJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;-><init>(Landroidx/media3/common/z;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f2(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaSourceList;->E(IILjava/util/List;)Landroidx/media3/common/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e0(Landroidx/media3/common/z;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, p1, v1}, Landroidx/media3/common/util/HandlerWrapper;->h(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g0(Landroidx/media3/common/u;FZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/m3;->g(Landroidx/media3/common/u;)Landroidx/media3/exoplayer/m3;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Landroidx/media3/common/u;->a:F

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q2(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 25
    .line 26
    array-length p3, p0

    .line 27
    const/4 p4, 0x0

    .line 28
    :goto_0
    if-ge p4, p3, :cond_2

    .line 29
    .line 30
    aget-object v0, p0, p4

    .line 31
    .line 32
    iget v1, p1, Landroidx/media3/common/u;->a:F

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Landroidx/media3/exoplayer/q3;->R(FF)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p4, p4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final g1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 12
    .line 13
    iget-wide v3, v0, Landroidx/media3/exoplayer/m3;->s:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j1(Landroidx/media3/exoplayer/source/MediaSource$a;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 23
    .line 24
    iget-wide v5, p0, Landroidx/media3/exoplayer/m3;->s:J

    .line 25
    .line 26
    cmp-long p0, v3, v5

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 31
    .line 32
    iget-wide v5, p0, Landroidx/media3/exoplayer/m3;->c:J

    .line 33
    .line 34
    iget-wide v7, p0, Landroidx/media3/exoplayer/m3;->d:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Landroidx/media3/exoplayer/m3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Landroidx/media3/exoplayer/MediaSourceList;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final h0(Landroidx/media3/common/u;Z)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/u;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g0(Landroidx/media3/common/u;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g0:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0:I

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 35
    .line 36
    iget v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s0:Z

    .line 39
    .line 40
    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 41
    .line 42
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c1(Landroidx/media3/common/z;Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;ZIZLandroidx/media3/common/z$c;Landroidx/media3/common/z$b;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 58
    .line 59
    iget-object v8, v8, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S(Landroidx/media3/common/z;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 68
    .line 69
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 78
    .line 79
    iget-object v8, v8, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/media3/common/z;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    xor-int/2addr v8, v9

    .line 86
    move-wide v5, v6

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-wide v13, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->c:J

    .line 102
    .line 103
    cmp-long v10, v13, v6

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    move-wide v13, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide v13, v11

    .line 110
    :goto_0
    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 111
    .line 112
    iget-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 113
    .line 114
    iget-object v15, v15, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 115
    .line 116
    invoke-virtual {v10, v15, v8, v11, v12}, Landroidx/media3/exoplayer/y2;->Q(Landroidx/media3/common/z;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 127
    .line 128
    iget-object v6, v6, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 129
    .line 130
    iget-object v7, v10, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 133
    .line 134
    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 135
    .line 136
    .line 137
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 138
    .line 139
    iget v7, v10, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroidx/media3/common/z$b;->l(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget v7, v10, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 146
    .line 147
    if-ne v6, v7, :cond_4

    .line 148
    .line 149
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/media3/common/z$b;->g()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    move-wide v11, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    :goto_1
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 160
    .line 161
    iget-object v6, v6, Landroidx/media3/common/z$b;->g:Landroidx/media3/common/AdPlaybackState;

    .line 162
    .line 163
    iget v7, v10, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-wide v7, v6, Landroidx/media3/common/AdPlaybackState$a;->a:J

    .line 170
    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    iget-wide v4, v6, Landroidx/media3/common/AdPlaybackState$a;->j:J

    .line 174
    .line 175
    add-long/2addr v7, v4

    .line 176
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    move-wide v5, v6

    .line 181
    move v8, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const-wide/16 v15, 0x0

    .line 184
    .line 185
    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;->c:J

    .line 186
    .line 187
    cmp-long v4, v4, v6

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    move v8, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move v8, v2

    .line 194
    :goto_2
    move-wide v5, v13

    .line 195
    :goto_3
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 196
    .line 197
    iget-object v4, v4, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/media3/common/z;->q()Z

    .line 200
    .line 201
    .line 202
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move v9, v8

    .line 210
    move-object v2, v10

    .line 211
    :goto_4
    move-wide v3, v11

    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_7
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    :try_start_2
    iget v0, v3, Landroidx/media3/exoplayer/m3;->e:I

    .line 220
    .line 221
    if-eq v0, v9, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N1(I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v1, v2, v9, v2, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V0(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_5
    move v9, v8

    .line 230
    move-object v2, v10

    .line 231
    move-wide v3, v11

    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_9
    :try_start_3
    iget-object v0, v3, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 235
    .line 236
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    :try_start_4
    iget-boolean v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    cmp-long v3, v11, v15

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 259
    .line 260
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 261
    .line 262
    iget-wide v13, v3, Landroidx/media3/common/z$c;->m:J

    .line 263
    .line 264
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->U(J)Landroidx/media3/exoplayer/s3;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v0, v11, v12, v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->b(JLandroidx/media3/exoplayer/s3;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move-wide v13, v11

    .line 274
    :goto_6
    :try_start_5
    invoke-static {v13, v14}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v15

    .line 278
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 279
    .line 280
    iget-wide v2, v0, Landroidx/media3/exoplayer/m3;->s:J

    .line 281
    .line 282
    invoke-static {v2, v3}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    cmp-long v0, v15, v2

    .line 287
    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 291
    .line 292
    iget v2, v0, Landroidx/media3/exoplayer/m3;->e:I

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    if-eq v2, v3, :cond_c

    .line 296
    .line 297
    const/4 v3, 0x3

    .line 298
    if-ne v2, v3, :cond_b

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    move-object v2, v10

    .line 302
    goto :goto_a

    .line 303
    :cond_c
    :goto_7
    iget-wide v3, v0, Landroidx/media3/exoplayer/m3;->s:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    .line 305
    move-object v2, v10

    .line 306
    const/4 v10, 0x2

    .line 307
    move v9, v8

    .line 308
    move-wide v7, v3

    .line 309
    :goto_8
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Landroidx/media3/exoplayer/m3;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 314
    .line 315
    return-void

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object v2, v10

    .line 318
    :goto_9
    move v9, v8

    .line 319
    goto :goto_4

    .line 320
    :cond_d
    move-object v2, v10

    .line 321
    move-wide v13, v11

    .line 322
    :goto_a
    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 323
    .line 324
    iget v0, v0, Landroidx/media3/exoplayer/m3;->e:I

    .line 325
    .line 326
    if-ne v0, v4, :cond_e

    .line 327
    .line 328
    move v0, v9

    .line 329
    goto :goto_b

    .line 330
    :cond_e
    const/4 v0, 0x0

    .line 331
    :goto_b
    invoke-virtual {v1, v2, v13, v14, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i1(Landroidx/media3/exoplayer/source/MediaSource$a;JZ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 335
    cmp-long v0, v11, v13

    .line 336
    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_f
    const/4 v9, 0x0

    .line 341
    :goto_c
    or-int/2addr v9, v8

    .line 342
    :try_start_7
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 343
    .line 344
    move-object v3, v2

    .line 345
    :try_start_8
    iget-object v2, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 346
    .line 347
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    move-object v4, v2

    .line 351
    move-wide v6, v5

    .line 352
    move-object v5, v0

    .line 353
    :try_start_9
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m2(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 354
    .line 355
    .line 356
    move-object v2, v3

    .line 357
    move-wide v5, v6

    .line 358
    move-wide v3, v13

    .line 359
    :goto_d
    const/4 v10, 0x2

    .line 360
    move-wide v7, v3

    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object v2, v3

    .line 366
    move-wide v5, v6

    .line 367
    :goto_e
    move-wide v3, v13

    .line 368
    goto :goto_f

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    move-object v2, v3

    .line 371
    goto :goto_e

    .line 372
    :catchall_4
    move-exception v0

    .line 373
    goto :goto_e

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    goto :goto_9

    .line 376
    :goto_f
    const/4 v10, 0x2

    .line 377
    move-wide v7, v3

    .line 378
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Landroidx/media3/exoplayer/m3;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 383
    .line 384
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v11, "Playback error"

    .line 4
    .line 5
    const-string v12, "ExoPlayerImplInternal"

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return v13

    .line 18
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/image/ImageMetadataListener;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s1(Landroidx/media3/exoplayer/image/ImageMetadataListener;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :catch_2
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catch_3
    move-exception v0

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :catch_4
    move-exception v0

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :catch_5
    move-exception v0

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :catch_6
    move-exception v0

    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/exoplayer/r3;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I1(Landroidx/media3/exoplayer/r3;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :pswitch_3
    iput-boolean v13, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g0:Z

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 60
    .line 61
    if-eqz v0, :cond_14

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G1(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O1(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :pswitch_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S1(F)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :pswitch_9
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Landroidx/media3/common/a;

    .line 121
    .line 122
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    move v0, v14

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v0, v13

    .line 129
    :goto_0
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p1(Landroidx/media3/common/a;Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/util/Pair;

    .line 137
    .line 138
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/media3/common/util/j;

    .line 143
    .line 144
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Q1(Ljava/lang/Object;Landroidx/media3/common/util/j;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :pswitch_b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N0()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C1(Landroidx/media3/exoplayer/ExoPlayer$b;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :pswitch_d
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 164
    .line 165
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 166
    .line 167
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f2(IILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :pswitch_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->U0()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :pswitch_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :pswitch_10
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    move v0, v14

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    move v0, v13

    .line 193
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x1(Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :pswitch_11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F0()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M1(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :pswitch_13
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 213
    .line 214
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 215
    .line 216
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 219
    .line 220
    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R0(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G0(Landroidx/media3/exoplayer/ExoPlayerImplInternal$c;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :pswitch_15
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    .line 237
    .line 238
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 239
    .line 240
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->u1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_f

    .line 253
    .line 254
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroidx/media3/common/u;

    .line 257
    .line 258
    invoke-virtual {p0, v0, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h0(Landroidx/media3/common/u;Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m1(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k1(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :pswitch_1a
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 282
    .line 283
    if-eqz v4, :cond_2

    .line 284
    .line 285
    move v4, v14

    .line 286
    goto :goto_2

    .line 287
    :cond_2
    move v4, v13

    .line 288
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroidx/media3/common/util/j;

    .line 291
    .line 292
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r1(ZLandroidx/media3/common/util/j;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 298
    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    move v0, v14

    .line 302
    goto :goto_3

    .line 303
    :cond_3
    move v0, v13

    .line 304
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L1(Z)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :pswitch_1c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E1(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :pswitch_1d
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T0()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a0(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f0(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :pswitch_20
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroidx/media3/common/util/j;

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P0(Landroidx/media3/common/util/j;)V

    .line 344
    .line 345
    .line 346
    return v14

    .line 347
    :pswitch_21
    invoke-virtual {p0, v13, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b2(ZZ)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroidx/media3/exoplayer/s3;

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J1(Landroidx/media3/exoplayer/s3;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroidx/media3/common/u;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B1(Landroidx/media3/common/u;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :pswitch_24
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :pswitch_25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_f

    .line 383
    .line 384
    :pswitch_26
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 385
    .line 386
    if-eqz v4, :cond_4

    .line 387
    .line 388
    move v4, v14

    .line 389
    goto :goto_4

    .line 390
    :cond_4
    move v4, v13

    .line 391
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 392
    .line 393
    shr-int/lit8 v5, v0, 0x4

    .line 394
    .line 395
    and-int/lit8 v0, v0, 0xf

    .line 396
    .line 397
    invoke-virtual {p0, v4, v5, v14, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z1(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/t; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .line 399
    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    if-nez v3, :cond_5

    .line 405
    .line 406
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    if-eqz v3, :cond_6

    .line 409
    .line 410
    :cond_5
    const/16 v2, 0x3ec

    .line 411
    .line 412
    :cond_6
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v12, v11, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v14, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b2(ZZ)V

    .line 420
    .line 421
    .line 422
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/m3;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/m3;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 429
    .line 430
    goto/16 :goto_f

    .line 431
    .line 432
    :goto_6
    const/16 v2, 0x7d0

    .line 433
    .line 434
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b0(Ljava/io/IOException;I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_f

    .line 438
    .line 439
    :goto_7
    const/16 v2, 0x3ea

    .line 440
    .line 441
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b0(Ljava/io/IOException;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_f

    .line 445
    .line 446
    :goto_8
    iget v2, v0, Landroidx/media3/datasource/f;->d:I

    .line 447
    .line 448
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b0(Ljava/io/IOException;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :goto_9
    iget v4, v0, Landroidx/media3/common/t;->e:I

    .line 454
    .line 455
    if-ne v4, v14, :cond_8

    .line 456
    .line 457
    iget-boolean v2, v0, Landroidx/media3/common/t;->d:Z

    .line 458
    .line 459
    if-eqz v2, :cond_7

    .line 460
    .line 461
    const/16 v2, 0xbb9

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_7
    const/16 v2, 0xbbb

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_8
    if-ne v4, v3, :cond_a

    .line 468
    .line 469
    iget-boolean v2, v0, Landroidx/media3/common/t;->d:Z

    .line 470
    .line 471
    if-eqz v2, :cond_9

    .line 472
    .line 473
    const/16 v2, 0xbba

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_9
    const/16 v2, 0xbbc

    .line 477
    .line 478
    :cond_a
    :goto_a
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b0(Ljava/io/IOException;I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_f

    .line 482
    .line 483
    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$a;->d:I

    .line 484
    .line 485
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b0(Ljava/io/IOException;I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->I:I

    .line 491
    .line 492
    if-ne v2, v14, :cond_b

    .line 493
    .line 494
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 495
    .line 496
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_b

    .line 501
    .line 502
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->N:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 503
    .line 504
    if-nez v4, :cond_b

    .line 505
    .line 506
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 507
    .line 508
    iget-object v2, v2, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :cond_b
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->I:I

    .line 515
    .line 516
    if-ne v2, v14, :cond_d

    .line 517
    .line 518
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->N:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 519
    .line 520
    if-eqz v2, :cond_d

    .line 521
    .line 522
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->K:I

    .line 523
    .line 524
    invoke-virtual {p0, v4, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n0(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_d

    .line 529
    .line 530
    iput-boolean v14, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I0:Z

    .line 531
    .line 532
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E()V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->x()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 542
    .line 543
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 548
    .line 549
    invoke-virtual {v4}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-eq v4, v0, :cond_c

    .line 554
    .line 555
    :goto_d
    if-eqz v2, :cond_c

    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eq v4, v0, :cond_c

    .line 562
    .line 563
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    goto :goto_d

    .line 568
    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/y2;->N(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 574
    .line 575
    iget v0, v0, Landroidx/media3/exoplayer/m3;->e:I

    .line 576
    .line 577
    if-eq v0, v3, :cond_14

    .line 578
    .line 579
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0()V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 586
    .line 587
    .line 588
    goto/16 :goto_f

    .line 589
    .line 590
    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 591
    .line 592
    if-eqz v2, :cond_e

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 598
    .line 599
    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->I:I

    .line 600
    .line 601
    if-ne v2, v14, :cond_10

    .line 602
    .line 603
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 604
    .line 605
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 610
    .line 611
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eq v2, v3, :cond_10

    .line 616
    .line 617
    :goto_e
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 618
    .line 619
    invoke-virtual {v2}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 624
    .line 625
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 630
    .line 631
    if-eq v2, v3, :cond_f

    .line 632
    .line 633
    invoke-virtual {v4}, Landroidx/media3/exoplayer/y2;->b()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_f
    invoke-virtual {v4}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 646
    .line 647
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t0()V

    .line 648
    .line 649
    .line 650
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 651
    .line 652
    iget-object v3, v2, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 653
    .line 654
    move-object v5, v3

    .line 655
    iget-wide v3, v2, Landroidx/media3/exoplayer/w2;->b:J

    .line 656
    .line 657
    iget-wide v6, v2, Landroidx/media3/exoplayer/w2;->d:J

    .line 658
    .line 659
    const/4 v9, 0x1

    .line 660
    const/4 v10, 0x0

    .line 661
    move-object v2, v5

    .line 662
    move-wide v5, v6

    .line 663
    move-wide v7, v3

    .line 664
    move-object v1, p0

    .line 665
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Landroidx/media3/exoplayer/m3;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 670
    .line 671
    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->O:Z

    .line 672
    .line 673
    if-eqz v2, :cond_13

    .line 674
    .line 675
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 676
    .line 677
    if-eqz v2, :cond_11

    .line 678
    .line 679
    iget v2, v0, Landroidx/media3/common/PlaybackException;->d:I

    .line 680
    .line 681
    const/16 v3, 0x138c

    .line 682
    .line 683
    if-eq v2, v3, :cond_11

    .line 684
    .line 685
    const/16 v3, 0x138b

    .line 686
    .line 687
    if-ne v2, v3, :cond_13

    .line 688
    .line 689
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 690
    .line 691
    invoke-static {v12, v2, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 695
    .line 696
    if-nez v2, :cond_12

    .line 697
    .line 698
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->C0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 699
    .line 700
    :cond_12
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 701
    .line 702
    const/16 v3, 0x19

    .line 703
    .line 704
    invoke-interface {v2, v3, v0}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v2, v0}, Landroidx/media3/common/util/HandlerWrapper;->i(Landroidx/media3/common/util/HandlerWrapper$Message;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_13
    invoke-static {v12, v11, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, v14, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b2(ZZ)V

    .line 716
    .line 717
    .line 718
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/m3;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/m3;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 725
    .line 726
    :cond_14
    :goto_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t0()V

    .line 727
    .line 728
    .line 729
    return v14

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/common/util/HandlerWrapper;->d(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i0(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Landroidx/media3/exoplayer/m3;
    .locals 13

    .line 1
    move-wide/from16 v4, p4

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B0:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/media3/exoplayer/m3;->s:J

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/m3;->h:Landroidx/media3/exoplayer/source/t0;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/media3/exoplayer/m3;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->j:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Landroidx/media3/exoplayer/MediaSourceList;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaSourceList;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/t0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->o()Landroidx/media3/exoplayer/source/t0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w:Landroidx/media3/exoplayer/trackselection/s;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_3
    iget-object v3, v2, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Lcom/google/common/collect/x;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 83
    .line 84
    iget-wide v7, v6, Landroidx/media3/exoplayer/w2;->d:J

    .line 85
    .line 86
    cmp-long v7, v7, v4

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Landroidx/media3/exoplayer/w2;->a(J)Landroidx/media3/exoplayer/w2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->z0()V

    .line 97
    .line 98
    .line 99
    move-object v10, v1

    .line 100
    move-object v11, v2

    .line 101
    move-object v12, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 104
    .line 105
    iget-object v3, v3, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v1, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/t0;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w:Landroidx/media3/exoplayer/trackselection/s;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    move-object v12, v0

    .line 122
    move-object v10, v1

    .line 123
    move-object v11, v2

    .line 124
    :goto_4
    if-eqz p8, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 127
    .line 128
    move/from16 v1, p9

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    move-object v1, p1

    .line 140
    move-wide v2, p2

    .line 141
    move-wide/from16 v6, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/m3;->d(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJLandroidx/media3/exoplayer/source/t0;Landroidx/media3/exoplayer/trackselection/s;Ljava/util/List;)Landroidx/media3/exoplayer/m3;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final i1(Landroidx/media3/exoplayer/source/MediaSource$a;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move v6, p4

    .line 20
    move v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j1(Landroidx/media3/exoplayer/source/MediaSource$a;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/m3;->l:Z

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/m3;->n:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/m3;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j2(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_2

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/q3;->o(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final j1(Landroidx/media3/exoplayer/source/MediaSource$a;JZZ)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o2(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/m3;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N1(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v3, p5

    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne p5, v3, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v3, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->D(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v4

    .line 60
    .line 61
    if-gez p1, :cond_6

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G()V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 75
    .line 76
    if-eq p1, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p4}, Landroidx/media3/exoplayer/y2;->b()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p4, v3}, Landroidx/media3/exoplayer/y2;->N(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 83
    .line 84
    .line 85
    const-wide p4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p4, p5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->B(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->i:Z

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E()V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f0:Z

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 106
    .line 107
    array-length p4, p1

    .line 108
    move p5, v0

    .line 109
    :goto_3
    if-ge p5, p4, :cond_9

    .line 110
    .line 111
    aget-object v4, p1, p5

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/media3/exoplayer/q3;->y()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/media3/exoplayer/q3;->m()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v5, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/media3/exoplayer/q3;->m()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x4

    .line 130
    if-ne v4, v5, :cond_8

    .line 131
    .line 132
    :cond_7
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g0:Z

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    add-int/lit8 p5, p5, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 139
    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/y2;->N(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 143
    .line 144
    .line 145
    iget-boolean p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 150
    .line 151
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/media3/exoplayer/w2;->b(JJ)Landroidx/media3/exoplayer/w2;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    iget-boolean p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->g:Z

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f0:Z

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d0:Landroidx/media3/exoplayer/r3;

    .line 172
    .line 173
    iget-boolean p1, p1, Landroidx/media3/exoplayer/r3;->i:Z

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0, v3, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W1(Landroidx/media3/exoplayer/MediaPeriodHolder;J)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    move v1, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 186
    .line 187
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->l(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide p2

    .line 191
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 192
    .line 193
    iget-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L:J

    .line 194
    .line 195
    sub-long p4, p2, p4

    .line 196
    .line 197
    iget-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M:Z

    .line 198
    .line 199
    invoke-interface {p1, p4, p5, v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->x(JZ)V

    .line 200
    .line 201
    .line 202
    :cond_c
    :goto_5
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X0(JZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0()V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y2;->g()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X0(JZ)V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 219
    .line 220
    invoke-interface {p0, v2}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 221
    .line 222
    .line 223
    return-wide p2
.end method

.method public final j2(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a0:Landroidx/media3/common/audio/AudioFocusManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 4
    .line 5
    iget v1, v1, Landroidx/media3/exoplayer/m3;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/audio/AudioFocusManager;->n(ZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k2(ZIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d0:Landroidx/media3/exoplayer/r3;

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/media3/exoplayer/r3;->g:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final k1(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l1(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;-><init>(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;-><init>(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 47
    .line 48
    iget v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->r0:I

    .line 49
    .line 50
    iget-boolean v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->s0:Z

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z0(Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;Landroidx/media3/common/z;Landroidx/media3/common/z;IZLandroidx/media3/common/z$c;Landroidx/media3/common/z$b;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/PlayerMessage;->j(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final k2(ZIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    invoke-static {p2, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->h2(II)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f0:Z

    .line 15
    .line 16
    invoke-static {p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n2(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 21
    .line 22
    iget-boolean v1, p3, Landroidx/media3/exoplayer/m3;->l:Z

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    iget v1, p3, Landroidx/media3/exoplayer/m3;->n:I

    .line 27
    .line 28
    if-ne v1, p2, :cond_1

    .line 29
    .line 30
    iget v1, p3, Landroidx/media3/exoplayer/m3;->m:I

    .line 31
    .line 32
    if-ne v1, p4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/exoplayer/m3;->e(ZII)Landroidx/media3/exoplayer/m3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o2(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J0(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V1()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c2()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l2()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 60
    .line 61
    iget-boolean p2, p1, Landroidx/media3/exoplayer/m3;->p:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/m3;->i(Z)Landroidx/media3/exoplayer/m3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 72
    .line 73
    iget-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/y2;->K(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 80
    .line 81
    iget p1, p1, Landroidx/media3/exoplayer/m3;->e:I

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    const/4 p3, 0x2

    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->g()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Z1()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 96
    .line 97
    invoke-interface {p0, p3}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    if-ne p1, p3, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 104
    .line 105
    invoke-interface {p0, p3}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void
.end method

.method public final l1(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->b()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 13
    .line 14
    iget p1, p1, Landroidx/media3/exoplayer/m3;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l2()V
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    cmp-long v2, v5, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/y2;->N(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v5, v6, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X0(JZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 55
    .line 56
    iget-wide v1, v1, Landroidx/media3/exoplayer/m3;->s:J

    .line 57
    .line 58
    cmp-long v1, v5, v1

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 65
    .line 66
    iget-wide v3, v1, Landroidx/media3/exoplayer/m3;->c:J

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x5

    .line 70
    move-object v1, v2

    .line 71
    move-wide v11, v5

    .line 72
    move-wide v4, v3

    .line 73
    move-wide v2, v11

    .line 74
    move-wide v6, v2

    .line 75
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Landroidx/media3/exoplayer/m3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eq v1, v4, :cond_4

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v4, v10

    .line 96
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/DefaultMediaClock;->j(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->C(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 107
    .line 108
    iget-wide v4, v4, Landroidx/media3/exoplayer/m3;->s:J

    .line 109
    .line 110
    invoke-virtual {p0, v4, v5, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x0(JJ)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/media3/exoplayer/DefaultMediaClock;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 122
    .line 123
    iget-boolean v4, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Z

    .line 124
    .line 125
    xor-int/lit8 v8, v4, 0x1

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 128
    .line 129
    move-wide v4, v1

    .line 130
    iget-object v1, v3, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 131
    .line 132
    iget-wide v2, v3, Landroidx/media3/exoplayer/m3;->c:J

    .line 133
    .line 134
    const/4 v9, 0x6

    .line 135
    move-wide v6, v4

    .line 136
    move-wide v11, v4

    .line 137
    move-wide v4, v2

    .line 138
    move-wide v2, v11

    .line 139
    move-object v0, p0

    .line 140
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i0(Landroidx/media3/exoplayer/source/MediaSource$a;JJJZI)Landroidx/media3/exoplayer/m3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-wide v2, v1

    .line 148
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/m3;->o(J)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->n()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->j()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    iput-wide v3, v2, Landroidx/media3/exoplayer/m3;->q:J

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iput-wide v2, v1, Landroidx/media3/exoplayer/m3;->r:J

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 176
    .line 177
    iget-boolean v2, v1, Landroidx/media3/exoplayer/m3;->l:Z

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget v2, v1, Landroidx/media3/exoplayer/m3;->e:I

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    if-ne v2, v3, :cond_7

    .line 185
    .line 186
    iget-object v2, v1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 187
    .line 188
    iget-object v1, v1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 189
    .line 190
    invoke-virtual {p0, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y1(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 197
    .line 198
    iget-object v1, v1, Landroidx/media3/exoplayer/m3;->o:Landroidx/media3/common/u;

    .line 199
    .line 200
    iget v1, v1, Landroidx/media3/common/u;->a:F

    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    cmpl-float v1, v1, v2

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 215
    .line 216
    iget-wide v4, v4, Landroidx/media3/exoplayer/m3;->r:J

    .line 217
    .line 218
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->b(JJ)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->d()Landroidx/media3/common/u;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, Landroidx/media3/common/u;->a:F

    .line 229
    .line 230
    cmpl-float v2, v2, v1

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 235
    .line 236
    iget-object v2, v2, Landroidx/media3/exoplayer/m3;->o:Landroidx/media3/common/u;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroidx/media3/common/u;->b(F)Landroidx/media3/common/u;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t1(Landroidx/media3/common/u;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 246
    .line 247
    iget-object v1, v1, Landroidx/media3/exoplayer/m3;->o:Landroidx/media3/common/u;

    .line 248
    .line 249
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->d()Landroidx/media3/common/u;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v2, v2, Landroidx/media3/common/u;->a:F

    .line 256
    .line 257
    invoke-virtual {p0, v1, v2, v10, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g0(Landroidx/media3/common/u;FZZ)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_3
    return-void
.end method

.method public final m0(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final m1(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->b()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "TAG"

    .line 16
    .line 17
    const-string v0, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/PlayerMessage;->j(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/common/util/Clock;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Landroidx/media3/common/util/Clock;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/t2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/t2;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m2(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y1(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/media3/common/u;->d:Landroidx/media3/common/u;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/m3;->o:Landroidx/media3/common/u;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/DefaultMediaClock;->d()Landroidx/media3/common/u;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t1(Landroidx/media3/common/u;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/media3/exoplayer/m3;->o:Landroidx/media3/common/u;

    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/common/u;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g0(Landroidx/media3/common/u;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroidx/media3/common/z$b;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/media3/common/z$c;->j:Landroidx/media3/common/p$g;

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/media3/common/p$g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->a(Landroidx/media3/common/p$g;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Q(Landroidx/media3/common/z;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-interface {p3, p0, p1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->e(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/media3/common/z$c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroidx/media3/common/z;->q()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p4, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K:Landroidx/media3/common/z$b;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Landroidx/media3/common/z$b;->c:I

    .line 116
    .line 117
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->J:Landroidx/media3/common/z$c;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Landroidx/media3/common/z$c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 138
    .line 139
    invoke-interface {p0, v0, v1}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->e(J)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final n0(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->x()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->x()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 27
    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y2;->x()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/q3;->v(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final n1(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/q3;->N(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L0(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/w2;->f:J

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/media3/exoplayer/m3;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V1()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public o1(Landroidx/media3/common/a;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, p2, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->j(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o2(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/common/util/Clock;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p0:J

    .line 20
    .line 21
    return-void
.end method

.method public final p1(Landroidx/media3/common/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->l(Landroidx/media3/common/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a0:Landroidx/media3/common/audio/AudioFocusManager;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->k(Landroidx/media3/common/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p2()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v7, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    if-ge v4, v6, :cond_2

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/media3/exoplayer/q3;->h()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 27
    .line 28
    aget-object v6, v6, v4

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 31
    .line 32
    invoke-virtual {v6, v2, v0, v8}, Landroidx/media3/exoplayer/q3;->J(Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/trackselection/s;Landroidx/media3/exoplayer/DefaultMediaClock;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    and-int/lit8 v8, v6, 0x2

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-boolean v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v0:Z

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w1(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0:I

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 50
    .line 51
    aget-object v9, v9, v4

    .line 52
    .line 53
    invoke-virtual {v9}, Landroidx/media3/exoplayer/q3;->h()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sub-int/2addr v5, v9

    .line 58
    sub-int/2addr v8, v5

    .line 59
    iput v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w0:I

    .line 60
    .line 61
    and-int/lit8 v5, v6, 0x1

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v3

    .line 68
    :goto_1
    and-int/2addr v7, v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v7, :cond_4

    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    if-ge v3, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/s;->c(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 86
    .line 87
    aget-object v1, v1, v3

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/q3;->x(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->n()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    move-object v1, p0

    .line 101
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v1, p0

    .line 106
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    move-object p0, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return v7
.end method

.method public final q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->U1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->n()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/exoplayer/v2$b;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/media3/exoplayer/v2$b;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->C(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/v2$b;->f(J)Landroidx/media3/exoplayer/v2$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->d()Landroidx/media3/common/u;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/media3/common/u;->a:F

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/v2$b;->g(F)Landroidx/media3/exoplayer/v2$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p0:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/v2$b;->e(J)Landroidx/media3/exoplayer/v2$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v2$b;->d()Landroidx/media3/exoplayer/v2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->e(Landroidx/media3/exoplayer/v2;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d2()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public q1(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0xd

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->h(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    new-instance p1, Landroidx/media3/common/util/j;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P:Landroidx/media3/common/util/Clock;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Landroidx/media3/common/util/j;-><init>(Landroidx/media3/common/util/Clock;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v2, p1}, Landroidx/media3/common/util/HandlerWrapper;->j(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D0:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/j;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public final q2(F)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->r(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->k()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public r(Landroidx/media3/common/u;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->w()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->E:Landroidx/media3/exoplayer/LoadControl;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->V:Landroidx/media3/exoplayer/analytics/b4;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 35
    .line 36
    iget-object v4, v1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 39
    .line 40
    iget-object v5, v1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/LoadControl;->f(Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->e:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->h:Landroidx/media3/exoplayer/w2;

    .line 67
    .line 68
    iget-wide v1, v1, Landroidx/media3/exoplayer/w2;->b:J

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/v2$b;

    .line 75
    .line 76
    invoke-direct {v1}, Landroidx/media3/exoplayer/v2$b;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder;->C(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/v2$b;->f(J)Landroidx/media3/exoplayer/v2$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->d()Landroidx/media3/common/u;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Landroidx/media3/common/u;->a:F

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/v2$b;->g(F)Landroidx/media3/exoplayer/v2$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->p0:J

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/v2$b;->e(J)Landroidx/media3/exoplayer/v2$b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v2$b;->d()Landroidx/media3/exoplayer/v2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->e(Landroidx/media3/exoplayer/v2;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public final r1(ZLandroidx/media3/common/util/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/q3;->L()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/media3/common/util/j;->g()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/q3;->D()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final s1(Landroidx/media3/exoplayer/image/ImageMetadataListener;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/q3;->Q(Landroidx/media3/exoplayer/image/ImageMetadataListener;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->c(Landroidx/media3/exoplayer/m3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Q:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;-><init>(Landroidx/media3/exoplayer/m3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final t1(Landroidx/media3/common/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->o(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->N:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->b(Landroidx/media3/common/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->x()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v7, 0x0

    .line 15
    move v3, v7

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/s;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 28
    .line 29
    aget-object v1, v1, v3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/media3/exoplayer/q3;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 38
    .line 39
    aget-object v1, v1, v3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/exoplayer/q3;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 48
    .line 49
    aget-object v1, v1, v3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/exoplayer/q3;->Y()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->I(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v1, p0

    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move-object p0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, p0

    .line 70
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object p0, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 77
    .line 78
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H0:J

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->s()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    iget-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/y2;->N(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public final u1(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/o3;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/o3;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->d(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;-><init>(Landroidx/media3/common/z;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$g;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Landroidx/media3/exoplayer/MediaSourceList;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/MediaSourceList;->C(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e0(Landroidx/media3/common/z;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q3;->G(Landroidx/media3/exoplayer/MediaPeriodHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q3;->m()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Disabling track due to error: "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 52
    .line 53
    aget-object v3, v3, p1

    .line 54
    .line 55
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->m()Landroidx/media3/common/Format;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroidx/media3/common/Format;->h(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "ExoPlayerImplInternal"

    .line 71
    .line 72
    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/media3/exoplayer/trackselection/s;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/s;->b:[Landroidx/media3/exoplayer/p3;

    .line 78
    .line 79
    invoke-virtual {v2}, [Landroidx/media3/exoplayer/p3;->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, [Landroidx/media3/exoplayer/p3;

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 86
    .line 87
    invoke-virtual {v3}, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 92
    .line 93
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/s;->d:Landroidx/media3/common/c0;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/s;->e:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/media3/exoplayer/trackselection/s;-><init>([Landroidx/media3/exoplayer/p3;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/c0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/s;->b:[Landroidx/media3/exoplayer/p3;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    aput-object v2, v0, p1

    .line 104
    .line 105
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 106
    .line 107
    aput-object v2, v0, p1

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 119
    .line 120
    iget-wide v2, p0, Landroidx/media3/exoplayer/m3;->s:J

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    invoke-virtual {p1, v1, v2, v3, p0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->a(Landroidx/media3/exoplayer/trackselection/s;JZ)J

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public v1(Ljava/util/List;IJLandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;IJLandroidx/media3/exoplayer/ExoPlayerImplInternal$a;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S:Landroidx/media3/exoplayer/MediaSourceList;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->r()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/MediaSourceList;->f(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e0(Landroidx/media3/common/z;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w0(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->i:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->Y:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/p2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/p2;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v0:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/media3/exoplayer/m3;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-interface {p0, p1}, Landroidx/media3/common/util/HandlerWrapper;->m(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public x(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;

    .line 4
    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;IJLandroidx/media3/exoplayer/ExoPlayerImplInternal$a;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x12

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-interface {p0, p2, p1, p3, v0}, Landroidx/media3/common/util/HandlerWrapper;->j(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x0(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->B0:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A0:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->e:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->i:J

    .line 79
    .line 80
    cmp-long v3, v3, p1

    .line 81
    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->v:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->e:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->i:J

    .line 135
    .line 136
    cmp-long v4, v4, p1

    .line 137
    .line 138
    if-gtz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->v:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->e:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->i:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_e

    .line 174
    .line 175
    cmp-long v4, v4, p3

    .line 176
    .line 177
    if-gtz v4, :cond_e

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Landroidx/media3/exoplayer/PlayerMessage;

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->l1(Landroidx/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Landroidx/media3/exoplayer/PlayerMessage;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/media3/exoplayer/PlayerMessage;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Landroidx/media3/exoplayer/PlayerMessage;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Landroidx/media3/exoplayer/PlayerMessage;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->a()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$d;->d:Landroidx/media3/exoplayer/PlayerMessage;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->i()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A0:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method public final x1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->W0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->n0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->g1(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/s;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/exoplayer/q3;->f()V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final y0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/y2;->K(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y0:J

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j0:Landroidx/media3/exoplayer/m3;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/y2;->t(JLandroidx/media3/exoplayer/m3;)Landroidx/media3/exoplayer/w2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/y2;->h(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->e:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-wide v3, v0, Landroidx/media3/exoplayer/w2;->b:J

    .line 40
    .line 41
    invoke-virtual {v2, p0, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->f:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Landroidx/media3/common/util/HandlerWrapper;->f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v2, :cond_2

    .line 70
    .line 71
    iget-wide v2, v0, Landroidx/media3/exoplayer/w2;->b:J

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->X0(JZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c0(Z)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->n()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->m0(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d2()V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q0()V

    .line 101
    .line 102
    .line 103
    return v1
.end method

.method public y1(ZII)V
    .locals 0

    .line 1
    shl-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    or-int/2addr p2, p3

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->G:Landroidx/media3/common/util/HandlerWrapper;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-interface {p0, p3, p1, p2}, Landroidx/media3/common/util/HandlerWrapper;->h(III)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroidx/media3/common/util/HandlerWrapper$Message;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f0:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d0:Landroidx/media3/exoplayer/r3;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/q3;->S(Landroidx/media3/exoplayer/r3;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/y2;->y()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R:Landroidx/media3/exoplayer/y2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/y2;->u()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->p()Landroidx/media3/exoplayer/trackselection/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ge v2, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/s;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:[Landroidx/media3/exoplayer/q3;

    .line 44
    .line 45
    aget-object v4, v4, v2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/media3/exoplayer/q3;->m()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/s;->b:[Landroidx/media3/exoplayer/p3;

    .line 56
    .line 57
    aget-object v4, v4, v2

    .line 58
    .line 59
    iget v4, v4, Landroidx/media3/exoplayer/p3;->a:I

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move v3, v5

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v0, v5

    .line 68
    :goto_1
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move v1, v5

    .line 73
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->w1(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    return-void
.end method

.method public final z1(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->k0:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->j2(ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
