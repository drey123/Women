.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;
.implements Landroidx/media3/exoplayer/source/IcyDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Landroidx/media3/datasource/t;

.field public final d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field public final e:Landroidx/media3/extractor/ExtractorOutput;

.field public final f:Landroidx/media3/common/util/j;

.field public final g:Landroidx/media3/extractor/c0;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Landroidx/media3/datasource/DataSpec;

.field public l:Landroidx/media3/extractor/TrackOutput;

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/common/util/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/datasource/t;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroidx/media3/datasource/t;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->c:Landroidx/media3/datasource/t;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->e:Landroidx/media3/extractor/ExtractorOutput;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->f:Landroidx/media3/common/util/j;

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/extractor/c0;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/media3/extractor/c0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->g:Landroidx/media3/extractor/c0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->i:Z

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/source/t;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->i(JLjava/lang/String;)Landroidx/media3/datasource/DataSpec;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->k:Landroidx/media3/datasource/DataSpec;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)Landroidx/media3/datasource/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->c:Landroidx/media3/datasource/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)Landroidx/media3/datasource/DataSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->k:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->j(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-nez v3, :cond_c

    .line 8
    .line 9
    iget-boolean v5, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->h:Z

    .line 10
    .line 11
    if-nez v5, :cond_c

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->g:Landroidx/media3/extractor/c0;

    .line 17
    .line 18
    iget-wide v13, v8, Landroidx/media3/extractor/c0;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->i(JLjava/lang/String;)Landroidx/media3/datasource/DataSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->k:Landroidx/media3/datasource/DataSpec;

    .line 25
    .line 26
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->c:Landroidx/media3/datasource/t;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Landroidx/media3/datasource/t;->b(Landroidx/media3/datasource/DataSpec;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v3, v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v6

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->g:Landroidx/media3/extractor/c0;

    .line 50
    .line 51
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, Landroidx/media3/extractor/c0;->a:J

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->c:Landroidx/media3/datasource/t;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/media3/datasource/h;->a(Landroidx/media3/datasource/DataSource;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-object v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->c:Landroidx/media3/datasource/t;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/media3/datasource/t;->d()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v10, "ETag"

    .line 72
    .line 73
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    move-object v4, v2

    .line 98
    :goto_2
    cmp-long v10, v8, v6

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    add-long/2addr v8, v13

    .line 103
    iget-object v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 104
    .line 105
    invoke-static {v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-wide v15, v8

    .line 109
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 110
    .line 111
    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->c:Landroidx/media3/datasource/t;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/media3/datasource/t;->d()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Landroidx/media3/extractor/metadata/icy/b;->d(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/b;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v8, v9}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->L(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/metadata/icy/b;)Landroidx/media3/extractor/metadata/icy/b;

    .line 122
    .line 123
    .line 124
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->c:Landroidx/media3/datasource/t;

    .line 125
    .line 126
    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 127
    .line 128
    invoke-static {v9}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->K(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroidx/media3/extractor/metadata/icy/b;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 135
    .line 136
    invoke-static {v9}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->K(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroidx/media3/extractor/metadata/icy/b;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget v9, v9, Landroidx/media3/extractor/metadata/icy/b;->f:I

    .line 141
    .line 142
    const/4 v10, -0x1

    .line 143
    if-eq v9, v10, :cond_5

    .line 144
    .line 145
    new-instance v8, Landroidx/media3/exoplayer/source/IcyDataSource;

    .line 146
    .line 147
    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->c:Landroidx/media3/datasource/t;

    .line 148
    .line 149
    iget-object v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 150
    .line 151
    invoke-static {v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->K(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroidx/media3/extractor/metadata/icy/b;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget v10, v10, Landroidx/media3/extractor/metadata/icy/b;->f:I

    .line 156
    .line 157
    invoke-direct {v8, v9, v10, v1}, Landroidx/media3/exoplayer/source/IcyDataSource;-><init>(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/source/IcyDataSource$Listener;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->U()Landroidx/media3/extractor/TrackOutput;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iput-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->l:Landroidx/media3/extractor/TrackOutput;

    .line 167
    .line 168
    invoke-static {}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->M()Landroidx/media3/common/Format;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v9, v10}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v10, v8

    .line 176
    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 177
    .line 178
    iget-object v11, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->b:Landroid/net/Uri;

    .line 179
    .line 180
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->c:Landroidx/media3/datasource/t;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/media3/datasource/t;->d()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->e:Landroidx/media3/extractor/ExtractorOutput;

    .line 187
    .line 188
    move-object/from16 v17, v8

    .line 189
    .line 190
    invoke-interface/range {v9 .. v17}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->b(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 194
    .line 195
    invoke-static {v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->K(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroidx/media3/extractor/metadata/icy/b;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 202
    .line 203
    invoke-interface {v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->d()V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->i:Z

    .line 207
    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 211
    .line 212
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->j:J

    .line 213
    .line 214
    invoke-interface {v8, v13, v14, v9, v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->a(JJ)V

    .line 215
    .line 216
    .line 217
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->i:Z

    .line 218
    .line 219
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 220
    .line 221
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    :try_start_2
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->f:Landroidx/media3/common/util/j;

    .line 226
    .line 227
    invoke-virtual {v8}, Landroidx/media3/common/util/j;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_3
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 231
    .line 232
    iget-object v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->g:Landroidx/media3/extractor/c0;

    .line 233
    .line 234
    invoke-interface {v8, v9}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->e(Landroidx/media3/extractor/c0;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 239
    .line 240
    invoke-interface {v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    iget-object v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 245
    .line 246
    invoke-static {v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->C(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    add-long/2addr v10, v13

    .line 251
    cmp-long v10, v8, v10

    .line 252
    .line 253
    if-lez v10, :cond_7

    .line 254
    .line 255
    iget-object v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->f:Landroidx/media3/common/util/j;

    .line 256
    .line 257
    invoke-virtual {v10}, Landroidx/media3/common/util/j;->e()Z

    .line 258
    .line 259
    .line 260
    iget-object v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 261
    .line 262
    invoke-static {v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->E(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroid/os/Handler;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v11, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 267
    .line 268
    invoke-static {v11}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->D(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    move-wide v13, v8

    .line 276
    goto :goto_3

    .line 277
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    :cond_8
    if-ne v3, v5, :cond_9

    .line 284
    .line 285
    move v3, v0

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    iget-object v5, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 288
    .line 289
    invoke-interface {v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->c()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    cmp-long v5, v8, v6

    .line 294
    .line 295
    if-eqz v5, :cond_a

    .line 296
    .line 297
    iget-object v5, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->g:Landroidx/media3/extractor/c0;

    .line 298
    .line 299
    iget-object v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 300
    .line 301
    invoke-interface {v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->c()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    iput-wide v6, v5, Landroidx/media3/extractor/c0;->a:J

    .line 306
    .line 307
    :cond_a
    :goto_4
    iget-object v5, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->c:Landroidx/media3/datasource/t;

    .line 308
    .line 309
    invoke-static {v5}, Landroidx/media3/datasource/h;->a(Landroidx/media3/datasource/DataSource;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :goto_5
    if-eq v3, v5, :cond_b

    .line 315
    .line 316
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 317
    .line 318
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->c()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    cmp-long v2, v2, v6

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->g:Landroidx/media3/extractor/c0;

    .line 327
    .line 328
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 329
    .line 330
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->c()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    iput-wide v3, v2, Landroidx/media3/extractor/c0;->a:J

    .line 335
    .line 336
    :cond_b
    iget-object v1, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->c:Landroidx/media3/datasource/t;

    .line 337
    .line 338
    invoke-static {v1}, Landroidx/media3/datasource/h;->a(Landroidx/media3/datasource/DataSource;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_c
    return-void
.end method

.method public b(Landroidx/media3/common/util/z;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->j:J

    .line 7
    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->F(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->j:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->l:Landroidx/media3/extractor/TrackOutput;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroidx/media3/extractor/TrackOutput;

    .line 35
    .line 36
    invoke-interface {v4, p1, v8}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->m:Z

    .line 46
    .line 47
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(JLjava/lang/String;)Landroidx/media3/datasource/DataSpec;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->G()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v1, "W/"

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/z;->a()Lcom/google/common/collect/z$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/z$a;->j(Ljava/util/Map;)Lcom/google/common/collect/z$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "If-Range"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p3}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/google/common/collect/z$a;->c()Lcom/google/common/collect/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    new-instance p3, Landroidx/media3/datasource/DataSpec$b;

    .line 34
    .line 35
    invoke-direct {p3}, Landroidx/media3/datasource/DataSpec$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->b:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p1, p2}, Landroidx/media3/datasource/DataSpec$b;->h(J)Landroidx/media3/datasource/DataSpec$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->H(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Landroidx/media3/datasource/DataSpec$b;->f(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x6

    .line 59
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/DataSpec$b;->b(I)Landroidx/media3/datasource/DataSpec$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DataSpec$b;->e(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final j(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->g:Landroidx/media3/extractor/c0;

    .line 2
    .line 3
    iput-wide p1, v0, Landroidx/media3/extractor/c0;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->j:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->i:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->m:Z

    .line 12
    .line 13
    return-void
.end method
