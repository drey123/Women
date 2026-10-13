.class public final Landroidx/media3/exoplayer/source/chunk/k;
.super Landroidx/media3/exoplayer/source/chunk/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final o:I

.field public final p:Landroidx/media3/common/Format;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V
    .locals 16

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v8, p8

    .line 26
    .line 27
    move-wide/from16 v14, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/source/chunk/a;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p12

    .line 33
    .line 34
    iput v1, v0, Landroidx/media3/exoplayer/source/chunk/k;->o:I

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/media3/exoplayer/source/chunk/k;->p:Landroidx/media3/common/Format;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/a;->j()Landroidx/media3/exoplayer/source/chunk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/chunk/c;->b(J)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/k;->o:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/source/chunk/c;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/k;->p:Landroidx/media3/common/Format;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/DataSpec;

    .line 23
    .line 24
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/k;->q:J

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Landroidx/media3/datasource/DataSpec;->e(J)Landroidx/media3/datasource/DataSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/t;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/t;->b(Landroidx/media3/datasource/DataSpec;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v4, v0, v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/k;->q:J

    .line 43
    .line 44
    add-long/2addr v0, v4

    .line 45
    :cond_0
    move-wide v8, v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    new-instance v4, Landroidx/media3/extractor/g;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/t;

    .line 52
    .line 53
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/chunk/k;->q:J

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Landroidx/media3/extractor/g;-><init>(Landroidx/media3/common/DataReader;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/k;->q:J

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v5, -0x1

    .line 62
    if-eq v2, v5, :cond_1

    .line 63
    .line 64
    int-to-long v5, v2

    .line 65
    add-long/2addr v0, v5

    .line 66
    :try_start_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/k;->q:J

    .line 67
    .line 68
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4, v0, v10}, Landroidx/media3/extractor/TrackOutput;->f(Landroidx/media3/common/DataReader;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    long-to-int v7, v0

    .line 77
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/t;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/media3/datasource/h;->a(Landroidx/media3/datasource/DataSource;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v10, p0, Landroidx/media3/exoplayer/source/chunk/k;->r:Z

    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/t;

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/media3/datasource/h;->a(Landroidx/media3/datasource/DataSource;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/chunk/k;->r:Z

    .line 2
    .line 3
    return p0
.end method
