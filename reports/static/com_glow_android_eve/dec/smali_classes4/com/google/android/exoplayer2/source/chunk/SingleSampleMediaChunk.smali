.class public final Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
.source "SingleSampleMediaChunk.java"


# instance fields
.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/Format;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V
    .locals 16
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-wide/from16 v6, p6

    .line 26
    .line 27
    move-wide/from16 v8, p8

    .line 28
    .line 29
    move-wide/from16 v14, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 32
    .line 33
    .line 34
    move/from16 v1, p12

    .line 35
    .line 36
    iput v1, v0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->o:I

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->p:Lcom/google/android/exoplayer2/Format;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final load()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->m:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->b:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    aget-object v7, v2, v5

    .line 17
    .line 18
    iget-wide v8, v7, Lcom/google/android/exoplayer2/source/SampleQueue;->G:J

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    cmp-long v8, v8, v10

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    iput-wide v10, v7, Lcom/google/android/exoplayer2/source/SampleQueue;->G:J

    .line 27
    .line 28
    iput-boolean v6, v7, Lcom/google/android/exoplayer2/source/SampleQueue;->A:Z

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->o:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->a(I)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->p:Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    invoke-interface {v7, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DataSpec;->d(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide/16 v8, -0x1

    .line 57
    .line 58
    cmp-long v3, v1, v8

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    .line 63
    .line 64
    add-long/2addr v1, v8

    .line 65
    :cond_2
    move-wide v12, v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 72
    .line 73
    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V

    .line 77
    .line 78
    .line 79
    :goto_2
    const/4 v2, -0x1

    .line 80
    if-eq v4, v2, :cond_3

    .line 81
    .line 82
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    .line 83
    .line 84
    int-to-long v4, v4

    .line 85
    add-long/2addr v2, v4

    .line 86
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    .line 87
    .line 88
    const v2, 0x7fffffff

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v1, v2, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    .line 97
    .line 98
    long-to-int v11, v1

    .line 99
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->r:Z

    .line 111
    .line 112
    return-void

    .line 113
    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method
