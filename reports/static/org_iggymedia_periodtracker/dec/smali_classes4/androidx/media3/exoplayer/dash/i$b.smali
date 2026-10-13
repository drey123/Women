.class public final Landroidx/media3/exoplayer/dash/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

.field public final b:Landroidx/media3/exoplayer/dash/manifest/j;

.field public final c:Landroidx/media3/exoplayer/dash/manifest/b;

.field public final d:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;JLandroidx/media3/exoplayer/dash/DashSegmentIndex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/i$b;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/i$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/i$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 9
    .line 10
    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/i$b;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/i$b;->a:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/i$b;->d:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/dash/i$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/i$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public b(JLandroidx/media3/exoplayer/dash/manifest/j;)Landroidx/media3/exoplayer/dash/i$b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/i$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/manifest/j;->l()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object v1, v8

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/exoplayer/dash/manifest/j;->l()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroidx/media3/exoplayer/dash/i$b;

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/i$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/i$b;->a:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 21
    .line 22
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/i$b;->f:J

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    move-object v0, v2

    .line 28
    move-wide/from16 v1, p1

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/i$b;-><init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;JLandroidx/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroidx/media3/exoplayer/dash/i$b;

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/i$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/i$b;->a:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 45
    .line 46
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/i$b;->f:J

    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    move-wide/from16 v1, p1

    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/i$b;-><init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;JLandroidx/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    move-wide/from16 v2, p1

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->g(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v6, v4, v6

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    new-instance v1, Landroidx/media3/exoplayer/dash/i$b;

    .line 70
    .line 71
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/i$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/i$b;->a:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 74
    .line 75
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/i$b;->f:J

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    move-wide v1, v2

    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/i$b;-><init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;JLandroidx/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-static {v8}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->h()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-interface {v1, v6, v7}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->a(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    add-long/2addr v4, v6

    .line 97
    const-wide/16 v11, 0x1

    .line 98
    .line 99
    sub-long v11, v4, v11

    .line 100
    .line 101
    invoke-interface {v1, v11, v12}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->a(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    invoke-interface {v1, v11, v12, v2, v3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->c(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    add-long/2addr v13, v11

    .line 110
    invoke-interface {v8}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->h()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    move-wide v15, v4

    .line 115
    invoke-interface {v8, v11, v12}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->a(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    move-wide/from16 v17, v6

    .line 120
    .line 121
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/i$b;->f:J

    .line 122
    .line 123
    cmp-long v13, v13, v4

    .line 124
    .line 125
    if-nez v13, :cond_3

    .line 126
    .line 127
    sub-long v4, v15, v11

    .line 128
    .line 129
    :goto_0
    add-long/2addr v6, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    if-ltz v13, :cond_5

    .line 132
    .line 133
    cmp-long v13, v4, v9

    .line 134
    .line 135
    if-gez v13, :cond_4

    .line 136
    .line 137
    invoke-interface {v8, v9, v10, v2, v3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->f(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sub-long v4, v4, v17

    .line 142
    .line 143
    sub-long/2addr v6, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->f(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    sub-long/2addr v4, v11

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/dash/i$b;

    .line 152
    .line 153
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/i$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 154
    .line 155
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/i$b;->a:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    move-wide v1, v2

    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/i$b;-><init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;JLandroidx/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/source/b;

    .line 166
    .line 167
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/b;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public c(Landroidx/media3/exoplayer/dash/DashSegmentIndex;)Landroidx/media3/exoplayer/dash/i$b;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/i$b;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/i$b;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/i$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/i$b;->c:Landroidx/media3/exoplayer/dash/manifest/b;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/i$b;->a:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 10
    .line 11
    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/i$b;->f:J

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/i$b;-><init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;JLandroidx/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public d(Landroidx/media3/exoplayer/dash/manifest/b;)Landroidx/media3/exoplayer/dash/i$b;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/i$b;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/i$b;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/i$b;->b:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/i$b;->a:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 8
    .line 9
    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/i$b;->f:J

    .line 10
    .line 11
    iget-object v8, p0, Landroidx/media3/exoplayer/dash/i$b;->d:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/i$b;-><init>(JLandroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/b;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;JLandroidx/media3/exoplayer/dash/DashSegmentIndex;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/i$b;->d:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/i$b;->e:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1, p2}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->d(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/i$b;->f:J

    .line 16
    .line 17
    add-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/i$b;->d:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/i$b;->f:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public g(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/i$b;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/i$b;->d:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/i$b;->e:J

    .line 14
    .line 15
    invoke-interface {v2, v3, v4, p1, p2}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->j(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    add-long/2addr v0, p0

    .line 20
    const-wide/16 p0, 0x1

    .line 21
    .line 22
    sub-long/2addr v0, p0

    .line 23
    return-wide v0
.end method

.method public h()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/i$b;->d:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/i$b;->e:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->g(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public i(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/i$b;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/i$b;->d:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/i$b;->f:J

    .line 14
    .line 15
    sub-long/2addr p1, v3

    .line 16
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/i$b;->e:J

    .line 17
    .line 18
    invoke-interface {v2, p1, p2, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->c(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    add-long/2addr v0, p0

    .line 23
    return-wide v0
.end method

.method public j(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/i$b;->d:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/i$b;->e:J

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->f(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/i$b;->f:J

    .line 16
    .line 17
    add-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public k(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/i$b;->d:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/i$b;->f:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public l(J)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/i$b;->d:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/i$b;->f:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->i(J)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public m(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/i$b;->d:Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, p3, v2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/i$b;->i(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    cmp-long p0, p0, p3

    .line 31
    .line 32
    if-gtz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method
