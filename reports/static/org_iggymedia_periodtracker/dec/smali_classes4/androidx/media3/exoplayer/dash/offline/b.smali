.class public final Landroidx/media3/exoplayer/dash/offline/b;
.super Landroidx/media3/exoplayer/offline/n;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/offline/b$b;
    }
.end annotation


# instance fields
.field public final m:Landroidx/media3/exoplayer/dash/b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$b;Ljava/util/concurrent/Executor;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/offline/n;-><init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$b;Ljava/util/concurrent/Executor;JJJ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/exoplayer/dash/b;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/b;->m:Landroidx/media3/exoplayer/dash/b;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$b;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/dash/offline/b$a;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/dash/offline/b;-><init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$b;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/dash/offline/b;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/j;)Landroidx/media3/common/util/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/b$a;-><init>(Landroidx/media3/exoplayer/dash/offline/b;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic i(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/b;->q(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/c;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/a;JJZLjava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-wide/from16 v8, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    move-object/from16 v11, p8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v12, v0

    .line 13
    :goto_0
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v12, v0, :cond_b

    .line 20
    .line 21
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 29
    .line 30
    :try_start_0
    iget v0, v7, Landroidx/media3/exoplayer/dash/manifest/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1, v13, v0, v2, v10}, Landroidx/media3/exoplayer/dash/offline/b;->p(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/j;Z)Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-interface {v0, v8, v9}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->g(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    cmp-long v3, v14, v3

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/offline/b;->m:Landroidx/media3/exoplayer/dash/b;

    .line 51
    .line 52
    iget-object v4, v2, Landroidx/media3/exoplayer/dash/manifest/j;->c:Lcom/google/common/collect/x;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/dash/b;->j(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/b;

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/j;->n()Landroidx/media3/exoplayer/dash/manifest/i;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    move-wide/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/b;->o(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/i;)Landroidx/media3/exoplayer/offline/n$d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/j;->m()Landroidx/media3/exoplayer/dash/manifest/i;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    move-wide/from16 v4, p3

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/b;->o(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/i;)Landroidx/media3/exoplayer/offline/n$d;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-wide v4, v1, Landroidx/media3/exoplayer/offline/n;->a:J

    .line 99
    .line 100
    sub-long v4, v4, p3

    .line 101
    .line 102
    move-object v6, v2

    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    iget-wide v2, v1, Landroidx/media3/exoplayer/offline/n;->b:J

    .line 106
    .line 107
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v19, v2, v17

    .line 113
    .line 114
    if-eqz v19, :cond_2

    .line 115
    .line 116
    add-long/2addr v2, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-wide/from16 v2, v17

    .line 119
    .line 120
    :goto_1
    if-nez v10, :cond_4

    .line 121
    .line 122
    const-wide/16 v19, 0x0

    .line 123
    .line 124
    cmp-long v19, v4, v19

    .line 125
    .line 126
    if-gtz v19, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-interface {v0, v4, v5, v8, v9}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->f(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->h()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    :goto_3
    cmp-long v17, v2, v17

    .line 139
    .line 140
    const-wide/16 v18, 0x1

    .line 141
    .line 142
    if-eqz v17, :cond_6

    .line 143
    .line 144
    if-nez v10, :cond_6

    .line 145
    .line 146
    add-long v20, p3, v8

    .line 147
    .line 148
    cmp-long v17, v2, v20

    .line 149
    .line 150
    if-ltz v17, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-interface {v0, v2, v3, v8, v9}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->f(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    :goto_4
    move-wide v14, v2

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    :goto_5
    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->h()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    add-long/2addr v2, v14

    .line 164
    sub-long v2, v2, v18

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_6
    move-wide v2, v4

    .line 168
    cmp-long v4, v2, v14

    .line 169
    .line 170
    if-gtz v4, :cond_9

    .line 171
    .line 172
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->a(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    add-long v4, p3, v4

    .line 177
    .line 178
    move-object/from16 v17, v6

    .line 179
    .line 180
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->i(J)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-wide/from16 v22, v2

    .line 185
    .line 186
    move-object/from16 v3, v16

    .line 187
    .line 188
    move-object/from16 v2, v17

    .line 189
    .line 190
    move-wide/from16 v16, v22

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/b;->o(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/i;)Landroidx/media3/exoplayer/offline/n$d;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-long v4, v16, v18

    .line 200
    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/offline/b;

    .line 208
    .line 209
    const-string v1, "Unbounded segment index"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/b;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_8
    :try_start_2
    new-instance v0, Landroidx/media3/exoplayer/offline/b;

    .line 216
    .line 217
    const-string v1, "Missing segment index"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/b;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto :goto_7

    .line 225
    :catch_1
    move-exception v0

    .line 226
    move-object/from16 v13, p1

    .line 227
    .line 228
    :goto_7
    if-eqz v10, :cond_a

    .line 229
    .line 230
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    throw v0

    .line 237
    :cond_b
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/i;)Landroidx/media3/exoplayer/offline/n$d;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {}, Lcom/google/common/collect/z;->m()Lcom/google/common/collect/z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, p5, p0, v0}, Landroidx/media3/exoplayer/dash/g;->a(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/i;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroidx/media3/exoplayer/offline/n$d;

    .line 11
    .line 12
    invoke-direct {p1, p3, p4, p0}, Landroidx/media3/exoplayer/offline/n$d;-><init>(JLandroidx/media3/datasource/DataSpec;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final p(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/j;Z)Landroidx/media3/exoplayer/dash/DashSegmentIndex;
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/media3/exoplayer/dash/manifest/j;->l()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/a;-><init>(Landroidx/media3/exoplayer/dash/offline/b;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p4}, Landroidx/media3/exoplayer/offline/n;->f(Lcom/google/common/base/Supplier;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/extractor/d;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/dash/h;

    .line 24
    .line 25
    iget-wide p2, p3, Landroidx/media3/exoplayer/dash/manifest/j;->d:J

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/dash/h;-><init>(Landroidx/media3/extractor/d;J)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public q(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/c;Z)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    :goto_0
    invoke-virtual {v9}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v11, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v9, v11}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v9, v11}, Landroidx/media3/exoplayer/dash/manifest/c;->g(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v5, v12

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    add-long v14, v3, v5

    .line 41
    .line 42
    move/from16 v16, v11

    .line 43
    .line 44
    iget-wide v10, v0, Landroidx/media3/exoplayer/offline/n;->a:J

    .line 45
    .line 46
    cmp-long v2, v14, v10

    .line 47
    .line 48
    if-gtz v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move/from16 v16, v11

    .line 52
    .line 53
    :cond_1
    iget-wide v10, v0, Landroidx/media3/exoplayer/offline/n;->b:J

    .line 54
    .line 55
    cmp-long v2, v10, v12

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-wide v12, v0, Landroidx/media3/exoplayer/offline/n;->a:J

    .line 60
    .line 61
    add-long/2addr v12, v10

    .line 62
    cmp-long v2, v3, v12

    .line 63
    .line 64
    if-ltz v2, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v10, v1, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v11, v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move/from16 v7, p3

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/offline/b;->n(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/a;JJZLjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    add-int/lit8 v11, v16, 0x1

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_3
    return-object v8
.end method
