.class public final Lcom/google/ads/interactivemedia/v3/internal/ako;
.super Lcom/google/ads/interactivemedia/v3/internal/ajb;
.source "IMASDK"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/String;

.field private c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/akn;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "rawresource"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "android.resource"

    .line 23
    .line 24
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v4, "\\d+"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v3, "/"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, ":"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->a:Landroid/content/res/Resources;

    .line 133
    .line 134
    const-string v4, "raw"

    .line 135
    .line 136
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 146
    .line 147
    const-string v0, "Resource not found."

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akn;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 154
    .line 155
    const-string v0, "URI must either use scheme rawresource or android.resource"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akn;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->i(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 173
    .line 174
    .line 175
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->a:Landroid/content/res/Resources;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->d:Landroid/content/res/AssetFileDescriptor;

    .line 182
    .line 183
    if-eqz v1, :cond_11

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    new-instance v0, Ljava/io/FileInputStream;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->e:Ljava/io/InputStream;

    .line 199
    .line 200
    const-wide/16 v5, -0x1

    .line 201
    .line 202
    cmp-long v7, v3, v5

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    :try_start_2
    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 207
    .line 208
    cmp-long v8, v8, v3

    .line 209
    .line 210
    if-gtz v8, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 214
    .line 215
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :catch_0
    move-exception p1

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    iget-wide v10, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 226
    .line 227
    add-long/2addr v10, v8

    .line 228
    invoke-virtual {v0, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    sub-long/2addr v10, v8

    .line 233
    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 234
    .line 235
    cmp-long v1, v10, v8

    .line 236
    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    const-wide/16 v8, 0x0

    .line 240
    .line 241
    if-nez v7, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    cmp-long v1, v3, v8

    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->f:J

    .line 256
    .line 257
    move-wide v3, v5

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    sub-long/2addr v3, v0

    .line 268
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->f:J

    .line 269
    .line 270
    cmp-long v0, v3, v8

    .line 271
    .line 272
    if-ltz v0, :cond_a

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 276
    .line 277
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_b
    sub-long/2addr v3, v10

    .line 282
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->f:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    .line 284
    cmp-long v0, v3, v8

    .line 285
    .line 286
    if-ltz v0, :cond_f

    .line 287
    .line 288
    :goto_5
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    .line 289
    .line 290
    cmp-long v7, v0, v5

    .line 291
    .line 292
    if-eqz v7, :cond_d

    .line 293
    .line 294
    cmp-long v7, v3, v5

    .line 295
    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    :cond_c
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->f:J

    .line 303
    .line 304
    :cond_d
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->g:Z

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->j(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 307
    .line 308
    .line 309
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    .line 310
    .line 311
    cmp-long p1, v0, v5

    .line 312
    .line 313
    if-eqz p1, :cond_e

    .line 314
    .line 315
    return-wide v0

    .line 316
    :cond_e
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->f:J

    .line 317
    .line 318
    return-wide v0

    .line 319
    :cond_f
    :try_start_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 320
    .line 321
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 326
    .line 327
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 331
    :goto_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 332
    .line 333
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akn;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x18

    .line 350
    .line 351
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const-string v1, "Resource is compressed: "

    .line 355
    .line 356
    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akn;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :catch_1
    move-exception p1

    .line 365
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akn;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :catch_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 372
    .line 373
    const-string v0, "Resource identifier must be an integer."

    .line 374
    .line 375
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akn;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1
.end method

.method public final b([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/akn;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->e:Ljava/io/InputStream;

    .line 30
    .line 31
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->f:J

    .line 40
    .line 41
    cmp-long p1, p1, v4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 47
    .line 48
    new-instance p2, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/akn;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->f:J

    .line 58
    .line 59
    cmp-long v0, p2, v4

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    int-to-long v0, p1

    .line 64
    sub-long/2addr p2, v0

    .line 65
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->f:J

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->g(I)V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :goto_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/akn;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_5
    return v3
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/akn;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->c:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->e:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_5

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->e:Ljava/io/InputStream;

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->d:Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->d:Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->g:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :goto_2
    :try_start_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/akn;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :goto_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->d:Landroid/content/res/AssetFileDescriptor;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->g:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->g:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 58
    .line 59
    .line 60
    :cond_3
    throw v2

    .line 61
    :goto_4
    :try_start_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/akn;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->e:Ljava/io/InputStream;

    .line 68
    .line 69
    :try_start_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->d:Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :catchall_2
    move-exception v2

    .line 78
    goto :goto_8

    .line 79
    :catch_2
    move-exception v2

    .line 80
    goto :goto_7

    .line 81
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->d:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->g:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->g:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 90
    .line 91
    .line 92
    :cond_5
    throw v2

    .line 93
    :goto_7
    :try_start_5
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/akn;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/akn;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :goto_8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->d:Landroid/content/res/AssetFileDescriptor;

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->g:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_6
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ako;->g:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 109
    .line 110
    .line 111
    :goto_9
    throw v2
.end method
