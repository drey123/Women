.class public final Lcom/google/ads/interactivemedia/v3/internal/vx;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_c

    .line 15
    .line 16
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->e:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x4

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    if-eq v2, v7, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->j:I

    .line 34
    .line 35
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->f:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 43
    .line 44
    invoke-interface {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->f:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->f:I

    .line 51
    .line 52
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->j:I

    .line 53
    .line 54
    if-ne v3, v10, :cond_0

    .line 55
    .line 56
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 57
    .line 58
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->k:J

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-interface/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->k:J

    .line 67
    .line 68
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->h:J

    .line 69
    .line 70
    add-long/2addr v2, v6

    .line 71
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->k:J

    .line 72
    .line 73
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->e:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->f:I

    .line 87
    .line 88
    const/16 v11, 0x12

    .line 89
    .line 90
    rsub-int/lit8 v10, v10, 0x12

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->f:I

    .line 97
    .line 98
    invoke-virtual {v1, v2, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 99
    .line 100
    .line 101
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->f:I

    .line 102
    .line 103
    add-int/2addr v2, v9

    .line 104
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->f:I

    .line 105
    .line 106
    if-ne v2, v11, :cond_0

    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->i:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 115
    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ph;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->i:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 127
    .line 128
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 129
    .line 130
    invoke-interface {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    aget-byte v9, v2, v5

    .line 134
    .line 135
    const/16 v10, 0x1f

    .line 136
    .line 137
    const/4 v12, -0x1

    .line 138
    const/4 v13, -0x2

    .line 139
    const/4 v14, 0x5

    .line 140
    const/4 v15, 0x7

    .line 141
    const/16 v16, 0x6

    .line 142
    .line 143
    if-eq v9, v13, :cond_5

    .line 144
    .line 145
    if-eq v9, v12, :cond_4

    .line 146
    .line 147
    if-eq v9, v10, :cond_3

    .line 148
    .line 149
    aget-byte v3, v2, v14

    .line 150
    .line 151
    and-int/2addr v3, v4

    .line 152
    shl-int/lit8 v3, v3, 0xc

    .line 153
    .line 154
    aget-byte v4, v2, v16

    .line 155
    .line 156
    and-int/lit16 v4, v4, 0xff

    .line 157
    .line 158
    shl-int/2addr v4, v8

    .line 159
    or-int/2addr v3, v4

    .line 160
    aget-byte v4, v2, v15

    .line 161
    .line 162
    :goto_1
    and-int/lit16 v4, v4, 0xf0

    .line 163
    .line 164
    shr-int/2addr v4, v8

    .line 165
    or-int/2addr v3, v4

    .line 166
    add-int/2addr v3, v7

    .line 167
    move v4, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    aget-byte v17, v2, v16

    .line 170
    .line 171
    and-int/lit8 v4, v17, 0x3

    .line 172
    .line 173
    shl-int/lit8 v4, v4, 0xc

    .line 174
    .line 175
    aget-byte v11, v2, v15

    .line 176
    .line 177
    and-int/lit16 v11, v11, 0xff

    .line 178
    .line 179
    shl-int/2addr v11, v8

    .line 180
    or-int/2addr v4, v11

    .line 181
    aget-byte v3, v2, v3

    .line 182
    .line 183
    and-int/lit8 v3, v3, 0x3c

    .line 184
    .line 185
    shr-int/2addr v3, v6

    .line 186
    or-int/2addr v3, v4

    .line 187
    :goto_2
    add-int/2addr v3, v7

    .line 188
    move v4, v7

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    aget-byte v3, v2, v15

    .line 191
    .line 192
    and-int/2addr v3, v4

    .line 193
    shl-int/lit8 v3, v3, 0xc

    .line 194
    .line 195
    aget-byte v4, v2, v16

    .line 196
    .line 197
    and-int/lit16 v4, v4, 0xff

    .line 198
    .line 199
    shl-int/2addr v4, v8

    .line 200
    or-int/2addr v3, v4

    .line 201
    const/16 v4, 0x9

    .line 202
    .line 203
    aget-byte v4, v2, v4

    .line 204
    .line 205
    and-int/lit8 v4, v4, 0x3c

    .line 206
    .line 207
    shr-int/2addr v4, v6

    .line 208
    or-int/2addr v3, v4

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    aget-byte v3, v2, v8

    .line 211
    .line 212
    and-int/2addr v3, v4

    .line 213
    shl-int/lit8 v3, v3, 0xc

    .line 214
    .line 215
    aget-byte v4, v2, v15

    .line 216
    .line 217
    and-int/lit16 v4, v4, 0xff

    .line 218
    .line 219
    shl-int/2addr v4, v8

    .line 220
    or-int/2addr v3, v4

    .line 221
    aget-byte v4, v2, v16

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :goto_3
    if-eqz v4, :cond_6

    .line 225
    .line 226
    mul-int/lit8 v3, v3, 0x10

    .line 227
    .line 228
    div-int/lit8 v3, v3, 0xe

    .line 229
    .line 230
    :cond_6
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->j:I

    .line 231
    .line 232
    if-eq v9, v13, :cond_9

    .line 233
    .line 234
    if-eq v9, v12, :cond_8

    .line 235
    .line 236
    if-eq v9, v10, :cond_7

    .line 237
    .line 238
    aget-byte v3, v2, v8

    .line 239
    .line 240
    and-int/2addr v3, v7

    .line 241
    shl-int/lit8 v3, v3, 0x6

    .line 242
    .line 243
    aget-byte v2, v2, v14

    .line 244
    .line 245
    :goto_4
    and-int/lit16 v2, v2, 0xfc

    .line 246
    .line 247
    :goto_5
    shr-int/2addr v2, v6

    .line 248
    or-int/2addr v2, v3

    .line 249
    goto :goto_7

    .line 250
    :cond_7
    aget-byte v3, v2, v14

    .line 251
    .line 252
    and-int/2addr v3, v15

    .line 253
    shl-int/2addr v3, v8

    .line 254
    aget-byte v2, v2, v16

    .line 255
    .line 256
    :goto_6
    and-int/lit8 v2, v2, 0x3c

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    aget-byte v3, v2, v8

    .line 260
    .line 261
    and-int/2addr v3, v15

    .line 262
    shl-int/2addr v3, v8

    .line 263
    aget-byte v2, v2, v15

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    aget-byte v3, v2, v14

    .line 267
    .line 268
    and-int/2addr v3, v7

    .line 269
    shl-int/lit8 v3, v3, 0x6

    .line 270
    .line 271
    aget-byte v2, v2, v8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_7
    add-int/2addr v2, v7

    .line 275
    mul-int/lit8 v2, v2, 0x20

    .line 276
    .line 277
    int-to-long v2, v2

    .line 278
    const-wide/32 v7, 0xf4240

    .line 279
    .line 280
    .line 281
    mul-long/2addr v2, v7

    .line 282
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->i:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 283
    .line 284
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 285
    .line 286
    int-to-long v7, v4

    .line 287
    div-long/2addr v2, v7

    .line 288
    long-to-int v2, v2

    .line 289
    int-to-long v2, v2

    .line 290
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->h:J

    .line 291
    .line 292
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 298
    .line 299
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 300
    .line 301
    const/16 v4, 0x12

    .line 302
    .line 303
    invoke-interface {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 304
    .line 305
    .line 306
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->e:I

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-lez v2, :cond_0

    .line 315
    .line 316
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->g:I

    .line 317
    .line 318
    shl-int/2addr v2, v3

    .line 319
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->g:I

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    or-int/2addr v2, v9

    .line 326
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->g:I

    .line 327
    .line 328
    const v9, 0x7ffe8001

    .line 329
    .line 330
    .line 331
    if-eq v2, v9, :cond_b

    .line 332
    .line 333
    const v9, -0x180fe80

    .line 334
    .line 335
    .line 336
    if-eq v2, v9, :cond_b

    .line 337
    .line 338
    const v9, 0x1fffe800

    .line 339
    .line 340
    .line 341
    if-eq v2, v9, :cond_b

    .line 342
    .line 343
    const v9, -0xe0ff18

    .line 344
    .line 345
    .line 346
    if-ne v2, v9, :cond_a

    .line 347
    .line 348
    :cond_b
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->g:I

    .line 355
    .line 356
    shr-int/lit8 v9, v3, 0x18

    .line 357
    .line 358
    and-int/lit16 v9, v9, 0xff

    .line 359
    .line 360
    int-to-byte v9, v9

    .line 361
    aput-byte v9, v2, v5

    .line 362
    .line 363
    shr-int/lit8 v9, v3, 0x10

    .line 364
    .line 365
    and-int/lit16 v9, v9, 0xff

    .line 366
    .line 367
    int-to-byte v9, v9

    .line 368
    aput-byte v9, v2, v7

    .line 369
    .line 370
    shr-int/lit8 v9, v3, 0x8

    .line 371
    .line 372
    and-int/lit16 v9, v9, 0xff

    .line 373
    .line 374
    int-to-byte v9, v9

    .line 375
    aput-byte v9, v2, v6

    .line 376
    .line 377
    and-int/lit16 v3, v3, 0xff

    .line 378
    .line 379
    int-to-byte v3, v3

    .line 380
    aput-byte v3, v2, v4

    .line 381
    .line 382
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->f:I

    .line 383
    .line 384
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->g:I

    .line 385
    .line 386
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/vx;->e:I

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_c
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->f:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vx;->g:I

    .line 7
    .line 8
    return-void
.end method
