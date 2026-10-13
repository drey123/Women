.class public Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "OkHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# instance fields
.field public final e:Lokhttp3/Call$Factory;

.field public final f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lokhttp3/CacheControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lokhttp3/Response;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:J

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/CacheControl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->e:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->h:Lokhttp3/CacheControl;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->n:J

    .line 8
    .line 9
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->m:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->q(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_10

    .line 27
    .line 28
    new-instance v7, Lokhttp3/Request$Builder;

    .line 29
    .line 30
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->h:Lokhttp3/CacheControl;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->a()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v8, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v9, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-wide v7, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 111
    .line 112
    invoke-static {v4, v5, v7, v8}, Lcom/google/android/exoplayer2/upstream/HttpUtil;->a(JJ)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    const-string v5, "Range"

    .line 119
    .line 120
    invoke-virtual {v6, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->g:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    const-string v5, "User-Agent"

    .line 128
    .line 129
    invoke-virtual {v6, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 130
    .line 131
    .line 132
    :cond_4
    const/4 v4, 0x1

    .line 133
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/upstream/DataSpec;->c(I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    const-string v5, "Accept-Encoding"

    .line 140
    .line 141
    const-string v9, "identity"

    .line 142
    .line 143
    invoke-virtual {v6, v5, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 144
    .line 145
    .line 146
    :cond_5
    const/4 v5, 0x0

    .line 147
    iget v9, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->c:I

    .line 148
    .line 149
    iget-object v10, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:[B

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    invoke-static {v5, v10}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/4 v10, 0x2

    .line 159
    if-ne v9, v10, :cond_7

    .line 160
    .line 161
    sget-object v10, Lcom/google/android/exoplayer2/util/Util;->f:[B

    .line 162
    .line 163
    invoke-static {v5, v10}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move-object v10, v5

    .line 169
    :goto_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/upstream/DataSpec;->b(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v6, v9, v10}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :try_start_0
    iget-object v9, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->e:Lokhttp3/Call$Factory;

    .line 181
    .line 182
    invoke-interface {v9, v6}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->j:Lokhttp3/Response;

    .line 191
    .line 192
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iput-object v10, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->k:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 204
    .line 205
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const-wide/16 v12, -0x1

    .line 214
    .line 215
    iget-wide v14, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 216
    .line 217
    if-nez v11, :cond_b

    .line 218
    .line 219
    const/16 v9, 0x1a0

    .line 220
    .line 221
    if-ne v10, v9, :cond_9

    .line 222
    .line 223
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const-string v5, "Content-Range"

    .line 228
    .line 229
    invoke-virtual {v11, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lcom/google/android/exoplayer2/upstream/HttpUtil;->b(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    cmp-long v5, v14, v16

    .line 238
    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->l:Z

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->r(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 244
    .line 245
    .line 246
    cmp-long v0, v7, v12

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    move-wide v2, v7

    .line 251
    :cond_8
    return-wide v2

    .line 252
    :cond_9
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->k:Ljava/io/InputStream;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->R(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 262
    .line 263
    :goto_2
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->s()V

    .line 272
    .line 273
    .line 274
    if-ne v10, v9, :cond_a

    .line 275
    .line 276
    new-instance v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 277
    .line 278
    const/16 v2, 0x7d8

    .line 279
    .line 280
    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    const/4 v5, 0x0

    .line 285
    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 286
    .line 287
    invoke-virtual {v6}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v10, v5, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_b
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    invoke-virtual {v5}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    :cond_c
    const/16 v5, 0xc8

    .line 304
    .line 305
    if-ne v10, v5, :cond_d

    .line 306
    .line 307
    cmp-long v5, v14, v2

    .line 308
    .line 309
    if-eqz v5, :cond_d

    .line 310
    .line 311
    move-wide v2, v14

    .line 312
    :cond_d
    cmp-long v5, v7, v12

    .line 313
    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    iput-wide v7, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->m:J

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentLength()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    cmp-long v7, v5, v12

    .line 324
    .line 325
    if-eqz v7, :cond_f

    .line 326
    .line 327
    sub-long v12, v5, v2

    .line 328
    .line 329
    :cond_f
    iput-wide v12, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->m:J

    .line 330
    .line 331
    :goto_4
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->l:Z

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->r(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 334
    .line 335
    .line 336
    :try_start_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->t(J)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException; {:try_start_2 .. :try_end_2} :catch_1

    .line 337
    .line 338
    .line 339
    iget-wide v2, v1, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->m:J

    .line 340
    .line 341
    return-wide v2

    .line 342
    :catch_1
    move-exception v0

    .line 343
    move-object v2, v0

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->s()V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :catch_2
    move-exception v0

    .line 349
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 355
    .line 356
    const-string v2, "Malformed URL"

    .line 357
    .line 358
    const/16 v3, 0x3ec

    .line 359
    .line 360
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->j:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->j:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->m:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->n:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->k:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->n:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->n:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->o(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->j:Lokhttp3/Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->j:Lokhttp3/Response;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->k:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void
.end method

.method public final t(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->k:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->o(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 53
    .line 54
    const/16 p2, 0x7d8

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    instance-of p2, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 74
    .line 75
    const/16 p2, 0x7d0

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    return-void
.end method
