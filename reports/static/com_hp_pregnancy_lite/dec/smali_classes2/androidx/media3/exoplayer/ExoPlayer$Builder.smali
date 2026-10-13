.class public final Landroidx/media3/exoplayer/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static R:Z = true


# instance fields
.field public A:J

.field public B:J

.field public C:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Landroidx/media3/exoplayer/PlaybackLooperProvider;

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Landroidx/media3/exoplayer/SuitableOutputChecker;

.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/common/util/Clock;

.field public c:J

.field public d:Lcom/google/common/base/Supplier;

.field public e:Lcom/google/common/base/Supplier;

.field public f:Lcom/google/common/base/Supplier;

.field public g:Lcom/google/common/base/Supplier;

.field public h:Lcom/google/common/base/Supplier;

.field public i:Lcom/google/common/base/Function;

.field public j:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field public k:Landroid/os/Looper;

.field public l:I

.field public m:Landroidx/media3/common/PriorityTaskManager;

.field public n:Landroidx/media3/common/AudioAttributes;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Landroidx/media3/exoplayer/SeekParameters;

.field public y:Landroidx/media3/exoplayer/ScrubbingModeParameters;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lw41;

    invoke-direct {v0, p1}, Lw41;-><init>(Landroid/content/Context;)V

    new-instance v1, Lx41;

    invoke-direct {v1, p1}, Lx41;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 8

    .line 2
    new-instance v4, Ly41;

    invoke-direct {v4, p1}, Ly41;-><init>(Landroid/content/Context;)V

    new-instance v5, Lz41;

    invoke-direct {v5}, Lz41;-><init>()V

    new-instance v6, La51;

    invoke-direct {v6, p1}, La51;-><init>(Landroid/content/Context;)V

    new-instance v7, Lb51;

    invoke-direct {v7}, Lb51;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->d:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->e:Lcom/google/common/base/Supplier;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->f:Lcom/google/common/base/Supplier;

    .line 8
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->g:Lcom/google/common/base/Supplier;

    .line 9
    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->h:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->i:Lcom/google/common/base/Function;

    .line 11
    invoke-static {}, Landroidx/media3/common/util/Util;->X()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->k:Landroid/os/Looper;

    .line 12
    sget-object p1, Landroidx/media3/common/AudioAttributes;->i:Landroidx/media3/common/AudioAttributes;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->n:Landroidx/media3/common/AudioAttributes;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->p:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->u:I

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->v:I

    .line 16
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w:Z

    .line 17
    sget-object p1, Landroidx/media3/exoplayer/SeekParameters;->g:Landroidx/media3/exoplayer/SeekParameters;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->x:Landroidx/media3/exoplayer/SeekParameters;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->z:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->A:J

    const-wide/16 p3, 0xbb8

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->B:J

    .line 21
    sget-object p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->j:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->y:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 22
    new-instance p1, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->a()Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->C:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 23
    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->b:Landroidx/media3/common/util/Clock;

    const-wide/16 p3, 0x1f4

    .line 24
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->D:J

    const-wide/16 p3, 0x7d0

    .line 25
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->E:J

    const p1, 0x927c0

    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->F:I

    .line 27
    sget-boolean p3, Landroidx/media3/exoplayer/ExoPlayer$Builder;->R:Z

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 28
    sget p3, Landroidx/media3/exoplayer/ExoPlayer;->a:I

    goto :goto_0

    :cond_0
    move p3, p4

    .line 29
    :goto_0
    iput p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->G:I

    .line 30
    sget-boolean p3, Landroidx/media3/exoplayer/ExoPlayer$Builder;->R:Z

    if-eqz p3, :cond_1

    const p4, 0xea60

    .line 31
    :cond_1
    iput p4, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->H:I

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->I:I

    .line 33
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->K:Z

    .line 34
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->O:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->l:I

    .line 36
    new-instance p1, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;

    invoke-direct {p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->Q:Landroidx/media3/exoplayer/SuitableOutputChecker;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->g(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->h(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->k(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->j(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->i(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    new-instance v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->n(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public f()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->M:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->M:Z

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;-><init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;Landroidx/media3/common/Player;)V

    return-object v0
.end method

.method public l(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv41;

    invoke-direct {v0, p1}, Lv41;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->e:Lcom/google/common/base/Supplier;

    return-object p0
.end method
