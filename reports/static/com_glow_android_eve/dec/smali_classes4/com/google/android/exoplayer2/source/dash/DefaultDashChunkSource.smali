.class public Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/DashChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;,
        Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;,
        Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field public final b:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

.field public final c:[I

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final f:J

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

.field public j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

.field public k:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field public l:I

.field public m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;I[ILcom/google/android/exoplayer2/trackselection/ExoTrackSelection;ILcom/google/android/exoplayer2/upstream/DataSource;JZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V
    .locals 25
    .param p13    # Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->b:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->c:[I

    .line 25
    .line 26
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 27
    .line 28
    move/from16 v11, p7

    .line 29
    .line 30
    iput v11, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->d:I

    .line 31
    .line 32
    move-object/from16 v5, p8

    .line 33
    .line 34
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 35
    .line 36
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->l:I

    .line 37
    .line 38
    move-wide/from16 v5, p9

    .line 39
    .line 40
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->f:J

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->g:I

    .line 44
    .line 45
    move-object/from16 v12, p13

    .line 46
    .line 47
    iput-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v22

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface/range {p6 .. p6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 62
    .line 63
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move v14, v3

    .line 67
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 68
    .line 69
    array-length v5, v5

    .line 70
    if-ge v14, v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v4, v14}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v15, v5

    .line 81
    check-cast v15, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 82
    .line 83
    iget-object v5, v15, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->b:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 90
    .line 91
    new-instance v24, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    :goto_1
    move-object/from16 v17, v5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    iget-object v5, v15, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->b:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    sget-object v5, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->k:Ln4/a;

    .line 108
    .line 109
    iget-object v7, v15, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->a:Lcom/google/android/exoplayer2/Format;

    .line 110
    .line 111
    move/from16 v6, p7

    .line 112
    .line 113
    move/from16 v8, p11

    .line 114
    .line 115
    move-object/from16 v9, p12

    .line 116
    .line 117
    move-object/from16 v10, p13

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v10}, Ln4/a;->c(ILcom/google/android/exoplayer2/Format;ZLjava/util/ArrayList;Lcom/google/android/exoplayer2/extractor/TrackOutput;)Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const-wide/16 v19, 0x0

    .line 124
    .line 125
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->l()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    move-object v5, v13

    .line 130
    move-object/from16 v13, v24

    .line 131
    .line 132
    move v6, v14

    .line 133
    move-object v7, v15

    .line 134
    move-wide/from16 v14, v22

    .line 135
    .line 136
    move-object/from16 v16, v7

    .line 137
    .line 138
    invoke-direct/range {v13 .. v21}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    .line 139
    .line 140
    .line 141
    aput-object v24, v5, v6

    .line 142
    .line 143
    add-int/lit8 v14, v6, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    return-void
.end method

.method public final c(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return p2
.end method

.method public final d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    iget-wide v3, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 18
    .line 19
    invoke-interface {v6, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->f(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f:J

    .line 24
    .line 25
    add-long/2addr v8, v10

    .line 26
    invoke-virtual {v5, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 31
    .line 32
    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->g(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v6, v12, v1

    .line 37
    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v14, -0x1

    .line 41
    .line 42
    cmp-long v6, v3, v14

    .line 43
    .line 44
    const-wide/16 v14, 0x1

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    add-long v16, v16, v10

    .line 53
    .line 54
    add-long v16, v16, v3

    .line 55
    .line 56
    sub-long v16, v16, v14

    .line 57
    .line 58
    cmp-long v0, v8, v16

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    add-long/2addr v8, v14

    .line 63
    invoke-virtual {v5, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    move-wide v5, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-wide v5, v12

    .line 70
    :goto_1
    move-object/from16 v0, p3

    .line 71
    .line 72
    move-wide/from16 v1, p1

    .line 73
    .line 74
    move-wide v3, v12

    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/SeekParameters;->a(JJJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-wide v1
.end method

.method public final f(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->l(Lcom/google/android/exoplayer2/Format;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 25
    .line 26
    move-object v3, v9

    .line 27
    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->i:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 30
    .line 31
    instance-of v4, v3, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v12, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;

    .line 42
    .line 43
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 44
    .line 45
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->c:J

    .line 46
    .line 47
    invoke-direct {v12, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;-><init>(Lcom/google/android/exoplayer2/extractor/ChunkIndex;J)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 51
    .line 52
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 53
    .line 54
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f:J

    .line 55
    .line 56
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    .line 60
    .line 61
    .line 62
    aput-object v3, v1, v0

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:J

    .line 69
    .line 70
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v3, v1, v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 80
    .line 81
    cmp-long v1, v3, v1

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 86
    .line 87
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:J

    .line 88
    .line 89
    :cond_3
    const/4 p1, 0x1

    .line 90
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 91
    .line 92
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->h:Z

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/chunk/Chunk;ZLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 31
    .line 32
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 33
    .line 34
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, p2, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->i:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->h:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->i:Z

    .line 52
    .line 53
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->h:Z

    .line 54
    .line 55
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->c:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object p3, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lq4/a;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return v0

    .line 72
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 73
    .line 74
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    instance-of p2, p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->a:Ljava/io/IOException;

    .line 85
    .line 86
    instance-of v3, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 91
    .line 92
    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    .line 93
    .line 94
    const/16 v3, 0x194

    .line 95
    .line 96
    if-ne p2, v3, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 101
    .line 102
    invoke-interface {p2, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->l(Lcom/google/android/exoplayer2/Format;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    aget-object p2, v2, p2

    .line 107
    .line 108
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 109
    .line 110
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 111
    .line 112
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->g(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const-wide/16 v5, -0x1

    .line 117
    .line 118
    cmp-long v5, v3, v5

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    cmp-long v5, v3, v5

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-object v5, p2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 129
    .line 130
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-wide v7, p2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f:J

    .line 135
    .line 136
    add-long/2addr v5, v7

    .line 137
    add-long/2addr v5, v3

    .line 138
    const-wide/16 v3, 0x1

    .line 139
    .line 140
    sub-long/2addr v5, v3

    .line 141
    move-object p2, p1

    .line 142
    check-cast p2, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    cmp-long p2, v3, v5

    .line 149
    .line 150
    if-lez p2, :cond_6

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->n:Z

    .line 153
    .line 154
    return v0

    .line 155
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 158
    .line 159
    invoke-interface {p2, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->l(Lcom/google/android/exoplayer2/Format;)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    aget-object p2, v2, p2

    .line 164
    .line 165
    iget-object v2, p2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->b:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->b:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v4, p2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    return v0

    .line 186
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 189
    .line 190
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->b:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v8, v1

    .line 201
    move v9, v8

    .line 202
    :goto_3
    if-ge v8, v7, :cond_9

    .line 203
    .line 204
    invoke-interface {v2, v8, v5, v6}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->d(IJ)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    add-int/2addr v9, v0

    .line 211
    :cond_8
    add-int/2addr v8, v0

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    move v5, v1

    .line 219
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ge v5, v6, :cond_a

    .line 224
    .line 225
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 230
    .line 231
    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->c:I

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/2addr v5, v0

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    new-instance v5, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 247
    .line 248
    new-instance v6, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    move v8, v1

    .line 258
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-ge v8, v10, :cond_b

    .line 263
    .line 264
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 269
    .line 270
    iget v10, v10, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->c:I

    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/2addr v8, v0

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    sub-int p2, v2, p2

    .line 286
    .line 287
    invoke-direct {v5, v2, p2, v7, v9}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;-><init>(IIII)V

    .line 288
    .line 289
    .line 290
    const/4 p2, 0x2

    .line 291
    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->a(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_c

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->a(I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_c

    .line 302
    .line 303
    return v1

    .line 304
    :cond_c
    check-cast p4, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 305
    .line 306
    invoke-virtual {p4, v5, p3}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    if-eqz p3, :cond_12

    .line 311
    .line 312
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->a:I

    .line 313
    .line 314
    invoke-virtual {v5, p4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->a(I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_d

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    iget-wide v5, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->b:J

    .line 322
    .line 323
    if-ne p4, p2, :cond_e

    .line 324
    .line 325
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 328
    .line 329
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->l(Lcom/google/android/exoplayer2/Format;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-interface {p2, p1, v5, v6}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->c(IJ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    if-ne p4, v0, :cond_11

    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide p1

    .line 344
    add-long/2addr p1, v5

    .line 345
    iget-object p3, v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-object p4, v3, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->a:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Long;

    .line 360
    .line 361
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    goto :goto_6

    .line 372
    :cond_f
    move-wide v1, p1

    .line 373
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget p3, v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->c:I

    .line 381
    .line 382
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    iget-object p4, v3, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->b:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Long;

    .line 399
    .line 400
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide p1

    .line 410
    :cond_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_11
    move v0, v1

    .line 419
    :goto_7
    return v0

    .line 420
    :cond_12
    :goto_8
    return v1
.end method

.method public final h(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->l:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    invoke-virtual {v4, p1, p2, v3}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final i(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->k(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final j(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sub-long v6, v1, p1

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 15
    .line 16
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 23
    .line 24
    iget v9, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->l:I

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    add-long/2addr v8, v4

    .line 37
    add-long/2addr v8, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 45
    .line 46
    if-eqz v5, :cond_8

    .line 47
    .line 48
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 49
    .line 50
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 51
    .line 52
    iget-boolean v11, v10, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    move v14, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-boolean v11, v5, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->i:Z

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->f:Ljava/util/TreeMap;

    .line 65
    .line 66
    iget-wide v14, v10, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->h:J

    .line 67
    .line 68
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->c:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    .line 77
    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    cmp-long v8, v14, v8

    .line 91
    .line 92
    if-gez v8, :cond_5

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    move-object v10, v11

    .line 105
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;

    .line 106
    .line 107
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 108
    .line 109
    iget-wide v14, v10, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 110
    .line 111
    cmp-long v17, v14, v12

    .line 112
    .line 113
    if-eqz v17, :cond_3

    .line 114
    .line 115
    cmp-long v14, v14, v8

    .line 116
    .line 117
    if-gez v14, :cond_4

    .line 118
    .line 119
    :cond_3
    iput-wide v8, v10, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 120
    .line 121
    :cond_4
    const/4 v8, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move v8, v4

    .line 124
    :goto_0
    if-eqz v8, :cond_7

    .line 125
    .line 126
    iget-boolean v9, v5, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->h:Z

    .line 127
    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v9, 0x1

    .line 132
    iput-boolean v9, v5, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->i:Z

    .line 133
    .line 134
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->h:Z

    .line 135
    .line 136
    check-cast v11, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;

    .line 137
    .line 138
    iget-object v5, v11, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 139
    .line 140
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 141
    .line 142
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lq4/a;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    move v14, v8

    .line 151
    :goto_2
    if-eqz v14, :cond_8

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->f:J

    .line 155
    .line 156
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->u(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 165
    .line 166
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    .line 167
    .line 168
    cmp-long v10, v8, v12

    .line 169
    .line 170
    if-nez v10, :cond_9

    .line 171
    .line 172
    move-wide/from16 v17, v12

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget v10, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->l:I

    .line 176
    .line 177
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    .line 182
    .line 183
    add-long/2addr v8, v10

    .line 184
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    sub-long v8, v14, v8

    .line 189
    .line 190
    move-wide/from16 v17, v8

    .line 191
    .line 192
    :goto_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    move-object/from16 v11, p5

    .line 201
    .line 202
    move-object/from16 v20, v19

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move-object/from16 v11, p5

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    invoke-static {v5, v11}, Landroid/support/v4/media/a;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 213
    .line 214
    move-object/from16 v20, v8

    .line 215
    .line 216
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 217
    .line 218
    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    new-array v10, v5, [Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    .line 223
    .line 224
    move v8, v4

    .line 225
    :goto_5
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 226
    .line 227
    if-ge v8, v5, :cond_e

    .line 228
    .line 229
    aget-object v9, v9, v8

    .line 230
    .line 231
    iget-object v12, v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 232
    .line 233
    sget-object v13, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    .line 234
    .line 235
    if-nez v12, :cond_b

    .line 236
    .line 237
    aput-object v13, v10, v8

    .line 238
    .line 239
    move/from16 v27, v5

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move/from16 v27, v5

    .line 243
    .line 244
    iget-wide v4, v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 245
    .line 246
    invoke-interface {v12, v4, v5, v14, v15}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->c(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v21

    .line 250
    iget-wide v11, v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f:J

    .line 251
    .line 252
    add-long v21, v21, v11

    .line 253
    .line 254
    invoke-virtual {v9, v14, v15}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v25

    .line 258
    if-eqz v20, :cond_c

    .line 259
    .line 260
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->b()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    move-wide/from16 v23, v4

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    iget-object v3, v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 268
    .line 269
    invoke-interface {v3, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->f(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    add-long v28, v3, v11

    .line 274
    .line 275
    move-wide/from16 v30, v21

    .line 276
    .line 277
    move-wide/from16 v32, v25

    .line 278
    .line 279
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->l(JJJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    move-wide/from16 v23, v3

    .line 284
    .line 285
    :goto_6
    cmp-long v3, v23, v21

    .line 286
    .line 287
    if-gez v3, :cond_d

    .line 288
    .line 289
    aput-object v13, v10, v8

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;

    .line 293
    .line 294
    move-object/from16 v21, v3

    .line 295
    .line 296
    move-object/from16 v22, v9

    .line 297
    .line 298
    invoke-direct/range {v21 .. v26}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;-><init>(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;JJ)V

    .line 299
    .line 300
    .line 301
    aput-object v3, v10, v8

    .line 302
    .line 303
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    move-object/from16 v11, p5

    .line 306
    .line 307
    move-object/from16 v3, p6

    .line 308
    .line 309
    move/from16 v5, v27

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 319
    .line 320
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    .line 321
    .line 322
    if-nez v3, :cond_f

    .line 323
    .line 324
    move-object v11, v9

    .line 325
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_f
    const/4 v3, 0x0

    .line 332
    aget-object v4, v9, v3

    .line 333
    .line 334
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    aget-object v8, v9, v3

    .line 339
    .line 340
    invoke-virtual {v8, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 345
    .line 346
    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    .line 347
    .line 348
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v8, v12, v23

    .line 354
    .line 355
    if-nez v8, :cond_10

    .line 356
    .line 357
    move-object v11, v9

    .line 358
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_10
    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->l:I

    .line 365
    .line 366
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    move-object v11, v9

    .line 371
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    .line 372
    .line 373
    add-long/2addr v12, v8

    .line 374
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    sub-long v8, v14, v8

    .line 379
    .line 380
    :goto_8
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    sub-long v3, v3, p1

    .line 385
    .line 386
    const-wide/16 v8, 0x0

    .line 387
    .line 388
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    move-wide v8, v3

    .line 393
    :goto_9
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 394
    .line 395
    move-object v3, v11

    .line 396
    move-object v4, v10

    .line 397
    move-object/from16 v10, p5

    .line 398
    .line 399
    move-object v11, v4

    .line 400
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->a(JJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 404
    .line 405
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->b()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    aget-object v5, v3, v4

    .line 410
    .line 411
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 412
    .line 413
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->b:Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->b:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 416
    .line 417
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_11

    .line 422
    .line 423
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_11

    .line 430
    .line 431
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 432
    .line 433
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 434
    .line 435
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 436
    .line 437
    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 438
    .line 439
    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f:J

    .line 440
    .line 441
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 442
    .line 443
    move-object/from16 v27, v7

    .line 444
    .line 445
    move-wide/from16 v28, v10

    .line 446
    .line 447
    move-object/from16 v30, v8

    .line 448
    .line 449
    move-object/from16 v31, v6

    .line 450
    .line 451
    move-object/from16 v32, v9

    .line 452
    .line 453
    move-wide/from16 v33, v12

    .line 454
    .line 455
    move-object/from16 v35, v5

    .line 456
    .line 457
    invoke-direct/range {v27 .. v35}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    .line 458
    .line 459
    .line 460
    aput-object v7, v3, v4

    .line 461
    .line 462
    move-object v5, v7

    .line 463
    :cond_11
    iget-object v3, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 464
    .line 465
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 466
    .line 467
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 468
    .line 469
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 470
    .line 471
    if-eqz v6, :cond_14

    .line 472
    .line 473
    move-object v8, v6

    .line 474
    check-cast v8, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;

    .line 475
    .line 476
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->j:[Lcom/google/android/exoplayer2/Format;

    .line 477
    .line 478
    if-nez v8, :cond_12

    .line 479
    .line 480
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->e:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_12
    move-object/from16 v8, v19

    .line 484
    .line 485
    :goto_a
    if-nez v3, :cond_13

    .line 486
    .line 487
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->m()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    :cond_13
    move-object/from16 v9, v19

    .line 492
    .line 493
    if-nez v8, :cond_15

    .line 494
    .line 495
    if-eqz v9, :cond_14

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_14
    move-object/from16 v8, p6

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    goto :goto_d

    .line 502
    :cond_15
    :goto_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 503
    .line 504
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->n()Lcom/google/android/exoplayer2/Format;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 509
    .line 510
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->o()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 515
    .line 516
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->h()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    if-eqz v8, :cond_17

    .line 521
    .line 522
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v8, v9, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->a(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-nez v1, :cond_16

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_16
    move-object v8, v1

    .line 532
    goto :goto_c

    .line 533
    :cond_17
    move-object v8, v9

    .line 534
    :goto_c
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->a:Ljava/lang/String;

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-static {v7, v1, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->a(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    new-instance v1, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    .line 542
    .line 543
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 544
    .line 545
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 546
    .line 547
    move-object v10, v1

    .line 548
    move-object/from16 v16, v2

    .line 549
    .line 550
    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v8, p6

    .line 554
    .line 555
    iput-object v1, v8, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 556
    .line 557
    return-void

    .line 558
    :goto_d
    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 559
    .line 560
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    cmp-long v19, v10, v12

    .line 566
    .line 567
    if-eqz v19, :cond_18

    .line 568
    .line 569
    const/4 v12, 0x1

    .line 570
    goto :goto_e

    .line 571
    :cond_18
    move v12, v9

    .line 572
    :goto_e
    invoke-interface {v3, v10, v11}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->g(J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v23

    .line 576
    const-wide/16 v21, 0x0

    .line 577
    .line 578
    cmp-long v13, v23, v21

    .line 579
    .line 580
    if-nez v13, :cond_19

    .line 581
    .line 582
    iput-boolean v12, v8, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->b:Z

    .line 583
    .line 584
    return-void

    .line 585
    :cond_19
    invoke-interface {v3, v10, v11, v14, v15}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->c(JJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v21

    .line 589
    move-wide/from16 v23, v10

    .line 590
    .line 591
    iget-wide v9, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f:J

    .line 592
    .line 593
    add-long v21, v21, v9

    .line 594
    .line 595
    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v13

    .line 599
    if-eqz v20, :cond_1a

    .line 600
    .line 601
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->b()J

    .line 602
    .line 603
    .line 604
    move-result-wide v25

    .line 605
    move-object v11, v6

    .line 606
    move-object v15, v7

    .line 607
    move-wide/from16 v6, v23

    .line 608
    .line 609
    :goto_f
    move-wide/from16 v1, v25

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1a
    move-object v11, v6

    .line 613
    move-object v15, v7

    .line 614
    move-wide/from16 v6, v23

    .line 615
    .line 616
    invoke-interface {v3, v1, v2, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->f(JJ)J

    .line 617
    .line 618
    .line 619
    move-result-wide v23

    .line 620
    add-long v27, v23, v9

    .line 621
    .line 622
    move-wide/from16 v29, v21

    .line 623
    .line 624
    move-wide/from16 v31, v13

    .line 625
    .line 626
    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/util/Util;->l(JJJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v25

    .line 630
    goto :goto_f

    .line 631
    :goto_10
    cmp-long v20, v1, v21

    .line 632
    .line 633
    if-gez v20, :cond_1b

    .line 634
    .line 635
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 641
    .line 642
    return-void

    .line 643
    :cond_1b
    cmp-long v20, v1, v13

    .line 644
    .line 645
    if-gtz v20, :cond_1c

    .line 646
    .line 647
    move-object/from16 p1, v15

    .line 648
    .line 649
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->n:Z

    .line 650
    .line 651
    if-eqz v15, :cond_1d

    .line 652
    .line 653
    if-ltz v20, :cond_1d

    .line 654
    .line 655
    :cond_1c
    move-object v0, v8

    .line 656
    goto/16 :goto_1c

    .line 657
    .line 658
    :cond_1d
    if-eqz v12, :cond_1e

    .line 659
    .line 660
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v20

    .line 664
    cmp-long v12, v20, v6

    .line 665
    .line 666
    if-ltz v12, :cond_1e

    .line 667
    .line 668
    const/4 v12, 0x1

    .line 669
    iput-boolean v12, v8, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->b:Z

    .line 670
    .line 671
    return-void

    .line 672
    :cond_1e
    iget v12, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->g:I

    .line 673
    .line 674
    move-object/from16 p2, v11

    .line 675
    .line 676
    int-to-long v11, v12

    .line 677
    sub-long/2addr v13, v1

    .line 678
    const-wide/16 v20, 0x1

    .line 679
    .line 680
    add-long v13, v13, v20

    .line 681
    .line 682
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 683
    .line 684
    .line 685
    move-result-wide v11

    .line 686
    long-to-int v11, v11

    .line 687
    const/4 v12, 0x1

    .line 688
    if-eqz v19, :cond_1f

    .line 689
    .line 690
    :goto_11
    if-le v11, v12, :cond_1f

    .line 691
    .line 692
    int-to-long v13, v11

    .line 693
    add-long/2addr v13, v1

    .line 694
    sub-long v13, v13, v20

    .line 695
    .line 696
    invoke-virtual {v5, v13, v14}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v13

    .line 700
    cmp-long v13, v13, v6

    .line 701
    .line 702
    if-ltz v13, :cond_1f

    .line 703
    .line 704
    add-int/lit8 v11, v11, -0x1

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_1f
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    if-eqz v13, :cond_20

    .line 712
    .line 713
    move-wide/from16 v37, p3

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_20
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :goto_12
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 722
    .line 723
    invoke-interface {v13}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->n()Lcom/google/android/exoplayer2/Format;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 728
    .line 729
    invoke-interface {v14}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->o()I

    .line 730
    .line 731
    .line 732
    move-result v31

    .line 733
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->j:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 734
    .line 735
    invoke-interface {v14}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->h()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v32

    .line 739
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d(J)J

    .line 740
    .line 741
    .line 742
    move-result-wide v33

    .line 743
    sub-long v14, v1, v9

    .line 744
    .line 745
    invoke-interface {v3, v14, v15}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->e(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 750
    .line 751
    const/16 v16, 0x8

    .line 752
    .line 753
    if-nez p2, :cond_25

    .line 754
    .line 755
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c(J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v35

    .line 759
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->h()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_21

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    cmp-long v3, v17, v6

    .line 772
    .line 773
    if-eqz v3, :cond_23

    .line 774
    .line 775
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c(J)J

    .line 776
    .line 777
    .line 778
    move-result-wide v5

    .line 779
    cmp-long v3, v5, v17

    .line 780
    .line 781
    if-gtz v3, :cond_22

    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_22
    const/4 v12, 0x0

    .line 785
    :cond_23
    :goto_13
    if-eqz v12, :cond_24

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    goto :goto_14

    .line 789
    :cond_24
    move/from16 v3, v16

    .line 790
    .line 791
    :goto_14
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->a:Ljava/lang/String;

    .line 792
    .line 793
    move-object/from16 v5, p1

    .line 794
    .line 795
    invoke-static {v5, v4, v14, v3}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->a(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 796
    .line 797
    .line 798
    move-result-object v29

    .line 799
    new-instance v3, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;

    .line 800
    .line 801
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->d:I

    .line 802
    .line 803
    move-object/from16 v27, v3

    .line 804
    .line 805
    move-object/from16 v28, v15

    .line 806
    .line 807
    move-object/from16 v30, v13

    .line 808
    .line 809
    move-wide/from16 v37, v1

    .line 810
    .line 811
    move/from16 v39, v4

    .line 812
    .line 813
    move-object/from16 v40, v13

    .line 814
    .line 815
    invoke-direct/range {v27 .. v40}, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V

    .line 816
    .line 817
    .line 818
    move-object v0, v8

    .line 819
    goto/16 :goto_1b

    .line 820
    .line 821
    :cond_25
    move-object/from16 v12, p1

    .line 822
    .line 823
    move-object v0, v14

    .line 824
    const/4 v8, 0x1

    .line 825
    const/4 v14, 0x1

    .line 826
    :goto_15
    if-ge v14, v11, :cond_27

    .line 827
    .line 828
    move/from16 v23, v11

    .line 829
    .line 830
    move-object/from16 p1, v12

    .line 831
    .line 832
    int-to-long v11, v14

    .line 833
    add-long/2addr v11, v1

    .line 834
    sub-long/2addr v11, v9

    .line 835
    invoke-interface {v3, v11, v12}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->e(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    iget-object v12, v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->a:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v0, v11, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->a(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    if-nez v11, :cond_26

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 849
    .line 850
    add-int/lit8 v14, v14, 0x1

    .line 851
    .line 852
    move-object/from16 v12, p1

    .line 853
    .line 854
    move-object v0, v11

    .line 855
    move/from16 v11, v23

    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_27
    move-object/from16 p1, v12

    .line 859
    .line 860
    :goto_16
    int-to-long v9, v8

    .line 861
    add-long/2addr v9, v1

    .line 862
    sub-long v9, v9, v20

    .line 863
    .line 864
    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c(J)J

    .line 865
    .line 866
    .line 867
    move-result-wide v35

    .line 868
    if-eqz v19, :cond_28

    .line 869
    .line 870
    cmp-long v11, v6, v35

    .line 871
    .line 872
    if-gtz v11, :cond_28

    .line 873
    .line 874
    move-wide/from16 v39, v6

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_28
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    :goto_17
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->h()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_2a

    .line 887
    .line 888
    :cond_29
    :goto_18
    const/4 v14, 0x1

    .line 889
    goto :goto_19

    .line 890
    :cond_2a
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    cmp-long v3, v17, v6

    .line 896
    .line 897
    if-eqz v3, :cond_29

    .line 898
    .line 899
    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c(J)J

    .line 900
    .line 901
    .line 902
    move-result-wide v6

    .line 903
    cmp-long v3, v6, v17

    .line 904
    .line 905
    if-gtz v3, :cond_2b

    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_2b
    const/4 v14, 0x0

    .line 909
    :goto_19
    if-eqz v14, :cond_2c

    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    goto :goto_1a

    .line 913
    :cond_2c
    move/from16 v3, v16

    .line 914
    .line 915
    :goto_1a
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->a:Ljava/lang/String;

    .line 916
    .line 917
    move-object/from16 v6, p1

    .line 918
    .line 919
    invoke-static {v6, v4, v0, v3}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->a(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 920
    .line 921
    .line 922
    move-result-object v29

    .line 923
    iget-wide v3, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->c:J

    .line 924
    .line 925
    neg-long v3, v3

    .line 926
    move-wide/from16 v44, v3

    .line 927
    .line 928
    new-instance v3, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;

    .line 929
    .line 930
    move-object/from16 v27, v3

    .line 931
    .line 932
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 933
    .line 934
    move-object/from16 v46, v0

    .line 935
    .line 936
    move-object/from16 v28, v15

    .line 937
    .line 938
    move-object/from16 v30, v13

    .line 939
    .line 940
    move-wide/from16 v41, v1

    .line 941
    .line 942
    move/from16 v43, v8

    .line 943
    .line 944
    invoke-direct/range {v27 .. v46}, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v0, p6

    .line 948
    .line 949
    :goto_1b
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 950
    .line 951
    return-void

    .line 952
    :goto_1c
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->b:Z

    .line 953
    .line 954
    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Representation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->k:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;->i:[Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

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
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/Extractor;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
