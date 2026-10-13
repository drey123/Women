.class public final Lcom/google/ads/interactivemedia/v3/internal/ajt;
.super Lcom/google/ads/interactivemedia/v3/internal/ajb;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ajh;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ajz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ajz;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ajl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1f40

    .line 1
    invoke-direct {p0, v0, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajt;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/ajz;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/ajz;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/ajz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/ads/interactivemedia/v3/internal/ajz;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajb;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->c:Ljava/lang/String;

    const/16 p1, 0x1f40

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->a:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->b:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->d:Lcom/google/ads/interactivemedia/v3/internal/ajz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ajz;

    .line 3
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajz;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->e:Lcom/google/ads/interactivemedia/v3/internal/ajz;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/ajz;[B)V
    .locals 0

    const/16 p2, 0x1f40

    .line 4
    invoke-direct {p0, p1, p2, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/ajt;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/ajz;)V

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->g:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->g:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ajx;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Unable to connect"

    .line 6
    .line 7
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->f:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->l:J

    .line 12
    .line 13
    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->k:J

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->i(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->b:I

    .line 30
    .line 31
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->c:[B

    .line 32
    .line 33
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 34
    .line 35
    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/ajl;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    iget-object v14, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    const/16 v15, 0x1f40

    .line 51
    .line 52
    invoke-virtual {v0, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    new-instance v15, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->d:Lcom/google/ads/interactivemedia/v3/internal/ajz;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajz;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->e:Lcom/google/ads/interactivemedia/v3/internal/ajz;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajz;->a()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v14, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_0
    invoke-static {v8, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aka;->c(JJ)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    const-string v5, "Range"

    .line 130
    .line 131
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    const-string v5, "User-Agent"

    .line 139
    .line 140
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    const-string v4, "Accept-Encoding"

    .line 144
    .line 145
    const-string v5, "identity"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    const-string v8, "gzip"

    .line 148
    .line 149
    if-eq v12, v13, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v5, v8

    .line 153
    :goto_1
    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    move v5, v12

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move v5, v4

    .line 165
    :goto_2
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajl;->b(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    array-length v5, v7

    .line 178
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 196
    .line 197
    .line 198
    :goto_3
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->g:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->j:I

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 207
    .line 208
    .line 209
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->j:I

    .line 210
    .line 211
    const-string v5, "Content-Range"

    .line 212
    .line 213
    const/16 v6, 0xc8

    .line 214
    .line 215
    const-wide/16 v9, -0x1

    .line 216
    .line 217
    if-lt v3, v6, :cond_10

    .line 218
    .line 219
    const/16 v7, 0x12b

    .line 220
    .line 221
    if-le v3, v7, :cond_6

    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->j:I

    .line 229
    .line 230
    if-ne v3, v6, :cond_7

    .line 231
    .line 232
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 233
    .line 234
    const-wide/16 v13, 0x0

    .line 235
    .line 236
    cmp-long v3, v6, v13

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    :goto_4
    const-string v3, "Content-Encoding"

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    iget-wide v13, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    .line 256
    .line 257
    cmp-long v8, v13, v9

    .line 258
    .line 259
    if-eqz v8, :cond_8

    .line 260
    .line 261
    iput-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->k:J

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    const-string v8, "Content-Length"

    .line 265
    .line 266
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/aka;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    cmp-long v5, v13, v9

    .line 279
    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    sub-long v9, v13, v6

    .line 283
    .line 284
    :cond_9
    iput-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->k:J

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    .line 288
    .line 289
    iput-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->k:J

    .line 290
    .line 291
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->h:Ljava/io/InputStream;

    .line 296
    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 300
    .line 301
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->h:Ljava/io/InputStream;

    .line 302
    .line 303
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->h:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_a

    .line 311
    :cond_b
    :goto_6
    iput-boolean v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->i:Z

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->j(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 314
    .line 315
    .line 316
    const-wide/16 v2, 0x0

    .line 317
    .line 318
    cmp-long v0, v6, v2

    .line 319
    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    const/16 v0, 0x1000

    .line 324
    .line 325
    :try_start_4
    new-array v0, v0, [B

    .line 326
    .line 327
    :goto_7
    cmp-long v5, v6, v2

    .line 328
    .line 329
    if-lez v5, :cond_f

    .line 330
    .line 331
    const-wide/16 v2, 0x1000

    .line 332
    .line 333
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    long-to-int v2, v2

    .line 338
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->h:Ljava/io/InputStream;

    .line 339
    .line 340
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 341
    .line 342
    invoke-virtual {v3, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_e

    .line 355
    .line 356
    const/4 v3, -0x1

    .line 357
    if-eq v2, v3, :cond_d

    .line 358
    .line 359
    int-to-long v8, v2

    .line 360
    sub-long/2addr v6, v8

    .line 361
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->g(I)V

    .line 362
    .line 363
    .line 364
    const-wide/16 v2, 0x0

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :catch_2
    move-exception v0

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 370
    .line 371
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 381
    :cond_f
    :goto_8
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->k:J

    .line 382
    .line 383
    return-wide v2

    .line 384
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->k()V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;-><init>(Ljava/io/IOException;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->k()V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;-><init>(Ljava/io/IOException;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_10
    :goto_b
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->j:I

    .line 407
    .line 408
    const/16 v6, 0x1a0

    .line 409
    .line 410
    if-ne v4, v6, :cond_12

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aka;->b(Ljava/lang/String;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 421
    .line 422
    cmp-long v4, v7, v4

    .line 423
    .line 424
    if-nez v4, :cond_12

    .line 425
    .line 426
    iput-boolean v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->i:Z

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->j(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 429
    .line 430
    .line 431
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    .line 432
    .line 433
    cmp-long v0, v2, v9

    .line 434
    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    return-wide v2

    .line 438
    :cond_11
    const-wide/16 v2, 0x0

    .line 439
    .line 440
    return-wide v2

    .line 441
    :cond_12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    :try_start_5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->X(Ljava/io/InputStream;)[B

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_13
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :catch_3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 455
    .line 456
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->k()V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    .line 460
    .line 461
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->j:I

    .line 462
    .line 463
    invoke-direct {v0, v4, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajy;-><init>(ILjava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 464
    .line 465
    .line 466
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;->j:I

    .line 467
    .line 468
    if-ne v2, v6, :cond_14

    .line 469
    .line 470
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 471
    .line 472
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    :cond_14
    throw v0

    .line 479
    :catch_4
    move-exception v0

    .line 480
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->k()V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 484
    .line 485
    invoke-direct {v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_15

    .line 494
    .line 495
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const-string v5, "cleartext http traffic.*not permitted.*"

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_15

    .line 506
    .line 507
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajw;

    .line 508
    .line 509
    invoke-direct {v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajw;-><init>(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 510
    .line 511
    .line 512
    throw v3

    .line 513
    :cond_15
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 514
    .line 515
    invoke-direct {v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 516
    .line 517
    .line 518
    throw v2
.end method

.method public final b([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ajx;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->k:J

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
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->l:J

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
    goto :goto_2

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
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->h:Ljava/io/InputStream;

    .line 35
    .line 36
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->l:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->l:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_2
    return p1

    .line 55
    :goto_3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 56
    .line 57
    sget p3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;-><init>(Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->g:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->g:Ljava/net/HttpURLConnection;

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
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ajx;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->h:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->k:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    move-wide v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->l:J

    .line 18
    .line 19
    sub-long/2addr v3, v7

    .line 20
    :goto_0
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->g:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    if-eqz v7, :cond_5

    .line 23
    .line 24
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/16 v9, 0x13

    .line 27
    .line 28
    if-lt v8, v9, :cond_5

    .line 29
    .line 30
    const/16 v9, 0x14

    .line 31
    .line 32
    if-le v8, v9, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    cmp-long v5, v3, v5

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, -0x1

    .line 48
    if-eq v3, v4, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const-wide/16 v5, 0x800

    .line 54
    .line 55
    cmp-long v3, v3, v5

    .line 56
    .line 57
    if-gtz v3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v4, "unexpectedEndOfInput"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_1
    move-exception v2

    .line 113
    :try_start_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 114
    .line 115
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajx;-><init>(Ljava/io/IOException;)V

    .line 118
    .line 119
    .line 120
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->h:Ljava/io/InputStream;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->k()V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->i:Z

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->i:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :goto_4
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->h:Ljava/io/InputStream;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->k()V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->i:Z

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajt;->i:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 148
    .line 149
    .line 150
    :cond_8
    throw v2
.end method
