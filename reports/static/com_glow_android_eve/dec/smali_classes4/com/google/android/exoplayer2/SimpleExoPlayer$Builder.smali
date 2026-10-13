.class public final Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/RenderersFactory;

.field public final c:Lcom/google/android/exoplayer2/util/SystemClock;

.field public d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field public e:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field public final f:Lcom/google/android/exoplayer2/LoadControl;

.field public final g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public final h:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field public i:Landroid/os/Looper;

.field public final j:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/exoplayer2/SeekParameters;

.field public final n:J

.field public final o:J

.field public final p:Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;

.field public final q:J

.field public final r:J

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v2, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {v3, p1, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;)V

    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    const/4 v5, 0x0

    .line 9
    invoke-direct {v1, p1, v5, v5}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V

    .line 10
    invoke-direct {v4, v1, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;)V

    .line 11
    new-instance v5, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    .line 12
    sget-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->n:Lcom/google/common/collect/ImmutableListMultimap;

    .line 13
    const-class v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->u:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->u:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->u:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 17
    new-instance v7, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/DefaultRenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;Lcom/google/android/exoplayer2/DefaultLoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    return-void

    .line 19
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/DefaultRenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;Lcom/google/android/exoplayer2/DefaultLoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->b:Lcom/google/android/exoplayer2/RenderersFactory;

    .line 23
    iput-object p3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 24
    iput-object p4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->e:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 25
    iput-object p5, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->f:Lcom/google/android/exoplayer2/LoadControl;

    .line 26
    iput-object p6, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 27
    iput-object p7, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->h:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 28
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->i:Landroid/os/Looper;

    .line 32
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->f:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->j:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->k:I

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->l:Z

    .line 35
    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->c:Lcom/google/android/exoplayer2/SeekParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->m:Lcom/google/android/exoplayer2/SeekParameters;

    const-wide/16 p1, 0x1388

    .line 36
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->n:J

    const-wide/16 p1, 0x3a98

    .line 37
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->o:J

    const-wide/16 p1, 0x14

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v1

    const-wide/16 p1, 0x1f4

    .line 39
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v3

    .line 40
    new-instance p3, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;

    const v5, 0x3f7fbe77    # 0.999f

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;-><init>(JJF)V

    .line 41
    iput-object p3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->p:Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;

    .line 42
    sget-object p3, Lcom/google/android/exoplayer2/util/Clock;->a:Lcom/google/android/exoplayer2/util/SystemClock;

    iput-object p3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->c:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 43
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->q:J

    const-wide/16 p1, 0x7d0

    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->r:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->s:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
