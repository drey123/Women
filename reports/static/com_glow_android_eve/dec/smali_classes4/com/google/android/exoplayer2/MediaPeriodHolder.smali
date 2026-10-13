.class final Lcom/google/android/exoplayer2/MediaPeriodHolder;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/SampleStream;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field public final j:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field public final k:Lcom/google/android/exoplayer2/MediaSourceList;

.field public l:Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->k:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 26
    .line 27
    sget-object v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 28
    .line 29
    iput-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 30
    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    iput-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 37
    .line 38
    iput-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->h:[Z

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;->e:I

    .line 49
    .line 50
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaSourceList;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Lcom/google/android/exoplayer2/MediaSourceList;->h:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Lcom/google/android/exoplayer2/MediaSourceList;->g:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v6, v5, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 91
    .line 92
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/source/MediaSource;->j(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v5, v4, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 101
    .line 102
    iget-wide v6, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 103
    .line 104
    move-object v8, p5

    .line 105
    invoke-virtual {v5, v1, p5, v6, v7}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->z(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v5, v2, Lcom/google/android/exoplayer2/MediaSourceList;->b:Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/MediaSourceList;->c()V

    .line 115
    .line 116
    .line 117
    iget-wide v2, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->d:J

    .line 118
    .line 119
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v4, v2, v4

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    new-instance v4, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    move-object p1, v4

    .line 134
    move-object p2, v1

    .line 135
    move p3, v5

    .line 136
    move-wide p4, v6

    .line 137
    move-wide p6, v2

    .line 138
    invoke-direct/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 139
    .line 140
    .line 141
    move-object v1, v4

    .line 142
    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, 0x7

    .line 36
    iget-object v8, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    check-cast v4, Lcom/google/android/exoplayer2/BaseRenderer;

    .line 43
    .line 44
    iget v4, v4, Lcom/google/android/exoplayer2/BaseRenderer;->b:I

    .line 45
    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 63
    .line 64
    iget-object v12, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 65
    .line 66
    iget-object v10, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 67
    .line 68
    iget-object v11, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->h:[Z

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    move-wide/from16 v14, p2

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/MediaPeriod;->k([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    move v3, v2

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 81
    .line 82
    aget-object v6, v4, v3

    .line 83
    .line 84
    check-cast v6, Lcom/google/android/exoplayer2/BaseRenderer;

    .line 85
    .line 86
    iget v6, v6, Lcom/google/android/exoplayer2/BaseRenderer;->b:I

    .line 87
    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v6, v8, v3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e:Z

    .line 109
    .line 110
    move v3, v2

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 113
    .line 114
    aget-object v6, v8, v3

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    check-cast v6, Lcom/google/android/exoplayer2/BaseRenderer;

    .line 128
    .line 129
    iget v6, v6, Lcom/google/android/exoplayer2/BaseRenderer;->b:I

    .line 130
    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 137
    .line 138
    aget-object v6, v6, v3

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    move v6, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v6, v2

    .line 145
    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->enable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->k:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->f(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->f(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final g(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->j:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->i:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->b([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->c:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->g(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p2
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->g:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
