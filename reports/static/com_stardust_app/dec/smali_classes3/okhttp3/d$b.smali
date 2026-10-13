.class public final Lokhttp3/d$b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(Lokhttp3/p;)Lokhttp3/d;
    .locals 27
    .param p1    # Lokhttp3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v2, "headers"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/p;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, -0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, -0x1

    .line 35
    .line 36
    const/16 v19, -0x1

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v8, v2, :cond_18

    .line 45
    .line 46
    const/16 v23, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Lokhttp3/p;->i(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v8}, Lokhttp3/p;->o(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v7, "Cache-Control"

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    :goto_1
    const/4 v9, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move-object v10, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string v7, "Pragma"

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_17

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const/4 v1, 0x0

    .line 80
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v1, v7, :cond_17

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    move v6, v1

    .line 91
    :goto_4
    if-ge v6, v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move/from16 v24, v2

    .line 98
    .line 99
    const-string v2, "=,;"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;C)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    move/from16 v2, v24

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move/from16 v24, v2

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :goto_5
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eq v6, v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/16 v7, 0x2c

    .line 149
    .line 150
    if-eq v2, v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v7, 0x3b

    .line 157
    .line 158
    if-ne v2, v7, :cond_5

    .line 159
    .line 160
    :cond_4
    move-object/from16 v26, v3

    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    sget-object v2, LNf/k;->a:[B

    .line 167
    .line 168
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_6
    if-ge v6, v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    move/from16 v25, v2

    .line 182
    .line 183
    const/16 v2, 0x20

    .line 184
    .line 185
    if-eq v7, v2, :cond_6

    .line 186
    .line 187
    const/16 v2, 0x9

    .line 188
    .line 189
    if-eq v7, v2, :cond_6

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    move/from16 v2, v25

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ge v6, v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/16 v7, 0x22

    .line 212
    .line 213
    if-ne v2, v7, :cond_8

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    invoke-static {v5, v7, v6, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    move v1, v2

    .line 232
    move-object/from16 v26, v3

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move v7, v6

    .line 240
    :goto_8
    if-ge v7, v2, :cond_a

    .line 241
    .line 242
    move/from16 v25, v2

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move-object/from16 v26, v3

    .line 249
    .line 250
    const-string v3, ",;"

    .line 251
    .line 252
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;C)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    move/from16 v2, v25

    .line 262
    .line 263
    move-object/from16 v3, v26

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    move-object/from16 v26, v3

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    :goto_9
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move v1, v7

    .line 288
    goto :goto_b

    .line 289
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    move v1, v6

    .line 292
    const/4 v6, 0x0

    .line 293
    :goto_b
    const-string v2, "no-cache"

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    move/from16 v11, v23

    .line 304
    .line 305
    :goto_c
    move/from16 v2, v24

    .line 306
    .line 307
    move-object/from16 v3, v26

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_b
    const-string v2, "no-store"

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    move-object/from16 v0, p1

    .line 320
    .line 321
    move/from16 v12, v23

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_c
    const-string v2, "max-age"

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    const/4 v2, -0x1

    .line 333
    invoke-static {v2, v6}, LNf/k;->n(ILjava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    :cond_d
    :goto_d
    move-object/from16 v0, p1

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_e
    const/4 v2, -0x1

    .line 341
    const-string v3, "s-maxage"

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_f

    .line 348
    .line 349
    invoke-static {v2, v6}, LNf/k;->n(ILjava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    goto :goto_d

    .line 354
    :cond_f
    const-string v2, "private"

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    move/from16 v15, v23

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_10
    const-string v2, "public"

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_11

    .line 374
    .line 375
    move-object/from16 v0, p1

    .line 376
    .line 377
    move/from16 v16, v23

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const-string v2, "must-revalidate"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    move-object/from16 v0, p1

    .line 389
    .line 390
    move/from16 v17, v23

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_12
    const-string v2, "max-stale"

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_13

    .line 400
    .line 401
    const v0, 0x7fffffff

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v6}, LNf/k;->n(ILjava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    goto :goto_d

    .line 409
    :cond_13
    const-string v2, "min-fresh"

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_14

    .line 416
    .line 417
    const/4 v2, -0x1

    .line 418
    invoke-static {v2, v6}, LNf/k;->n(ILjava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    goto :goto_d

    .line 423
    :cond_14
    const/4 v2, -0x1

    .line 424
    const-string v3, "only-if-cached"

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_15

    .line 431
    .line 432
    move-object/from16 v0, p1

    .line 433
    .line 434
    move/from16 v20, v23

    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_15
    const-string v3, "no-transform"

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_16

    .line 445
    .line 446
    move-object/from16 v0, p1

    .line 447
    .line 448
    move/from16 v21, v23

    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_16
    const-string v3, "immutable"

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    move/from16 v22, v23

    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :cond_17
    move/from16 v24, v2

    .line 467
    .line 468
    move-object/from16 v26, v3

    .line 469
    .line 470
    const/4 v2, -0x1

    .line 471
    add-int/lit8 v8, v8, 0x1

    .line 472
    .line 473
    move-object/from16 v0, p1

    .line 474
    .line 475
    move/from16 v2, v24

    .line 476
    .line 477
    move-object/from16 v3, v26

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_18
    if-nez v9, :cond_19

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_19
    move-object/from16 v23, v10

    .line 487
    .line 488
    :goto_e
    new-instance v10, Lokhttp3/d;

    .line 489
    .line 490
    invoke-direct/range {v10 .. v23}, Lokhttp3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v10
.end method
