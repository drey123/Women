.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Duration.kt\nkotlin/time/LongParser\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 Duration.kt\nkotlin/time/FractionalParser\n*L\n1#1,1613:1\n1#2:1614\n1284#3,12:1615\n1296#3,15:1630\n1284#3,12:1674\n1296#3,15:1689\n1656#4,3:1627\n1656#4,3:1668\n1656#4,3:1671\n1656#4,3:1686\n1656#4,3:1727\n1342#5,23:1645\n1342#5,23:1704\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1100#1:1615,12\n1100#1:1630,15\n1179#1:1674,12\n1179#1:1689,15\n1100#1:1627,3\n1109#1:1668,3\n1174#1:1671,3\n1179#1:1686,3\n1191#1:1727,3\n1109#1:1645,23\n1191#1:1704,23\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/a;->d(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static final b(J)J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lkotlin/time/DurationJvmKt;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lkotlin/time/DurationJvmKt;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 16
    .line 17
    const/16 v7, 0x2b

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    if-ne v9, v10, :cond_28

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_27

    .line 52
    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_24

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 84
    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lxv0;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget-object v3, Lkotlin/time/LongParser;->e:Lkotlin/time/LongParser$Companion;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lkotlin/time/LongParser;->f:Lkotlin/time/LongParser;

    .line 97
    .line 98
    move/from16 v18, v5

    .line 99
    .line 100
    iget-boolean v5, v3, Lkotlin/time/LongParser;->b:Z

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eq v5, v7, :cond_5

    .line 109
    .line 110
    if-eq v5, v6, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    const/16 v19, -0x1

    .line 116
    .line 117
    move/from16 v9, v19

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 121
    .line 122
    :goto_3
    move/from16 v9, v18

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    move v5, v4

    .line 126
    goto :goto_3

    .line 127
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/16 v7, 0x30

    .line 132
    .line 133
    if-ge v5, v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v6, v7, :cond_7

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    const/16 v7, 0x2b

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-wide/from16 v20, v16

    .line 147
    .line 148
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/16 v7, 0x3a

    .line 153
    .line 154
    if-ge v5, v6, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move/from16 v23, v4

    .line 161
    .line 162
    const/16 v4, 0x30

    .line 163
    .line 164
    if-gt v4, v6, :cond_e

    .line 165
    .line 166
    if-ge v6, v7, :cond_e

    .line 167
    .line 168
    add-int/lit8 v6, v6, -0x30

    .line 169
    .line 170
    move v4, v8

    .line 171
    iget-wide v7, v3, Lkotlin/time/LongParser;->c:J

    .line 172
    .line 173
    cmp-long v7, v20, v7

    .line 174
    .line 175
    if-gtz v7, :cond_9

    .line 176
    .line 177
    if-nez v7, :cond_8

    .line 178
    .line 179
    int-to-long v7, v6

    .line 180
    move-wide/from16 v24, v7

    .line 181
    .line 182
    iget-wide v7, v3, Lkotlin/time/LongParser;->d:J

    .line 183
    .line 184
    cmp-long v7, v24, v7

    .line 185
    .line 186
    if-lez v7, :cond_8

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    const/4 v7, 0x3

    .line 190
    shl-long v7, v20, v7

    .line 191
    .line 192
    shl-long v20, v20, v18

    .line 193
    .line 194
    add-long v7, v7, v20

    .line 195
    .line 196
    move-wide/from16 v20, v7

    .line 197
    .line 198
    int-to-long v6, v6

    .line 199
    add-long v20, v20, v6

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    move v8, v4

    .line 204
    move/from16 v4, v23

    .line 205
    .line 206
    const/16 v7, 0x30

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ge v5, v6, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/16 v7, 0x30

    .line 220
    .line 221
    if-gt v7, v6, :cond_a

    .line 222
    .line 223
    const/16 v7, 0x3a

    .line 224
    .line 225
    if-ge v6, v7, :cond_a

    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eq v5, v6, :cond_c

    .line 235
    .line 236
    const/16 v6, 0x2b

    .line 237
    .line 238
    if-eq v2, v6, :cond_b

    .line 239
    .line 240
    const/16 v6, 0x2d

    .line 241
    .line 242
    if-eq v2, v6, :cond_b

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    move/from16 v2, v18

    .line 247
    .line 248
    :goto_8
    add-int v2, v23, v2

    .line 249
    .line 250
    if-eq v5, v2, :cond_c

    .line 251
    .line 252
    iget-wide v2, v3, Lkotlin/time/LongParser;->a:J

    .line 253
    .line 254
    move-wide v7, v2

    .line 255
    const/16 v3, 0x2d

    .line 256
    .line 257
    const/16 v6, 0x2b

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    invoke-static {v11}, Lxv0;->q(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-wide v16

    .line 264
    :cond_d
    move/from16 v23, v4

    .line 265
    .line 266
    :cond_e
    move v4, v8

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eq v5, v3, :cond_23

    .line 272
    .line 273
    const/16 v6, 0x2b

    .line 274
    .line 275
    const/16 v3, 0x2d

    .line 276
    .line 277
    if-eq v2, v6, :cond_f

    .line 278
    .line 279
    if-eq v2, v3, :cond_f

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    goto :goto_9

    .line 283
    :cond_f
    move/from16 v2, v18

    .line 284
    .line 285
    :goto_9
    add-int v2, v23, v2

    .line 286
    .line 287
    if-eq v5, v2, :cond_23

    .line 288
    .line 289
    move-wide/from16 v7, v20

    .line 290
    .line 291
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/16 v3, 0x2e

    .line 296
    .line 297
    if-ne v2, v3, :cond_17

    .line 298
    .line 299
    add-int/lit8 v2, v5, 0x1

    .line 300
    .line 301
    sget v3, Lkotlin/time/FractionalParser;->a:I

    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x7

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move v5, v2

    .line 314
    const/4 v14, 0x0

    .line 315
    :goto_b
    if-ge v5, v3, :cond_10

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    const/16 v6, 0x30

    .line 322
    .line 323
    if-gt v6, v15, :cond_10

    .line 324
    .line 325
    const/16 v6, 0x3a

    .line 326
    .line 327
    if-ge v15, v6, :cond_10

    .line 328
    .line 329
    shl-int/lit8 v6, v14, 0x3

    .line 330
    .line 331
    shl-int/lit8 v14, v14, 0x1

    .line 332
    .line 333
    add-int/2addr v6, v14

    .line 334
    add-int/lit8 v15, v15, -0x30

    .line 335
    .line 336
    add-int v14, v15, v6

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_10
    sub-int v3, v5, v2

    .line 342
    .line 343
    rsub-int/lit8 v3, v3, 0x6

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    :goto_c
    if-ge v6, v3, :cond_11

    .line 347
    .line 348
    shl-int/lit8 v15, v14, 0x3

    .line 349
    .line 350
    shl-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    add-int/2addr v14, v15

    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_11
    add-int/lit8 v3, v5, 0x9

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    move v6, v5

    .line 367
    const/4 v15, 0x0

    .line 368
    :goto_d
    if-ge v6, v3, :cond_12

    .line 369
    .line 370
    move/from16 v21, v3

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    move/from16 v23, v4

    .line 377
    .line 378
    const/16 v4, 0x30

    .line 379
    .line 380
    if-gt v4, v3, :cond_13

    .line 381
    .line 382
    const/16 v4, 0x3a

    .line 383
    .line 384
    if-ge v3, v4, :cond_13

    .line 385
    .line 386
    shl-int/lit8 v4, v15, 0x3

    .line 387
    .line 388
    shl-int/lit8 v15, v15, 0x1

    .line 389
    .line 390
    add-int/2addr v4, v15

    .line 391
    add-int/lit8 v3, v3, -0x30

    .line 392
    .line 393
    add-int v15, v3, v4

    .line 394
    .line 395
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    move/from16 v3, v21

    .line 398
    .line 399
    move/from16 v4, v23

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_12
    move/from16 v23, v4

    .line 403
    .line 404
    :cond_13
    sub-int v3, v6, v5

    .line 405
    .line 406
    rsub-int/lit8 v3, v3, 0x9

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    :goto_e
    if-ge v4, v3, :cond_14

    .line 410
    .line 411
    shl-int/lit8 v5, v15, 0x3

    .line 412
    .line 413
    shl-int/lit8 v15, v15, 0x1

    .line 414
    .line 415
    add-int/2addr v15, v5

    .line 416
    add-int/lit8 v4, v4, 0x1

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_14
    move v5, v6

    .line 420
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ge v5, v3, :cond_15

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/16 v4, 0x30

    .line 431
    .line 432
    if-gt v4, v3, :cond_15

    .line 433
    .line 434
    const/16 v6, 0x3a

    .line 435
    .line 436
    if-ge v3, v6, :cond_15

    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_15
    if-eq v5, v2, :cond_16

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eq v5, v2, :cond_16

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/16 v3, 0x53

    .line 454
    .line 455
    if-ne v2, v3, :cond_16

    .line 456
    .line 457
    int-to-long v2, v14

    .line 458
    const-wide/32 v21, 0x3b9aca00

    .line 459
    .line 460
    .line 461
    mul-long v2, v2, v21

    .line 462
    .line 463
    int-to-long v14, v15

    .line 464
    add-long/2addr v2, v14

    .line 465
    int-to-long v14, v9

    .line 466
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 467
    .line 468
    long-to-double v2, v2

    .line 469
    sget-object v6, Lkotlin/time/DurationKt$WhenMappings;->a:[I

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v21

    .line 475
    aget v6, v6, v21

    .line 476
    .line 477
    packed-switch v6, :pswitch_data_0

    .line 478
    .line 479
    .line 480
    const-string v2, "Unknown unit: "

    .line 481
    .line 482
    invoke-static {v4, v2}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-wide/from16 v2, v16

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :pswitch_5
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    goto :goto_10

    .line 524
    :pswitch_6
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :goto_10
    mul-double v2, v2, v21

    .line 530
    .line 531
    invoke-static {v2, v3}, Lb36;->c(D)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    :goto_11
    mul-long/2addr v2, v14

    .line 536
    move-wide v14, v2

    .line 537
    goto :goto_12

    .line 538
    :cond_16
    invoke-static {v11}, Lxv0;->q(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-wide v16

    .line 542
    :cond_17
    move/from16 v23, v4

    .line 543
    .line 544
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/16 v3, 0x44

    .line 549
    .line 550
    if-eq v2, v3, :cond_1b

    .line 551
    .line 552
    const/16 v3, 0x48

    .line 553
    .line 554
    if-eq v2, v3, :cond_1a

    .line 555
    .line 556
    const/16 v3, 0x4d

    .line 557
    .line 558
    if-eq v2, v3, :cond_19

    .line 559
    .line 560
    const/16 v3, 0x53

    .line 561
    .line 562
    if-eq v2, v3, :cond_18

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    goto :goto_13

    .line 566
    :cond_18
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_19
    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_1a
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_1b
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 576
    .line 577
    :goto_13
    if-eqz v2, :cond_22

    .line 578
    .line 579
    if-eqz v1, :cond_1d

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-lez v1, :cond_1c

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1c
    const-string v0, "Unexpected order of duration components"

    .line 589
    .line 590
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-wide v16

    .line 594
    :cond_1d
    :goto_14
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 595
    .line 596
    if-ne v2, v1, :cond_1f

    .line 597
    .line 598
    if-nez v10, :cond_1e

    .line 599
    .line 600
    int-to-long v3, v9

    .line 601
    invoke-static {v7, v8, v2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->a(JLkotlin/time/DurationUnit;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    mul-long/2addr v6, v3

    .line 606
    move-wide v12, v6

    .line 607
    goto :goto_15

    .line 608
    :cond_1e
    invoke-static {v11}, Lxv0;->q(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-wide v16

    .line 612
    :cond_1f
    if-eqz v10, :cond_21

    .line 613
    .line 614
    int-to-long v3, v9

    .line 615
    invoke-static {v7, v8, v2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->a(JLkotlin/time/DurationUnit;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    mul-long/2addr v6, v3

    .line 620
    invoke-static {v12, v13, v6, v7}, Lkotlin/time/DurationKt;->a(JJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    const-wide v6, 0x7fffffffffffc0deL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    cmp-long v1, v3, v6

    .line 630
    .line 631
    if-eqz v1, :cond_20

    .line 632
    .line 633
    move-wide v12, v3

    .line 634
    :goto_15
    add-int/lit8 v4, v5, 0x1

    .line 635
    .line 636
    move-object v1, v2

    .line 637
    move/from16 v5, v18

    .line 638
    .line 639
    move/from16 v8, v23

    .line 640
    .line 641
    const/16 v6, 0x2d

    .line 642
    .line 643
    const/16 v7, 0x2b

    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_20
    invoke-static {v11}, Lxv0;->q(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-wide v16

    .line 651
    :cond_21
    invoke-static {v11}, Lxv0;->q(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-wide v16

    .line 655
    :cond_22
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v2, "Unknown duration unit short name: "

    .line 662
    .line 663
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :cond_23
    invoke-static {v11}, Lxv0;->q(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-wide v16

    .line 683
    :cond_24
    move/from16 v23, v8

    .line 684
    .line 685
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 686
    .line 687
    invoke-static {v12, v13, v0}, Lkotlin/time/DurationKt;->f(JLkotlin/time/DurationUnit;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 692
    .line 693
    invoke-static {v14, v15, v2}, Lkotlin/time/DurationKt;->f(JLkotlin/time/DurationUnit;)J

    .line 694
    .line 695
    .line 696
    move-result-wide v2

    .line 697
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->i(JJ)J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    if-eqz v23, :cond_26

    .line 702
    .line 703
    sget-object v2, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-wide v2, Lkotlin/time/Duration;->e:J

    .line 709
    .line 710
    cmp-long v2, v0, v2

    .line 711
    .line 712
    if-nez v2, :cond_25

    .line 713
    .line 714
    return-wide v0

    .line 715
    :cond_25
    invoke-static {v0, v1}, Lkotlin/time/Duration;->l(J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    :cond_26
    return-wide v0

    .line 720
    :cond_27
    const-wide/16 v16, 0x0

    .line 721
    .line 722
    invoke-static {v11}, Lxv0;->q(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-wide v16

    .line 726
    :cond_28
    const-wide/16 v16, 0x0

    .line 727
    .line 728
    invoke-static {v11}, Lxv0;->q(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-wide v16

    .line 732
    :cond_29
    const-wide/16 v16, 0x0

    .line 733
    .line 734
    const-string v0, "No components"

    .line 735
    .line 736
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-wide v16

    .line 740
    :cond_2a
    const-wide/16 v16, 0x0

    .line 741
    .line 742
    const-string v0, "The string is empty"

    .line 743
    .line 744
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-wide v16

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(ILkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    int-to-long v0, p0

    .line 13
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->c(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    int-to-long v0, p0

    .line 36
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->f(JLkotlin/time/DurationUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public static final f(JLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    neg-long v3, v1

    .line 27
    cmp-long v3, v3, p0

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    cmp-long v1, p0, v1

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->c(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ltz v1, :cond_2

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v4, p0, v2

    .line 71
    .line 72
    if-gez v4, :cond_1

    .line 73
    .line 74
    move-wide p0, v2

    .line 75
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->a(JLkotlin/time/DurationUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    mul-long/2addr p0, v0

    .line 84
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/a;->d(JJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
