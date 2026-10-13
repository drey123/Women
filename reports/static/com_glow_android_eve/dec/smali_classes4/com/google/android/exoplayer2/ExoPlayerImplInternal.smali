.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;
.implements Lcom/google/android/exoplayer2/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:J

.field public M:I

.field public N:Z

.field public O:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:[Lcom/google/android/exoplayer2/Renderer;

.field public final c:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field public final d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field public final e:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public final f:Lcom/google/android/exoplayer2/LoadControl;

.field public final g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public final h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lcom/google/android/exoplayer2/Timeline$Window;

.field public final l:Lcom/google/android/exoplayer2/Timeline$Period;

.field public final m:J

.field public final n:Z

.field public final o:Lcom/google/android/exoplayer2/DefaultMediaClock;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/exoplayer2/util/Clock;

.field public final r:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field public final s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

.field public final t:Lcom/google/android/exoplayer2/MediaSourceList;

.field public final u:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

.field public final v:J

.field public w:Lcom/google/android/exoplayer2/SeekParameters;

.field public x:Lcom/google/android/exoplayer2/PlaybackInfo;

.field public y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field public z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/d;)V
    .locals 0
    .param p8    # Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p15, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/LoadControl;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 15
    .line 16
    iput p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:I

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/SeekParameters;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 23
    .line 24
    iput-wide p11, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:J

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    .line 28
    .line 29
    iput-object p14, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/util/Clock;

    .line 30
    .line 31
    invoke-interface {p4}, Lcom/google/android/exoplayer2/LoadControl;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide p9

    .line 35
    iput-wide p9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:J

    .line 36
    .line 37
    invoke-interface {p4}, Lcom/google/android/exoplayer2/LoadControl;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Z

    .line 42
    .line 43
    invoke-static {p3}, Lcom/google/android/exoplayer2/PlaybackInfo;->i(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 48
    .line 49
    new-instance p4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 50
    .line 51
    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 55
    .line 56
    array-length p3, p1

    .line 57
    new-array p3, p3, [Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 60
    .line 61
    :goto_0
    array-length p3, p1

    .line 62
    if-ge p6, p3, :cond_0

    .line 63
    .line 64
    aget-object p3, p1, p6

    .line 65
    .line 66
    invoke-interface {p3, p6}, Lcom/google/android/exoplayer2/Renderer;->setIndex(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 70
    .line 71
    aget-object p4, p1, p6

    .line 72
    .line 73
    invoke-interface {p4}, Lcom/google/android/exoplayer2/Renderer;->m()Lcom/google/android/exoplayer2/BaseRenderer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    aput-object p4, p3, p6

    .line 78
    .line 79
    add-int/lit8 p6, p6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 83
    .line 84
    invoke-direct {p1, p0, p14}, Lcom/google/android/exoplayer2/DefaultMediaClock;-><init>(Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;Lcom/google/android/exoplayer2/util/Clock;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 102
    .line 103
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 109
    .line 110
    iput-object p0, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    .line 111
    .line 112
    iput-object p5, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:Z

    .line 116
    .line 117
    new-instance p1, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-direct {p1, p13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 123
    .line 124
    invoke-direct {p2, p8, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 128
    .line 129
    new-instance p2, Lcom/google/android/exoplayer2/MediaSourceList;

    .line 130
    .line 131
    invoke-direct {p2, p0, p8, p1}, Lcom/google/android/exoplayer2/MediaSourceList;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 135
    .line 136
    new-instance p1, Landroid/os/HandlerThread;

    .line 137
    .line 138
    const-string p2, "ExoPlayer:Playback"

    .line 139
    .line 140
    const/16 p3, -0x10

    .line 141
    .line 142
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Landroid/os/HandlerThread;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Landroid/os/Looper;

    .line 155
    .line 156
    invoke-interface {p14, p1, p0}, Lcom/google/android/exoplayer2/util/Clock;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 161
    .line 162
    return-void
.end method

.method public static G(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/Timeline$Window;",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v11, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 90
    .line 91
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->c:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v11, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move v2, p3

    .line 114
    move/from16 v3, p4

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 129
    .line 130
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object/from16 v1, p5

    .line 137
    .line 138
    move-object/from16 v2, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static H(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/Timeline;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->d(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/Timeline;->m(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Timeline;->m(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method public static N(Lcom/google/android/exoplayer2/Renderer;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->f()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->k:Z

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static s(Lcom/google/android/exoplayer2/Renderer;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lcom/google/android/exoplayer2/MediaSourceList;->i:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->b()Lcom/google/android/exoplayer2/Timeline;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final B()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->a()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->g(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    iget-object v5, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 42
    .line 43
    array-length v5, v5

    .line 44
    iget-object v6, v13, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 45
    .line 46
    array-length v7, v6

    .line 47
    if-eq v5, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move/from16 v5, v18

    .line 51
    .line 52
    :goto_1
    array-length v7, v6

    .line 53
    if-ge v5, v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v13, v4, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ne v3, v1, :cond_4

    .line 66
    .line 67
    move/from16 v2, v18

    .line 68
    .line 69
    :cond_4
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    const/4 v9, 0x4

    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    new-array v6, v0, [Z

    .line 87
    .line 88
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 89
    .line 90
    iget-wide v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 91
    .line 92
    move-object v12, v8

    .line 93
    move-object/from16 v17, v6

    .line 94
    .line 95
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 100
    .line 101
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 102
    .line 103
    if-eq v1, v9, :cond_6

    .line 104
    .line 105
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 106
    .line 107
    cmp-long v0, v12, v0

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move/from16 v14, v18

    .line 114
    .line 115
    :goto_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 118
    .line 119
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 120
    .line 121
    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 122
    .line 123
    const/4 v15, 0x5

    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-wide/from16 v16, v2

    .line 127
    .line 128
    move-wide v2, v12

    .line 129
    move-object/from16 v19, v6

    .line 130
    .line 131
    move-wide/from16 v6, v16

    .line 132
    .line 133
    move-object v11, v8

    .line 134
    move v8, v14

    .line 135
    move v9, v15

    .line 136
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 141
    .line 142
    if-eqz v14, :cond_7

    .line 143
    .line 144
    invoke-virtual {v10, v12, v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E(J)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 148
    .line 149
    array-length v0, v0

    .line 150
    new-array v0, v0, [Z

    .line 151
    .line 152
    move/from16 v1, v18

    .line 153
    .line 154
    :goto_4
    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 155
    .line 156
    array-length v3, v2

    .line 157
    if-ge v1, v3, :cond_a

    .line 158
    .line 159
    aget-object v2, v2, v1

    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    aput-boolean v3, v0, v1

    .line 166
    .line 167
    iget-object v4, v11, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 168
    .line 169
    aget-object v4, v4, v1

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->s()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eq v4, v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c(Lcom/google/android/exoplayer2/Renderer;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    aget-boolean v3, v19, v1

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    iget-wide v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 188
    .line 189
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/Renderer;->u(J)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f([Z)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-object v0, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 210
    .line 211
    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 212
    .line 213
    iget-wide v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 214
    .line 215
    iget-wide v6, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 216
    .line 217
    sub-long/2addr v4, v6

    .line 218
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    iget-object v0, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 223
    .line 224
    array-length v0, v0

    .line 225
    new-array v8, v0, [Z

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v4, v13

    .line 229
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_7
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 237
    .line 238
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    if-eq v0, v1, :cond_d

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f0()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_8
    return-void
.end method

.method public final C(ZZZZ)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 15
    .line 16
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/DefaultMediaClock;->g:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/DefaultMediaClock;->b:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    .line 19
    .line 20
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b(J)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    .line 32
    .line 33
    :cond_0
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    iput-wide v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    move v6, v3

    .line 41
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 42
    .line 43
    if-ge v6, v5, :cond_1

    .line 44
    .line 45
    aget-object v0, v4, v6

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c(Lcom/google/android/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_1
    const-string v8, "Disable failed."

    .line 55
    .line 56
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 65
    .line 66
    array-length v5, v4

    .line 67
    move v6, v3

    .line 68
    :goto_3
    if-ge v6, v5, :cond_2

    .line 69
    .line 70
    aget-object v0, v4, v6

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v8, v0

    .line 78
    const-string v0, "Reset failed."

    .line 79
    .line 80
    invoke-static {v7, v0, v8}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J:I

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 89
    .line 90
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 91
    .line 92
    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 105
    .line 106
    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 107
    .line 108
    iget-object v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v8, v7}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 130
    .line 131
    iget-wide v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 135
    .line 136
    iget-wide v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 137
    .line 138
    :goto_6
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 153
    .line 154
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :goto_7
    move-object/from16 v17, v4

    .line 179
    .line 180
    move-wide/from16 v25, v5

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_5
    move v0, v3

    .line 184
    goto :goto_7

    .line 185
    :goto_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b()V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 191
    .line 192
    new-instance v15, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 193
    .line 194
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 195
    .line 196
    iget-object v5, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 197
    .line 198
    iget v11, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 199
    .line 200
    if-eqz p4, :cond_6

    .line 201
    .line 202
    :goto_9
    move-object v12, v2

    .line 203
    goto :goto_a

    .line 204
    :cond_6
    iget-object v2, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :goto_a
    if-eqz v0, :cond_7

    .line 208
    .line 209
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 210
    .line 211
    :goto_b
    move-object v14, v2

    .line 212
    goto :goto_c

    .line 213
    :cond_7
    iget-object v2, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :goto_c
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_8
    iget-object v2, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 222
    .line 223
    :goto_d
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_e
    move-object/from16 v16, v0

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :goto_f
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 236
    .line 237
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 238
    .line 239
    move/from16 v18, v4

    .line 240
    .line 241
    iget v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 242
    .line 243
    move/from16 v19, v4

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 246
    .line 247
    move-object/from16 v20, v0

    .line 248
    .line 249
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    .line 250
    .line 251
    move/from16 v27, v0

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const-wide/16 v23, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    move-object v4, v15

    .line 259
    move-object/from16 v6, v17

    .line 260
    .line 261
    move-wide/from16 v9, v25

    .line 262
    .line 263
    move-object v0, v15

    .line 264
    move-object v15, v2

    .line 265
    move-wide/from16 v21, v25

    .line 266
    .line 267
    invoke-direct/range {v4 .. v28}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 271
    .line 272
    if-eqz p3, :cond_b

    .line 273
    .line 274
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 275
    .line 276
    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v6, v0

    .line 297
    check-cast v6, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    .line 298
    .line 299
    :try_start_2
    iget-object v0, v6, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 300
    .line 301
    iget-object v7, v6, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 302
    .line 303
    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/MediaSource;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 304
    .line 305
    .line 306
    goto :goto_11

    .line 307
    :catch_3
    move-exception v0

    .line 308
    const-string v7, "MediaSourceList"

    .line 309
    .line 310
    const-string v8, "Failed to release child source."

    .line 311
    .line 312
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_11
    iget-object v0, v6, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 316
    .line 317
    iget-object v7, v6, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    .line 318
    .line 319
    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/MediaSource;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 323
    .line 324
    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/MediaSource;->n(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 325
    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, Lcom/google/android/exoplayer2/MediaSourceList;->h:Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 334
    .line 335
    .line 336
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/MediaSourceList;->j:Z

    .line 337
    .line 338
    :cond_b
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 21
    .line 22
    return-void
.end method

.method public final E(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 9
    .line 10
    add-long/2addr p1, v1

    .line 11
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/DefaultMediaClock;->b:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 21
    .line 22
    array-length p2, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_1
    if-ge v2, p2, :cond_2

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 36
    .line 37
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/Renderer;->u(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 44
    .line 45
    :goto_2
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p2, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 50
    .line 51
    array-length v0, p2

    .line 52
    move v2, v1

    .line 53
    :goto_3
    if-ge v2, v0, :cond_3

    .line 54
    .line 55
    aget-object v3, p2, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final I(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 10
    .line 11
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 30
    .line 31
    iget-wide v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final J(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    iget v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:I

    .line 16
    .line 17
    iget-boolean v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    .line 18
    .line 19
    iget-object v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 20
    .line 21
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-wide v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->c:J

    .line 85
    .line 86
    cmp-long v9, v9, v4

    .line 87
    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    move-wide v9, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide v9, v12

    .line 93
    :goto_0
    iget-object v14, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 94
    .line 95
    iget-object v15, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 96
    .line 97
    iget-object v15, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 98
    .line 99
    invoke-virtual {v14, v15, v6, v12, v13}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 112
    .line 113
    iget-object v5, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 118
    .line 119
    .line 120
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 121
    .line 122
    iget v5, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 129
    .line 130
    if-ne v4, v5, :cond_2

    .line 131
    .line 132
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 135
    .line 136
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 137
    .line 138
    move-wide v12, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-wide v12, v2

    .line 141
    :goto_1
    move-wide v14, v12

    .line 142
    move-wide v12, v9

    .line 143
    move-object v9, v6

    .line 144
    move v10, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->c:J

    .line 147
    .line 148
    cmp-long v4, v14, v4

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    move v4, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v4, v7

    .line 155
    :goto_2
    move-wide v14, v12

    .line 156
    move-wide v12, v9

    .line 157
    move v10, v4

    .line 158
    move-object v9, v6

    .line 159
    :goto_3
    :try_start_0
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-wide v7, v14

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_5
    const/4 v0, 0x4

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 180
    .line 181
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 182
    .line 183
    if-eq v1, v8, :cond_6

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(ZZZZ)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move-wide v7, v14

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    cmp-long v2, v14, v2

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 219
    .line 220
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/SeekParameters;

    .line 221
    .line 222
    invoke-interface {v1, v14, v15, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->d(JLcom/google/android/exoplayer2/SeekParameters;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-wide v1, v14

    .line 228
    :goto_5
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget-object v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 233
    .line 234
    iget-wide v5, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 235
    .line 236
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    cmp-long v3, v3, v5

    .line 241
    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 245
    .line 246
    iget v4, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    if-eq v4, v5, :cond_9

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    if-ne v4, v5, :cond_a

    .line 253
    .line 254
    :cond_9
    iget-wide v7, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v2, v9

    .line 260
    move-wide v3, v7

    .line 261
    move-wide v5, v12

    .line 262
    move v9, v10

    .line 263
    move v10, v0

    .line 264
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    move-wide v3, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-wide v3, v14

    .line 274
    :goto_6
    :try_start_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 275
    .line 276
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 277
    .line 278
    if-ne v1, v0, :cond_c

    .line 279
    .line 280
    move v6, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v6, v7

    .line 283
    :goto_7
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 284
    .line 285
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 288
    .line 289
    if-eq v1, v0, :cond_d

    .line 290
    .line 291
    move v5, v8

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    move v5, v7

    .line 294
    :goto_8
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object v2, v9

    .line 297
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    cmp-long v0, v14, v16

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move v8, v7

    .line 307
    :goto_9
    or-int/2addr v8, v10

    .line 308
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 309
    .line 310
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 311
    .line 312
    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object v2, v4

    .line 317
    move-object v3, v9

    .line 318
    move-wide v6, v12

    .line 319
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    .line 321
    .line 322
    move v10, v8

    .line 323
    move-wide/from16 v7, v16

    .line 324
    .line 325
    :goto_a
    const/4 v0, 0x2

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object v2, v9

    .line 329
    move-wide v3, v7

    .line 330
    move-wide v5, v12

    .line 331
    move v9, v10

    .line 332
    move v10, v0

    .line 333
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 338
    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move v10, v8

    .line 342
    move-wide/from16 v7, v16

    .line 343
    .line 344
    :goto_b
    const/4 v14, 0x2

    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object v2, v9

    .line 348
    move-wide v3, v7

    .line 349
    move-wide v5, v12

    .line 350
    move v9, v10

    .line 351
    move v10, v14

    .line 352
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 357
    .line 358
    throw v0
.end method

.method public final K(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 11
    .line 12
    iget p5, p5, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 21
    .line 22
    iget-object v2, p5, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v6, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 50
    .line 51
    add-long/2addr v6, p2

    .line 52
    cmp-long p1, v6, v4

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    move v2, v0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v6, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c(Lcom/google/android/exoplayer2/Renderer;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 81
    .line 82
    .line 83
    iput-wide v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    new-array p1, p1, [Z

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f([Z)V

    .line 89
    .line 90
    .line 91
    :cond_7
    if-eqz v3, :cond_a

    .line 92
    .line 93
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 94
    .line 95
    .line 96
    iget-boolean p1, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    iget-object p1, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    iget-boolean p1, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e:Z

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object p1, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 114
    .line 115
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->h(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    iget-wide p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:J

    .line 120
    .line 121
    sub-long p4, p2, p4

    .line 122
    .line 123
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Z

    .line 124
    .line 125
    invoke-interface {p1, p4, p5, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->t(JZ)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E(J)V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    .line 147
    .line 148
    .line 149
    return-wide p2
.end method

.method public final L(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlayerMessage;->f:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/PlayerMessage;->a:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/exoplayer2/PlayerMessage;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/exoplayer2/PlayerMessage;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->h(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->b(Z)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->e(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlayerMessage;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/util/Clock;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/util/Clock;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/f;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/exoplayer2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->h(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final O(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    const/4 p2, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->b:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/MediaSourceList;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v3, v2}, Lcom/google/android/exoplayer2/MediaSourceList;->a(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->c(Z)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final R(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final S(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->f:Z

    .line 12
    .line 13
    iput p4, p3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->g:I

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->d(IZ)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p3, p2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 35
    .line 36
    array-length p4, p3

    .line 37
    move v0, p1

    .line 38
    :goto_1
    if-ge v0, p4, :cond_0

    .line 39
    .line 40
    aget-object v1, p3, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f0()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 62
    .line 63
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 67
    .line 68
    const/4 p4, 0x2

    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a0()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ne p1, p4, :cond_4

    .line 79
    .line 80
    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->g(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->a()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 8
    .line 9
    iput p1, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m(Lcom/google/android/exoplayer2/Timeline;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 8
    .line 9
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m(Lcom/google/android/exoplayer2/Timeline;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->e()Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;->g(I)Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iput-object p1, v0, Lcom/google/android/exoplayer2/MediaSourceList;->i:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->b()Lcom/google/android/exoplayer2/Timeline;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->g(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final Z(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

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
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->o(ILcom/google/android/exoplayer2/Timeline$Window;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/DefaultMediaClock;->g:Z

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/DefaultMediaClock;->b:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    .line 10
    .line 11
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b:Lcom/google/android/exoplayer2/util/Clock;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/Clock;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v1, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->e:J

    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v3, v1, v0

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->b:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->a(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/LoadControl;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/LoadControl;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/DefaultMediaClock;->d:Lcom/google/android/exoplayer2/Renderer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/DefaultMediaClock;->e:Lcom/google/android/exoplayer2/util/MediaClock;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/exoplayer2/DefaultMediaClock;->d:Lcom/google/android/exoplayer2/Renderer;

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/DefaultMediaClock;->f:Z

    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->disable()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J:I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J:I

    .line 39
    .line 40
    return-void
.end method

.method public final c0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/DefaultMediaClock;->g:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/DefaultMediaClock;->b:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/util/Clock;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v11

    .line 9
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/high16 v15, -0x8000000000000000L

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaSourceList;->j:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v15, 0x1

    .line 34
    goto/16 :goto_1b

    .line 35
    .line 36
    :cond_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 37
    .line 38
    iget-wide v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 59
    .line 60
    iget-wide v13, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 61
    .line 62
    sub-long/2addr v1, v13

    .line 63
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->u(J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 73
    .line 74
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->i:Z

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->s()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long v1, v1, v15

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 99
    .line 100
    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    .line 101
    .line 102
    cmp-long v1, v1, v4

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    .line 107
    .line 108
    const/16 v1, 0x64

    .line 109
    .line 110
    if-ge v0, v1, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v9, 0x0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 117
    .line 118
    iget-wide v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 119
    .line 120
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 121
    .line 122
    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 123
    .line 124
    if-nez v7, :cond_7

    .line 125
    .line 126
    iget-object v1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 127
    .line 128
    iget-object v2, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 129
    .line 130
    iget-wide v13, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 131
    .line 132
    iget-wide v8, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 133
    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    move-wide/from16 v22, v13

    .line 141
    .line 142
    move-wide/from16 v24, v8

    .line 143
    .line 144
    invoke-virtual/range {v19 .. v25}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->d(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v7, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->c(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 158
    .line 159
    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 160
    .line 161
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 162
    .line 163
    iget-object v7, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/LoadControl;

    .line 164
    .line 165
    invoke-interface {v7}, Lcom/google/android/exoplayer2/LoadControl;->e()Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 166
    .line 167
    .line 168
    move-result-object v33

    .line 169
    iget-object v7, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 170
    .line 171
    iget-object v8, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 172
    .line 173
    iget-object v9, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 174
    .line 175
    if-nez v9, :cond_9

    .line 176
    .line 177
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    iget-wide v13, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    .line 186
    .line 187
    cmp-long v9, v13, v4

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    :goto_3
    move-wide/from16 v30, v13

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const-wide/16 v30, 0x0

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-wide v13, v9, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 198
    .line 199
    iget-object v9, v9, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 200
    .line 201
    iget-wide v4, v9, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    .line 202
    .line 203
    add-long/2addr v13, v4

    .line 204
    iget-wide v4, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 205
    .line 206
    sub-long/2addr v13, v4

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    new-instance v4, Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 209
    .line 210
    move-object/from16 v28, v4

    .line 211
    .line 212
    move-object/from16 v29, v2

    .line 213
    .line 214
    move-object/from16 v32, v3

    .line 215
    .line 216
    move-object/from16 v34, v7

    .line 217
    .line 218
    move-object/from16 v35, v0

    .line 219
    .line 220
    move-object/from16 v36, v8

    .line 221
    .line 222
    invoke-direct/range {v28 .. v36}, Lcom/google/android/exoplayer2/MediaPeriodHolder;-><init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 230
    .line 231
    if-ne v4, v3, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b()V

    .line 235
    .line 236
    .line 237
    iput-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    iput-object v4, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 244
    .line 245
    iput-object v4, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 246
    .line 247
    :goto_5
    iput-object v6, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v4, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 250
    .line 251
    iget v2, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    add-int/2addr v2, v3

    .line 255
    iput v2, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 261
    .line 262
    iget-wide v2, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 263
    .line 264
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->j(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 270
    .line 271
    if-ne v0, v4, :cond_c

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E(J)V

    .line 278
    .line 279
    .line 280
    :cond_c
    const/4 v9, 0x0

    .line 281
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m(Z)V

    .line 282
    .line 283
    .line 284
    :goto_6
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d0()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u()V

    .line 299
    .line 300
    .line 301
    :goto_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 302
    .line 303
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 304
    .line 305
    if-nez v1, :cond_f

    .line 306
    .line 307
    :cond_e
    :goto_8
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    goto/16 :goto_12

    .line 313
    .line 314
    :cond_f
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 315
    .line 316
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 317
    .line 318
    if-eqz v2, :cond_1b

    .line 319
    .line 320
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_10
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 327
    .line 328
    if-nez v2, :cond_11

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_11
    move v2, v9

    .line 332
    :goto_9
    array-length v4, v3

    .line 333
    if-ge v2, v4, :cond_13

    .line 334
    .line 335
    aget-object v4, v3, v2

    .line 336
    .line 337
    iget-object v5, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 338
    .line 339
    aget-object v5, v5, v2

    .line 340
    .line 341
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->s()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-ne v7, v5, :cond_e

    .line 346
    .line 347
    if-eqz v5, :cond_12

    .line 348
    .line 349
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->e()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_12

    .line 354
    .line 355
    iget-object v5, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 356
    .line 357
    iget-object v7, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 358
    .line 359
    iget-boolean v7, v7, Lcom/google/android/exoplayer2/MediaPeriodInfo;->f:Z

    .line 360
    .line 361
    if-eqz v7, :cond_e

    .line 362
    .line 363
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 364
    .line 365
    if-eqz v7, :cond_e

    .line 366
    .line 367
    instance-of v7, v4, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 368
    .line 369
    if-nez v7, :cond_12

    .line 370
    .line 371
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->t()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    cmp-long v4, v7, v4

    .line 380
    .line 381
    if-ltz v4, :cond_e

    .line 382
    .line 383
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_13
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 387
    .line 388
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 389
    .line 390
    if-nez v4, :cond_14

    .line 391
    .line 392
    iget-wide v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e()J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    cmp-long v2, v4, v7

    .line 399
    .line 400
    if-gez v2, :cond_14

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_14
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 404
    .line 405
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 406
    .line 407
    if-eqz v2, :cond_15

    .line 408
    .line 409
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 410
    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    goto :goto_a

    .line 415
    :cond_15
    move v2, v9

    .line 416
    :goto_a
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 420
    .line 421
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 422
    .line 423
    iput-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 429
    .line 430
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 431
    .line 432
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 433
    .line 434
    if-eqz v4, :cond_17

    .line 435
    .line 436
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 437
    .line 438
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->i()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    cmp-long v4, v4, v7

    .line 448
    .line 449
    if-eqz v4, :cond_17

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e()J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    array-length v2, v3

    .line 456
    move v4, v9

    .line 457
    :goto_b
    if-ge v4, v2, :cond_e

    .line 458
    .line 459
    aget-object v5, v3, v4

    .line 460
    .line 461
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->s()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-eqz v7, :cond_16

    .line 466
    .line 467
    invoke-static {v5, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 468
    .line 469
    .line 470
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_17
    move v4, v9

    .line 474
    :goto_c
    array-length v5, v3

    .line 475
    if-ge v4, v5, :cond_e

    .line 476
    .line 477
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b(I)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b(I)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v5, :cond_1a

    .line 486
    .line 487
    aget-object v5, v3, v4

    .line 488
    .line 489
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->j()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_1a

    .line 494
    .line 495
    iget-object v5, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 496
    .line 497
    aget-object v5, v5, v4

    .line 498
    .line 499
    check-cast v5, Lcom/google/android/exoplayer2/BaseRenderer;

    .line 500
    .line 501
    iget v5, v5, Lcom/google/android/exoplayer2/BaseRenderer;->b:I

    .line 502
    .line 503
    const/4 v8, 0x7

    .line 504
    if-ne v5, v8, :cond_18

    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    goto :goto_d

    .line 508
    :cond_18
    move v5, v9

    .line 509
    :goto_d
    iget-object v8, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 510
    .line 511
    aget-object v8, v8, v4

    .line 512
    .line 513
    iget-object v13, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 514
    .line 515
    aget-object v13, v13, v4

    .line 516
    .line 517
    if-eqz v7, :cond_19

    .line 518
    .line 519
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_19

    .line 524
    .line 525
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    :cond_19
    aget-object v5, v3, v4

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e()J

    .line 530
    .line 531
    .line 532
    move-result-wide v7

    .line 533
    invoke-static {v5, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 534
    .line 535
    .line 536
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_1b
    :goto_e
    iget-object v0, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 540
    .line 541
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->i:Z

    .line 542
    .line 543
    if-nez v0, :cond_1c

    .line 544
    .line 545
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 546
    .line 547
    if-eqz v0, :cond_e

    .line 548
    .line 549
    :cond_1c
    move v0, v9

    .line 550
    :goto_f
    array-length v2, v3

    .line 551
    if-ge v0, v2, :cond_e

    .line 552
    .line 553
    aget-object v2, v3, v0

    .line 554
    .line 555
    iget-object v4, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 556
    .line 557
    aget-object v4, v4, v0

    .line 558
    .line 559
    if-eqz v4, :cond_1e

    .line 560
    .line 561
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->s()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-ne v5, v4, :cond_1e

    .line 566
    .line 567
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->e()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_1e

    .line 572
    .line 573
    iget-object v4, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 574
    .line 575
    iget-wide v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    .line 576
    .line 577
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    cmp-long v13, v4, v7

    .line 583
    .line 584
    if-eqz v13, :cond_1d

    .line 585
    .line 586
    cmp-long v13, v4, v15

    .line 587
    .line 588
    if-eqz v13, :cond_1d

    .line 589
    .line 590
    iget-wide v13, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 591
    .line 592
    add-long/2addr v4, v13

    .line 593
    goto :goto_10

    .line 594
    :cond_1d
    move-wide v4, v7

    .line 595
    :goto_10
    invoke-static {v2, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 596
    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_1e
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :goto_12
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 608
    .line 609
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 610
    .line 611
    if-eqz v1, :cond_1f

    .line 612
    .line 613
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 614
    .line 615
    if-eq v0, v1, :cond_1f

    .line 616
    .line 617
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->g:Z

    .line 618
    .line 619
    if-eqz v0, :cond_20

    .line 620
    .line 621
    :cond_1f
    const/4 v8, 0x1

    .line 622
    goto/16 :goto_18

    .line 623
    .line 624
    :cond_20
    iget-object v0, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 625
    .line 626
    move v2, v9

    .line 627
    move v3, v2

    .line 628
    :goto_13
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 629
    .line 630
    array-length v5, v4

    .line 631
    if-ge v2, v5, :cond_28

    .line 632
    .line 633
    aget-object v4, v4, v2

    .line 634
    .line 635
    invoke-static {v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_21

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_21
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->s()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget-object v13, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 647
    .line 648
    aget-object v14, v13, v2

    .line 649
    .line 650
    if-eq v5, v14, :cond_22

    .line 651
    .line 652
    const/4 v5, 0x1

    .line 653
    goto :goto_14

    .line 654
    :cond_22
    move v5, v9

    .line 655
    :goto_14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b(I)Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    if-eqz v14, :cond_23

    .line 660
    .line 661
    if-nez v5, :cond_23

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_23
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->j()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-nez v5, :cond_26

    .line 669
    .line 670
    iget-object v5, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 671
    .line 672
    aget-object v5, v5, v2

    .line 673
    .line 674
    if-eqz v5, :cond_24

    .line 675
    .line 676
    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    goto :goto_15

    .line 681
    :cond_24
    move v14, v9

    .line 682
    :goto_15
    new-array v6, v14, [Lcom/google/android/exoplayer2/Format;

    .line 683
    .line 684
    move v7, v9

    .line 685
    :goto_16
    if-ge v7, v14, :cond_25

    .line 686
    .line 687
    invoke-interface {v5, v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->e(I)Lcom/google/android/exoplayer2/Format;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    aput-object v8, v6, v7

    .line 692
    .line 693
    add-int/lit8 v7, v7, 0x1

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_25
    aget-object v21, v13, v2

    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e()J

    .line 699
    .line 700
    .line 701
    move-result-wide v22

    .line 702
    iget-wide v7, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 703
    .line 704
    move-object/from16 v19, v4

    .line 705
    .line 706
    move-object/from16 v20, v6

    .line 707
    .line 708
    move-wide/from16 v24, v7

    .line 709
    .line 710
    invoke-interface/range {v19 .. v25}, Lcom/google/android/exoplayer2/Renderer;->l([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    .line 711
    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_26
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->d()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_27

    .line 719
    .line 720
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c(Lcom/google/android/exoplayer2/Renderer;)V

    .line 721
    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_27
    const/4 v3, 0x1

    .line 725
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_28
    const/4 v8, 0x1

    .line 735
    xor-int/lit8 v0, v3, 0x1

    .line 736
    .line 737
    if-eqz v0, :cond_29

    .line 738
    .line 739
    array-length v0, v4

    .line 740
    new-array v0, v0, [Z

    .line 741
    .line 742
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f([Z)V

    .line 743
    .line 744
    .line 745
    :cond_29
    :goto_18
    move v3, v9

    .line 746
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_2a

    .line 751
    .line 752
    goto/16 :goto_1a

    .line 753
    .line 754
    :cond_2a
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 755
    .line 756
    if-eqz v0, :cond_2b

    .line 757
    .line 758
    goto :goto_1a

    .line 759
    :cond_2b
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 760
    .line 761
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 762
    .line 763
    if-nez v1, :cond_2c

    .line 764
    .line 765
    goto :goto_1a

    .line 766
    :cond_2c
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 767
    .line 768
    if-eqz v1, :cond_2e

    .line 769
    .line 770
    iget-wide v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e()J

    .line 773
    .line 774
    .line 775
    move-result-wide v6

    .line 776
    cmp-long v2, v4, v6

    .line 777
    .line 778
    if-ltz v2, :cond_2e

    .line 779
    .line 780
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->g:Z

    .line 781
    .line 782
    if-eqz v1, :cond_2e

    .line 783
    .line 784
    if-eqz v3, :cond_2d

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v()V

    .line 787
    .line 788
    .line 789
    :cond_2d
    iget-object v13, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 790
    .line 791
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    iget-object v0, v14, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 796
    .line 797
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 798
    .line 799
    iget-wide v6, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 800
    .line 801
    iget-wide v4, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    .line 802
    .line 803
    const/16 v19, 0x1

    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    move-object/from16 v0, p0

    .line 808
    .line 809
    move-wide v2, v6

    .line 810
    move v15, v8

    .line 811
    move/from16 v8, v19

    .line 812
    .line 813
    move/from16 v9, v20

    .line 814
    .line 815
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 820
    .line 821
    iget-object v1, v14, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 822
    .line 823
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 824
    .line 825
    iget-object v1, v13, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 826
    .line 827
    iget-object v4, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 828
    .line 829
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 835
    .line 836
    move-object/from16 v0, p0

    .line 837
    .line 838
    move-object v1, v3

    .line 839
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D()V

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f0()V

    .line 846
    .line 847
    .line 848
    move v3, v15

    .line 849
    move v8, v3

    .line 850
    const/4 v9, 0x0

    .line 851
    const-wide/high16 v15, -0x8000000000000000L

    .line 852
    .line 853
    goto :goto_19

    .line 854
    :cond_2e
    :goto_1a
    move v15, v8

    .line 855
    :goto_1b
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 856
    .line 857
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 858
    .line 859
    if-eq v0, v15, :cond_5e

    .line 860
    .line 861
    const/4 v1, 0x4

    .line 862
    if-ne v0, v1, :cond_2f

    .line 863
    .line 864
    goto/16 :goto_36

    .line 865
    .line 866
    :cond_2f
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 867
    .line 868
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 869
    .line 870
    const-wide/16 v2, 0xa

    .line 871
    .line 872
    if-nez v0, :cond_30

    .line 873
    .line 874
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 875
    .line 876
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->g()V

    .line 877
    .line 878
    .line 879
    add-long/2addr v11, v2

    .line 880
    invoke-interface {v0, v11, v12}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->i(J)Z

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_30
    const-string v4, "doSomeWork"

    .line 885
    .line 886
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f0()V

    .line 890
    .line 891
    .line 892
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 893
    .line 894
    const-wide/16 v5, 0x3e8

    .line 895
    .line 896
    if-eqz v4, :cond_3a

    .line 897
    .line 898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 899
    .line 900
    .line 901
    move-result-wide v7

    .line 902
    mul-long/2addr v7, v5

    .line 903
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 904
    .line 905
    iget-object v9, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 906
    .line 907
    iget-wide v13, v9, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 908
    .line 909
    iget-wide v5, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:J

    .line 910
    .line 911
    sub-long/2addr v13, v5

    .line 912
    iget-boolean v5, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Z

    .line 913
    .line 914
    invoke-interface {v4, v13, v14, v5}, Lcom/google/android/exoplayer2/source/MediaPeriod;->t(JZ)V

    .line 915
    .line 916
    .line 917
    move v4, v15

    .line 918
    move v5, v4

    .line 919
    const/4 v9, 0x0

    .line 920
    :goto_1c
    iget-object v6, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 921
    .line 922
    array-length v13, v6

    .line 923
    if-ge v9, v13, :cond_39

    .line 924
    .line 925
    aget-object v6, v6, v9

    .line 926
    .line 927
    invoke-static {v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 928
    .line 929
    .line 930
    move-result v13

    .line 931
    if-nez v13, :cond_31

    .line 932
    .line 933
    goto :goto_23

    .line 934
    :cond_31
    iget-wide v13, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 935
    .line 936
    invoke-interface {v6, v13, v14, v7, v8}, Lcom/google/android/exoplayer2/Renderer;->r(JJ)V

    .line 937
    .line 938
    .line 939
    if-eqz v4, :cond_32

    .line 940
    .line 941
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->d()Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_32

    .line 946
    .line 947
    move v4, v15

    .line 948
    goto :goto_1d

    .line 949
    :cond_32
    const/4 v4, 0x0

    .line 950
    :goto_1d
    iget-object v13, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 951
    .line 952
    aget-object v13, v13, v9

    .line 953
    .line 954
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->s()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    if-eq v13, v14, :cond_33

    .line 959
    .line 960
    move v13, v15

    .line 961
    goto :goto_1e

    .line 962
    :cond_33
    const/4 v13, 0x0

    .line 963
    :goto_1e
    if-nez v13, :cond_34

    .line 964
    .line 965
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->e()Z

    .line 966
    .line 967
    .line 968
    move-result v14

    .line 969
    if-eqz v14, :cond_34

    .line 970
    .line 971
    move v14, v15

    .line 972
    goto :goto_1f

    .line 973
    :cond_34
    const/4 v14, 0x0

    .line 974
    :goto_1f
    if-nez v13, :cond_36

    .line 975
    .line 976
    if-nez v14, :cond_36

    .line 977
    .line 978
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->b()Z

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    if-nez v13, :cond_36

    .line 983
    .line 984
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->d()Z

    .line 985
    .line 986
    .line 987
    move-result v13

    .line 988
    if-eqz v13, :cond_35

    .line 989
    .line 990
    goto :goto_20

    .line 991
    :cond_35
    const/4 v13, 0x0

    .line 992
    goto :goto_21

    .line 993
    :cond_36
    :goto_20
    move v13, v15

    .line 994
    :goto_21
    if-eqz v5, :cond_37

    .line 995
    .line 996
    if-eqz v13, :cond_37

    .line 997
    .line 998
    move v5, v15

    .line 999
    goto :goto_22

    .line 1000
    :cond_37
    const/4 v5, 0x0

    .line 1001
    :goto_22
    if-nez v13, :cond_38

    .line 1002
    .line 1003
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->i()V

    .line 1004
    .line 1005
    .line 1006
    :cond_38
    :goto_23
    add-int/lit8 v9, v9, 0x1

    .line 1007
    .line 1008
    goto :goto_1c

    .line 1009
    :cond_39
    move v8, v4

    .line 1010
    goto :goto_24

    .line 1011
    :cond_3a
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 1012
    .line 1013
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->o()V

    .line 1014
    .line 1015
    .line 1016
    move v5, v15

    .line 1017
    move v8, v5

    .line 1018
    :goto_24
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 1019
    .line 1020
    iget-wide v6, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    .line 1021
    .line 1022
    if-eqz v8, :cond_3c

    .line 1023
    .line 1024
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 1025
    .line 1026
    if-eqz v4, :cond_3c

    .line 1027
    .line 1028
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    cmp-long v4, v6, v8

    .line 1034
    .line 1035
    if-eqz v4, :cond_3b

    .line 1036
    .line 1037
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1038
    .line 1039
    iget-wide v13, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 1040
    .line 1041
    cmp-long v4, v6, v13

    .line 1042
    .line 1043
    if-gtz v4, :cond_3d

    .line 1044
    .line 1045
    :cond_3b
    move v4, v15

    .line 1046
    goto :goto_25

    .line 1047
    :cond_3c
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    :cond_3d
    const/4 v4, 0x0

    .line 1053
    :goto_25
    if-eqz v4, :cond_3e

    .line 1054
    .line 1055
    iget-boolean v6, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 1056
    .line 1057
    if-eqz v6, :cond_3e

    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    iput-boolean v6, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 1061
    .line 1062
    iget-object v7, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1063
    .line 1064
    iget v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 1065
    .line 1066
    const/4 v13, 0x5

    .line 1067
    invoke-virtual {v10, v6, v7, v6, v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S(ZIZI)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_26

    .line 1071
    :cond_3e
    const/4 v6, 0x0

    .line 1072
    :goto_26
    const/4 v7, 0x2

    .line 1073
    const/4 v13, 0x3

    .line 1074
    if-eqz v4, :cond_3f

    .line 1075
    .line 1076
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 1077
    .line 1078
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->i:Z

    .line 1079
    .line 1080
    if-eqz v4, :cond_3f

    .line 1081
    .line 1082
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c0()V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_30

    .line 1089
    .line 1090
    :cond_3f
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1091
    .line 1092
    iget v14, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 1093
    .line 1094
    if-ne v14, v7, :cond_4a

    .line 1095
    .line 1096
    iget v14, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J:I

    .line 1097
    .line 1098
    if-nez v14, :cond_40

    .line 1099
    .line 1100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    move v9, v4

    .line 1105
    goto/16 :goto_2c

    .line 1106
    .line 1107
    :cond_40
    if-nez v5, :cond_41

    .line 1108
    .line 1109
    move v9, v6

    .line 1110
    goto/16 :goto_2c

    .line 1111
    .line 1112
    :cond_41
    iget-boolean v14, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 1113
    .line 1114
    if-nez v14, :cond_43

    .line 1115
    .line 1116
    :cond_42
    :goto_27
    move v9, v15

    .line 1117
    goto/16 :goto_2c

    .line 1118
    .line 1119
    :cond_43
    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 1120
    .line 1121
    iget-object v14, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 1122
    .line 1123
    iget-object v6, v14, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 1124
    .line 1125
    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 1126
    .line 1127
    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1128
    .line 1129
    invoke-virtual {v10, v4, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_44

    .line 1134
    .line 1135
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 1136
    .line 1137
    check-cast v4, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;

    .line 1138
    .line 1139
    iget-wide v1, v4, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->i:J

    .line 1140
    .line 1141
    move-wide/from16 v30, v1

    .line 1142
    .line 1143
    goto :goto_28

    .line 1144
    :cond_44
    move-wide/from16 v30, v8

    .line 1145
    .line 1146
    :goto_28
    iget-object v1, v14, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 1147
    .line 1148
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 1149
    .line 1150
    if-eqz v2, :cond_46

    .line 1151
    .line 1152
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e:Z

    .line 1153
    .line 1154
    if-eqz v2, :cond_45

    .line 1155
    .line 1156
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 1157
    .line 1158
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->s()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v2

    .line 1162
    const-wide/high16 v21, -0x8000000000000000L

    .line 1163
    .line 1164
    cmp-long v2, v2, v21

    .line 1165
    .line 1166
    if-nez v2, :cond_46

    .line 1167
    .line 1168
    :cond_45
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 1169
    .line 1170
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->i:Z

    .line 1171
    .line 1172
    if-eqz v2, :cond_46

    .line 1173
    .line 1174
    move v2, v15

    .line 1175
    goto :goto_29

    .line 1176
    :cond_46
    const/4 v2, 0x0

    .line 1177
    :goto_29
    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 1178
    .line 1179
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1180
    .line 1181
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_47

    .line 1186
    .line 1187
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 1188
    .line 1189
    if-nez v1, :cond_47

    .line 1190
    .line 1191
    move v1, v15

    .line 1192
    goto :goto_2a

    .line 1193
    :cond_47
    const/4 v1, 0x0

    .line 1194
    :goto_2a
    if-nez v2, :cond_42

    .line 1195
    .line 1196
    if-nez v1, :cond_42

    .line 1197
    .line 1198
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1199
    .line 1200
    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 1201
    .line 1202
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 1203
    .line 1204
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 1205
    .line 1206
    if-nez v3, :cond_48

    .line 1207
    .line 1208
    const-wide/16 v26, 0x0

    .line 1209
    .line 1210
    goto :goto_2b

    .line 1211
    :cond_48
    iget-wide v8, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 1212
    .line 1213
    iget-wide v3, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 1214
    .line 1215
    sub-long/2addr v8, v3

    .line 1216
    sub-long/2addr v1, v8

    .line 1217
    const-wide/16 v3, 0x0

    .line 1218
    .line 1219
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v1

    .line 1223
    move-wide/from16 v26, v1

    .line 1224
    .line 1225
    :goto_2b
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->a()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 1232
    .line 1233
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 1234
    .line 1235
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/LoadControl;

    .line 1236
    .line 1237
    move-object/from16 v25, v3

    .line 1238
    .line 1239
    move/from16 v28, v1

    .line 1240
    .line 1241
    move/from16 v29, v2

    .line 1242
    .line 1243
    invoke-interface/range {v25 .. v31}, Lcom/google/android/exoplayer2/LoadControl;->d(JFZJ)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_49

    .line 1248
    .line 1249
    goto/16 :goto_27

    .line 1250
    .line 1251
    :cond_49
    const/4 v9, 0x0

    .line 1252
    :goto_2c
    if-eqz v9, :cond_4a

    .line 1253
    .line 1254
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X(I)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v1, 0x0

    .line 1258
    iput-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1259
    .line 1260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_52

    .line 1265
    .line 1266
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a0()V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_30

    .line 1270
    :cond_4a
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1271
    .line 1272
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 1273
    .line 1274
    if-ne v1, v13, :cond_52

    .line 1275
    .line 1276
    iget v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J:I

    .line 1277
    .line 1278
    if-nez v1, :cond_4b

    .line 1279
    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_4c

    .line 1285
    .line 1286
    goto :goto_30

    .line 1287
    :cond_4b
    if-nez v5, :cond_52

    .line 1288
    .line 1289
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    iput-boolean v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 1294
    .line 1295
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X(I)V

    .line 1296
    .line 1297
    .line 1298
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 1299
    .line 1300
    if-eqz v1, :cond_51

    .line 1301
    .line 1302
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 1303
    .line 1304
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 1305
    .line 1306
    :goto_2d
    if-eqz v1, :cond_4e

    .line 1307
    .line 1308
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 1309
    .line 1310
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 1311
    .line 1312
    array-length v3, v2

    .line 1313
    const/4 v9, 0x0

    .line 1314
    :goto_2e
    if-ge v9, v3, :cond_4d

    .line 1315
    .line 1316
    aget-object v4, v2, v9

    .line 1317
    .line 1318
    add-int/lit8 v9, v9, 0x1

    .line 1319
    .line 1320
    goto :goto_2e

    .line 1321
    :cond_4d
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 1322
    .line 1323
    goto :goto_2d

    .line 1324
    :cond_4e
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 1325
    .line 1326
    check-cast v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;

    .line 1327
    .line 1328
    iget-wide v2, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->i:J

    .line 1329
    .line 1330
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    cmp-long v8, v2, v4

    .line 1336
    .line 1337
    if-nez v8, :cond_4f

    .line 1338
    .line 1339
    goto :goto_2f

    .line 1340
    :cond_4f
    iget-wide v8, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->b:J

    .line 1341
    .line 1342
    add-long/2addr v2, v8

    .line 1343
    iput-wide v2, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->i:J

    .line 1344
    .line 1345
    iget-wide v8, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->h:J

    .line 1346
    .line 1347
    cmp-long v14, v8, v4

    .line 1348
    .line 1349
    if-eqz v14, :cond_50

    .line 1350
    .line 1351
    cmp-long v2, v2, v8

    .line 1352
    .line 1353
    if-lez v2, :cond_50

    .line 1354
    .line 1355
    iput-wide v8, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->i:J

    .line 1356
    .line 1357
    :cond_50
    iput-wide v4, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->m:J

    .line 1358
    .line 1359
    :cond_51
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c0()V

    .line 1360
    .line 1361
    .line 1362
    :cond_52
    :goto_30
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1363
    .line 1364
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 1365
    .line 1366
    if-ne v1, v7, :cond_56

    .line 1367
    .line 1368
    const/4 v9, 0x0

    .line 1369
    :goto_31
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 1370
    .line 1371
    array-length v2, v1

    .line 1372
    if-ge v9, v2, :cond_54

    .line 1373
    .line 1374
    aget-object v1, v1, v9

    .line 1375
    .line 1376
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_53

    .line 1381
    .line 1382
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 1383
    .line 1384
    aget-object v1, v1, v9

    .line 1385
    .line 1386
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->s()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 1391
    .line 1392
    aget-object v2, v2, v9

    .line 1393
    .line 1394
    if-ne v1, v2, :cond_53

    .line 1395
    .line 1396
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 1397
    .line 1398
    aget-object v1, v1, v9

    .line 1399
    .line 1400
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->i()V

    .line 1401
    .line 1402
    .line 1403
    :cond_53
    add-int/lit8 v9, v9, 0x1

    .line 1404
    .line 1405
    goto :goto_31

    .line 1406
    :cond_54
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1407
    .line 1408
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 1409
    .line 1410
    if-nez v1, :cond_56

    .line 1411
    .line 1412
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 1413
    .line 1414
    const-wide/32 v2, 0x7a120

    .line 1415
    .line 1416
    .line 1417
    cmp-long v0, v0, v2

    .line 1418
    .line 1419
    if-gez v0, :cond_56

    .line 1420
    .line 1421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_55

    .line 1426
    .line 1427
    goto :goto_32

    .line 1428
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1429
    .line 1430
    const-string v1, "Playback stuck buffering and not loading"

    .line 1431
    .line 1432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_56
    :goto_32
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    .line 1437
    .line 1438
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1439
    .line 1440
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    .line 1441
    .line 1442
    if-eq v0, v2, :cond_57

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->c(Z)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    iput-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1449
    .line 1450
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_58

    .line 1455
    .line 1456
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1457
    .line 1458
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 1459
    .line 1460
    if-eq v0, v13, :cond_59

    .line 1461
    .line 1462
    :cond_58
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1463
    .line 1464
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 1465
    .line 1466
    if-ne v0, v7, :cond_5b

    .line 1467
    .line 1468
    :cond_59
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    .line 1469
    .line 1470
    if-eqz v0, :cond_5a

    .line 1471
    .line 1472
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    .line 1473
    .line 1474
    if-eqz v0, :cond_5a

    .line 1475
    .line 1476
    const/4 v9, 0x0

    .line 1477
    goto :goto_33

    .line 1478
    :cond_5a
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 1479
    .line 1480
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->g()V

    .line 1481
    .line 1482
    .line 1483
    const-wide/16 v1, 0xa

    .line 1484
    .line 1485
    add-long/2addr v11, v1

    .line 1486
    invoke-interface {v0, v11, v12}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->i(J)Z

    .line 1487
    .line 1488
    .line 1489
    move v9, v15

    .line 1490
    :goto_33
    xor-int/2addr v9, v15

    .line 1491
    goto :goto_35

    .line 1492
    :cond_5b
    iget v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J:I

    .line 1493
    .line 1494
    if-eqz v1, :cond_5c

    .line 1495
    .line 1496
    const/4 v1, 0x4

    .line 1497
    if-eq v0, v1, :cond_5c

    .line 1498
    .line 1499
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 1500
    .line 1501
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->g()V

    .line 1502
    .line 1503
    .line 1504
    const-wide/16 v1, 0x3e8

    .line 1505
    .line 1506
    add-long/2addr v11, v1

    .line 1507
    invoke-interface {v0, v11, v12}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->i(J)Z

    .line 1508
    .line 1509
    .line 1510
    goto :goto_34

    .line 1511
    :cond_5c
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 1512
    .line 1513
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->g()V

    .line 1514
    .line 1515
    .line 1516
    :goto_34
    const/4 v9, 0x0

    .line 1517
    :goto_35
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1518
    .line 1519
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    .line 1520
    .line 1521
    if-eq v1, v9, :cond_5d

    .line 1522
    .line 1523
    new-instance v1, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1524
    .line 1525
    move-object v11, v1

    .line 1526
    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 1527
    .line 1528
    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1529
    .line 1530
    iget-wide v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 1531
    .line 1532
    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 1533
    .line 1534
    move-wide/from16 v16, v2

    .line 1535
    .line 1536
    iget v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 1537
    .line 1538
    move/from16 v18, v2

    .line 1539
    .line 1540
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1541
    .line 1542
    move-object/from16 v19, v2

    .line 1543
    .line 1544
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 1545
    .line 1546
    move/from16 v20, v2

    .line 1547
    .line 1548
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1549
    .line 1550
    move-object/from16 v21, v2

    .line 1551
    .line 1552
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 1553
    .line 1554
    move-object/from16 v22, v2

    .line 1555
    .line 1556
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 1557
    .line 1558
    move-object/from16 v23, v2

    .line 1559
    .line 1560
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1561
    .line 1562
    move-object/from16 v24, v2

    .line 1563
    .line 1564
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 1565
    .line 1566
    move/from16 v25, v2

    .line 1567
    .line 1568
    iget v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 1569
    .line 1570
    move/from16 v26, v2

    .line 1571
    .line 1572
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 1573
    .line 1574
    move-object/from16 v27, v2

    .line 1575
    .line 1576
    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 1577
    .line 1578
    move-wide/from16 v28, v2

    .line 1579
    .line 1580
    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 1581
    .line 1582
    move-wide/from16 v30, v2

    .line 1583
    .line 1584
    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 1585
    .line 1586
    move-wide/from16 v32, v2

    .line 1587
    .line 1588
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    .line 1589
    .line 1590
    move/from16 v34, v0

    .line 1591
    .line 1592
    move/from16 v35, v9

    .line 1593
    .line 1594
    invoke-direct/range {v11 .. v35}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    .line 1595
    .line 1596
    .line 1597
    iput-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1598
    .line 1599
    :cond_5d
    const/4 v0, 0x0

    .line 1600
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    .line 1601
    .line 1602
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->b()V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :cond_5e
    :goto_36
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 1607
    .line 1608
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->g()V

    .line 1609
    .line 1610
    .line 1611
    return-void
.end method

.method public final d0()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    iget-wide v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 43
    .line 44
    iget v9, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 45
    .line 46
    iget-object v10, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 47
    .line 48
    iget-object v12, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 49
    .line 50
    iget-object v13, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 51
    .line 52
    iget-object v14, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 57
    .line 58
    move-object/from16 v27, v16

    .line 59
    .line 60
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget-object v0, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    move-object/from16 v28, v3

    .line 74
    .line 75
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 80
    .line 81
    move-wide/from16 v21, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 84
    .line 85
    move-wide/from16 v23, v2

    .line 86
    .line 87
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    .line 88
    .line 89
    move/from16 v25, v2

    .line 90
    .line 91
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    .line 92
    .line 93
    move/from16 v26, v1

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object/from16 v3, v28

    .line 97
    .line 98
    invoke-direct/range {v2 .. v26}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, v27

    .line 104
    .line 105
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->e(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->o(ILcom/google/android/exoplayer2/Timeline$Window;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/google/android/exoplayer2/Timeline$Window;->k:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 31
    .line 32
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-wide v4, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iput-wide v4, v3, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->d:J

    .line 48
    .line 49
    iget-wide v4, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, v3, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->g:J

    .line 56
    .line 57
    iget-wide v4, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, v3, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->h:J

    .line 64
    .line 65
    iget v4, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    .line 66
    .line 67
    const v5, -0x800001

    .line 68
    .line 69
    .line 70
    cmpl-float v6, v4, v5

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const v4, 0x3f7851ec    # 0.97f

    .line 76
    .line 77
    .line 78
    :goto_0
    iput v4, v3, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->k:F

    .line 79
    .line 80
    iget v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    .line 81
    .line 82
    cmpl-float v4, v1, v5

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const v1, 0x3f83d70a    # 1.03f

    .line 88
    .line 89
    .line 90
    :goto_1
    iput v1, v3, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->j:F

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->a()V

    .line 93
    .line 94
    .line 95
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v1, p5, v4

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    iput-wide p1, v3, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->e:J

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p1, v2, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    iget-object p2, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p3, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 129
    .line 130
    const-wide/16 p4, 0x0

    .line 131
    .line 132
    invoke-virtual {p3, p2, v2, p4, p5}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 p2, 0x0

    .line 140
    :goto_2
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    iput-wide v4, v3, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->e:J

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->a()V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    return-void

    .line 152
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->a()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget p2, p2, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 159
    .line 160
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 161
    .line 162
    iget-object p3, p3, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 163
    .line 164
    iget p4, p3, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 165
    .line 166
    cmpl-float p2, p2, p4

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/DefaultMediaClock;->g(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public final f([Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    if-ge v5, v7, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    aget-object v6, v6, v5

    .line 22
    .line 23
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_1
    array-length v7, v6

    .line 31
    const/4 v8, 0x1

    .line 32
    if-ge v5, v7, :cond_c

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_a

    .line 39
    .line 40
    aget-boolean v7, p1, v5

    .line 41
    .line 42
    aget-object v15, v6, v5

    .line 43
    .line 44
    invoke-static {v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    iget-object v9, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 53
    .line 54
    iget-object v10, v1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 55
    .line 56
    if-ne v9, v10, :cond_3

    .line 57
    .line 58
    move/from16 v16, v8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_2
    iget-object v10, v9, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 64
    .line 65
    iget-object v11, v10, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 66
    .line 67
    aget-object v11, v11, v5

    .line 68
    .line 69
    iget-object v10, v10, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 70
    .line 71
    aget-object v10, v10, v5

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    invoke-interface {v10}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v12, 0x0

    .line 81
    :goto_3
    new-array v13, v12, [Lcom/google/android/exoplayer2/Format;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_4
    if-ge v14, v12, :cond_5

    .line 85
    .line 86
    invoke-interface {v10, v14}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->e(I)Lcom/google/android/exoplayer2/Format;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    aput-object v17, v13, v14

    .line 91
    .line 92
    add-int/lit8 v14, v14, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 102
    .line 103
    iget v10, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 104
    .line 105
    const/4 v12, 0x3

    .line 106
    if-ne v10, v12, :cond_6

    .line 107
    .line 108
    move/from16 v21, v8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v21, 0x0

    .line 112
    .line 113
    :goto_5
    if-nez v7, :cond_7

    .line 114
    .line 115
    if-eqz v21, :cond_7

    .line 116
    .line 117
    move v7, v8

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const/4 v7, 0x0

    .line 120
    :goto_6
    iget v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J:I

    .line 121
    .line 122
    add-int/2addr v10, v8

    .line 123
    iput v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J:I

    .line 124
    .line 125
    iget-object v8, v9, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 126
    .line 127
    aget-object v12, v8, v5

    .line 128
    .line 129
    move/from16 v22, v5

    .line 130
    .line 131
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    iget-wide v8, v9, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 138
    .line 139
    move-wide/from16 v19, v8

    .line 140
    .line 141
    move-object v9, v15

    .line 142
    move-object v10, v11

    .line 143
    move-object v11, v13

    .line 144
    move-wide v13, v4

    .line 145
    move-object v4, v15

    .line 146
    move v15, v7

    .line 147
    invoke-interface/range {v9 .. v20}, Lcom/google/android/exoplayer2/Renderer;->p(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;

    .line 151
    .line 152
    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x67

    .line 156
    .line 157
    invoke-interface {v4, v7, v5}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->h(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->v()Lcom/google/android/exoplayer2/util/MediaClock;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    iget-object v8, v5, Lcom/google/android/exoplayer2/DefaultMediaClock;->e:Lcom/google/android/exoplayer2/util/MediaClock;

    .line 172
    .line 173
    if-eq v7, v8, :cond_9

    .line 174
    .line 175
    if-nez v8, :cond_8

    .line 176
    .line 177
    iput-object v7, v5, Lcom/google/android/exoplayer2/DefaultMediaClock;->e:Lcom/google/android/exoplayer2/util/MediaClock;

    .line 178
    .line 179
    iput-object v4, v5, Lcom/google/android/exoplayer2/DefaultMediaClock;->d:Lcom/google/android/exoplayer2/Renderer;

    .line 180
    .line 181
    iget-object v5, v5, Lcom/google/android/exoplayer2/DefaultMediaClock;->b:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->f:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 184
    .line 185
    check-cast v7, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 186
    .line 187
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->g(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v2, "Multiple renderer media clocks enabled."

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    const/16 v4, 0x3e8

    .line 202
    .line 203
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_9
    :goto_7
    if-eqz v21, :cond_b

    .line 208
    .line 209
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    :goto_8
    move/from16 v22, v5

    .line 214
    .line 215
    :cond_b
    :goto_9
    add-int/lit8 v5, v22, 0x1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_c
    iput-boolean v8, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->g:Z

    .line 220
    .line 221
    return-void
.end method

.method public final f0()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x3

    .line 4
    const-wide/16 v12, 0x0

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v15, 0x1

    .line 8
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 16
    .line 17
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    move-wide v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide/from16 v6, v16

    .line 33
    .line 34
    :goto_0
    cmp-long v1, v6, v16

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v10, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 42
    .line 43
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 44
    .line 45
    cmp-long v0, v6, v0

    .line 46
    .line 47
    if-eqz v0, :cond_13

    .line 48
    .line 49
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 52
    .line 53
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x5

    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-wide v2, v6

    .line 60
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 69
    .line 70
    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    move v2, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v14

    .line 79
    :goto_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/DefaultMediaClock;->d:Lcom/google/android/exoplayer2/Renderer;

    .line 80
    .line 81
    iget-object v4, v1, Lcom/google/android/exoplayer2/DefaultMediaClock;->b:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    iget-object v3, v1, Lcom/google/android/exoplayer2/DefaultMediaClock;->d:Lcom/google/android/exoplayer2/Renderer;

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    iget-object v2, v1, Lcom/google/android/exoplayer2/DefaultMediaClock;->d:Lcom/google/android/exoplayer2/Renderer;

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/DefaultMediaClock;->e:Lcom/google/android/exoplayer2/util/MediaClock;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/MediaClock;->n()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/DefaultMediaClock;->f:Z

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->n()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v3, v5, v7

    .line 128
    .line 129
    if-gez v3, :cond_5

    .line 130
    .line 131
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->n()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b(J)V

    .line 140
    .line 141
    .line 142
    iput-boolean v14, v4, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iput-boolean v14, v1, Lcom/google/android/exoplayer2/DefaultMediaClock;->f:Z

    .line 146
    .line 147
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/DefaultMediaClock;->g:Z

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    iget-boolean v3, v4, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    iget-object v3, v4, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b:Lcom/google/android/exoplayer2/util/Clock;

    .line 156
    .line 157
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/Clock;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    iput-wide v7, v4, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->e:J

    .line 162
    .line 163
    iput-boolean v15, v4, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/MediaClock;->a()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v4, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->f:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->g(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lcom/google/android/exoplayer2/DefaultMediaClock;->c:Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;

    .line 184
    .line 185
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 188
    .line 189
    const/16 v4, 0x10

    .line 190
    .line 191
    invoke-interface {v3, v4, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->e(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    :goto_2
    iput-boolean v15, v1, Lcom/google/android/exoplayer2/DefaultMediaClock;->f:Z

    .line 200
    .line 201
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/DefaultMediaClock;->g:Z

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    .line 206
    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    iget-object v2, v4, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b:Lcom/google/android/exoplayer2/util/Clock;

    .line 210
    .line 211
    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/Clock;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iput-wide v2, v4, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->e:J

    .line 216
    .line 217
    iput-boolean v15, v4, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    .line 218
    .line 219
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->n()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 224
    .line 225
    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 226
    .line 227
    sub-long/2addr v1, v3

    .line 228
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 229
    .line 230
    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 231
    .line 232
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_12

    .line 239
    .line 240
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_9
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:Z

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    const-wide/16 v5, 0x1

    .line 257
    .line 258
    sub-long/2addr v3, v5

    .line 259
    iput-boolean v14, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:Z

    .line 260
    .line 261
    :cond_a
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 262
    .line 263
    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget v5, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:I

    .line 274
    .line 275
    iget-object v6, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const/4 v6, 0x0

    .line 286
    if-lez v5, :cond_b

    .line 287
    .line 288
    iget-object v7, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 289
    .line 290
    add-int/lit8 v8, v5, -0x1

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    move-object v7, v6

    .line 300
    :goto_4
    if-eqz v7, :cond_e

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-ltz v0, :cond_c

    .line 306
    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    cmp-long v7, v12, v3

    .line 313
    .line 314
    if-lez v7, :cond_e

    .line 315
    .line 316
    :cond_c
    add-int/lit8 v7, v5, -0x1

    .line 317
    .line 318
    if-lez v7, :cond_d

    .line 319
    .line 320
    iget-object v8, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 321
    .line 322
    add-int/lit8 v5, v5, -0x2

    .line 323
    .line 324
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    move-object v5, v6

    .line 332
    :goto_5
    move/from16 v24, v7

    .line 333
    .line 334
    move-object v7, v5

    .line 335
    move/from16 v5, v24

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_e
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ge v5, v0, :cond_f

    .line 345
    .line 346
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v6, v0

    .line 353
    check-cast v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 354
    .line 355
    :cond_f
    if-eqz v6, :cond_10

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    :cond_10
    if-eqz v6, :cond_11

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    :cond_11
    iput v5, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:I

    .line 366
    .line 367
    :cond_12
    :goto_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 368
    .line 369
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 370
    .line 371
    :cond_13
    :goto_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 374
    .line 375
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    iput-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 382
    .line 383
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 384
    .line 385
    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 386
    .line 387
    iget-object v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 388
    .line 389
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 390
    .line 391
    if-nez v3, :cond_14

    .line 392
    .line 393
    move-wide v1, v12

    .line 394
    goto :goto_8

    .line 395
    :cond_14
    iget-wide v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 396
    .line 397
    iget-wide v6, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 398
    .line 399
    sub-long/2addr v4, v6

    .line 400
    sub-long/2addr v1, v4

    .line 401
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    :goto_8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 406
    .line 407
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 408
    .line 409
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 410
    .line 411
    if-eqz v1, :cond_1e

    .line 412
    .line 413
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 414
    .line 415
    if-ne v1, v11, :cond_1e

    .line 416
    .line 417
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 420
    .line 421
    invoke-virtual {v10, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1e

    .line 426
    .line 427
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 428
    .line 429
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 430
    .line 431
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 432
    .line 433
    const/high16 v2, 0x3f800000    # 1.0f

    .line 434
    .line 435
    cmpl-float v1, v1, v2

    .line 436
    .line 437
    if-nez v1, :cond_1e

    .line 438
    .line 439
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 440
    .line 441
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 442
    .line 443
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 444
    .line 445
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 448
    .line 449
    invoke-virtual {v10, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 454
    .line 455
    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 456
    .line 457
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 460
    .line 461
    if-nez v0, :cond_15

    .line 462
    .line 463
    move-wide v5, v12

    .line 464
    goto :goto_9

    .line 465
    :cond_15
    iget-wide v7, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 466
    .line 467
    iget-wide v14, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 468
    .line 469
    sub-long/2addr v7, v14

    .line 470
    sub-long/2addr v5, v7

    .line 471
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    :goto_9
    check-cast v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;

    .line 476
    .line 477
    iget-wide v7, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->d:J

    .line 478
    .line 479
    cmp-long v0, v7, v16

    .line 480
    .line 481
    if-nez v0, :cond_16

    .line 482
    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :cond_16
    sub-long v5, v3, v5

    .line 486
    .line 487
    iget-wide v7, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->n:J

    .line 488
    .line 489
    cmp-long v0, v7, v16

    .line 490
    .line 491
    if-nez v0, :cond_17

    .line 492
    .line 493
    iput-wide v5, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->n:J

    .line 494
    .line 495
    iput-wide v12, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->o:J

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_17
    iget v0, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->c:F

    .line 499
    .line 500
    long-to-float v7, v7

    .line 501
    mul-float/2addr v7, v0

    .line 502
    sub-float v8, v2, v0

    .line 503
    .line 504
    long-to-float v12, v5

    .line 505
    mul-float/2addr v12, v8

    .line 506
    add-float/2addr v12, v7

    .line 507
    float-to-long v12, v12

    .line 508
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v12

    .line 512
    iput-wide v12, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->n:J

    .line 513
    .line 514
    sub-long/2addr v5, v12

    .line 515
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    iget-wide v12, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->o:J

    .line 520
    .line 521
    long-to-float v7, v12

    .line 522
    mul-float/2addr v0, v7

    .line 523
    long-to-float v5, v5

    .line 524
    mul-float/2addr v8, v5

    .line 525
    add-float/2addr v8, v0

    .line 526
    float-to-long v5, v8

    .line 527
    iput-wide v5, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->o:J

    .line 528
    .line 529
    :goto_a
    iget-wide v5, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->m:J

    .line 530
    .line 531
    cmp-long v0, v5, v16

    .line 532
    .line 533
    const-wide/16 v5, 0x3e8

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v7

    .line 541
    iget-wide v12, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->m:J

    .line 542
    .line 543
    sub-long/2addr v7, v12

    .line 544
    cmp-long v0, v7, v5

    .line 545
    .line 546
    if-gez v0, :cond_18

    .line 547
    .line 548
    iget v2, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->l:F

    .line 549
    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    iput-wide v7, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->m:J

    .line 557
    .line 558
    iget-wide v7, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->n:J

    .line 559
    .line 560
    const-wide/16 v12, 0x3

    .line 561
    .line 562
    iget-wide v14, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->o:J

    .line 563
    .line 564
    mul-long/2addr v14, v12

    .line 565
    add-long v22, v14, v7

    .line 566
    .line 567
    iget-wide v7, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->i:J

    .line 568
    .line 569
    cmp-long v0, v7, v22

    .line 570
    .line 571
    const v7, 0x33d6bf95    # 1.0E-7f

    .line 572
    .line 573
    .line 574
    if-lez v0, :cond_1b

    .line 575
    .line 576
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v5

    .line 580
    iget v0, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->l:F

    .line 581
    .line 582
    sub-float/2addr v0, v2

    .line 583
    long-to-float v5, v5

    .line 584
    mul-float/2addr v0, v5

    .line 585
    float-to-long v12, v0

    .line 586
    iget v0, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->j:F

    .line 587
    .line 588
    sub-float/2addr v0, v2

    .line 589
    mul-float/2addr v0, v5

    .line 590
    float-to-long v5, v0

    .line 591
    add-long/2addr v12, v5

    .line 592
    iget-wide v5, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->f:J

    .line 593
    .line 594
    iget-wide v14, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->i:J

    .line 595
    .line 596
    sub-long/2addr v14, v12

    .line 597
    new-array v0, v11, [J

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    aput-wide v22, v0, v8

    .line 601
    .line 602
    const/4 v9, 0x1

    .line 603
    aput-wide v5, v0, v9

    .line 604
    .line 605
    const/4 v5, 0x2

    .line 606
    aput-wide v14, v0, v5

    .line 607
    .line 608
    aget-wide v5, v0, v8

    .line 609
    .line 610
    const/4 v8, 0x1

    .line 611
    :goto_b
    if-ge v8, v11, :cond_1a

    .line 612
    .line 613
    aget-wide v12, v0, v8

    .line 614
    .line 615
    cmp-long v14, v12, v5

    .line 616
    .line 617
    if-lez v14, :cond_19

    .line 618
    .line 619
    move-wide v5, v12

    .line 620
    :cond_19
    const/4 v12, 0x1

    .line 621
    add-int/2addr v8, v12

    .line 622
    goto :goto_b

    .line 623
    :cond_1a
    iput-wide v5, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->i:J

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_1b
    iget v0, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->l:F

    .line 627
    .line 628
    sub-float/2addr v0, v2

    .line 629
    const/4 v5, 0x0

    .line 630
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    div-float/2addr v0, v7

    .line 635
    float-to-long v5, v0

    .line 636
    sub-long v18, v3, v5

    .line 637
    .line 638
    iget-wide v5, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->i:J

    .line 639
    .line 640
    move-wide/from16 v20, v5

    .line 641
    .line 642
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->l(JJJ)J

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    iput-wide v5, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->i:J

    .line 647
    .line 648
    iget-wide v11, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->h:J

    .line 649
    .line 650
    cmp-long v0, v11, v16

    .line 651
    .line 652
    if-eqz v0, :cond_1c

    .line 653
    .line 654
    cmp-long v0, v5, v11

    .line 655
    .line 656
    if-lez v0, :cond_1c

    .line 657
    .line 658
    iput-wide v11, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->i:J

    .line 659
    .line 660
    :cond_1c
    :goto_c
    iget-wide v5, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->i:J

    .line 661
    .line 662
    sub-long/2addr v3, v5

    .line 663
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v5

    .line 667
    iget-wide v11, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->a:J

    .line 668
    .line 669
    cmp-long v0, v5, v11

    .line 670
    .line 671
    if-gez v0, :cond_1d

    .line 672
    .line 673
    iput v2, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->l:F

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_1d
    long-to-float v0, v3

    .line 677
    mul-float/2addr v7, v0

    .line 678
    add-float/2addr v7, v2

    .line 679
    iget v0, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->k:F

    .line 680
    .line 681
    iget v2, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->j:F

    .line 682
    .line 683
    invoke-static {v7, v0, v2}, Lcom/google/android/exoplayer2/util/Util;->j(FFF)F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iput v0, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->l:F

    .line 688
    .line 689
    :goto_d
    iget v2, v1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;->l:F

    .line 690
    .line 691
    :goto_e
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->a()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 698
    .line 699
    cmpl-float v0, v0, v2

    .line 700
    .line 701
    if-eqz v0, :cond_1e

    .line 702
    .line 703
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 704
    .line 705
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 706
    .line 707
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 708
    .line 709
    new-instance v3, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 710
    .line 711
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->b:F

    .line 712
    .line 713
    invoke-direct {v3, v2, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/DefaultMediaClock;->g(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 720
    .line 721
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 722
    .line 723
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->a()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-virtual {v10, v0, v1, v2, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 733
    .line 734
    .line 735
    :cond_1e
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->e(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized g0(Lcom/google/android/exoplayer2/g;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/util/Clock;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/util/Clock;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/util/Clock;

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/exoplayer2/util/Clock;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final h(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/Timeline;->o(ILcom/google/android/exoplayer2/Timeline$Window;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->u(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v4

    .line 15
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v4

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_2
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_3
    move-exception p1

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :catch_4
    move-exception p1

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :catch_5
    move-exception p1

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :catch_6
    move-exception p1

    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p1, v4

    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->W(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 80
    .line 81
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 104
    .line 105
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 124
    .line 125
    iget v5, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 126
    .line 127
    invoke-virtual {p0, p1, v5, v2, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    move v5, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v5, v4

    .line 160
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    move p1, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move p1, v4

    .line 176
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V(Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->U(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z()V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :pswitch_13
    invoke-virtual {p0, v4, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b0(ZZ)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lcom/google/android/exoplayer2/SeekParameters;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/SeekParameters;

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 252
    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    move v5, v2

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move v5, v4

    .line 258
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 259
    .line 260
    invoke-virtual {p0, v5, p1, v2, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S(ZIZI)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    if-nez v5, :cond_5

    .line 273
    .line 274
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    :cond_5
    const/16 v3, 0x3ec

    .line 279
    .line 280
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 281
    .line 282
    const/4 v6, 0x2

    .line 283
    invoke-direct {v5, v6, p1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0, v5}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b0(ZZ)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 293
    .line 294
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/PlaybackInfo;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :goto_6
    const/16 v0, 0x7d0

    .line 303
    .line 304
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l(Ljava/io/IOException;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :goto_7
    const/16 v0, 0x3ea

    .line 310
    .line 311
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l(Ljava/io/IOException;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    .line 317
    .line 318
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l(Ljava/io/IOException;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :goto_9
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->b:Z

    .line 324
    .line 325
    iget v1, p1, Lcom/google/android/exoplayer2/ParserException;->c:I

    .line 326
    .line 327
    if-ne v1, v2, :cond_8

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    const/16 v0, 0xbb9

    .line 332
    .line 333
    :goto_a
    move v3, v0

    .line 334
    goto :goto_b

    .line 335
    :cond_7
    const/16 v0, 0xbbb

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_8
    const/4 v4, 0x4

    .line 339
    if-ne v1, v4, :cond_a

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    const/16 v0, 0xbba

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_9
    const/16 v0, 0xbbc

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_a
    :goto_b
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l(Ljava/io/IOException;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_e

    .line 353
    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->b:I

    .line 354
    .line 355
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l(Ljava/io/IOException;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_e

    .line 359
    :goto_d
    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:I

    .line 360
    .line 361
    if-ne v3, v2, :cond_b

    .line 362
    .line 363
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 364
    .line 365
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 366
    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 370
    .line 371
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 372
    .line 373
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :cond_b
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->j:Z

    .line 378
    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 382
    .line 383
    if-nez v3, :cond_c

    .line 384
    .line 385
    const-string v0, "Recoverable renderer error"

    .line 386
    .line 387
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 391
    .line 392
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 393
    .line 394
    const/16 v1, 0x19

    .line 395
    .line 396
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->e(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->d(Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_c
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 405
    .line 406
    if-eqz v3, :cond_d

    .line 407
    .line 408
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 412
    .line 413
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b0(ZZ)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 426
    .line 427
    :goto_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v()V

    .line 428
    .line 429
    .line 430
    return v2

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->s()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget-object v4, v4, v3

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->t()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/high16 v6, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    return-wide v6

    .line 57
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-wide v1
.end method

.method public final j(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackInfo;->t:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/Timeline$Period;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 80
    .line 81
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final k(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 30
    .line 31
    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->u(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final l(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 38
    .line 39
    return-void
.end method

.method public final m(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 50
    .line 51
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 63
    .line 64
    iget-wide v10, v5, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 65
    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/LoadControl;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 91
    .line 92
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/LoadControl;->g([Lcom/google/android/exoplayer2/Renderer;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/Timeline;Z)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    iget-object v8, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 8
    .line 9
    iget-object v9, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 10
    .line 11
    iget v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:I

    .line 12
    .line 13
    iget-boolean v10, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    .line 14
    .line 15
    iget-object v13, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    iget-object v14, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 31
    .line 32
    sget-object v19, Lcom/google/android/exoplayer2/PlaybackInfo;->t:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    const/16 v25, 0x1

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const-wide/16 v20, 0x0

    .line 39
    .line 40
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    invoke-direct/range {v18 .. v26}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 50
    .line 51
    .line 52
    move-object v7, v0

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, -0x1

    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 58
    .line 59
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    if-nez v18, :cond_2

    .line 68
    .line 69
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v14}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v19, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/16 v19, 0x1

    .line 84
    .line 85
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    if-eqz v19, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 97
    .line 98
    :goto_2
    move-wide/from16 v22, v6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_4
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object v15, v2

    .line 112
    move-object v2, v8

    .line 113
    move-object v11, v3

    .line 114
    move v3, v5

    .line 115
    move v5, v10

    .line 116
    const/4 v7, -0x1

    .line 117
    move-object v6, v13

    .line 118
    move-object/from16 v18, v9

    .line 119
    .line 120
    move v9, v7

    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/Timeline;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move-object v2, v15

    .line 133
    move-wide/from16 v3, v22

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v8, 0x4

    .line 139
    goto :goto_7

    .line 140
    :cond_5
    iget-wide v2, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->c:J

    .line 141
    .line 142
    cmp-long v2, v2, v16

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v6, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 153
    .line 154
    move-object v2, v15

    .line 155
    move-wide/from16 v3, v22

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    move v6, v9

    .line 170
    const/4 v7, 0x1

    .line 171
    :goto_5
    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    if-ne v1, v8, :cond_7

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const/4 v1, 0x0

    .line 179
    :goto_6
    move v5, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move/from16 v36, v6

    .line 182
    .line 183
    move v6, v1

    .line 184
    move/from16 v1, v36

    .line 185
    .line 186
    :goto_7
    move/from16 v35, v5

    .line 187
    .line 188
    move/from16 v33, v6

    .line 189
    .line 190
    move/from16 v34, v7

    .line 191
    .line 192
    const-wide/16 v25, 0x0

    .line 193
    .line 194
    move v5, v1

    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_8
    move-object v15, v2

    .line 198
    move-object v11, v3

    .line 199
    move-object/from16 v18, v9

    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    const/4 v9, -0x1

    .line 203
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/Timeline;->a(Z)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_8
    move v5, v1

    .line 216
    move-object v2, v15

    .line 217
    move-wide/from16 v3, v22

    .line 218
    .line 219
    const-wide/16 v25, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v33, 0x0

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    :goto_a
    const/16 v35, 0x0

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v9, :cond_b

    .line 234
    .line 235
    iget-object v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 236
    .line 237
    move-object v1, v13

    .line 238
    move-object v2, v14

    .line 239
    move v3, v4

    .line 240
    move v4, v10

    .line 241
    move-object v5, v15

    .line 242
    move-object/from16 v7, p1

    .line 243
    .line 244
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/Timeline;->a(Z)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_a
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    :goto_b
    move v5, v1

    .line 264
    move/from16 v34, v7

    .line 265
    .line 266
    move-object v2, v15

    .line 267
    move-wide/from16 v3, v22

    .line 268
    .line 269
    const-wide/16 v25, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_b
    cmp-long v1, v22, v16

    .line 275
    .line 276
    if-nez v1, :cond_c

    .line 277
    .line 278
    invoke-virtual {v12, v15, v14}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    if-eqz v19, :cond_e

    .line 286
    .line 287
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 288
    .line 289
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v14}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 295
    .line 296
    iget v2, v14, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 297
    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    invoke-virtual {v1, v2, v13, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    .line 305
    .line 306
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 307
    .line 308
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v1, v2, :cond_d

    .line 315
    .line 316
    iget-wide v1, v14, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 317
    .line 318
    add-long v20, v22, v1

    .line 319
    .line 320
    invoke-virtual {v12, v15, v14}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v4, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-object v2, v13

    .line 329
    move-object v3, v14

    .line 330
    move-wide/from16 v25, v5

    .line 331
    .line 332
    move-wide/from16 v5, v20

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    goto :goto_c

    .line 349
    :cond_d
    move-wide/from16 v25, v5

    .line 350
    .line 351
    move-object v2, v15

    .line 352
    move-wide/from16 v3, v22

    .line 353
    .line 354
    :goto_c
    move v5, v9

    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    const/16 v35, 0x1

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_e
    const-wide/16 v25, 0x0

    .line 363
    .line 364
    move v5, v9

    .line 365
    move-object v2, v15

    .line 366
    move-wide/from16 v3, v22

    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :goto_d
    if-eq v5, v9, :cond_f

    .line 371
    .line 372
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move-object v2, v13

    .line 380
    move-object v3, v14

    .line 381
    move v4, v5

    .line 382
    move-wide v5, v6

    .line 383
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    move-wide/from16 v31, v16

    .line 398
    .line 399
    :goto_e
    move-object/from16 v1, v18

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_f
    move-wide/from16 v31, v3

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :goto_f
    invoke-virtual {v1, v12, v2, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget v5, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 410
    .line 411
    if-eq v5, v9, :cond_11

    .line 412
    .line 413
    iget v5, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 414
    .line 415
    if-eq v5, v9, :cond_10

    .line 416
    .line 417
    iget v6, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 418
    .line 419
    if-lt v6, v5, :cond_10

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_10
    const/4 v7, 0x0

    .line 423
    goto :goto_11

    .line 424
    :cond_11
    :goto_10
    const/4 v7, 0x1

    .line 425
    :goto_11
    iget-object v5, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_12

    .line 432
    .line 433
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_12

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_12

    .line 444
    .line 445
    if-eqz v7, :cond_12

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    goto :goto_12

    .line 449
    :cond_12
    const/4 v7, 0x0

    .line 450
    :goto_12
    invoke-virtual {v12, v2, v14}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 451
    .line 452
    .line 453
    if-eqz v5, :cond_15

    .line 454
    .line 455
    if-nez v19, :cond_15

    .line 456
    .line 457
    cmp-long v2, v22, v31

    .line 458
    .line 459
    if-nez v2, :cond_15

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_13

    .line 466
    .line 467
    iget v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 468
    .line 469
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->e(I)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_14

    .line 474
    .line 475
    :cond_13
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    iget v2, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 482
    .line 483
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->e(I)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    :cond_14
    const/4 v2, 0x1

    .line 490
    goto :goto_13

    .line 491
    :cond_15
    const/4 v2, 0x0

    .line 492
    :goto_13
    if-nez v7, :cond_16

    .line 493
    .line 494
    if-eqz v2, :cond_17

    .line 495
    .line 496
    :cond_16
    move-object v1, v11

    .line 497
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_18

    .line 508
    .line 509
    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 510
    .line 511
    move-wide/from16 v29, v2

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_18
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v12, v0, v14}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 517
    .line 518
    .line 519
    iget v0, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 520
    .line 521
    iget v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 522
    .line 523
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->c(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-ne v0, v2, :cond_19

    .line 528
    .line 529
    iget-object v0, v14, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 530
    .line 531
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_19
    move-wide/from16 v6, v25

    .line 535
    .line 536
    :goto_14
    move-wide/from16 v29, v6

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_1a
    move-wide/from16 v29, v3

    .line 540
    .line 541
    :goto_15
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 542
    .line 543
    move-object/from16 v27, v0

    .line 544
    .line 545
    move-object/from16 v28, v1

    .line 546
    .line 547
    invoke-direct/range {v27 .. v35}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 548
    .line 549
    .line 550
    move-object v7, v0

    .line 551
    :goto_16
    iget-object v10, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 552
    .line 553
    iget-wide v13, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->c:J

    .line 554
    .line 555
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->d:Z

    .line 556
    .line 557
    iget-wide v3, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->b:J

    .line 558
    .line 559
    move-object/from16 v11, p0

    .line 560
    .line 561
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 562
    .line 563
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 564
    .line 565
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1c

    .line 570
    .line 571
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 572
    .line 573
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 574
    .line 575
    cmp-long v0, v3, v0

    .line 576
    .line 577
    if-eqz v0, :cond_1b

    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_1b
    const/4 v15, 0x0

    .line 581
    goto :goto_18

    .line 582
    :cond_1c
    :goto_17
    const/4 v15, 0x1

    .line 583
    :goto_18
    const/16 v18, 0x3

    .line 584
    .line 585
    :try_start_0
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 586
    .line 587
    if-eqz v0, :cond_1e

    .line 588
    .line 589
    :try_start_1
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 590
    .line 591
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    if-eq v0, v2, :cond_1d

    .line 595
    .line 596
    :try_start_2
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X(I)V

    .line 597
    .line 598
    .line 599
    :cond_1d
    const/4 v1, 0x0

    .line 600
    goto :goto_1b

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    :goto_19
    move/from16 v22, v2

    .line 603
    .line 604
    move-wide/from16 v25, v3

    .line 605
    .line 606
    :goto_1a
    const/4 v6, 0x0

    .line 607
    goto/16 :goto_22

    .line 608
    .line 609
    :goto_1b
    invoke-virtual {v11, v1, v1, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(ZZZZ)V

    .line 610
    .line 611
    .line 612
    goto :goto_1c

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    const/4 v2, 0x1

    .line 615
    goto :goto_19

    .line 616
    :cond_1e
    const/4 v2, 0x1

    .line 617
    :goto_1c
    if-nez v15, :cond_1f

    .line 618
    .line 619
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 620
    .line 621
    iget-wide v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i()J

    .line 624
    .line 625
    .line 626
    move-result-wide v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 627
    move/from16 v22, v2

    .line 628
    .line 629
    move-object/from16 v2, p1

    .line 630
    .line 631
    move-wide/from16 v25, v3

    .line 632
    .line 633
    move-wide v3, v5

    .line 634
    move-wide/from16 v5, v20

    .line 635
    .line 636
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->n(Lcom/google/android/exoplayer2/Timeline;JJ)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_23

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_1f

    .line 647
    :catchall_2
    move-exception v0

    .line 648
    goto :goto_1a

    .line 649
    :cond_1f
    move/from16 v22, v2

    .line 650
    .line 651
    move-wide/from16 v25, v3

    .line 652
    .line 653
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_23

    .line 658
    .line 659
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 660
    .line 661
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 662
    .line 663
    :goto_1d
    if-eqz v0, :cond_21

    .line 664
    .line 665
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 666
    .line 667
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 668
    .line 669
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_20

    .line 674
    .line 675
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 676
    .line 677
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 678
    .line 679
    invoke-virtual {v1, v12, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->h()V

    .line 686
    .line 687
    .line 688
    :cond_20
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 689
    .line 690
    goto :goto_1d

    .line 691
    :cond_21
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 692
    .line 693
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 694
    .line 695
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 696
    .line 697
    if-eq v1, v0, :cond_22

    .line 698
    .line 699
    move/from16 v5, v22

    .line 700
    .line 701
    goto :goto_1e

    .line 702
    :cond_22
    const/4 v5, 0x0

    .line 703
    :goto_1e
    move-object/from16 v1, p0

    .line 704
    .line 705
    move-object v2, v10

    .line 706
    move-wide/from16 v3, v25

    .line 707
    .line 708
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    .line 709
    .line 710
    .line 711
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 712
    move-wide/from16 v25, v0

    .line 713
    .line 714
    :cond_23
    :goto_1f
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 715
    .line 716
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 717
    .line 718
    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 719
    .line 720
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->f:Z

    .line 721
    .line 722
    if-eqz v0, :cond_24

    .line 723
    .line 724
    move-wide/from16 v6, v25

    .line 725
    .line 726
    goto :goto_20

    .line 727
    :cond_24
    move-wide/from16 v6, v16

    .line 728
    .line 729
    :goto_20
    move-object/from16 v1, p0

    .line 730
    .line 731
    move-object/from16 v2, p1

    .line 732
    .line 733
    move-object v3, v10

    .line 734
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 735
    .line 736
    .line 737
    if-nez v15, :cond_25

    .line 738
    .line 739
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 740
    .line 741
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 742
    .line 743
    cmp-long v0, v13, v0

    .line 744
    .line 745
    if-eqz v0, :cond_28

    .line 746
    .line 747
    :cond_25
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 748
    .line 749
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 750
    .line 751
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 754
    .line 755
    if-eqz v15, :cond_26

    .line 756
    .line 757
    if-eqz p2, :cond_26

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_26

    .line 764
    .line 765
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 766
    .line 767
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    .line 772
    .line 773
    if-nez v0, :cond_26

    .line 774
    .line 775
    goto :goto_21

    .line 776
    :cond_26
    const/16 v22, 0x0

    .line 777
    .line 778
    :goto_21
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 779
    .line 780
    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 781
    .line 782
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-ne v0, v9, :cond_27

    .line 787
    .line 788
    move/from16 v18, v8

    .line 789
    .line 790
    :cond_27
    move-object/from16 v1, p0

    .line 791
    .line 792
    move-object v2, v10

    .line 793
    move-wide/from16 v3, v25

    .line 794
    .line 795
    move-wide v7, v5

    .line 796
    move-wide v5, v13

    .line 797
    move/from16 v9, v22

    .line 798
    .line 799
    move/from16 v10, v18

    .line 800
    .line 801
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 806
    .line 807
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 811
    .line 812
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 813
    .line 814
    invoke-virtual {v11, v12, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 818
    .line 819
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 824
    .line 825
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_29

    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    iput-object v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 833
    .line 834
    :cond_29
    const/4 v1, 0x0

    .line 835
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m(Z)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :catchall_3
    move-exception v0

    .line 840
    move-wide/from16 v25, v3

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    const/16 v22, 0x1

    .line 844
    .line 845
    :goto_22
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 846
    .line 847
    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 848
    .line 849
    iget-object v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 850
    .line 851
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->f:Z

    .line 852
    .line 853
    if-eqz v1, :cond_2a

    .line 854
    .line 855
    move-wide/from16 v16, v25

    .line 856
    .line 857
    :cond_2a
    move-object/from16 v1, p0

    .line 858
    .line 859
    move-object/from16 v2, p1

    .line 860
    .line 861
    move-object v3, v10

    .line 862
    move-wide/from16 v6, v16

    .line 863
    .line 864
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 865
    .line 866
    .line 867
    if-nez v15, :cond_2b

    .line 868
    .line 869
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 870
    .line 871
    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 872
    .line 873
    cmp-long v1, v13, v1

    .line 874
    .line 875
    if-eqz v1, :cond_2e

    .line 876
    .line 877
    :cond_2b
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 878
    .line 879
    iget-object v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 880
    .line 881
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 884
    .line 885
    if-eqz v15, :cond_2c

    .line 886
    .line 887
    if-eqz p2, :cond_2c

    .line 888
    .line 889
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-nez v3, :cond_2c

    .line 894
    .line 895
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 896
    .line 897
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    .line 902
    .line 903
    if-nez v1, :cond_2c

    .line 904
    .line 905
    goto :goto_23

    .line 906
    :cond_2c
    const/16 v22, 0x0

    .line 907
    .line 908
    :goto_23
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 909
    .line 910
    iget-wide v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 911
    .line 912
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-ne v1, v9, :cond_2d

    .line 917
    .line 918
    move/from16 v18, v8

    .line 919
    .line 920
    :cond_2d
    move-object/from16 v1, p0

    .line 921
    .line 922
    move-object v2, v10

    .line 923
    move-wide/from16 v3, v25

    .line 924
    .line 925
    move-wide v7, v5

    .line 926
    move-wide v5, v13

    .line 927
    move/from16 v9, v22

    .line 928
    .line 929
    move/from16 v10, v18

    .line 930
    .line 931
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 936
    .line 937
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D()V

    .line 938
    .line 939
    .line 940
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 941
    .line 942
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 943
    .line 944
    invoke-virtual {v11, v12, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 948
    .line 949
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 954
    .line 955
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_2f

    .line 960
    .line 961
    const/4 v1, 0x0

    .line 962
    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 963
    .line 964
    :cond_2f
    const/4 v1, 0x0

    .line 965
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m(Z)V

    .line 966
    .line 967
    .line 968
    throw v0
.end method

.method public final o(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget-object v1, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->a()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 25
    .line 26
    iget-object v3, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->r()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->g(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 39
    .line 40
    iget-wide v3, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 41
    .line 42
    iget-wide v5, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    .line 43
    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v1, v5, v8

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object v1, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    new-array v6, v1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, v7

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 78
    .line 79
    iget-object v5, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 80
    .line 81
    iget-wide v8, v5, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 82
    .line 83
    sub-long/2addr v8, v1

    .line 84
    add-long/2addr v8, v3

    .line 85
    iput-wide v8, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 92
    .line 93
    iget-object v1, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/LoadControl;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 100
    .line 101
    invoke-interface {v2, v3, v1}, Lcom/google/android/exoplayer2/LoadControl;->g([Lcom/google/android/exoplayer2/Renderer;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 105
    .line 106
    if-ne v7, v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 109
    .line 110
    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E(J)V

    .line 113
    .line 114
    .line 115
    array-length v0, v3

    .line 116
    new-array v0, v0, [Z

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f([Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 124
    .line 125
    iget-object v2, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 126
    .line 127
    iget-wide v6, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x5

    .line 131
    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-wide v2, v6

    .line 135
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 140
    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u()V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->f(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 22
    .line 23
    iget-object p4, p4, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->g(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 58
    .line 59
    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/Renderer;->o(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 16
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 15
    .line 16
    iget-wide v8, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 42
    .line 43
    iget-object v8, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 44
    .line 45
    iget-object v9, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 46
    .line 47
    iget-object v10, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 50
    .line 51
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/MediaSourceList;->j:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    move v13, v4

    .line 82
    move v14, v13

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->e(I)Lcom/google/android/exoplayer2/Format;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    .line 99
    new-array v7, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 100
    .line 101
    invoke-direct {v15, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->g()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_6
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-object v10, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 129
    .line 130
    iget-wide v11, v10, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    .line 131
    .line 132
    cmp-long v11, v11, v5

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    invoke-virtual {v10, v5, v6}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iput-object v10, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 141
    .line 142
    :cond_8
    move-object v13, v7

    .line 143
    move-object v11, v8

    .line 144
    move-object v12, v9

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 155
    .line 156
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v11, v3

    .line 163
    move-object v12, v7

    .line 164
    move-object v13, v8

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move-object v11, v8

    .line 167
    move-object v12, v9

    .line 168
    move-object v13, v10

    .line 169
    :goto_7
    if-eqz p8, :cond_d

    .line 170
    .line 171
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 172
    .line 173
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->d:Z

    .line 174
    .line 175
    if-eqz v7, :cond_c

    .line 176
    .line 177
    iget v7, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->e:I

    .line 178
    .line 179
    const/4 v8, 0x5

    .line 180
    if-eq v7, v8, :cond_c

    .line 181
    .line 182
    if-ne v1, v8, :cond_b

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    :cond_b
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    const/4 v4, 0x1

    .line 190
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a:Z

    .line 191
    .line 192
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->d:Z

    .line 193
    .line 194
    iput v1, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->e:I

    .line 195
    .line 196
    :cond_d
    :goto_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 197
    .line 198
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    .line 199
    .line 200
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 201
    .line 202
    iget-object v7, v7, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 203
    .line 204
    if-nez v7, :cond_e

    .line 205
    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    iget-wide v14, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 210
    .line 211
    iget-wide v8, v7, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 212
    .line 213
    sub-long/2addr v14, v8

    .line 214
    sub-long/2addr v3, v14

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    move-wide v9, v3

    .line 222
    :goto_9
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-wide/from16 v3, p2

    .line 225
    .line 226
    move-wide/from16 v5, p4

    .line 227
    .line 228
    move-wide/from16 v7, p6

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/PlaybackInfo;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final u()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, v2, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-wide v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    :goto_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 34
    .line 35
    iget-wide v10, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 36
    .line 37
    sub-long/2addr v8, v10

    .line 38
    sub-long/2addr v6, v8

    .line 39
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :goto_1
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 49
    .line 50
    iget-wide v6, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->a()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/LoadControl;

    .line 61
    .line 62
    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/exoplayer2/LoadControl;->h(JF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v2, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:J

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 80
    .line 81
    .line 82
    iget-wide v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 83
    .line 84
    sub-long/2addr v2, v4

    .line 85
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 86
    .line 87
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->q(J)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d0()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/exoplayer2/d;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/exoplayer2/f;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/exoplayer2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->h(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->b()Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList;->i:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaSourceList;->b()Lcom/google/android/exoplayer2/Timeline;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/LoadControl;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/exoplayer2/LoadControl;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->a()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 40
    .line 41
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/MediaSourceList;->j:Z

    .line 42
    .line 43
    xor-int/2addr v5, v1

    .line 44
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v4, Lcom/google/android/exoplayer2/MediaSourceList;->k:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 48
    .line 49
    :goto_1
    iget-object v2, v4, Lcom/google/android/exoplayer2/MediaSourceList;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v0, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/MediaSourceList;->e(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lcom/google/android/exoplayer2/MediaSourceList;->h:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/MediaSourceList;->j:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/LoadControl;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/LoadControl;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
