.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_18

    .line 9
    .line 10
    sget-object v3, Lkotlin/time/Duration;->c:Lkotlin/time/Duration$Companion;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x2b

    .line 21
    .line 22
    const/16 v6, 0x2d

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    if-eq v4, v6, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v1

    .line 31
    :goto_0
    if-lez v4, :cond_1

    .line 32
    .line 33
    move v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;C)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v3

    .line 47
    :goto_2
    if-le v2, v4, :cond_17

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x50

    .line 54
    .line 55
    if-ne v6, v7, :cond_16

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    if-eq v4, v2, :cond_15

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    move v9, v3

    .line 64
    :goto_3
    if-ge v4, v2, :cond_13

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/16 v11, 0x54

    .line 71
    .line 72
    if-ne v10, v11, :cond_4

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    add-int/2addr v4, v1

    .line 77
    if-eq v4, v2, :cond_3

    .line 78
    .line 79
    move v9, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    move v10, v4

    .line 88
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-ge v10, v11, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/16 v12, 0x30

    .line 99
    .line 100
    if-gt v12, v11, :cond_5

    .line 101
    .line 102
    const/16 v12, 0x3a

    .line 103
    .line 104
    if-ge v11, v12, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const-string v12, "+-."

    .line 108
    .line 109
    invoke-static {v12, v11}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;C)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    :goto_5
    add-int/2addr v10, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 118
    .line 119
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v12, "substring(...)"

    .line 127
    .line 128
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_12

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    add-int/2addr v13, v4

    .line 142
    if-ltz v13, :cond_11

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge v13, v4, :cond_11

    .line 149
    .line 150
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/2addr v13, v1

    .line 155
    if-nez v9, :cond_8

    .line 156
    .line 157
    const/16 v14, 0x44

    .line 158
    .line 159
    if-ne v4, v14, :cond_7

    .line 160
    .line 161
    sget-object v4, Lkotlin/time/DurationUnit;->h:Lkotlin/time/DurationUnit;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    const/16 v14, 0x48

    .line 185
    .line 186
    if-eq v4, v14, :cond_b

    .line 187
    .line 188
    const/16 v14, 0x4d

    .line 189
    .line 190
    if-eq v4, v14, :cond_a

    .line 191
    .line 192
    const/16 v14, 0x53

    .line 193
    .line 194
    if-ne v4, v14, :cond_9

    .line 195
    .line 196
    sget-object v4, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "Invalid duration ISO time unit: "

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    sget-object v4, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    sget-object v4, Lkotlin/time/DurationUnit;->g:Lkotlin/time/DurationUnit;

    .line 223
    .line 224
    :goto_6
    if-eqz v6, :cond_d

    .line 225
    .line 226
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-lez v6, :cond_c

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "Unexpected order of duration components"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_d
    :goto_7
    const/16 v6, 0x2e

    .line 242
    .line 243
    const/4 v14, 0x6

    .line 244
    invoke-static {v10, v6, v3, v3, v14}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    sget-object v14, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 249
    .line 250
    if-ne v4, v14, :cond_10

    .line 251
    .line 252
    if-lez v6, :cond_10

    .line 253
    .line 254
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    invoke-static {v14, v15, v4}, Lkotlin/time/DurationKt;->g(JLkotlin/time/DurationUnit;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    invoke-static {v7, v8, v14, v15}, Lkotlin/time/Duration;->h(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    const-string v6, "unit"

    .line 291
    .line 292
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 296
    .line 297
    invoke-static {v10, v11, v4, v6}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    xor-int/2addr v6, v1

    .line 306
    if-eqz v6, :cond_f

    .line 307
    .line 308
    invoke-static {v14, v15}, Lkotlin/math/MathKt;->c(D)J

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    const-wide v16, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmp-long v6, v16, v14

    .line 318
    .line 319
    if-gtz v6, :cond_e

    .line 320
    .line 321
    const-wide v16, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    cmp-long v6, v14, v16

    .line 327
    .line 328
    if-gez v6, :cond_e

    .line 329
    .line 330
    invoke-static {v14, v15}, Lkotlin/time/DurationKt;->d(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    goto :goto_8

    .line 335
    :cond_e
    sget-object v6, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 336
    .line 337
    invoke-static {v10, v11, v4, v6}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->c(D)J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->c(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    :goto_8
    invoke-static {v7, v8, v10, v11}, Lkotlin/time/Duration;->h(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    :goto_9
    move-object v6, v4

    .line 354
    move v4, v13

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v1, "Duration value cannot be NaN."

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_10
    invoke-static {v10}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    invoke-static {v10, v11, v4}, Lkotlin/time/DurationKt;->g(JLkotlin/time/DurationUnit;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    invoke-static {v7, v8, v10, v11}, Lkotlin/time/Duration;->h(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    goto :goto_9

    .line 382
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string v1, "Missing unit for value "

    .line 385
    .line 386
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_13
    if-eqz v5, :cond_14

    .line 401
    .line 402
    shr-long v2, v7, v1

    .line 403
    .line 404
    neg-long v2, v2

    .line 405
    long-to-int v0, v7

    .line 406
    and-int/2addr v0, v1

    .line 407
    shl-long v1, v2, v1

    .line 408
    .line 409
    int-to-long v3, v0

    .line 410
    add-long v7, v1, v3

    .line 411
    .line 412
    sget v0, Lkotlin/time/DurationJvmKt;->a:I

    .line 413
    .line 414
    :cond_14
    return-wide v7

    .line 415
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v1, "No components"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    const-string v1, "The string is empty"

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget-object v0, Lkotlin/time/Duration;->c:Lkotlin/time/Duration$Companion;

    .line 7
    .line 8
    sget v0, Lkotlin/time/DurationJvmKt;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->i(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    :goto_0
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget-object v0, Lkotlin/time/Duration;->c:Lkotlin/time/Duration$Companion;

    .line 4
    .line 5
    sget v0, Lkotlin/time/DurationJvmKt;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    sub-int/2addr v0, v3

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-le v0, v4, :cond_4

    .line 28
    .line 29
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v3, v4, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 36
    .line 37
    .line 38
    instance-of v3, v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iget-boolean v3, v0, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x30

    .line 69
    .line 70
    if-gt v4, v3, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x3a

    .line 73
    .line 74
    if-ge v3, v4, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    const-wide/high16 v0, -0x8000000000000000L

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_3
    return-wide v0

    .line 94
    :cond_4
    const-string v0, "+"

    .line 95
    .line 96
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method

.method public static final f(ILkotlin/time/DurationUnit;)J
    .locals 2
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->g(JLkotlin/time/DurationUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method public static final g(JLkotlin/time/DurationUnit;)J
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 36
    .line 37
    const-string v1, "sourceUnit"

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "targetUnit"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lkotlin/time/DurationUnit;->b:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iget-object p2, p2, Lkotlin/time/DurationUnit;->b:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->i(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method
