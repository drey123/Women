.class public final Landroidx/media3/exoplayer/x1$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoRendererEventListener;
.implements Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
.implements Landroidx/media3/exoplayer/text/TextOutput;
.implements Landroidx/media3/exoplayer/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;
.implements Landroidx/media3/exoplayer/StreamVolumeManager$Listener;
.implements Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
.implements Landroidx/media3/common/util/StuckPlayerDetector$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/x1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/x1$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/x1$d;-><init>(Landroidx/media3/exoplayer/x1;)V

    return-void
.end method

.method public static synthetic K(IZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->G(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Landroidx/media3/common/DeviceInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->R(Landroidx/media3/common/DeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Landroidx/media3/common/Metadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->x(Landroidx/media3/common/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroidx/media3/common/d0;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->a(Landroidx/media3/common/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Landroidx/media3/exoplayer/x1$d;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->B1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/MediaMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->H(Landroidx/media3/common/MediaMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic R(Landroidx/media3/common/text/b;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->w(Landroidx/media3/common/text/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Ljava/util/List;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->s(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(IJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->A(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/x1;->H1(Landroidx/media3/exoplayer/x1;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Landroidx/media3/exoplayer/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->v1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/x1$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/x1$c;->a(Landroidx/media3/exoplayer/x1$c;Landroidx/media3/exoplayer/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D(Landroidx/media3/common/util/StuckPlayerException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    const/16 v0, 0x3eb

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/x1;->N1(Landroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->M1(Landroidx/media3/exoplayer/x1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/x1;->I1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/x1;->J1(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/x1;->K1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/DeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/x1;->L1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/DeviceInfo;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->o1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/ListenerSet;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Landroidx/media3/exoplayer/f2;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/f2;-><init>(Landroidx/media3/common/DeviceInfo;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1d

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->k(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public H(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/x1;->E1(Landroidx/media3/exoplayer/x1;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/x1;->E1(Landroidx/media3/exoplayer/x1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->o1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/ListenerSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/g2;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/g2;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->k(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a(Landroidx/media3/common/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/x1;->n1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/d0;)Landroidx/media3/common/d0;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->o1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/ListenerSet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Landroidx/media3/exoplayer/e2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/e2;-><init>(Landroidx/media3/common/d0;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x19

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->k(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->u1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/i2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/i2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/j2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/j2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->h(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->d(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/x1;->s1(Landroidx/media3/exoplayer/x1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/x1;->t1(Landroidx/media3/exoplayer/x1;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->o1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/ListenerSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroidx/media3/exoplayer/a2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/a2;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->k(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->f(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->i(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/x1;->q1(Landroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/d;)Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->j(Landroidx/media3/exoplayer/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/x1;->S1(Landroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/d;)Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->k(Landroidx/media3/exoplayer/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/x1;->r1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->l(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->m(Landroidx/media3/exoplayer/d;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/x1;->r1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/x1;->q1(Landroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/d;)Landroidx/media3/exoplayer/d;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->n(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->o(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/x1;->G1(Landroidx/media3/exoplayer/x1;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 7
    .line 8
    invoke-static {p0, p2, p3}, Landroidx/media3/exoplayer/x1;->F1(Landroidx/media3/exoplayer/x1;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/x1;->E1(Landroidx/media3/exoplayer/x1;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, p1}, Landroidx/media3/exoplayer/x1;->F1(Landroidx/media3/exoplayer/x1;II)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Landroidx/media3/exoplayer/x1;->F1(Landroidx/media3/exoplayer/x1;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->p(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->q(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->w1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/x1$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/x1$c;->a(Landroidx/media3/exoplayer/x1$c;Landroidx/media3/exoplayer/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->o1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/ListenerSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/d2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/d2;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->k(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0, p3, p4}, Landroidx/media3/exoplayer/x1;->F1(Landroidx/media3/exoplayer/x1;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/x1;->D1(Landroidx/media3/exoplayer/x1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/x1;->E1(Landroidx/media3/exoplayer/x1;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/x1;->D1(Landroidx/media3/exoplayer/x1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/x1;->E1(Landroidx/media3/exoplayer/x1;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1, p1}, Landroidx/media3/exoplayer/x1;->F1(Landroidx/media3/exoplayer/x1;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->t(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->u(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->v(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/exoplayer/x1;->p1(Landroidx/media3/exoplayer/x1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->o1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/ListenerSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Landroidx/media3/exoplayer/h2;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/media3/exoplayer/h2;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x1a

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/media3/common/util/ListenerSet;->k(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public w(Landroidx/media3/common/text/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/x1;->x1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/text/b;)Landroidx/media3/common/text/b;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->o1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/ListenerSet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Landroidx/media3/exoplayer/z1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/z1;-><init>(Landroidx/media3/common/text/b;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x1b

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->k(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x(Landroidx/media3/common/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/x1;->y1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/MediaMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->b()Landroidx/media3/common/MediaMetadata$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaMetadata$b;->O(Landroidx/media3/common/Metadata;)Landroidx/media3/common/MediaMetadata$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata$b;->L()Landroidx/media3/common/MediaMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/x1;->z1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/x1;->A1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/MediaMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/exoplayer/x1;->B1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/MediaMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/x1;->C1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/exoplayer/x1;->o1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/ListenerSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroidx/media3/exoplayer/b2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/b2;-><init>(Landroidx/media3/exoplayer/x1$d;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/exoplayer/x1;->o1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/ListenerSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroidx/media3/exoplayer/c2;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/c2;-><init>(Landroidx/media3/common/Metadata;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->o1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/ListenerSet;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->e()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public y(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/x1;->m1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->y(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z(Landroidx/media3/exoplayer/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/x1;->l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->z(Landroidx/media3/exoplayer/d;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/x1;->m1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$d;->d:Landroidx/media3/exoplayer/x1;

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/x1;->S1(Landroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/d;)Landroidx/media3/exoplayer/d;

    .line 19
    .line 20
    .line 21
    return-void
.end method
