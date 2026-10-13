.class public Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field public final b:I

.field public final c:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

.field public final d:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

.field public f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 17
    .line 18
    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 35
    .line 36
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->c:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->c:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->j:[Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    aget-object v6, v6, v8

    .line 52
    .line 53
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;->c:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v18, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v7, 0x2

    .line 70
    iget v9, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->a:I

    .line 71
    .line 72
    if-ne v9, v7, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    move/from16 v19, v7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move/from16 v19, v4

    .line 79
    .line 80
    :goto_3
    new-instance v22, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 81
    .line 82
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->g:J

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->c:J

    .line 87
    .line 88
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object/from16 v7, v22

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    invoke-direct/range {v7 .. v21}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/4 v11, 0x3

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    move-object v10, v7

    .line 114
    move-object/from16 v13, v22

    .line 115
    .line 116
    invoke-direct/range {v10 .. v15}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->c:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 120
    .line 121
    new-instance v9, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;

    .line 122
    .line 123
    iget v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->a:I

    .line 124
    .line 125
    invoke-direct {v9, v7, v10, v6}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;ILcom/google/android/exoplayer2/Format;)V

    .line 126
    .line 127
    .line 128
    aput-object v9, v8, v5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return p2
.end method

.method public final d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->o:[J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/util/Util;->f([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->o:[J

    .line 17
    .line 18
    aget-wide v7, v3, v1

    .line 19
    .line 20
    cmp-long v4, v7, p1

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    aget-wide v0, v3, v1

    .line 31
    .line 32
    move-wide v9, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v9, v7

    .line 35
    :goto_0
    move-object v4, p3

    .line 36
    move-wide v5, p1

    .line 37
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/SeekParameters;->a(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final e(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 12
    .line 13
    aget-object v1, v3, v1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v3, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->o:[J

    .line 25
    .line 26
    aget-wide v5, v4, v3

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->b(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    add-long/2addr v7, v5

    .line 33
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->o:[J

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget-wide v5, v0, v1

    .line 37
    .line 38
    cmp-long v0, v7, v5

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v4, v5, v6, v1}, Lcom/google/android/exoplayer2/util/Util;->f([JJZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    .line 63
    .line 64
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 65
    .line 66
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/chunk/Chunk;ZLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->a(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p4, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 8
    .line 9
    invoke-virtual {p4, v0, p3}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget p2, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->a:I

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    if-ne p2, p4, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->l(Lcom/google/android/exoplayer2/Format;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->b:J

    .line 31
    .line 32
    invoke-interface {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->c(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

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
    .locals 40
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
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 13
    .line 14
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->d:Z

    .line 26
    .line 27
    xor-int/2addr v1, v8

    .line 28
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->o:[J

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v7, v1, v2, v8}, Lcom/google/android/exoplayer2/util/Util;->f([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v15, v4

    .line 44
    move-object/from16 v4, p5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object/from16 v4, p5

    .line 48
    .line 49
    invoke-static {v8, v4}, Landroid/support/v4/media/a;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    .line 60
    .line 61
    int-to-long v11, v11

    .line 62
    sub-long/2addr v9, v11

    .line 63
    long-to-int v9, v9

    .line 64
    if-gez v9, :cond_3

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    move v15, v9

    .line 75
    :goto_0
    iget v9, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    .line 76
    .line 77
    if-lt v15, v9, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 80
    .line 81
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->d:Z

    .line 82
    .line 83
    xor-int/2addr v1, v8

    .line 84
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->b:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    sub-long v10, v1, p1

    .line 88
    .line 89
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 90
    .line 91
    iget-boolean v12, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->d:Z

    .line 92
    .line 93
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez v12, :cond_5

    .line 99
    .line 100
    move-wide/from16 v12, v16

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 104
    .line 105
    aget-object v6, v9, v6

    .line 106
    .line 107
    iget v9, v6, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    .line 108
    .line 109
    sub-int/2addr v9, v8

    .line 110
    iget-object v12, v6, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->o:[J

    .line 111
    .line 112
    aget-wide v13, v12, v9

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->b(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    add-long v18, v18, v13

    .line 119
    .line 120
    sub-long v18, v18, p1

    .line 121
    .line 122
    move-wide/from16 v12, v18

    .line 123
    .line 124
    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 125
    .line 126
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    new-array v14, v6, [Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move/from16 v9, v18

    .line 135
    .line 136
    :goto_2
    if-ge v9, v6, :cond_6

    .line 137
    .line 138
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 139
    .line 140
    invoke-interface {v8, v9}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->f(I)I

    .line 141
    .line 142
    .line 143
    new-instance v8, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;

    .line 144
    .line 145
    invoke-direct {v8, v5, v15}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;I)V

    .line 146
    .line 147
    .line 148
    aput-object v8, v14, v9

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 155
    .line 156
    move-object v6, v14

    .line 157
    move-object/from16 v14, p5

    .line 158
    .line 159
    move v8, v15

    .line 160
    move-object v15, v6

    .line 161
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->a(JJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 162
    .line 163
    .line 164
    aget-wide v37, v7, v8

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->b(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    add-long v28, v6, v37

    .line 171
    .line 172
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    move-wide/from16 v30, v1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-wide/from16 v30, v16

    .line 182
    .line 183
    :goto_3
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->g:I

    .line 184
    .line 185
    add-int v15, v8, v1

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 188
    .line 189
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->b()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->c:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 194
    .line 195
    aget-object v39, v2, v1

    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 198
    .line 199
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->f(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->j:[Lcom/google/android/exoplayer2/Format;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move/from16 v4, v18

    .line 210
    .line 211
    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->n:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    move/from16 v6, v18

    .line 221
    .line 222
    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ge v8, v6, :cond_a

    .line 230
    .line 231
    const/16 v18, 0x1

    .line 232
    .line 233
    :cond_a
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 234
    .line 235
    .line 236
    aget-object v1, v2, v1

    .line 237
    .line 238
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->i:I

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->m:Ljava/lang/String;

    .line 255
    .line 256
    const-string v6, "{bitrate}"

    .line 257
    .line 258
    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v6, "{Bitrate}"

    .line 263
    .line 264
    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v4, "{start time}"

    .line 269
    .line 270
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v4, "{start_time}"

    .line 275
    .line 276
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->l:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 287
    .line 288
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->n()Lcom/google/android/exoplayer2/Format;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 293
    .line 294
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->o()I

    .line 295
    .line 296
    .line 297
    move-result v24

    .line 298
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->e:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 299
    .line 300
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->h()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v25

    .line 304
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 305
    .line 306
    move-object/from16 v22, v2

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;

    .line 312
    .line 313
    move-object/from16 v20, v1

    .line 314
    .line 315
    int-to-long v4, v15

    .line 316
    move-wide/from16 v34, v4

    .line 317
    .line 318
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 324
    .line 325
    move-object/from16 v21, v2

    .line 326
    .line 327
    const/16 v36, 0x1

    .line 328
    .line 329
    move-wide/from16 v26, v37

    .line 330
    .line 331
    invoke-direct/range {v20 .. v39}, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 335
    .line 336
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->c:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

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
    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/Extractor;->release()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
