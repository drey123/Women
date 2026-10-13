.class public final Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationHolder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

.field public final c:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

.field public final d:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 19
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->l()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->l()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 18
    .line 19
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f:J

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 24
    .line 25
    move-object v1, v10

    .line 26
    move-wide/from16 v2, p1

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    .line 31
    .line 32
    .line 33
    return-object v10

    .line 34
    :cond_0
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v11, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 41
    .line 42
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f:J

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 47
    .line 48
    move-object v1, v11

    .line 49
    move-wide/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    .line 55
    .line 56
    .line 57
    return-object v11

    .line 58
    :cond_1
    invoke-interface {v9, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->g(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v1, v4, v6

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v11, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 69
    .line 70
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f:J

    .line 71
    .line 72
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 75
    .line 76
    move-object v1, v11

    .line 77
    move-wide/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    move-object v9, v10

    .line 82
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    .line 83
    .line 84
    .line 85
    return-object v11

    .line 86
    :cond_2
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-interface {v9, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->b(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    add-long/2addr v4, v6

    .line 95
    const-wide/16 v13, 0x1

    .line 96
    .line 97
    sub-long v13, v4, v13

    .line 98
    .line 99
    invoke-interface {v9, v13, v14}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->b(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    invoke-interface {v9, v13, v14, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->a(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    add-long/2addr v13, v15

    .line 108
    move-object v1, v9

    .line 109
    invoke-interface {v10}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    move-wide v15, v6

    .line 114
    invoke-interface {v10, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->b(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmp-long v13, v13, v6

    .line 119
    .line 120
    move-wide/from16 v17, v15

    .line 121
    .line 122
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f:J

    .line 123
    .line 124
    if-nez v13, :cond_3

    .line 125
    .line 126
    :goto_0
    sub-long/2addr v4, v8

    .line 127
    add-long/2addr v4, v14

    .line 128
    move-wide v7, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    if-ltz v13, :cond_5

    .line 131
    .line 132
    cmp-long v4, v6, v11

    .line 133
    .line 134
    if-gez v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v10, v11, v12, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->f(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    sub-long v4, v4, v17

    .line 141
    .line 142
    sub-long/2addr v14, v4

    .line 143
    move-wide v7, v14

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {v1, v6, v7, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->f(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    goto :goto_0

    .line 150
    :goto_1
    new-instance v11, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 151
    .line 152
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 153
    .line 154
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 155
    .line 156
    move-object v1, v11

    .line 157
    move-wide/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    move-object v9, v10

    .line 162
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;JLcom/google/android/exoplayer2/source/dash/DashSegmentIndex;)V

    .line 163
    .line 164
    .line 165
    return-object v11

    .line 166
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1
.end method

.method public final b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->c(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f:J

    .line 10
    .line 11
    add-long/2addr v3, v5

    .line 12
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->j(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v3

    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f:J

    .line 6
    .line 7
    sub-long/2addr p1, v2

    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 11
    .line 12
    invoke-interface {v4, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->a(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->f:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
