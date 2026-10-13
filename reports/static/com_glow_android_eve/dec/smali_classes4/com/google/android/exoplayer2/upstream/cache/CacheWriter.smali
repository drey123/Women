.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;
.super Ljava/lang/Object;
.source "CacheWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final c:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/facebook/imagepipeline/core/f;)V
    .locals 1
    .param p3    # Lcom/facebook/imagepipeline/core/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 11
    .line 12
    const/high16 v0, 0x20000

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->e:[B

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 21
    .line 22
    check-cast p1, LA3/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 8
    .line 9
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 12
    .line 13
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(JJLjava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 28
    .line 29
    add-long/2addr v6, v2

    .line 30
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    move-wide v2, v4

    .line 50
    :cond_1
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    .line 51
    .line 52
    :goto_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lcom/facebook/imagepipeline/core/f;

    .line 64
    .line 65
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/facebook/imagepipeline/core/f;->a(JJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    .line 69
    .line 70
    cmp-long v3, v6, v4

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    .line 75
    .line 76
    cmp-long v8, v8, v6

    .line 77
    .line 78
    if-gez v8, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    :goto_2
    const-wide v8, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move-wide v13, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    .line 92
    .line 93
    sub-long/2addr v6, v10

    .line 94
    move-wide v13, v6

    .line 95
    :goto_3
    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    .line 96
    .line 97
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 98
    .line 99
    iget-object v15, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface/range {v10 .. v15}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(JJLjava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    cmp-long v3, v6, v10

    .line 108
    .line 109
    if-lez v3, :cond_6

    .line 110
    .line 111
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    .line 112
    .line 113
    add-long/2addr v8, v6

    .line 114
    iput-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_6
    neg-long v6, v6

    .line 119
    cmp-long v3, v6, v8

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    move-wide v6, v4

    .line 124
    :cond_7
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    .line 125
    .line 126
    add-long v10, v8, v6

    .line 127
    .line 128
    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    .line 129
    .line 130
    cmp-long v3, v10, v12

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    const/4 v11, 0x0

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    cmp-long v3, v6, v4

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move v3, v11

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    :goto_4
    move v3, v10

    .line 144
    :goto_5
    cmp-long v12, v6, v4

    .line 145
    .line 146
    iget-object v13, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 147
    .line 148
    if-eqz v12, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iput-wide v8, v12, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->f:J

    .line 155
    .line 156
    iput-wide v6, v12, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g:J

    .line 157
    .line 158
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :try_start_0
    invoke-virtual {v13, v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_6

    .line 167
    :catch_0
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/Util;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    move-wide v6, v4

    .line 171
    move v10, v11

    .line 172
    :goto_6
    if-nez v10, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput-wide v8, v6, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->f:J

    .line 179
    .line 180
    iput-wide v4, v6, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g:J

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :try_start_1
    invoke-virtual {v13, v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    goto :goto_7

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object v2, v0

    .line 193
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/Util;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_b
    :goto_7
    if-eqz v3, :cond_d

    .line 198
    .line 199
    cmp-long v10, v6, v4

    .line 200
    .line 201
    if-eqz v10, :cond_d

    .line 202
    .line 203
    add-long/2addr v6, v8

    .line 204
    :try_start_2
    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    .line 205
    .line 206
    cmp-long v10, v14, v6

    .line 207
    .line 208
    if-nez v10, :cond_c

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    .line 220
    .line 221
    move-object v10, v2

    .line 222
    check-cast v10, Lcom/facebook/imagepipeline/core/f;

    .line 223
    .line 224
    invoke-virtual {v10, v6, v7, v14, v15}, Lcom/facebook/imagepipeline/core/f;->a(JJ)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_8
    move v6, v11

    .line 228
    move v7, v6

    .line 229
    :cond_e
    :goto_9
    const/4 v10, -0x1

    .line 230
    if-eq v6, v10, :cond_10

    .line 231
    .line 232
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->e:[B

    .line 233
    .line 234
    array-length v12, v6

    .line 235
    invoke-virtual {v13, v6, v11, v12}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eq v6, v10, :cond_e

    .line 240
    .line 241
    int-to-long v14, v6

    .line 242
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    .line 243
    .line 244
    add-long/2addr v4, v14

    .line 245
    iput-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    .line 246
    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    .line 254
    .line 255
    move-object v10, v2

    .line 256
    check-cast v10, Lcom/facebook/imagepipeline/core/f;

    .line 257
    .line 258
    invoke-virtual {v10, v4, v5, v14, v15}, Lcom/facebook/imagepipeline/core/f;->a(JJ)V

    .line 259
    .line 260
    .line 261
    :cond_f
    add-int/2addr v7, v6

    .line 262
    const-wide/16 v4, -0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :catch_2
    move-exception v0

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    if-eqz v3, :cond_12

    .line 268
    .line 269
    int-to-long v3, v7

    .line 270
    add-long/2addr v3, v8

    .line 271
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    .line 272
    .line 273
    cmp-long v5, v5, v3

    .line 274
    .line 275
    if-nez v5, :cond_11

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_11
    iput-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    .line 287
    .line 288
    move-object v10, v2

    .line 289
    check-cast v10, Lcom/facebook/imagepipeline/core/f;

    .line 290
    .line 291
    invoke-virtual {v10, v3, v4, v5, v6}, Lcom/facebook/imagepipeline/core/f;->a(JJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :goto_a
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/Util;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_12
    :goto_b
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->close()V

    .line 300
    .line 301
    .line 302
    int-to-long v3, v7

    .line 303
    add-long/2addr v8, v3

    .line 304
    iput-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    .line 305
    .line 306
    :goto_c
    const-wide/16 v4, -0x1

    .line 307
    .line 308
    goto/16 :goto_1
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 11
    .line 12
    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    :goto_0
    return-wide v2
.end method
