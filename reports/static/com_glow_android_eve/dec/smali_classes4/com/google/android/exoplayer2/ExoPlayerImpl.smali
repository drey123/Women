.class final Lcom/google/android/exoplayer2/ExoPlayerImpl;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field public B:Lcom/google/android/exoplayer2/Player$Commands;

.field public C:Lcom/google/android/exoplayer2/MediaMetadata;

.field public D:Lcom/google/android/exoplayer2/PlaybackInfo;

.field public E:I

.field public F:J

.field public final b:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public final c:Lcom/google/android/exoplayer2/Player$Commands;

.field public final d:[Lcom/google/android/exoplayer2/Renderer;

.field public final e:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field public final f:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field public final g:Lcom/google/android/exoplayer2/d;

.field public final h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field public final i:Lcom/google/android/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "Lcom/google/android/exoplayer2/Player$EventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/Timeline$Period;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z

.field public final n:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field public final o:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Landroid/os/Looper;

.field public final q:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public final r:J

.field public final s:J

.field public final t:Lcom/google/android/exoplayer2/util/Clock;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;ZLcom/google/android/exoplayer2/SeekParameters;JJLcom/google/android/exoplayer2/LivePlaybackSpeedControl;JLcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 18
    .param p6    # Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/exoplayer2/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p16

    move-object/from16 v14, p17

    const/16 v1, 0xa

    const/4 v3, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->e:Ljava/lang/String;

    const/16 v7, 0x1e

    .line 3
    invoke-static {v7, v4}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v5}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    move-result v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 6
    move-object v4, v2

    check-cast v4, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d:[Lcom/google/android/exoplayer2/Renderer;

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    .line 8
    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-object/from16 v7, p3

    .line 9
    iput-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 10
    iput-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 11
    iput-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move/from16 v7, p7

    .line 12
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m:Z

    move-wide/from16 v7, p9

    .line 13
    iput-wide v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:J

    move-wide/from16 v7, p11

    .line 14
    iput-wide v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s:J

    .line 15
    iput-object v14, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p:Landroid/os/Looper;

    .line 16
    iput-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t:Lcom/google/android/exoplayer2/util/Clock;

    .line 17
    iput v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    if-eqz p18, :cond_1

    move-object/from16 v7, p18

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 18
    :goto_1
    new-instance v8, Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v10, LR2/I;

    const/16 v11, 0x1a

    invoke-direct {v10, v7, v11}, LR2/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v14, v15, v10}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 19
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/ArrayList;

    .line 21
    new-instance v8, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>()V

    iput-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 22
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    array-length v10, v2

    new-array v10, v10, [Lcom/google/android/exoplayer2/RendererConfiguration;

    array-length v11, v2

    new-array v11, v11, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    const/4 v12, 0x0

    invoke-direct {v8, v10, v11, v12}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)V

    iput-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 23
    new-instance v10, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 24
    new-instance v10, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    new-array v11, v1, [I

    fill-array-data v11, :array_0

    .line 25
    iget-object v13, v10, Lcom/google/android/exoplayer2/Player$Commands$Builder;->a:Lcom/google/android/exoplayer2/util/FlagSet$Builder;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    if-ge v5, v1, :cond_2

    .line 26
    aget v1, v11, v5

    .line 27
    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/util/FlagSet$Builder;->a(I)V

    add-int/2addr v5, v3

    const/16 v1, 0xa

    goto :goto_2

    :cond_2
    move-object/from16 v1, p19

    .line 28
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->a(Lcom/google/android/exoplayer2/Player$Commands;)V

    .line 29
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->c()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c:Lcom/google/android/exoplayer2/Player$Commands;

    .line 30
    new-instance v3, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->a(Lcom/google/android/exoplayer2/Player$Commands;)V

    const/4 v1, 0x3

    .line 32
    iget-object v5, v3, Lcom/google/android/exoplayer2/Player$Commands$Builder;->a:Lcom/google/android/exoplayer2/util/FlagSet$Builder;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/FlagSet$Builder;->a(I)V

    const/16 v1, 0x9

    .line 33
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/FlagSet$Builder;->a(I)V

    .line 34
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->c()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/Player$Commands;

    .line 35
    sget-object v1, Lcom/google/android/exoplayer2/MediaMetadata;->D:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v1, -0x1

    .line 36
    iput v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E:I

    .line 37
    invoke-interface {v15, v14, v12}, Lcom/google/android/exoplayer2/util/Clock;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 38
    new-instance v12, Lcom/google/android/exoplayer2/d;

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1}, Lcom/google/android/exoplayer2/d;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;I)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g:Lcom/google/android/exoplayer2/d;

    .line 39
    invoke-static {v8}, Lcom/google/android/exoplayer2/PlaybackInfo;->i(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz v9, :cond_3

    .line 40
    invoke-virtual {v9, v7, v14}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->m0(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/ListenerSet;->a(Ljava/lang/Object;)V

    .line 42
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 43
    :cond_3
    new-instance v13, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v:Z

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v8, v10

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move-object/from16 v14, p17

    move-object/from16 v15, p16

    invoke-direct/range {v1 .. v16}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/d;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public static i0(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method

.method public static j0(Lcom/google/android/exoplayer2/PlaybackInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final B()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final C(IJ)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->p()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_3

    .line 18
    .line 19
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v0, "ExoPlayerImpl"

    .line 32
    .line 33
    const-string v1, "seekTo ignored because an ad is playing"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g:Lcom/google/android/exoplayer2/d;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/google/android/exoplayer2/f;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/exoplayer2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->h(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 68
    .line 69
    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x2

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->g(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0, v2, v1, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 103
    .line 104
    invoke-direct {v6, v1, p1, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-interface {v0, v1, v6}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->e(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const/4 v4, 0x1

    .line 122
    const/4 v5, 0x1

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    const/4 v10, 0x1

    .line 126
    move-object v0, p0

    .line 127
    move-object v1, v2

    .line 128
    move v2, v3

    .line 129
    move v3, v6

    .line 130
    move v6, v10

    .line 131
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p0(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->f(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lb4/b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lb4/b;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final H(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final I()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->e:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 61
    .line 62
    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v0, v2

    .line 69
    :goto_0
    return-wide v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method public final N(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final Q()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    .line 5
    return-object v0
.end method

.method public final R()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/Player$Commands;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 78
    .line 79
    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 88
    .line 89
    const-wide/high16 v3, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v3, v1, v3

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-wide v0, v1

    .line 99
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 100
    .line 101
    iget-object v3, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 110
    .line 111
    .line 112
    iget-wide v2, v4, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 113
    .line 114
    add-long/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0
.end method

.method public final Y()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final a()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l0(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Landroid/os/Looper;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t:Lcom/google/android/exoplayer2/util/Clock;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/PlayerMessage;-><init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method public final f0(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 32
    .line 33
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 38
    .line 39
    .line 40
    iget-wide v0, v1, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 29
    .line 30
    return v0
.end method

.method public final getDuration()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    .line 20
    iget v0, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->f(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lb4/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lb4/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final k0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 20
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/PlaybackInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/exoplayer2/PlaybackInfo;->t:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    sget-object v17, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    move-wide v9, v13

    .line 58
    move-wide v11, v13

    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/PlaybackInfo;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 70
    .line 71
    iput-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    iget-object v3, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget v8, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 79
    .line 80
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    xor-int/2addr v8, v5

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    new-instance v9, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 90
    .line 91
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v15, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v9, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 124
    .line 125
    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 130
    .line 131
    sub-long/2addr v9, v2

    .line 132
    :cond_4
    if-nez v8, :cond_5

    .line 133
    .line 134
    cmp-long v2, v13, v9

    .line 135
    .line 136
    if-gez v2, :cond_6

    .line 137
    .line 138
    :cond_5
    move-object v0, v15

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    if-nez v2, :cond_a

    .line 142
    .line 143
    iget-object v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, -0x1

    .line 152
    if-eq v2, v3, :cond_7

    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 161
    .line 162
    iget-object v3, v15, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 171
    .line 172
    if-eq v2, v3, :cond_9

    .line 173
    .line 174
    :cond_7
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 188
    .line 189
    iget v2, v15, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 190
    .line 191
    iget v3, v15, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->a(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 199
    .line 200
    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 201
    .line 202
    :goto_4
    iget-wide v9, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 203
    .line 204
    iget-wide v11, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 205
    .line 206
    iget-wide v13, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 207
    .line 208
    iget-wide v3, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 209
    .line 210
    sub-long v3, v1, v3

    .line 211
    .line 212
    iget-object v5, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 213
    .line 214
    iget-object v6, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 215
    .line 216
    iget-object v8, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 217
    .line 218
    move-object/from16 v19, v8

    .line 219
    .line 220
    move-object v8, v15

    .line 221
    move-object v0, v15

    .line 222
    move-wide v15, v3

    .line 223
    move-object/from16 v17, v5

    .line 224
    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/PlaybackInfo;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iput-wide v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 236
    .line 237
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_a
    move-object v0, v15

    .line 242
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    xor-int/2addr v1, v5

    .line 247
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 248
    .line 249
    .line 250
    iget-wide v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 251
    .line 252
    sub-long v3, v13, v9

    .line 253
    .line 254
    sub-long/2addr v1, v3

    .line 255
    const-wide/16 v3, 0x0

    .line 256
    .line 257
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    iget-wide v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 262
    .line 263
    iget-object v3, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 264
    .line 265
    iget-object v4, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    add-long v1, v13, v15

    .line 274
    .line 275
    :cond_b
    iget-object v3, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 276
    .line 277
    iget-object v4, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 278
    .line 279
    iget-object v5, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 280
    .line 281
    move-object v8, v0

    .line 282
    move-wide v9, v13

    .line 283
    move-wide v11, v13

    .line 284
    move-object/from16 v17, v3

    .line 285
    .line 286
    move-object/from16 v18, v4

    .line 287
    .line 288
    move-object/from16 v19, v5

    .line 289
    .line 290
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/PlaybackInfo;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iput-wide v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    xor-int/2addr v1, v5

    .line 302
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 303
    .line 304
    .line 305
    if-eqz v8, :cond_c

    .line 306
    .line 307
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 308
    .line 309
    :goto_7
    move-object/from16 v17, v1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    iget-object v1, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :goto_8
    move-object v1, v0

    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    if-eqz v8, :cond_d

    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 321
    .line 322
    :goto_9
    move-object/from16 v18, v2

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    iget-object v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :goto_a
    if-eqz v8, :cond_e

    .line 329
    .line 330
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_b
    move-object/from16 v19, v2

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_e
    iget-object v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_c
    const-wide/16 v15, 0x0

    .line 341
    .line 342
    move-object v8, v1

    .line 343
    move-wide v9, v13

    .line 344
    move-wide v11, v13

    .line 345
    move-wide v2, v13

    .line 346
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/PlaybackInfo;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iput-wide v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 355
    .line 356
    :goto_d
    return-object v7
.end method

.method public final l0(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    iput v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:I

    .line 16
    .line 17
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v6, v5, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v6, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 40
    .line 41
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->a(I)Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 46
    .line 47
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v5

    .line 54
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v6, v7, :cond_2

    .line 59
    .line 60
    new-instance v7, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 69
    .line 70
    iget-boolean v11, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m:Z

    .line 71
    .line 72
    invoke-direct {v7, v9, v11}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v9, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 79
    .line 80
    iget-object v11, v7, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v7, v7, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 83
    .line 84
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 85
    .line 86
    invoke-direct {v9, v11, v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v6, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->g(I)Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 106
    .line 107
    new-instance v6, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 108
    .line 109
    iget-object v7, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 110
    .line 111
    invoke-direct {v6, v3, v7}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v7, -0x1

    .line 119
    iget v8, v6, Lcom/google/android/exoplayer2/PlaylistTimeline;->f:I

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    if-ge v7, v8, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v:Z

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->a(Z)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :cond_5
    move v14, v0

    .line 146
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 147
    .line 148
    invoke-virtual {v10, v6, v14, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h0(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v10, v0, v6, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 157
    .line 158
    if-eq v14, v7, :cond_8

    .line 159
    .line 160
    if-eq v3, v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    if-lt v14, v8, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v3, 0x2

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_3
    const/4 v3, 0x4

    .line 174
    :cond_8
    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->g(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    iget-object v13, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 183
    .line 184
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 190
    .line 191
    move-object v11, v1

    .line 192
    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJ)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 196
    .line 197
    const/16 v2, 0x11

    .line 198
    .line 199
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->e(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    move v5, v4

    .line 233
    :cond_9
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    const/4 v4, 0x1

    .line 238
    const/4 v9, -0x1

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v11, 0x4

    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object v1, v3

    .line 245
    move v3, v4

    .line 246
    move v4, v6

    .line 247
    move v6, v11

    .line 248
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p0(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(IIZ)V
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 4
    .line 5
    if-ne v3, p3, :cond_0

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    add-int/2addr v3, v4

    .line 16
    iput v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:I

    .line 17
    .line 18
    invoke-virtual {v2, p1, p3}, Lcom/google/android/exoplayer2/PlaybackInfo;->d(IZ)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 25
    .line 26
    invoke-interface {v3, v4, p3, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->f(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x5

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v9, -0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, v2

    .line 45
    move v2, v3

    .line 46
    move v3, p2

    .line 47
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p0(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final n0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->g(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->b(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    :goto_0
    move v7, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x4

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v11, -0x1

    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p0(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->g(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->b(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x5

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v12, -0x1

    .line 57
    move-object v3, p0

    .line 58
    invoke-virtual/range {v3 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p0(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final o0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/Player$Commands;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c:Lcom/google/android/exoplayer2/Player$Commands;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->a(Lcom/google/android/exoplayer2/Player$Commands;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->b(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->d0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    const/4 v5, 0x4

    .line 40
    invoke-virtual {v1, v5, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->b(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, -0x1

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, v3, :cond_2

    .line 65
    .line 66
    move v7, v4

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v2, v5, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->l(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    if-eq v2, v6, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v4

    .line 80
    :goto_2
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v2, v4

    .line 91
    :goto_3
    const/4 v5, 0x5

    .line 92
    invoke-virtual {v1, v5, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->b(IZ)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    move v2, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v7, v3, :cond_6

    .line 126
    .line 127
    move v7, v4

    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v2, v5, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->l(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_4
    if-eq v2, v6, :cond_7

    .line 137
    .line 138
    move v2, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v2, v4

    .line 141
    :goto_5
    if-nez v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->c0()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->d0()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move v2, v4

    .line 164
    :goto_6
    const/4 v5, 0x6

    .line 165
    invoke-virtual {v1, v5, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->b(IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->b0()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eq v2, v6, :cond_a

    .line 173
    .line 174
    move v2, v3

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move v2, v4

    .line 177
    :goto_7
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    move v2, v3

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    move v2, v4

    .line 188
    :goto_8
    const/4 v5, 0x7

    .line 189
    invoke-virtual {v1, v5, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->b(IZ)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->b0()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v2, v6, :cond_c

    .line 207
    .line 208
    move v2, v3

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    move v2, v4

    .line 211
    :goto_9
    if-nez v2, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->c0()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    iget-object v8, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 236
    .line 237
    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    move v2, v3

    .line 246
    goto :goto_a

    .line 247
    :cond_d
    move v2, v4

    .line 248
    :goto_a
    if-eqz v2, :cond_f

    .line 249
    .line 250
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_f

    .line 255
    .line 256
    move v2, v3

    .line 257
    goto :goto_b

    .line 258
    :cond_f
    move v2, v4

    .line 259
    :goto_b
    const/16 v5, 0x8

    .line 260
    .line 261
    invoke-virtual {v1, v5, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->b(IZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    xor-int/2addr v2, v3

    .line 269
    const/16 v5, 0x9

    .line 270
    .line 271
    invoke-virtual {v1, v5, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->b(IZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->d0()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_10

    .line 285
    .line 286
    move v2, v3

    .line 287
    goto :goto_c

    .line 288
    :cond_10
    move v2, v4

    .line 289
    :goto_c
    const/16 v5, 0xa

    .line 290
    .line 291
    invoke-virtual {v1, v5, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->b(IZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->d0()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_11

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_11
    move v3, v4

    .line 308
    :goto_d
    const/16 v2, 0xb

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->b(IZ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->c()Lcom/google/android/exoplayer2/Player$Commands;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/Player$Commands;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_12

    .line 324
    .line 325
    new-instance v0, Lcom/google/android/exoplayer2/d;

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/d;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 332
    .line 333
    const/16 v2, 0xe

    .line 334
    .line 335
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final p0(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v12, 0x3

    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v4, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eq v8, v11, :cond_1

    .line 63
    .line 64
    new-instance v4, Landroid/util/Pair;

    .line 65
    .line 66
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v8, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 78
    .line 79
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 82
    .line 83
    invoke-virtual {v6, v11, v12}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v11, v11, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 88
    .line 89
    iget-object v9, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 90
    .line 91
    invoke-virtual {v6, v11, v9, v14, v15}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v11, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 98
    .line 99
    iget-object v13, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v7, v13, v12}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget v12, v12, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 106
    .line 107
    invoke-virtual {v7, v12, v9, v14, v15}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    if-eqz p5, :cond_2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    move v4, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p5, :cond_3

    .line 126
    .line 127
    if-ne v2, v5, :cond_3

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 135
    .line 136
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    if-eqz p5, :cond_6

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 158
    .line 159
    iget-wide v8, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 160
    .line 161
    cmp-long v4, v6, v8

    .line 162
    .line 163
    if-gez v4, :cond_6

    .line 164
    .line 165
    new-instance v4, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v4, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 179
    .line 180
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    iget-object v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    iget-object v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 214
    .line 215
    iget-object v9, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 216
    .line 217
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 220
    .line 221
    invoke-virtual {v7, v9, v10}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget v7, v7, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 226
    .line 227
    iget-object v9, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 228
    .line 229
    iget-object v10, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 230
    .line 231
    invoke-virtual {v9, v7, v10, v14, v15}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v7, v7, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    const/4 v7, 0x0

    .line 239
    :goto_2
    if-eqz v7, :cond_8

    .line 240
    .line 241
    iget-object v9, v7, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    sget-object v9, Lcom/google/android/exoplayer2/MediaMetadata;->D:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 245
    .line 246
    :goto_3
    move-object/from16 v37, v9

    .line 247
    .line 248
    move-object v9, v7

    .line 249
    move-object/from16 v7, v37

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const/4 v9, 0x0

    .line 253
    :goto_4
    iget-object v10, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 254
    .line 255
    iget-object v11, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_c

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/MediaMetadata;->a()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-object v10, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-ge v11, v12, :cond_b

    .line 275
    .line 276
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    :goto_6
    iget-object v8, v12, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 284
    .line 285
    array-length v14, v8

    .line 286
    if-ge v13, v14, :cond_a

    .line 287
    .line 288
    aget-object v8, v8, v13

    .line 289
    .line 290
    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->p0(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    const-wide/16 v14, 0x0

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    const-wide/16 v14, 0x0

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    new-instance v8, Lcom/google/android/exoplayer2/MediaMetadata;

    .line 304
    .line 305
    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/MediaMetadata;-><init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    .line 306
    .line 307
    .line 308
    move-object v7, v8

    .line 309
    :cond_c
    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    xor-int/2addr v8, v5

    .line 316
    iput-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 317
    .line 318
    iget-object v7, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 319
    .line 320
    iget-object v10, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 321
    .line 322
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_d

    .line 327
    .line 328
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 329
    .line 330
    new-instance v10, Lcom/google/android/exoplayer2/e;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    move/from16 v12, p2

    .line 334
    .line 335
    invoke-direct {v10, v1, v12, v11}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;II)V

    .line 336
    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-virtual {v7, v11, v10}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    if-eqz p5, :cond_15

    .line 343
    .line 344
    new-instance v7, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 345
    .line 346
    invoke-direct {v7}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v10, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-nez v10, :cond_e

    .line 356
    .line 357
    iget-object v10, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 358
    .line 359
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v11, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 362
    .line 363
    invoke-virtual {v11, v10, v7}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 364
    .line 365
    .line 366
    iget v11, v7, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 367
    .line 368
    iget-object v12, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 369
    .line 370
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    iget-object v13, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 375
    .line 376
    iget-object v14, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 377
    .line 378
    move/from16 v16, v6

    .line 379
    .line 380
    const-wide/16 v5, 0x0

    .line 381
    .line 382
    invoke-virtual {v13, v11, v14, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    iget-object v5, v13, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 387
    .line 388
    move-object/from16 v18, v5

    .line 389
    .line 390
    move-object/from16 v20, v10

    .line 391
    .line 392
    move/from16 v19, v11

    .line 393
    .line 394
    move/from16 v21, v12

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_e
    move/from16 v16, v6

    .line 398
    .line 399
    move/from16 v19, p9

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, -0x1

    .line 406
    .line 407
    :goto_7
    if-nez v2, :cond_11

    .line 408
    .line 409
    iget-wide v5, v7, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 410
    .line 411
    iget-wide v10, v7, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 412
    .line 413
    add-long/2addr v5, v10

    .line 414
    iget-object v10, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 415
    .line 416
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_f

    .line 421
    .line 422
    iget-object v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 423
    .line 424
    iget v6, v5, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 425
    .line 426
    iget v5, v5, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 427
    .line 428
    invoke-virtual {v7, v6, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->a(II)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v10

    .line 436
    goto :goto_9

    .line 437
    :cond_f
    iget-object v7, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 438
    .line 439
    iget v7, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 440
    .line 441
    const/4 v10, -0x1

    .line 442
    if-eq v7, v10, :cond_10

    .line 443
    .line 444
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 445
    .line 446
    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 447
    .line 448
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_10

    .line 453
    .line 454
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 455
    .line 456
    invoke-static {v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    :cond_10
    :goto_8
    move-wide v10, v5

    .line 461
    goto :goto_9

    .line 462
    :cond_11
    iget-object v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_12

    .line 469
    .line 470
    iget-wide v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 471
    .line 472
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v10

    .line 476
    goto :goto_9

    .line 477
    :cond_12
    iget-wide v5, v7, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 478
    .line 479
    iget-wide v10, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 480
    .line 481
    add-long/2addr v5, v10

    .line 482
    goto :goto_8

    .line 483
    :goto_9
    new-instance v7, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 484
    .line 485
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v22

    .line 489
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v24

    .line 493
    iget-object v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 494
    .line 495
    iget v6, v5, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 496
    .line 497
    iget v5, v5, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 498
    .line 499
    move-object/from16 v17, v7

    .line 500
    .line 501
    move/from16 v26, v6

    .line 502
    .line 503
    move/from16 v27, v5

    .line 504
    .line 505
    invoke-direct/range {v17 .. v27}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 513
    .line 514
    iget-object v6, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 515
    .line 516
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_13

    .line 521
    .line 522
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 523
    .line 524
    iget-object v10, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 525
    .line 526
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v6, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 529
    .line 530
    iget-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 531
    .line 532
    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 533
    .line 534
    .line 535
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 536
    .line 537
    iget-object v6, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 538
    .line 539
    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    iget-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 544
    .line 545
    iget-object v11, v11, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 546
    .line 547
    iget-object v12, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 548
    .line 549
    const-wide/16 v13, 0x0

    .line 550
    .line 551
    invoke-virtual {v11, v5, v12, v13, v14}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    iget-object v11, v11, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 556
    .line 557
    move/from16 v30, v6

    .line 558
    .line 559
    move-object/from16 v29, v10

    .line 560
    .line 561
    move-object/from16 v27, v11

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_13
    const/16 v27, 0x0

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    const/16 v30, -0x1

    .line 569
    .line 570
    :goto_a
    invoke-static/range {p7 .. p8}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v31

    .line 574
    new-instance v6, Lcom/google/android/exoplayer2/Player$PositionInfo;

    .line 575
    .line 576
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 577
    .line 578
    iget-object v10, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 579
    .line 580
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eqz v10, :cond_14

    .line 585
    .line 586
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 587
    .line 588
    invoke-static {v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i0(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v10

    .line 592
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v10

    .line 596
    move-wide/from16 v33, v10

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_14
    move-wide/from16 v33, v31

    .line 600
    .line 601
    :goto_b
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 602
    .line 603
    iget-object v10, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 604
    .line 605
    iget v11, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 606
    .line 607
    iget v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 608
    .line 609
    move-object/from16 v26, v6

    .line 610
    .line 611
    move/from16 v28, v5

    .line 612
    .line 613
    move/from16 v35, v11

    .line 614
    .line 615
    move/from16 v36, v10

    .line 616
    .line 617
    invoke-direct/range {v26 .. v36}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 621
    .line 622
    new-instance v10, La4/a;

    .line 623
    .line 624
    invoke-direct {v10, v2, v7, v6}, La4/a;-><init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    .line 625
    .line 626
    .line 627
    const/16 v2, 0xc

    .line 628
    .line 629
    invoke-virtual {v5, v2, v10}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_15
    move/from16 v16, v6

    .line 634
    .line 635
    :goto_c
    if-eqz v16, :cond_16

    .line 636
    .line 637
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 638
    .line 639
    new-instance v5, LS1/m;

    .line 640
    .line 641
    const/4 v6, 0x2

    .line 642
    invoke-direct {v5, v9, v4, v6}, LS1/m;-><init>(Ljava/lang/Object;II)V

    .line 643
    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 647
    .line 648
    .line 649
    :cond_16
    iget-object v2, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 650
    .line 651
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 652
    .line 653
    if-eq v2, v4, :cond_17

    .line 654
    .line 655
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 656
    .line 657
    new-instance v4, Lcom/google/android/exoplayer2/b;

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/b;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 661
    .line 662
    .line 663
    const/16 v5, 0xb

    .line 664
    .line 665
    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 669
    .line 670
    if-eqz v2, :cond_17

    .line 671
    .line 672
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 673
    .line 674
    new-instance v4, Lcom/google/android/exoplayer2/b;

    .line 675
    .line 676
    const/4 v6, 0x1

    .line 677
    invoke-direct {v4, v1, v6}, Lcom/google/android/exoplayer2/b;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 681
    .line 682
    .line 683
    :cond_17
    iget-object v2, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 684
    .line 685
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 686
    .line 687
    if-eq v2, v4, :cond_18

    .line 688
    .line 689
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 690
    .line 691
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 694
    .line 695
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->a(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)V

    .line 696
    .line 697
    .line 698
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 699
    .line 700
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 701
    .line 702
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 703
    .line 704
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    .line 705
    .line 706
    .line 707
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 708
    .line 709
    new-instance v5, Lcom/google/android/exoplayer2/c;

    .line 710
    .line 711
    invoke-direct {v5, v1, v2}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 712
    .line 713
    .line 714
    const/4 v2, 0x2

    .line 715
    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 716
    .line 717
    .line 718
    :cond_18
    iget-object v2, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 719
    .line 720
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_19

    .line 727
    .line 728
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 729
    .line 730
    new-instance v4, Lcom/google/android/exoplayer2/b;

    .line 731
    .line 732
    const/4 v5, 0x2

    .line 733
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/b;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 734
    .line 735
    .line 736
    const/4 v5, 0x3

    .line 737
    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 738
    .line 739
    .line 740
    :cond_19
    if-eqz v8, :cond_1a

    .line 741
    .line 742
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 743
    .line 744
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 745
    .line 746
    new-instance v5, LR2/I;

    .line 747
    .line 748
    const/16 v6, 0x19

    .line 749
    .line 750
    invoke-direct {v5, v2, v6}, LR2/I;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    const/16 v2, 0xf

    .line 754
    .line 755
    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 756
    .line 757
    .line 758
    :cond_1a
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 759
    .line 760
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 761
    .line 762
    if-eq v2, v4, :cond_1b

    .line 763
    .line 764
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 765
    .line 766
    new-instance v4, Lcom/google/android/exoplayer2/b;

    .line 767
    .line 768
    const/4 v5, 0x3

    .line 769
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/b;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 770
    .line 771
    .line 772
    const/4 v5, 0x4

    .line 773
    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 774
    .line 775
    .line 776
    :cond_1b
    iget v2, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 777
    .line 778
    iget v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 779
    .line 780
    if-ne v2, v4, :cond_1c

    .line 781
    .line 782
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 783
    .line 784
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 785
    .line 786
    if-eq v2, v4, :cond_1d

    .line 787
    .line 788
    :cond_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 789
    .line 790
    new-instance v4, Lcom/google/android/exoplayer2/b;

    .line 791
    .line 792
    const/4 v5, 0x4

    .line 793
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/b;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 794
    .line 795
    .line 796
    const/4 v5, -0x1

    .line 797
    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 798
    .line 799
    .line 800
    :cond_1d
    iget v2, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 801
    .line 802
    iget v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 803
    .line 804
    if-eq v2, v4, :cond_1e

    .line 805
    .line 806
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 807
    .line 808
    new-instance v4, Lcom/google/android/exoplayer2/b;

    .line 809
    .line 810
    const/4 v5, 0x5

    .line 811
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/b;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 815
    .line 816
    .line 817
    :cond_1e
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 818
    .line 819
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 820
    .line 821
    if-eq v2, v4, :cond_1f

    .line 822
    .line 823
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 824
    .line 825
    new-instance v4, Lcom/google/android/exoplayer2/e;

    .line 826
    .line 827
    const/4 v5, 0x1

    .line 828
    move/from16 v6, p3

    .line 829
    .line 830
    invoke-direct {v4, v1, v6, v5}, Lcom/google/android/exoplayer2/e;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;II)V

    .line 831
    .line 832
    .line 833
    const/4 v5, 0x6

    .line 834
    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 835
    .line 836
    .line 837
    :cond_1f
    iget v2, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 838
    .line 839
    iget v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 840
    .line 841
    if-eq v2, v4, :cond_20

    .line 842
    .line 843
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 844
    .line 845
    new-instance v4, Lcom/google/android/exoplayer2/b;

    .line 846
    .line 847
    const/4 v5, 0x6

    .line 848
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/b;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 849
    .line 850
    .line 851
    const/4 v5, 0x7

    .line 852
    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 853
    .line 854
    .line 855
    :cond_20
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j0(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j0(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eq v2, v4, :cond_21

    .line 864
    .line 865
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 866
    .line 867
    new-instance v4, Lcom/google/android/exoplayer2/b;

    .line 868
    .line 869
    const/4 v5, 0x7

    .line 870
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/b;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 871
    .line 872
    .line 873
    const/16 v5, 0x8

    .line 874
    .line 875
    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 876
    .line 877
    .line 878
    :cond_21
    iget-object v2, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 879
    .line 880
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 881
    .line 882
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_22

    .line 887
    .line 888
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 889
    .line 890
    new-instance v4, Lcom/google/android/exoplayer2/b;

    .line 891
    .line 892
    const/16 v5, 0x8

    .line 893
    .line 894
    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/b;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    .line 895
    .line 896
    .line 897
    const/16 v5, 0xd

    .line 898
    .line 899
    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 900
    .line 901
    .line 902
    :cond_22
    if-eqz p4, :cond_23

    .line 903
    .line 904
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 905
    .line 906
    new-instance v4, Landroidx/core/content/a;

    .line 907
    .line 908
    const/16 v5, 0x1b

    .line 909
    .line 910
    invoke-direct {v4, v5}, Landroidx/core/content/a;-><init>(I)V

    .line 911
    .line 912
    .line 913
    const/4 v5, -0x1

    .line 914
    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 915
    .line 916
    .line 917
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o0()V

    .line 918
    .line 919
    .line 920
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 921
    .line 922
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->b()V

    .line 923
    .line 924
    .line 925
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    .line 926
    .line 927
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    .line 928
    .line 929
    if-eq v2, v4, :cond_24

    .line 930
    .line 931
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_24

    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_24
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    .line 954
    .line 955
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    .line 956
    .line 957
    if-eq v2, v1, :cond_25

    .line 958
    .line 959
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_25

    .line 970
    .line 971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 976
    .line 977
    invoke-interface {v2}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->C()V

    .line 978
    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_25
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m0(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    const/16 v2, 0x24

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v3}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/google/android/exoplayer2/g;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g0(Lcom/google/android/exoplayer2/g;J)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    monitor-exit v0

    .line 78
    move v1, v2

    .line 79
    :goto_1
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 82
    .line 83
    new-instance v1, Landroidx/core/content/a;

    .line 84
    .line 85
    const/16 v3, 0x1a

    .line 86
    .line 87
    invoke-direct {v1, v3}, Landroidx/core/content/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->b()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->b(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/PlaybackInfo;->g(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 132
    .line 133
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 134
    .line 135
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 142
    .line 143
    return-void

    .line 144
    :goto_2
    monitor-exit v0

    .line 145
    throw v1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v2

    .line 148
    throw v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final w()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method
