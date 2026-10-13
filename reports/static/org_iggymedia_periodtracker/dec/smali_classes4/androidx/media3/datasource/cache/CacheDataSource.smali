.class public final Landroidx/media3/datasource/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSource$EventListener;,
        Landroidx/media3/datasource/cache/CacheDataSource$CacheIgnoredReason;,
        Landroidx/media3/datasource/cache/CacheDataSource$Flags;,
        Landroidx/media3/datasource/cache/CacheDataSource$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Landroidx/media3/datasource/DataSource;

.field public final c:Landroidx/media3/datasource/DataSource;

.field public final d:Landroidx/media3/datasource/DataSource;

.field public final e:Landroidx/media3/datasource/cache/CacheKeyFactory;

.field public final f:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Landroid/net/Uri;

.field public k:Landroidx/media3/datasource/DataSpec;

.field public l:Landroidx/media3/datasource/DataSpec;

.field public m:Landroidx/media3/datasource/DataSource;

.field public n:J

.field public o:J

.field public p:J

.field public q:Landroidx/media3/datasource/cache/e;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;ILandroidx/media3/common/v;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p5, Landroidx/media3/datasource/cache/CacheKeyFactory;->a:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 12
    .line 13
    :goto_0
    iput-object p5, p0, Landroidx/media3/datasource/cache/CacheDataSource;->e:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 14
    .line 15
    and-int/lit8 p1, p6, 0x1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 p5, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move p1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, p3

    .line 24
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->g:Z

    .line 25
    .line 26
    and-int/lit8 p1, p6, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move p1, p5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, p3

    .line 33
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->h:Z

    .line 34
    .line 35
    and-int/lit8 p1, p6, 0x4

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    move p3, p5

    .line 40
    :cond_3
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->i:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 46
    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    new-instance p1, Landroidx/media3/datasource/u;

    .line 50
    .line 51
    invoke-direct {p1, p2, p4}, Landroidx/media3/datasource/u;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->c:Landroidx/media3/datasource/DataSource;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    sget-object p2, Landroidx/media3/datasource/q;->a:Landroidx/media3/datasource/q;

    .line 58
    .line 59
    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->c:Landroidx/media3/datasource/DataSource;

    .line 62
    .line 63
    :goto_3
    iput-object p9, p0, Landroidx/media3/datasource/cache/CacheDataSource;->f:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;ILandroidx/media3/common/v;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;Landroidx/media3/datasource/cache/CacheDataSource$a;)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p9}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;ILandroidx/media3/common/v;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public static s(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/Cache;->a(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/media3/datasource/cache/ContentMetadata;->c(Landroidx/media3/datasource/cache/ContentMetadata;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final A(Landroidx/media3/datasource/DataSpec;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->s:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->g:Z

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 28
    .line 29
    iget-wide v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 30
    .line 31
    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->c(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 50
    .line 51
    iget-wide v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 52
    .line 53
    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->g(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 68
    .line 69
    invoke-virtual {v7, v10, v11}, Landroidx/media3/datasource/DataSpec$b;->h(J)Landroidx/media3/datasource/DataSpec$b;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 74
    .line 75
    invoke-virtual {v7, v10, v11}, Landroidx/media3/datasource/DataSpec$b;->g(J)Landroidx/media3/datasource/DataSpec$b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    iget-boolean v3, v2, Landroidx/media3/datasource/cache/e;->v:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v2, Landroidx/media3/datasource/cache/e;->w:Ljava/io/File;

    .line 90
    .line 91
    invoke-static {v3}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/io/File;

    .line 96
    .line 97
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-wide v7, v2, Landroidx/media3/datasource/cache/e;->e:J

    .line 102
    .line 103
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 104
    .line 105
    sub-long/2addr v10, v7

    .line 106
    iget-wide v12, v2, Landroidx/media3/datasource/cache/e;->i:J

    .line 107
    .line 108
    sub-long/2addr v12, v10

    .line 109
    iget-wide v14, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 110
    .line 111
    cmp-long v16, v14, v5

    .line 112
    .line 113
    if-eqz v16, :cond_3

    .line 114
    .line 115
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$b;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14, v3}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v7, v8}, Landroidx/media3/datasource/DataSpec$b;->k(J)Landroidx/media3/datasource/DataSpec$b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v10, v11}, Landroidx/media3/datasource/DataSpec$b;->h(J)Landroidx/media3/datasource/DataSpec$b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v12, v13}, Landroidx/media3/datasource/DataSpec$b;->g(J)Landroidx/media3/datasource/DataSpec$b;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/DataSource;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/e;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-wide v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-wide v7, v2, Landroidx/media3/datasource/cache/e;->i:J

    .line 156
    .line 157
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 158
    .line 159
    cmp-long v3, v10, v5

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 172
    .line 173
    invoke-virtual {v3, v10, v11}, Landroidx/media3/datasource/DataSpec$b;->h(J)Landroidx/media3/datasource/DataSpec$b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v7, v8}, Landroidx/media3/datasource/DataSpec$b;->g(J)Landroidx/media3/datasource/DataSpec$b;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->c:Landroidx/media3/datasource/DataSource;

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 191
    .line 192
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 193
    .line 194
    invoke-interface {v8, v2}, Landroidx/media3/datasource/cache/Cache;->j(Landroidx/media3/datasource/cache/e;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v9

    .line 198
    :goto_2
    iget-boolean v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->s:Z

    .line 199
    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 203
    .line 204
    if-ne v3, v8, :cond_8

    .line 205
    .line 206
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 207
    .line 208
    const-wide/32 v12, 0x19000

    .line 209
    .line 210
    .line 211
    add-long/2addr v10, v12

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :goto_3
    iput-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->u:J

    .line 219
    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->u()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v8}, Lcom/google/common/base/m;->u(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 230
    .line 231
    if-ne v3, v8, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    :try_start_1
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    invoke-static {v2}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroidx/media3/datasource/cache/e;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/media3/datasource/cache/e;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    iget-object v1, v1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 252
    .line 253
    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/Cache;->j(Landroidx/media3/datasource/cache/e;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    throw v0

    .line 257
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/e;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_c

    .line 264
    .line 265
    iput-object v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->q:Landroidx/media3/datasource/cache/e;

    .line 266
    .line 267
    :cond_c
    iput-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 268
    .line 269
    iput-object v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/DataSpec;

    .line 270
    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    iput-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 274
    .line 275
    invoke-interface {v3, v7}, Landroidx/media3/datasource/DataSource;->b(Landroidx/media3/datasource/DataSpec;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    new-instance v2, Landroidx/media3/datasource/cache/g;

    .line 280
    .line 281
    invoke-direct {v2}, Landroidx/media3/datasource/cache/g;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-wide v7, v7, Landroidx/media3/datasource/DataSpec;->h:J

    .line 285
    .line 286
    cmp-long v7, v7, v5

    .line 287
    .line 288
    if-nez v7, :cond_d

    .line 289
    .line 290
    cmp-long v5, v10, v5

    .line 291
    .line 292
    if-eqz v5, :cond_d

    .line 293
    .line 294
    iput-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 295
    .line 296
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 297
    .line 298
    add-long/2addr v5, v10

    .line 299
    invoke-static {v2, v5, v6}, Landroidx/media3/datasource/cache/g;->g(Landroidx/media3/datasource/cache/g;J)Landroidx/media3/datasource/cache/g;

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->w()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_f

    .line 307
    .line 308
    invoke-interface {v3}, Landroidx/media3/datasource/DataSource;->g()Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->j:Landroid/net/Uri;

    .line 313
    .line 314
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    iget-object v9, v1, Landroidx/media3/datasource/cache/CacheDataSource;->j:Landroid/net/Uri;

    .line 323
    .line 324
    :cond_e
    invoke-static {v2, v9}, Landroidx/media3/datasource/cache/g;->h(Landroidx/media3/datasource/cache/g;Landroid/net/Uri;)Landroidx/media3/datasource/cache/g;

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->x()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    iget-object v0, v1, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 334
    .line 335
    invoke-interface {v0, v4, v2}, Landroidx/media3/datasource/cache/Cache;->l(Ljava/lang/String;Landroidx/media3/datasource/cache/g;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    :goto_5
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/datasource/cache/g;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/datasource/cache/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/datasource/cache/g;->g(Landroidx/media3/datasource/cache/g;J)Landroidx/media3/datasource/cache/g;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Landroidx/media3/datasource/cache/Cache;->l(Ljava/lang/String;Landroidx/media3/datasource/cache/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final C(Landroidx/media3/datasource/DataSpec;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->i:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-wide p0, p1, Landroidx/media3/datasource/DataSpec;->h:J

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public b(Landroidx/media3/datasource/DataSpec;)J
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->e:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/CacheKeyFactory;->b(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/DataSpec$b;->f(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->k:Landroidx/media3/datasource/DataSpec;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Landroidx/media3/datasource/cache/CacheDataSource;->s(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->j:Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->g:J

    .line 32
    .line 33
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource;->C(Landroidx/media3/datasource/DataSpec;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_0
    iput-boolean v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->s:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/CacheDataSource;->z(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->s:Z

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const-wide/16 v7, -0x1

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iput-wide v7, p0, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->a(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/media3/datasource/cache/ContentMetadata;->d(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 78
    .line 79
    cmp-long v0, v2, v7

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-wide v9, p1, Landroidx/media3/datasource/DataSpec;->g:J

    .line 84
    .line 85
    sub-long/2addr v2, v9

    .line 86
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 87
    .line 88
    cmp-long v0, v2, v5

    .line 89
    .line 90
    if-ltz v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p1, Landroidx/media3/datasource/f;

    .line 94
    .line 95
    const/16 v0, 0x7d8

    .line 96
    .line 97
    invoke-direct {p1, v0}, Landroidx/media3/datasource/f;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_2
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->h:J

    .line 102
    .line 103
    cmp-long v0, v2, v7

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-wide v9, p0, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 108
    .line 109
    cmp-long v0, v9, v7

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    :goto_3
    iput-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 119
    .line 120
    :cond_6
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 121
    .line 122
    cmp-long v0, v2, v5

    .line 123
    .line 124
    if-gtz v0, :cond_7

    .line 125
    .line 126
    cmp-long v0, v2, v7

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0, v1, v4}, Landroidx/media3/datasource/cache/CacheDataSource;->A(Landroidx/media3/datasource/DataSpec;Z)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->h:J

    .line 134
    .line 135
    cmp-long p1, v0, v7

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    return-wide v0

    .line 140
    :cond_9
    iget-wide p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    return-wide p0

    .line 143
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource;->t(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->k:Landroidx/media3/datasource/DataSpec;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->j:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->y()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/CacheDataSource;->t(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/DataSource;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->i(Landroidx/media3/datasource/TransferListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/media3/datasource/DataSource;->i(Landroidx/media3/datasource/TransferListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/DataSpec;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->q:Landroidx/media3/datasource/cache/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->j(Landroidx/media3/datasource/cache/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->q:Landroidx/media3/datasource/cache/e;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/DataSpec;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSource;->q:Landroidx/media3/datasource/cache/e;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->j(Landroidx/media3/datasource/cache/e;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->q:Landroidx/media3/datasource/cache/e;

    .line 41
    .line 42
    :cond_2
    throw v0
.end method

.method public q()Landroidx/media3/datasource/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Landroidx/media3/datasource/cache/CacheKeyFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->e:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public read([BII)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-wide v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v3, v1, Landroidx/media3/datasource/cache/CacheDataSource;->k:Landroidx/media3/datasource/DataSpec;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/media3/datasource/DataSpec;

    .line 26
    .line 27
    iget-object v7, v1, Landroidx/media3/datasource/cache/CacheDataSource;->l:Landroidx/media3/datasource/DataSpec;

    .line 28
    .line 29
    invoke-static {v7}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroidx/media3/datasource/DataSpec;

    .line 34
    .line 35
    :try_start_0
    iget-wide v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 36
    .line 37
    iget-wide v10, v1, Landroidx/media3/datasource/cache/CacheDataSource;->u:J

    .line 38
    .line 39
    cmp-long v8, v8, v10

    .line 40
    .line 41
    if-ltz v8, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual {v1, v3, v8}, Landroidx/media3/datasource/cache/CacheDataSource;->A(Landroidx/media3/datasource/DataSpec;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 51
    .line 52
    invoke-static {v8}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroidx/media3/datasource/DataSource;

    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    move/from16 v10, p2

    .line 61
    .line 62
    invoke-interface {v8, v9, v10, v0}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-wide/16 v11, -0x1

    .line 67
    .line 68
    if-eq v8, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->t:J

    .line 77
    .line 78
    int-to-long v4, v8

    .line 79
    add-long/2addr v2, v4

    .line 80
    iput-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->t:J

    .line 81
    .line 82
    :cond_3
    iget-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 83
    .line 84
    int-to-long v4, v8

    .line 85
    add-long/2addr v2, v4

    .line 86
    iput-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->o:J

    .line 87
    .line 88
    iget-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 89
    .line 90
    add-long/2addr v2, v4

    .line 91
    iput-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 92
    .line 93
    iget-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 94
    .line 95
    cmp-long v0, v2, v11

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    sub-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 101
    .line 102
    return v8

    .line 103
    :cond_4
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->w()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-wide v13, v7, Landroidx/media3/datasource/DataSpec;->h:J

    .line 110
    .line 111
    cmp-long v4, v13, v11

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move-wide v15, v5

    .line 116
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheDataSource;->n:J

    .line 117
    .line 118
    cmp-long v4, v5, v13

    .line 119
    .line 120
    if-gez v4, :cond_7

    .line 121
    .line 122
    :cond_5
    iget-object v0, v3, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/CacheDataSource;->B(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v8

    .line 134
    :cond_6
    move-wide v15, v5

    .line 135
    :cond_7
    iget-wide v4, v1, Landroidx/media3/datasource/cache/CacheDataSource;->p:J

    .line 136
    .line 137
    cmp-long v6, v4, v15

    .line 138
    .line 139
    if-gtz v6, :cond_9

    .line 140
    .line 141
    cmp-long v4, v4, v11

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    return v8

    .line 147
    :cond_9
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->p()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3, v2}, Landroidx/media3/datasource/cache/CacheDataSource;->A(Landroidx/media3/datasource/DataSpec;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/CacheDataSource;->read([BII)I

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    return v0

    .line 158
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/CacheDataSource;->t(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/media3/datasource/cache/Cache$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->r:Z

    .line 15
    .line 16
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->d:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->b:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->m:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->c:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->f:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->t:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSource;->a:Landroidx/media3/datasource/cache/Cache;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/media3/datasource/cache/Cache;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v5, p0, Landroidx/media3/datasource/cache/CacheDataSource;->t:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v5, v6}, Landroidx/media3/datasource/cache/CacheDataSource$EventListener;->b(JJ)V

    .line 22
    .line 23
    .line 24
    iput-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSource;->t:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CacheDataSource;->f:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource$EventListener;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
