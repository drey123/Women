.class public final Lcom/google/ads/interactivemedia/v3/internal/zn;
.super Lcom/google/ads/interactivemedia/v3/internal/yt;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/zl;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/zl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zk;->a:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 2
    .line 3
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zn;->a:Lcom/google/ads/interactivemedia/v3/internal/zl;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zl;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zl;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/zl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yt;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->b:Lcom/google/ads/interactivemedia/v3/internal/zl;

    return-void
.end method

.method private static d(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static e([BII)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f([BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v0, p2, -0x1

    .line 12
    .line 13
    if-ge p1, v0, :cond_2

    .line 14
    .line 15
    rem-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p1, 0x1

    .line 20
    .line 21
    aget-byte p2, p0, p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f([BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return p1
.end method

.method private static f([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/alx;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, p0

    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x2

    .line 33
    .line 34
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :cond_0
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return p1
.end method

.method private static h(ILcom/google/ads/interactivemedia/v3/internal/alx;ZILcom/google/ads/interactivemedia/v3/internal/zl;)Lcom/google/ads/interactivemedia/v3/internal/zo;
    .locals 34
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/zl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v8, 0x3

    .line 22
    if-lt v0, v8, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    :goto_0
    const/4 v10, 0x4

    .line 31
    if-ne v0, v10, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    and-int/lit16 v12, v11, 0xff

    .line 40
    .line 41
    shr-int/lit8 v13, v11, 0x8

    .line 42
    .line 43
    and-int/lit16 v13, v13, 0xff

    .line 44
    .line 45
    shl-int/lit8 v13, v13, 0x7

    .line 46
    .line 47
    or-int/2addr v12, v13

    .line 48
    shr-int/lit8 v13, v11, 0x10

    .line 49
    .line 50
    and-int/lit16 v13, v13, 0xff

    .line 51
    .line 52
    shl-int/lit8 v13, v13, 0xe

    .line 53
    .line 54
    or-int/2addr v12, v13

    .line 55
    shr-int/lit8 v11, v11, 0x18

    .line 56
    .line 57
    shl-int/lit8 v11, v11, 0x15

    .line 58
    .line 59
    or-int/2addr v11, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v0, v8, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    :cond_3
    :goto_1
    if-lt v0, v8, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v12, 0x0

    .line 80
    :goto_2
    const/4 v13, 0x0

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    if-nez v11, :cond_6

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 99
    .line 100
    .line 101
    return-object v13

    .line 102
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    add-int/2addr v14, v11

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const-string v7, "Id3Decoder"

    .line 112
    .line 113
    if-le v14, v15, :cond_7

    .line 114
    .line 115
    const-string v0, "Frame size exceeds remaining tag data"

    .line 116
    .line 117
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 125
    .line 126
    .line 127
    return-object v13

    .line 128
    :cond_7
    if-nez p4, :cond_3e

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    if-ne v0, v8, :cond_b

    .line 132
    .line 133
    and-int/lit16 v8, v12, 0x80

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    move v8, v15

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 v8, 0x0

    .line 140
    :goto_4
    and-int/lit8 v17, v12, 0x40

    .line 141
    .line 142
    if-eqz v17, :cond_9

    .line 143
    .line 144
    move/from16 v17, v15

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/16 v17, 0x0

    .line 148
    .line 149
    :goto_5
    and-int/lit8 v12, v12, 0x20

    .line 150
    .line 151
    if-eqz v12, :cond_a

    .line 152
    .line 153
    move v12, v15

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const/4 v12, 0x0

    .line 156
    :goto_6
    move/from16 v18, v17

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move/from16 v17, v8

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_b
    if-ne v0, v10, :cond_10

    .line 164
    .line 165
    and-int/lit8 v8, v12, 0x40

    .line 166
    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    move v8, v15

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    const/4 v8, 0x0

    .line 172
    :goto_7
    and-int/lit8 v17, v12, 0x8

    .line 173
    .line 174
    if-eqz v17, :cond_d

    .line 175
    .line 176
    move/from16 v17, v15

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    const/16 v17, 0x0

    .line 180
    .line 181
    :goto_8
    and-int/lit8 v18, v12, 0x4

    .line 182
    .line 183
    if-eqz v18, :cond_e

    .line 184
    .line 185
    move/from16 v18, v15

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_e
    const/16 v18, 0x0

    .line 189
    .line 190
    :goto_9
    and-int/lit8 v19, v12, 0x2

    .line 191
    .line 192
    if-eqz v19, :cond_f

    .line 193
    .line 194
    move/from16 v19, v15

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_f
    const/16 v19, 0x0

    .line 198
    .line 199
    :goto_a
    and-int/2addr v12, v15

    .line 200
    move/from16 v33, v12

    .line 201
    .line 202
    move v12, v8

    .line 203
    move/from16 v8, v33

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_10
    const/4 v8, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    :goto_b
    if-nez v17, :cond_11

    .line 215
    .line 216
    if-eqz v18, :cond_12

    .line 217
    .line 218
    :cond_11
    move-object v2, v7

    .line 219
    move-object v0, v13

    .line 220
    goto/16 :goto_23

    .line 221
    .line 222
    :cond_12
    if-eqz v12, :cond_13

    .line 223
    .line 224
    add-int/lit8 v11, v11, -0x1

    .line 225
    .line 226
    invoke-virtual {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 227
    .line 228
    .line 229
    :cond_13
    if-eqz v8, :cond_14

    .line 230
    .line 231
    add-int/lit8 v11, v11, -0x4

    .line 232
    .line 233
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 234
    .line 235
    .line 236
    :cond_14
    if-eqz v19, :cond_15

    .line 237
    .line 238
    invoke-static {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/zn;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;I)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    :cond_15
    const/16 v8, 0x54

    .line 243
    .line 244
    const/16 v12, 0x58

    .line 245
    .line 246
    const/4 v10, 0x2

    .line 247
    if-ne v4, v8, :cond_18

    .line 248
    .line 249
    if-ne v5, v12, :cond_18

    .line 250
    .line 251
    if-ne v6, v12, :cond_18

    .line 252
    .line 253
    if-eq v0, v10, :cond_16

    .line 254
    .line 255
    if-ne v9, v12, :cond_18

    .line 256
    .line 257
    :cond_16
    if-gtz v11, :cond_17

    .line 258
    .line 259
    :goto_c
    move/from16 v23, v4

    .line 260
    .line 261
    move v3, v5

    .line 262
    move v4, v6

    .line 263
    move-object/from16 v20, v7

    .line 264
    .line 265
    move v7, v9

    .line 266
    move/from16 v22, v14

    .line 267
    .line 268
    goto/16 :goto_20

    .line 269
    .line 270
    :cond_17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->j(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    add-int/lit8 v8, v11, -0x1

    .line 279
    .line 280
    new-array v10, v8, [B

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e([BII)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    new-instance v15, Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v15, v10, v12, v8, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->d(I)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    add-int/2addr v8, v12

    .line 300
    invoke-static {v10, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e([BII)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v10, v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zs;

    .line 309
    .line 310
    const-string v8, "TXXX"

    .line 311
    .line 312
    invoke-direct {v3, v8, v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/zs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_d
    move-object v13, v3

    .line 316
    goto :goto_c

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto/16 :goto_22

    .line 319
    .line 320
    :catch_0
    move-object v2, v7

    .line 321
    goto/16 :goto_21

    .line 322
    .line 323
    :cond_18
    if-ne v4, v8, :cond_1a

    .line 324
    .line 325
    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/zn;->k(IIIII)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-gtz v11, :cond_19

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->j(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    add-int/lit8 v10, v11, -0x1

    .line 341
    .line 342
    new-array v12, v10, [B

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-virtual {v1, v12, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e([BII)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    new-instance v10, Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v10, v12, v15, v3, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zs;

    .line 358
    .line 359
    invoke-direct {v3, v2, v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/zs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_1a
    const/16 v8, 0x57

    .line 364
    .line 365
    const-string v15, "ISO-8859-1"

    .line 366
    .line 367
    if-ne v4, v8, :cond_1e

    .line 368
    .line 369
    if-ne v5, v12, :cond_1b

    .line 370
    .line 371
    if-ne v6, v12, :cond_1b

    .line 372
    .line 373
    if-eq v0, v10, :cond_1c

    .line 374
    .line 375
    if-ne v9, v12, :cond_1b

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_1b
    move v12, v8

    .line 379
    goto :goto_f

    .line 380
    :cond_1c
    :goto_e
    if-gtz v11, :cond_1d

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_1d
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->j(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    add-int/lit8 v8, v11, -0x1

    .line 392
    .line 393
    new-array v10, v8, [B

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e([BII)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    new-instance v13, Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {v13, v10, v12, v8, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->d(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    add-int/2addr v8, v2

    .line 413
    invoke-static {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f([BI)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v10, v8, v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zt;

    .line 422
    .line 423
    const-string v8, "WXXX"

    .line 424
    .line 425
    invoke-direct {v3, v8, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/zt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_1e
    move v12, v4

    .line 430
    :goto_f
    if-ne v12, v8, :cond_1f

    .line 431
    .line 432
    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/zn;->k(IIIII)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-array v3, v11, [B

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-virtual {v1, v3, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f([BI)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    new-instance v12, Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {v12, v3, v8, v10, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zt;

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-direct {v3, v2, v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/zt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_d

    .line 458
    .line 459
    :cond_1f
    const/16 v8, 0x49

    .line 460
    .line 461
    const/16 v13, 0x50

    .line 462
    .line 463
    if-ne v12, v13, :cond_21

    .line 464
    .line 465
    const/16 v12, 0x52

    .line 466
    .line 467
    if-ne v5, v12, :cond_20

    .line 468
    .line 469
    if-ne v6, v8, :cond_20

    .line 470
    .line 471
    const/16 v12, 0x56

    .line 472
    .line 473
    if-ne v9, v12, :cond_20

    .line 474
    .line 475
    new-array v2, v11, [B

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-virtual {v1, v2, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f([BI)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    new-instance v10, Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {v10, v2, v3, v8, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    add-int/2addr v8, v3

    .line 492
    invoke-static {v2, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/zn;->m([BII)[B

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 497
    .line 498
    invoke-direct {v3, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/zr;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_20
    move v12, v13

    .line 504
    :cond_21
    const/16 v8, 0x47

    .line 505
    .line 506
    const/16 v13, 0x4f

    .line 507
    .line 508
    if-ne v12, v8, :cond_22

    .line 509
    .line 510
    const/16 v8, 0x45

    .line 511
    .line 512
    if-ne v5, v8, :cond_22

    .line 513
    .line 514
    if-ne v6, v13, :cond_22

    .line 515
    .line 516
    const/16 v8, 0x42

    .line 517
    .line 518
    if-eq v9, v8, :cond_23

    .line 519
    .line 520
    if-ne v0, v10, :cond_22

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_22
    move/from16 v22, v14

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_23
    :goto_10
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->j(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    add-int/lit8 v8, v11, -0x1

    .line 535
    .line 536
    new-array v10, v8, [B

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 540
    .line 541
    .line 542
    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f([BI)I

    .line 543
    .line 544
    .line 545
    move-result v13
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 546
    move/from16 v22, v14

    .line 547
    .line 548
    :try_start_3
    new-instance v14, Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v14, v10, v12, v13, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v12, 0x1

    .line 554
    add-int/2addr v13, v12

    .line 555
    invoke-static {v10, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e([BII)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    invoke-static {v10, v13, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->d(I)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    add-int/2addr v12, v15

    .line 568
    invoke-static {v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e([BII)I

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    invoke-static {v10, v12, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->d(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    add-int/2addr v15, v2

    .line 581
    invoke-static {v10, v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->m([BII)[B

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zj;

    .line 586
    .line 587
    invoke-direct {v8, v14, v13, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 588
    .line 589
    .line 590
    move/from16 v23, v4

    .line 591
    .line 592
    move v3, v5

    .line 593
    move v4, v6

    .line 594
    move-object/from16 v20, v7

    .line 595
    .line 596
    move-object v13, v8

    .line 597
    :goto_11
    move v7, v9

    .line 598
    goto/16 :goto_20

    .line 599
    .line 600
    :catchall_1
    move-exception v0

    .line 601
    move/from16 v14, v22

    .line 602
    .line 603
    goto/16 :goto_22

    .line 604
    .line 605
    :catch_1
    move-object v2, v7

    .line 606
    :catch_2
    :goto_12
    move/from16 v14, v22

    .line 607
    .line 608
    goto/16 :goto_21

    .line 609
    .line 610
    :catchall_2
    move-exception v0

    .line 611
    move/from16 v22, v14

    .line 612
    .line 613
    goto/16 :goto_22

    .line 614
    .line 615
    :goto_13
    const/16 v8, 0x41

    .line 616
    .line 617
    const/16 v14, 0x43

    .line 618
    .line 619
    if-ne v0, v10, :cond_25

    .line 620
    .line 621
    const/16 v13, 0x50

    .line 622
    .line 623
    if-ne v12, v13, :cond_24

    .line 624
    .line 625
    const/16 v10, 0x49

    .line 626
    .line 627
    if-ne v5, v10, :cond_24

    .line 628
    .line 629
    if-ne v6, v14, :cond_24

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_24
    move/from16 v23, v4

    .line 633
    .line 634
    move-object/from16 v20, v7

    .line 635
    .line 636
    goto/16 :goto_18

    .line 637
    .line 638
    :cond_25
    const/16 v10, 0x49

    .line 639
    .line 640
    const/16 v13, 0x50

    .line 641
    .line 642
    if-ne v12, v8, :cond_24

    .line 643
    .line 644
    if-ne v5, v13, :cond_24

    .line 645
    .line 646
    if-ne v6, v10, :cond_24

    .line 647
    .line 648
    if-ne v9, v14, :cond_24

    .line 649
    .line 650
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->j(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    add-int/lit8 v8, v11, -0x1

    .line 659
    .line 660
    new-array v10, v8, [B

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 664
    .line 665
    .line 666
    const/4 v13, 0x2

    .line 667
    if-ne v0, v13, :cond_28

    .line 668
    .line 669
    const-string v13, "image/"

    .line 670
    .line 671
    new-instance v14, Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 672
    .line 673
    move-object/from16 v20, v7

    .line 674
    .line 675
    const/4 v7, 0x3

    .line 676
    :try_start_4
    invoke-direct {v14, v10, v12, v7, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    if-eqz v12, :cond_26

    .line 692
    .line 693
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    goto :goto_15

    .line 698
    :catch_3
    move-object/from16 v2, v20

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_26
    new-instance v7, Ljava/lang/String;

    .line 702
    .line 703
    invoke-direct {v7, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :goto_15
    const-string v12, "image/jpg"

    .line 707
    .line 708
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    if-eqz v12, :cond_27

    .line 713
    .line 714
    const-string v7, "image/jpeg"

    .line 715
    .line 716
    :cond_27
    const/4 v12, 0x2

    .line 717
    goto :goto_16

    .line 718
    :cond_28
    move-object/from16 v20, v7

    .line 719
    .line 720
    move v7, v12

    .line 721
    invoke-static {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f([BI)I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    new-instance v13, Ljava/lang/String;

    .line 726
    .line 727
    invoke-direct {v13, v10, v7, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/arq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    const/16 v13, 0x2f

    .line 735
    .line 736
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    const/4 v14, -0x1

    .line 741
    if-ne v13, v14, :cond_2a

    .line 742
    .line 743
    const-string v13, "image/"

    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    if-eqz v14, :cond_29

    .line 750
    .line 751
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    goto :goto_16

    .line 756
    :cond_29
    new-instance v7, Ljava/lang/String;

    .line 757
    .line 758
    invoke-direct {v7, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_2a
    :goto_16
    add-int/lit8 v13, v12, 0x1

    .line 762
    .line 763
    aget-byte v13, v10, v13

    .line 764
    .line 765
    and-int/lit16 v13, v13, 0xff

    .line 766
    .line 767
    const/4 v14, 0x2

    .line 768
    add-int/2addr v12, v14

    .line 769
    invoke-static {v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e([BII)I

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    new-instance v15, Ljava/lang/String;

    .line 774
    .line 775
    move/from16 v23, v4

    .line 776
    .line 777
    sub-int v4, v14, v12

    .line 778
    .line 779
    invoke-direct {v15, v10, v12, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->d(I)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    add-int/2addr v14, v2

    .line 787
    invoke-static {v10, v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->m([BII)[B

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zd;

    .line 792
    .line 793
    invoke-direct {v3, v7, v15, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/zd;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 794
    .line 795
    .line 796
    :goto_17
    move-object v13, v3

    .line 797
    move v3, v5

    .line 798
    move v4, v6

    .line 799
    goto/16 :goto_11

    .line 800
    .line 801
    :goto_18
    const/16 v4, 0x4d

    .line 802
    .line 803
    if-ne v12, v14, :cond_2d

    .line 804
    .line 805
    const/16 v7, 0x4f

    .line 806
    .line 807
    if-ne v5, v7, :cond_2d

    .line 808
    .line 809
    if-ne v6, v4, :cond_2d

    .line 810
    .line 811
    if-eq v9, v4, :cond_2b

    .line 812
    .line 813
    const/4 v7, 0x2

    .line 814
    if-ne v0, v7, :cond_2d

    .line 815
    .line 816
    :cond_2b
    const/4 v2, 0x4

    .line 817
    if-ge v11, v2, :cond_2c

    .line 818
    .line 819
    move v3, v5

    .line 820
    move v4, v6

    .line 821
    move v7, v9

    .line 822
    const/4 v13, 0x0

    .line 823
    goto/16 :goto_20

    .line 824
    .line 825
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->j(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    const/4 v4, 0x3

    .line 834
    new-array v7, v4, [B

    .line 835
    .line 836
    const/4 v8, 0x0

    .line 837
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 838
    .line 839
    .line 840
    new-instance v10, Ljava/lang/String;

    .line 841
    .line 842
    invoke-direct {v10, v7, v8, v4}, Ljava/lang/String;-><init>([BII)V

    .line 843
    .line 844
    .line 845
    add-int/lit8 v4, v11, -0x4

    .line 846
    .line 847
    new-array v7, v4, [B

    .line 848
    .line 849
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 850
    .line 851
    .line 852
    invoke-static {v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e([BII)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    new-instance v12, Ljava/lang/String;

    .line 857
    .line 858
    invoke-direct {v12, v7, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->d(I)I

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    add-int/2addr v4, v8

    .line 866
    invoke-static {v7, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e([BII)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-static {v7, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i([BIILjava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zi;

    .line 875
    .line 876
    invoke-direct {v3, v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_2d
    if-ne v12, v14, :cond_32

    .line 881
    .line 882
    const/16 v7, 0x48

    .line 883
    .line 884
    if-ne v5, v7, :cond_32

    .line 885
    .line 886
    if-ne v6, v8, :cond_32

    .line 887
    .line 888
    const/16 v7, 0x50

    .line 889
    .line 890
    if-ne v9, v7, :cond_32

    .line 891
    .line 892
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f([BI)I

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    new-instance v8, Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    sub-int v12, v7, v4

    .line 911
    .line 912
    invoke-direct {v8, v10, v4, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const/4 v10, 0x1

    .line 916
    add-int/2addr v7, v10

    .line 917
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 921
    .line 922
    .line 923
    move-result v26

    .line 924
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 925
    .line 926
    .line 927
    move-result v27

    .line 928
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 929
    .line 930
    .line 931
    move-result-wide v12

    .line 932
    const-wide v14, 0xffffffffL

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    cmp-long v7, v12, v14

    .line 938
    .line 939
    if-nez v7, :cond_2e

    .line 940
    .line 941
    const-wide/16 v12, -0x1

    .line 942
    .line 943
    :cond_2e
    move-wide/from16 v28, v12

    .line 944
    .line 945
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 946
    .line 947
    .line 948
    move-result-wide v12

    .line 949
    const-wide v14, 0xffffffffL

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    cmp-long v7, v12, v14

    .line 955
    .line 956
    if-nez v7, :cond_2f

    .line 957
    .line 958
    const-wide/16 v12, -0x1

    .line 959
    .line 960
    :cond_2f
    move-wide/from16 v30, v12

    .line 961
    .line 962
    new-instance v7, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    add-int/2addr v4, v11

    .line 968
    :cond_30
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    if-ge v10, v4, :cond_31

    .line 973
    .line 974
    const/4 v10, 0x0

    .line 975
    invoke-static {v0, v1, v2, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/zn;->h(ILcom/google/ads/interactivemedia/v3/internal/alx;ZILcom/google/ads/interactivemedia/v3/internal/zl;)Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    if-eqz v12, :cond_30

    .line 980
    .line 981
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_31
    const/4 v2, 0x0

    .line 986
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 987
    .line 988
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object/from16 v32, v2

    .line 993
    .line 994
    check-cast v32, [Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 995
    .line 996
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zg;

    .line 997
    .line 998
    move-object/from16 v24, v3

    .line 999
    .line 1000
    move-object/from16 v25, v8

    .line 1001
    .line 1002
    invoke-direct/range {v24 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>(Ljava/lang/String;IIJJ[Lcom/google/ads/interactivemedia/v3/internal/zo;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_17

    .line 1006
    .line 1007
    :cond_32
    if-ne v12, v14, :cond_38

    .line 1008
    .line 1009
    const/16 v7, 0x54

    .line 1010
    .line 1011
    if-ne v5, v7, :cond_38

    .line 1012
    .line 1013
    const/16 v7, 0x4f

    .line 1014
    .line 1015
    if-ne v6, v7, :cond_38

    .line 1016
    .line 1017
    if-ne v9, v14, :cond_38

    .line 1018
    .line 1019
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f([BI)I

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    new-instance v8, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    sub-int v12, v7, v4

    .line 1038
    .line 1039
    invoke-direct {v8, v10, v4, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v10, 0x1

    .line 1043
    add-int/2addr v7, v10

    .line 1044
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    and-int/lit8 v12, v7, 0x2

    .line 1052
    .line 1053
    if-eqz v12, :cond_33

    .line 1054
    .line 1055
    move/from16 v26, v10

    .line 1056
    .line 1057
    goto :goto_1a

    .line 1058
    :cond_33
    const/16 v26, 0x0

    .line 1059
    .line 1060
    :goto_1a
    and-int/2addr v7, v10

    .line 1061
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 1062
    .line 1063
    .line 1064
    move-result v10

    .line 1065
    new-array v12, v10, [Ljava/lang/String;

    .line 1066
    .line 1067
    const/4 v13, 0x0

    .line 1068
    :goto_1b
    if-ge v13, v10, :cond_34

    .line 1069
    .line 1070
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 1071
    .line 1072
    .line 1073
    move-result v14

    .line 1074
    move/from16 p4, v10

    .line 1075
    .line 1076
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    invoke-static {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f([BI)I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    move/from16 v16, v9

    .line 1085
    .line 1086
    new-instance v9, Ljava/lang/String;

    .line 1087
    .line 1088
    move/from16 v17, v6

    .line 1089
    .line 1090
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    move/from16 v21, v5

    .line 1095
    .line 1096
    sub-int v5, v10, v14

    .line 1097
    .line 1098
    invoke-direct {v9, v6, v14, v5, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    aput-object v9, v12, v13

    .line 1102
    .line 1103
    add-int/lit8 v10, v10, 0x1

    .line 1104
    .line 1105
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1106
    .line 1107
    .line 1108
    add-int/lit8 v13, v13, 0x1

    .line 1109
    .line 1110
    move/from16 v10, p4

    .line 1111
    .line 1112
    move/from16 v9, v16

    .line 1113
    .line 1114
    move/from16 v6, v17

    .line 1115
    .line 1116
    move/from16 v5, v21

    .line 1117
    .line 1118
    goto :goto_1b

    .line 1119
    :cond_34
    move/from16 v21, v5

    .line 1120
    .line 1121
    move/from16 v17, v6

    .line 1122
    .line 1123
    move/from16 v16, v9

    .line 1124
    .line 1125
    new-instance v5, Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    add-int/2addr v4, v11

    .line 1131
    :cond_35
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-ge v6, v4, :cond_36

    .line 1136
    .line 1137
    const/4 v6, 0x0

    .line 1138
    invoke-static {v0, v1, v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->h(ILcom/google/ads/interactivemedia/v3/internal/alx;ZILcom/google/ads/interactivemedia/v3/internal/zl;)Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    if-eqz v9, :cond_35

    .line 1143
    .line 1144
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_36
    const/4 v2, 0x0

    .line 1149
    new-array v3, v2, [Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 1150
    .line 1151
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    move-object/from16 v29, v2

    .line 1156
    .line 1157
    check-cast v29, [Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 1158
    .line 1159
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 1160
    .line 1161
    const/4 v2, 0x1

    .line 1162
    if-eq v2, v7, :cond_37

    .line 1163
    .line 1164
    const/16 v27, 0x0

    .line 1165
    .line 1166
    goto :goto_1d

    .line 1167
    :cond_37
    move/from16 v27, v2

    .line 1168
    .line 1169
    :goto_1d
    move-object/from16 v24, v3

    .line 1170
    .line 1171
    move-object/from16 v25, v8

    .line 1172
    .line 1173
    move-object/from16 v28, v12

    .line 1174
    .line 1175
    invoke-direct/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/zh;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/zo;)V

    .line 1176
    .line 1177
    .line 1178
    move-object v13, v3

    .line 1179
    move/from16 v7, v16

    .line 1180
    .line 1181
    move/from16 v4, v17

    .line 1182
    .line 1183
    move/from16 v3, v21

    .line 1184
    .line 1185
    goto/16 :goto_20

    .line 1186
    .line 1187
    :cond_38
    move/from16 v21, v5

    .line 1188
    .line 1189
    move/from16 v17, v6

    .line 1190
    .line 1191
    move/from16 v16, v9

    .line 1192
    .line 1193
    if-ne v12, v4, :cond_3b

    .line 1194
    .line 1195
    const/16 v2, 0x4c

    .line 1196
    .line 1197
    move/from16 v3, v21

    .line 1198
    .line 1199
    if-ne v3, v2, :cond_3a

    .line 1200
    .line 1201
    const/16 v2, 0x4c

    .line 1202
    .line 1203
    move/from16 v4, v17

    .line 1204
    .line 1205
    move/from16 v7, v16

    .line 1206
    .line 1207
    if-ne v4, v2, :cond_3c

    .line 1208
    .line 1209
    const/16 v2, 0x54

    .line 1210
    .line 1211
    if-ne v7, v2, :cond_3c

    .line 1212
    .line 1213
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 1214
    .line 1215
    .line 1216
    move-result v25

    .line 1217
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    .line 1218
    .line 1219
    .line 1220
    move-result v26

    .line 1221
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    .line 1222
    .line 1223
    .line 1224
    move-result v27

    .line 1225
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 1234
    .line 1235
    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 1243
    .line 1244
    .line 1245
    move-result v9

    .line 1246
    invoke-virtual {v6, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f([BI)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    mul-int/lit8 v8, v8, 0x8

    .line 1254
    .line 1255
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 1256
    .line 1257
    .line 1258
    add-int/lit8 v8, v11, -0xa

    .line 1259
    .line 1260
    mul-int/lit8 v8, v8, 0x8

    .line 1261
    .line 1262
    add-int v9, v2, v5

    .line 1263
    .line 1264
    div-int/2addr v8, v9

    .line 1265
    new-array v9, v8, [I

    .line 1266
    .line 1267
    new-array v10, v8, [I

    .line 1268
    .line 1269
    const/4 v12, 0x0

    .line 1270
    :goto_1e
    if-ge v12, v8, :cond_39

    .line 1271
    .line 1272
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v13

    .line 1276
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v14

    .line 1280
    aput v13, v9, v12

    .line 1281
    .line 1282
    aput v14, v10, v12

    .line 1283
    .line 1284
    add-int/lit8 v12, v12, 0x1

    .line 1285
    .line 1286
    goto :goto_1e

    .line 1287
    :cond_39
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zq;

    .line 1288
    .line 1289
    move-object/from16 v24, v2

    .line 1290
    .line 1291
    move-object/from16 v28, v9

    .line 1292
    .line 1293
    move-object/from16 v29, v10

    .line 1294
    .line 1295
    invoke-direct/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(III[I[I)V

    .line 1296
    .line 1297
    .line 1298
    move-object v13, v2

    .line 1299
    goto :goto_20

    .line 1300
    :cond_3a
    move/from16 v7, v16

    .line 1301
    .line 1302
    move/from16 v4, v17

    .line 1303
    .line 1304
    goto :goto_1f

    .line 1305
    :cond_3b
    move/from16 v7, v16

    .line 1306
    .line 1307
    move/from16 v4, v17

    .line 1308
    .line 1309
    move/from16 v3, v21

    .line 1310
    .line 1311
    :cond_3c
    :goto_1f
    invoke-static {v0, v12, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zn;->k(IIIII)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    new-array v5, v11, [B

    .line 1316
    .line 1317
    const/4 v6, 0x0

    .line 1318
    invoke-virtual {v1, v5, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zf;

    .line 1322
    .line 1323
    invoke-direct {v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zf;-><init>(Ljava/lang/String;[B)V

    .line 1324
    .line 1325
    .line 1326
    move-object v13, v6

    .line 1327
    :goto_20
    if-nez v13, :cond_3d

    .line 1328
    .line 1329
    move/from16 v2, v23

    .line 1330
    .line 1331
    invoke-static {v0, v2, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zn;->k(IIIII)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    add-int/lit8 v2, v2, 0x32

    .line 1344
    .line 1345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    const-string v2, "Failed to decode frame: id="

    .line 1351
    .line 1352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    const-string v0, ", frameSize="

    .line 1359
    .line 1360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1370
    move-object/from16 v2, v20

    .line 1371
    .line 1372
    :try_start_5
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1373
    .line 1374
    .line 1375
    :cond_3d
    move/from16 v14, v22

    .line 1376
    .line 1377
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1378
    .line 1379
    .line 1380
    return-object v13

    .line 1381
    :goto_21
    :try_start_6
    const-string v0, "Unsupported character encoding"

    .line 1382
    .line 1383
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v0, 0x0

    .line 1390
    return-object v0

    .line 1391
    :goto_22
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1392
    .line 1393
    .line 1394
    throw v0

    .line 1395
    :goto_23
    const-string v3, "Skipping unsupported compressed or encrypted frame"

    .line 1396
    .line 1397
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1401
    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :cond_3e
    move-object v0, v13

    .line 1405
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 1406
    .line 1407
    .line 1408
    return-object v0
.end method

.method private static i([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ISO-8859-1"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UTF-8"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UTF-16BE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UTF-16"

    .line 20
    .line 21
    return-object p0
.end method

.method private static k(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method private static l(Lcom/google/ads/interactivemedia/v3/internal/alx;IIZ)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_d

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    :goto_1
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_2
    :goto_2
    const/4 v7, 0x4

    .line 64
    if-ne v0, v7, :cond_4

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    const-wide/32 v13, 0x808080

    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v8

    .line 72
    cmp-long v11, v13, v11

    .line 73
    .line 74
    if-eqz v11, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 77
    .line 78
    .line 79
    return v6

    .line 80
    :cond_3
    const-wide/16 v11, 0xff

    .line 81
    .line 82
    and-long v13, v8, v11

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    shr-long v15, v8, v15

    .line 87
    .line 88
    and-long/2addr v15, v11

    .line 89
    const/16 v17, 0x7

    .line 90
    .line 91
    shl-long v15, v15, v17

    .line 92
    .line 93
    or-long/2addr v13, v15

    .line 94
    const/16 v15, 0x10

    .line 95
    .line 96
    shr-long v15, v8, v15

    .line 97
    .line 98
    and-long/2addr v11, v15

    .line 99
    const/16 v15, 0xe

    .line 100
    .line 101
    shl-long/2addr v11, v15

    .line 102
    or-long/2addr v11, v13

    .line 103
    const/16 v13, 0x18

    .line 104
    .line 105
    shr-long/2addr v8, v13

    .line 106
    const/16 v13, 0x15

    .line 107
    .line 108
    shl-long/2addr v8, v13

    .line 109
    or-long/2addr v8, v11

    .line 110
    :cond_4
    if-ne v0, v7, :cond_6

    .line 111
    .line 112
    and-int/lit8 v3, v10, 0x40

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v4, v6

    .line 118
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 119
    .line 120
    move/from16 v18, v4

    .line 121
    .line 122
    move v4, v3

    .line 123
    move/from16 v3, v18

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-ne v0, v3, :cond_9

    .line 127
    .line 128
    and-int/lit8 v3, v10, 0x20

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    move v3, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v3, v6

    .line 135
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v4, v6

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move v3, v6

    .line 143
    move v4, v3

    .line 144
    :goto_5
    if-eqz v4, :cond_a

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x4

    .line 147
    .line 148
    :cond_a
    int-to-long v3, v3

    .line 149
    cmp-long v3, v8, v3

    .line 150
    .line 151
    if-gez v3, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 154
    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 158
    .line 159
    .line 160
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    int-to-long v3, v3

    .line 162
    cmp-long v3, v3, v8

    .line 163
    .line 164
    if-gez v3, :cond_c

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :cond_c
    long-to-int v3, v8

    .line 171
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method private static m([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/amn;->f:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c([BI)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c([BI)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const-string v5, "Id3Decoder"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ge p1, v7, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v6

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v8, "%06X"

    .line 52
    .line 53
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    and-int/lit8 v10, v8, 0x40

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 101
    .line 102
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v10, 0x3

    .line 107
    if-ne p1, v10, :cond_4

    .line 108
    .line 109
    and-int/lit8 v10, v8, 0x40

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v10, v4

    .line 121
    sub-int/2addr v9, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-ne p1, v4, :cond_8

    .line 124
    .line 125
    and-int/lit8 v10, v8, 0x40

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    add-int/lit8 v11, v10, -0x4

    .line 134
    .line 135
    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 136
    .line 137
    .line 138
    sub-int/2addr v9, v10

    .line 139
    :cond_5
    and-int/lit8 v10, v8, 0x10

    .line 140
    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    add-int/lit8 v9, v9, -0xa

    .line 144
    .line 145
    :cond_6
    :goto_2
    if-ge p1, v4, :cond_7

    .line 146
    .line 147
    and-int/lit16 v8, v8, 0x80

    .line 148
    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    move v8, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v8, v2

    .line 154
    :goto_3
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/zm;

    .line 155
    .line 156
    invoke-direct {v10, p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zm;-><init>(IZI)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/16 v8, 0x39

    .line 161
    .line 162
    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    .line 163
    .line 164
    invoke-static {v8, p1, v9, v5}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :goto_4
    if-nez v10, :cond_9

    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/zm;->a(Lcom/google/ads/interactivemedia/v3/internal/zm;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ne v8, p2, :cond_a

    .line 181
    .line 182
    const/4 v7, 0x6

    .line 183
    :cond_a
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/zm;->b(Lcom/google/ads/interactivemedia/v3/internal/zm;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/zm;->c(Lcom/google/ads/interactivemedia/v3/internal/zm;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/zm;->b(Lcom/google/ads/interactivemedia/v3/internal/zm;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    :cond_b
    add-int/2addr p1, p2

    .line 202
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/zm;->a(Lcom/google/ads/interactivemedia/v3/internal/zm;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {v1, p1, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->l(Lcom/google/ads/interactivemedia/v3/internal/alx;IIZ)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_d

    .line 214
    .line 215
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/zm;->a(Lcom/google/ads/interactivemedia/v3/internal/zm;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ne p1, v4, :cond_c

    .line 220
    .line 221
    invoke-static {v1, v4, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/zn;->l(Lcom/google/ads/interactivemedia/v3/internal/alx;IIZ)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    move v2, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/zm;->a(Lcom/google/ads/interactivemedia/v3/internal/zm;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/16 p2, 0x38

    .line 234
    .line 235
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 236
    .line 237
    invoke-static {p2, p1, v0, v5}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-lt p1, v7, :cond_e

    .line 246
    .line 247
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/zm;->a(Lcom/google/ads/interactivemedia/v3/internal/zm;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zn;->b:Lcom/google/ads/interactivemedia/v3/internal/zl;

    .line 252
    .line 253
    invoke-static {p1, v1, v2, v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->h(ILcom/google/ads/interactivemedia/v3/internal/alx;ZILcom/google/ads/interactivemedia/v3/internal/zl;)Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 264
    .line 265
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object p1
.end method
