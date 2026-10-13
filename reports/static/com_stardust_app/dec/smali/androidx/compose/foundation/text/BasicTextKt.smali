.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "BasicText.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,701:1\n75#2:702\n75#2:703\n75#2:716\n75#2:717\n75#2:747\n75#2:748\n75#2:761\n75#2:797\n1247#3,6:704\n1247#3,6:710\n1247#3,6:749\n1247#3,6:755\n1247#3,6:791\n1247#3,6:798\n1247#3,6:815\n1247#3,6:821\n1247#3,6:827\n1247#3,6:833\n1247#3,6:839\n1247#3,6:845\n1247#3,6:851\n1247#3,6:857\n1247#3,6:863\n121#4,6:718\n128#4,4:733\n132#4:743\n134#4:746\n121#4,6:762\n128#4,4:777\n132#4:787\n134#4:790\n79#4,6:869\n86#4,3:884\n89#4,2:893\n93#4:898\n272#5,9:724\n281#5,2:744\n272#5,9:768\n281#5,2:788\n347#5,9:875\n356#5,3:895\n4206#6,6:737\n4206#6,6:781\n4206#6,6:887\n303#7,3:804\n70#7,4:807\n75#7:813\n306#7:814\n1#8:811\n1#8:812\n85#9:899\n113#9,2:900\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n104#1:702\n107#1:703\n128#1:716\n141#1:717\n197#1:747\n200#1:748\n225#1:761\n251#1:797\n109#1:704,6\n112#1:710,6\n202#1:749,6\n205#1:755,6\n238#1:791,6\n254#1:798,6\n635#1:815,6\n642#1:821,6\n644#1:827,6\n655#1:833,6\n660#1:839,6\n672#1:845,6\n691#1:851,6\n695#1:857,6\n696#1:863,6\n149#1:718,6\n149#1:733,4\n149#1:743\n149#1:746\n215#1:762,6\n215#1:777,4\n215#1:787\n215#1:790\n663#1:869,6\n663#1:884,3\n663#1:893,2\n663#1:898\n149#1:724,9\n149#1:744,2\n215#1:768,9\n215#1:788,2\n663#1:875,9\n663#1:895,3\n149#1:737,6\n215#1:781,6\n663#1:887,6\n537#1:804,3\n537#1:807,4\n537#1:813\n537#1:814\n537#1:812\n238#1:899\n238#1:900,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/X;Landroidx/compose/runtime/j;III)V
    .locals 34
    .param p0    # Landroidx/compose/ui/text/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p11

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    const v6, -0x5013ac4b

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    invoke-interface {v7, v6}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x1

    .line 21
    and-int/lit8 v8, v15, 0x1

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    const/4 v10, 0x2

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    or-int/lit8 v8, v14, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v8, v14, 0x6

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v8, v10

    .line 43
    :goto_0
    or-int/2addr v8, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v8, v14

    .line 46
    :goto_1
    and-int/lit8 v11, v15, 0x2

    .line 47
    .line 48
    if-eqz v11, :cond_4

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v12, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v12, v14, 0x30

    .line 56
    .line 57
    if-nez v12, :cond_3

    .line 58
    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_5

    .line 66
    .line 67
    const/16 v13, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v13, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v8, v13

    .line 73
    :goto_3
    and-int/lit8 v13, v15, 0x4

    .line 74
    .line 75
    if-eqz v13, :cond_6

    .line 76
    .line 77
    or-int/lit16 v8, v8, 0x180

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    const/16 v16, 0x10

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v16, 0x10

    .line 85
    .line 86
    and-int/lit16 v4, v14, 0x180

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    if-eqz v17, :cond_7

    .line 97
    .line 98
    move/from16 v17, v3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move/from16 v17, v2

    .line 102
    .line 103
    :goto_4
    or-int v8, v8, v17

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object/from16 v4, p2

    .line 107
    .line 108
    :goto_5
    and-int/lit8 v17, v15, 0x8

    .line 109
    .line 110
    if-eqz v17, :cond_9

    .line 111
    .line 112
    or-int/lit16 v8, v8, 0xc00

    .line 113
    .line 114
    move-object/from16 v5, p3

    .line 115
    .line 116
    const/16 v18, 0x20

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/16 v18, 0x20

    .line 120
    .line 121
    and-int/lit16 v5, v14, 0xc00

    .line 122
    .line 123
    if-nez v5, :cond_b

    .line 124
    .line 125
    move-object/from16 v5, p3

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    if-eqz v19, :cond_a

    .line 132
    .line 133
    const/16 v19, 0x800

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/16 v19, 0x400

    .line 137
    .line 138
    :goto_6
    or-int v8, v8, v19

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    move-object/from16 v5, p3

    .line 142
    .line 143
    :goto_7
    and-int/lit8 v16, v15, 0x10

    .line 144
    .line 145
    if-eqz v16, :cond_d

    .line 146
    .line 147
    or-int/lit16 v8, v8, 0x6000

    .line 148
    .line 149
    move/from16 p10, v7

    .line 150
    .line 151
    :cond_c
    move/from16 v7, p4

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move/from16 p10, v7

    .line 155
    .line 156
    and-int/lit16 v7, v14, 0x6000

    .line 157
    .line 158
    if-nez v7, :cond_c

    .line 159
    .line 160
    move/from16 v7, p4

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/k;->h(I)Z

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    if-eqz v19, :cond_e

    .line 167
    .line 168
    const/16 v19, 0x4000

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    const/16 v19, 0x2000

    .line 172
    .line 173
    :goto_8
    or-int v8, v8, v19

    .line 174
    .line 175
    :goto_9
    and-int/lit8 v18, v15, 0x20

    .line 176
    .line 177
    const/high16 v19, 0x30000

    .line 178
    .line 179
    if-eqz v18, :cond_f

    .line 180
    .line 181
    or-int v8, v8, v19

    .line 182
    .line 183
    move/from16 v9, p5

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_f
    and-int v19, v14, v19

    .line 187
    .line 188
    move/from16 v9, p5

    .line 189
    .line 190
    if-nez v19, :cond_11

    .line 191
    .line 192
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    if-eqz v20, :cond_10

    .line 197
    .line 198
    const/high16 v20, 0x20000

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_10
    const/high16 v20, 0x10000

    .line 202
    .line 203
    :goto_a
    or-int v8, v8, v20

    .line 204
    .line 205
    :cond_11
    :goto_b
    and-int/lit8 v20, v15, 0x40

    .line 206
    .line 207
    const/high16 v21, 0x180000

    .line 208
    .line 209
    if-eqz v20, :cond_12

    .line 210
    .line 211
    or-int v8, v8, v21

    .line 212
    .line 213
    move/from16 v10, p6

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_12
    and-int v21, v14, v21

    .line 217
    .line 218
    move/from16 v10, p6

    .line 219
    .line 220
    if-nez v21, :cond_14

    .line 221
    .line 222
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->h(I)Z

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    if-eqz v22, :cond_13

    .line 227
    .line 228
    const/high16 v22, 0x100000

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_13
    const/high16 v22, 0x80000

    .line 232
    .line 233
    :goto_c
    or-int v8, v8, v22

    .line 234
    .line 235
    :cond_14
    :goto_d
    and-int/2addr v2, v15

    .line 236
    const/high16 v22, 0xc00000

    .line 237
    .line 238
    if-eqz v2, :cond_15

    .line 239
    .line 240
    or-int v8, v8, v22

    .line 241
    .line 242
    move/from16 v0, p7

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_15
    and-int v22, v14, v22

    .line 246
    .line 247
    move/from16 v0, p7

    .line 248
    .line 249
    if-nez v22, :cond_17

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->h(I)Z

    .line 252
    .line 253
    .line 254
    move-result v23

    .line 255
    if-eqz v23, :cond_16

    .line 256
    .line 257
    const/high16 v23, 0x800000

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_16
    const/high16 v23, 0x400000

    .line 261
    .line 262
    :goto_e
    or-int v8, v8, v23

    .line 263
    .line 264
    :cond_17
    :goto_f
    and-int/2addr v3, v15

    .line 265
    const/high16 v23, 0x6000000

    .line 266
    .line 267
    if-eqz v3, :cond_18

    .line 268
    .line 269
    or-int v8, v8, v23

    .line 270
    .line 271
    move-object/from16 v0, p8

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_18
    and-int v23, v14, v23

    .line 275
    .line 276
    move-object/from16 v0, p8

    .line 277
    .line 278
    if-nez v23, :cond_1a

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v23

    .line 284
    if-eqz v23, :cond_19

    .line 285
    .line 286
    const/high16 v23, 0x4000000

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_19
    const/high16 v23, 0x2000000

    .line 290
    .line 291
    :goto_10
    or-int v8, v8, v23

    .line 292
    .line 293
    :cond_1a
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 294
    .line 295
    const/high16 v23, 0x30000000

    .line 296
    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    or-int v8, v8, v23

    .line 300
    .line 301
    move/from16 v23, v0

    .line 302
    .line 303
    :goto_12
    const/16 v0, 0x400

    .line 304
    .line 305
    goto :goto_14

    .line 306
    :cond_1b
    and-int v23, v14, v23

    .line 307
    .line 308
    if-nez v23, :cond_1d

    .line 309
    .line 310
    move/from16 v23, v0

    .line 311
    .line 312
    move-object/from16 v0, p9

    .line 313
    .line 314
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v24

    .line 318
    if-eqz v24, :cond_1c

    .line 319
    .line 320
    const/high16 v24, 0x20000000

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_1c
    const/high16 v24, 0x10000000

    .line 324
    .line 325
    :goto_13
    or-int v8, v8, v24

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_1d
    move/from16 v23, v0

    .line 329
    .line 330
    move-object/from16 v0, p9

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :goto_14
    and-int/2addr v0, v15

    .line 334
    move/from16 v22, v0

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    if-eqz v22, :cond_1e

    .line 338
    .line 339
    or-int/lit8 v22, p12, 0x6

    .line 340
    .line 341
    goto :goto_17

    .line 342
    :cond_1e
    and-int/lit8 v22, p12, 0x6

    .line 343
    .line 344
    if-nez v22, :cond_21

    .line 345
    .line 346
    and-int/lit8 v22, p12, 0x8

    .line 347
    .line 348
    if-nez v22, :cond_1f

    .line 349
    .line 350
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v22

    .line 354
    goto :goto_15

    .line 355
    :cond_1f
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v22

    .line 359
    :goto_15
    if-eqz v22, :cond_20

    .line 360
    .line 361
    const/16 v22, 0x4

    .line 362
    .line 363
    goto :goto_16

    .line 364
    :cond_20
    const/16 v22, 0x2

    .line 365
    .line 366
    :goto_16
    or-int v22, p12, v22

    .line 367
    .line 368
    goto :goto_17

    .line 369
    :cond_21
    move/from16 v22, p12

    .line 370
    .line 371
    :goto_17
    const v24, 0x12492493

    .line 372
    .line 373
    .line 374
    and-int v0, v8, v24

    .line 375
    .line 376
    move/from16 v24, v2

    .line 377
    .line 378
    const v2, 0x12492492

    .line 379
    .line 380
    .line 381
    if-ne v0, v2, :cond_23

    .line 382
    .line 383
    and-int/lit8 v0, v22, 0x3

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    if-eq v0, v2, :cond_22

    .line 387
    .line 388
    goto :goto_18

    .line 389
    :cond_22
    const/4 v0, 0x0

    .line 390
    goto :goto_19

    .line 391
    :cond_23
    :goto_18
    move/from16 v0, p10

    .line 392
    .line 393
    :goto_19
    and-int/lit8 v2, v8, 0x1

    .line 394
    .line 395
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_3e

    .line 400
    .line 401
    if-eqz v11, :cond_24

    .line 402
    .line 403
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 404
    .line 405
    goto :goto_1a

    .line 406
    :cond_24
    move-object v0, v12

    .line 407
    :goto_1a
    if-eqz v13, :cond_25

    .line 408
    .line 409
    sget-object v2, Landroidx/compose/ui/text/D;->d:Landroidx/compose/ui/text/D;

    .line 410
    .line 411
    goto :goto_1b

    .line 412
    :cond_25
    move-object v2, v4

    .line 413
    :goto_1b
    move v4, v3

    .line 414
    if-eqz v17, :cond_26

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    goto :goto_1c

    .line 418
    :cond_26
    move-object v3, v5

    .line 419
    :goto_1c
    move v5, v4

    .line 420
    if-eqz v16, :cond_27

    .line 421
    .line 422
    move/from16 v4, p10

    .line 423
    .line 424
    goto :goto_1d

    .line 425
    :cond_27
    move v4, v7

    .line 426
    :goto_1d
    move v7, v5

    .line 427
    if-eqz v18, :cond_28

    .line 428
    .line 429
    move/from16 v5, p10

    .line 430
    .line 431
    goto :goto_1e

    .line 432
    :cond_28
    move/from16 v5, p5

    .line 433
    .line 434
    :goto_1e
    if-eqz v20, :cond_29

    .line 435
    .line 436
    const v10, 0x7fffffff

    .line 437
    .line 438
    .line 439
    :cond_29
    move v11, v7

    .line 440
    if-eqz v24, :cond_2a

    .line 441
    .line 442
    move/from16 v7, p10

    .line 443
    .line 444
    goto :goto_1f

    .line 445
    :cond_2a
    move/from16 v7, p7

    .line 446
    .line 447
    :goto_1f
    if-eqz v11, :cond_2b

    .line 448
    .line 449
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    move-object/from16 v20, v11

    .line 454
    .line 455
    goto :goto_20

    .line 456
    :cond_2b
    move-object/from16 v20, p8

    .line 457
    .line 458
    :goto_20
    if-eqz v23, :cond_2c

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    goto :goto_21

    .line 462
    :cond_2c
    move-object/from16 v12, p9

    .line 463
    .line 464
    :goto_21
    invoke-static {v7, v10}, Landroidx/compose/foundation/text/d;->a(II)V

    .line 465
    .line 466
    .line 467
    sget-object v11, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/H;

    .line 468
    .line 469
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, Landroidx/compose/foundation/text/selection/v;

    .line 474
    .line 475
    sget-object v13, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 476
    .line 477
    if-eqz v11, :cond_31

    .line 478
    .line 479
    const v9, -0x5e6c872a

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 483
    .line 484
    .line 485
    sget-object v9, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/H;

    .line 486
    .line 487
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Landroidx/compose/foundation/text/selection/C;

    .line 492
    .line 493
    move-object/from16 v21, v2

    .line 494
    .line 495
    move-object/from16 v18, v3

    .line 496
    .line 497
    iget-wide v2, v9, Landroidx/compose/foundation/text/selection/C;->b:J

    .line 498
    .line 499
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    move-object/from16 v17, v0

    .line 504
    .line 505
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    .line 506
    .line 507
    invoke-direct {v0, v11}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    .line 508
    .line 509
    .line 510
    move/from16 v23, v4

    .line 511
    .line 512
    sget-object v4, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->a:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    .line 513
    .line 514
    sget-object v24, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 515
    .line 516
    move/from16 v24, v5

    .line 517
    .line 518
    new-instance v5, Landroidx/compose/runtime/saveable/j;

    .line 519
    .line 520
    invoke-direct {v5, v0, v4}, Landroidx/compose/runtime/saveable/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-nez v0, :cond_2d

    .line 532
    .line 533
    if-ne v4, v13, :cond_2e

    .line 534
    .line 535
    :cond_2d
    new-instance v4, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;

    .line 536
    .line 537
    invoke-direct {v4, v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    const/16 v25, 0x4

    .line 547
    .line 548
    move/from16 p5, v0

    .line 549
    .line 550
    move-object/from16 p3, v4

    .line 551
    .line 552
    move-object/from16 p2, v5

    .line 553
    .line 554
    move-object/from16 p4, v6

    .line 555
    .line 556
    move-object/from16 p1, v9

    .line 557
    .line 558
    move/from16 p6, v25

    .line 559
    .line 560
    invoke-static/range {p1 .. p6}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v4, p4

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v5

    .line 572
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/k;->i(J)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    or-int/2addr v0, v9

    .line 581
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/k;->i(J)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    or-int/2addr v0, v9

    .line 586
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    if-nez v0, :cond_2f

    .line 591
    .line 592
    if-ne v9, v13, :cond_30

    .line 593
    .line 594
    :cond_2f
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 595
    .line 596
    move-object/from16 p1, v0

    .line 597
    .line 598
    move-wide/from16 p5, v2

    .line 599
    .line 600
    move-wide/from16 p2, v5

    .line 601
    .line 602
    move-object/from16 p4, v11

    .line 603
    .line 604
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/v;J)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v9, p1

    .line 608
    .line 609
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_30
    move-object v0, v9

    .line 613
    check-cast v0, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 617
    .line 618
    .line 619
    move-object v11, v0

    .line 620
    goto :goto_22

    .line 621
    :cond_31
    move-object/from16 v17, v0

    .line 622
    .line 623
    move-object/from16 v21, v2

    .line 624
    .line 625
    move-object/from16 v18, v3

    .line 626
    .line 627
    move/from16 v23, v4

    .line 628
    .line 629
    move/from16 v24, v5

    .line 630
    .line 631
    move-object v4, v6

    .line 632
    const/4 v2, 0x0

    .line 633
    const v0, -0x5e65088e

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 640
    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    :goto_22
    sget-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    .line 644
    .line 645
    iget-object v0, v1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iget-object v2, v1, Landroidx/compose/ui/text/a;->a:Ljava/util/List;

    .line 652
    .line 653
    if-eqz v2, :cond_34

    .line 654
    .line 655
    move-object v3, v2

    .line 656
    check-cast v3, Ljava/util/Collection;

    .line 657
    .line 658
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    const/4 v5, 0x0

    .line 663
    :goto_23
    if-ge v5, v3, :cond_34

    .line 664
    .line 665
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Landroidx/compose/ui/text/a$c;

    .line 670
    .line 671
    iget-object v9, v6, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 672
    .line 673
    instance-of v9, v9, Landroidx/compose/ui/text/u;

    .line 674
    .line 675
    if-eqz v9, :cond_32

    .line 676
    .line 677
    iget-object v9, v6, Landroidx/compose/ui/text/a$c;->d:Ljava/lang/String;

    .line 678
    .line 679
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 680
    .line 681
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_32

    .line 686
    .line 687
    iget v1, v6, Landroidx/compose/ui/text/a$c;->b:I

    .line 688
    .line 689
    iget v6, v6, Landroidx/compose/ui/text/a$c;->c:I

    .line 690
    .line 691
    const/4 v9, 0x0

    .line 692
    invoke-static {v9, v0, v1, v6}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_33

    .line 697
    .line 698
    move/from16 v2, p10

    .line 699
    .line 700
    goto :goto_24

    .line 701
    :cond_32
    const/4 v9, 0x0

    .line 702
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 703
    .line 704
    move-object/from16 v1, p0

    .line 705
    .line 706
    goto :goto_23

    .line 707
    :cond_34
    const/4 v9, 0x0

    .line 708
    move v2, v9

    .line 709
    :goto_24
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/l;->a(Landroidx/compose/ui/text/a;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v2, :cond_38

    .line 714
    .line 715
    if-nez v0, :cond_38

    .line 716
    .line 717
    const v0, -0x5e624d5c

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/U0;

    .line 724
    .line 725
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object v8, v0

    .line 730
    check-cast v8, Landroidx/compose/ui/text/font/j$a;

    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    move/from16 v16, v9

    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    move v6, v10

    .line 737
    const/4 v10, 0x0

    .line 738
    move-object/from16 v1, p0

    .line 739
    .line 740
    move-object v14, v4

    .line 741
    move/from16 v15, v16

    .line 742
    .line 743
    move-object/from16 v0, v17

    .line 744
    .line 745
    move-object/from16 v3, v18

    .line 746
    .line 747
    move-object/from16 v2, v21

    .line 748
    .line 749
    move/from16 v4, v23

    .line 750
    .line 751
    move/from16 v5, v24

    .line 752
    .line 753
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->g(Landroidx/compose/ui/h;Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/j$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/X;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 758
    .line 759
    iget v2, v14, Landroidx/compose/runtime/k;->P:I

    .line 760
    .line 761
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 770
    .line 771
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 775
    .line 776
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->q()V

    .line 777
    .line 778
    .line 779
    iget-boolean v10, v14, Landroidx/compose/runtime/k;->O:Z

    .line 780
    .line 781
    if-eqz v10, :cond_35

    .line 782
    .line 783
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 784
    .line 785
    .line 786
    goto :goto_25

    .line 787
    :cond_35
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->A()V

    .line 788
    .line 789
    .line 790
    :goto_25
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 791
    .line 792
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 796
    .line 797
    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 801
    .line 802
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 806
    .line 807
    iget-boolean v3, v14, Landroidx/compose/runtime/k;->O:Z

    .line 808
    .line 809
    if-nez v3, :cond_37

    .line 810
    .line 811
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_36

    .line 824
    .line 825
    goto :goto_27

    .line 826
    :cond_36
    :goto_26
    const/4 v1, 0x1

    .line 827
    goto :goto_28

    .line 828
    :cond_37
    :goto_27
    invoke-static {v2, v14, v2, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 829
    .line 830
    .line 831
    goto :goto_26

    .line 832
    :goto_28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_2a

    .line 839
    .line 840
    :cond_38
    move/from16 v1, p10

    .line 841
    .line 842
    move-object v14, v4

    .line 843
    move v15, v9

    .line 844
    move v6, v10

    .line 845
    move-object/from16 v0, v17

    .line 846
    .line 847
    move/from16 v4, v23

    .line 848
    .line 849
    move/from16 v5, v24

    .line 850
    .line 851
    const v3, -0x5e555555

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 855
    .line 856
    .line 857
    and-int/lit8 v3, v8, 0xe

    .line 858
    .line 859
    const/4 v9, 0x4

    .line 860
    if-ne v3, v9, :cond_39

    .line 861
    .line 862
    goto :goto_29

    .line 863
    :cond_39
    move v1, v15

    .line 864
    :goto_29
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-nez v1, :cond_3a

    .line 869
    .line 870
    if-ne v3, v13, :cond_3b

    .line 871
    .line 872
    :cond_3a
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_3b
    check-cast v3, Landroidx/compose/runtime/d0;

    .line 880
    .line 881
    invoke-interface {v3}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    move-object/from16 v17, v1

    .line 886
    .line 887
    check-cast v17, Landroidx/compose/ui/text/a;

    .line 888
    .line 889
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/U0;

    .line 890
    .line 891
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move-object/from16 v26, v1

    .line 896
    .line 897
    check-cast v26, Landroidx/compose/ui/text/font/j$a;

    .line 898
    .line 899
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    if-nez v1, :cond_3c

    .line 908
    .line 909
    if-ne v9, v13, :cond_3d

    .line 910
    .line 911
    :cond_3c
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    .line 912
    .line 913
    invoke-direct {v9, v3}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/d0;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_3d
    move-object/from16 v29, v9

    .line 920
    .line 921
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 922
    .line 923
    shr-int/lit8 v1, v8, 0x3

    .line 924
    .line 925
    and-int/lit16 v1, v1, 0x38e

    .line 926
    .line 927
    shr-int/lit8 v3, v8, 0xc

    .line 928
    .line 929
    const v9, 0xe000

    .line 930
    .line 931
    .line 932
    and-int/2addr v3, v9

    .line 933
    or-int/2addr v1, v3

    .line 934
    shl-int/lit8 v3, v8, 0x9

    .line 935
    .line 936
    const/high16 v10, 0x70000

    .line 937
    .line 938
    and-int/2addr v3, v10

    .line 939
    or-int/2addr v1, v3

    .line 940
    shl-int/lit8 v3, v8, 0x6

    .line 941
    .line 942
    const/high16 v10, 0x380000

    .line 943
    .line 944
    and-int/2addr v10, v3

    .line 945
    or-int/2addr v1, v10

    .line 946
    const/high16 v10, 0x1c00000

    .line 947
    .line 948
    and-int/2addr v10, v3

    .line 949
    or-int/2addr v1, v10

    .line 950
    const/high16 v10, 0xe000000

    .line 951
    .line 952
    and-int/2addr v10, v3

    .line 953
    or-int/2addr v1, v10

    .line 954
    const/high16 v10, 0x70000000

    .line 955
    .line 956
    and-int/2addr v3, v10

    .line 957
    or-int v31, v1, v3

    .line 958
    .line 959
    shr-int/lit8 v1, v8, 0x15

    .line 960
    .line 961
    and-int/lit16 v1, v1, 0x380

    .line 962
    .line 963
    shl-int/lit8 v3, v22, 0xc

    .line 964
    .line 965
    and-int/2addr v3, v9

    .line 966
    or-int v32, v1, v3

    .line 967
    .line 968
    const/16 v33, 0x0

    .line 969
    .line 970
    move-object/from16 v16, v0

    .line 971
    .line 972
    move/from16 v19, v2

    .line 973
    .line 974
    move/from16 v22, v4

    .line 975
    .line 976
    move/from16 v23, v5

    .line 977
    .line 978
    move/from16 v24, v6

    .line 979
    .line 980
    move/from16 v25, v7

    .line 981
    .line 982
    move-object/from16 v27, v11

    .line 983
    .line 984
    move-object/from16 v28, v12

    .line 985
    .line 986
    move-object/from16 v30, v14

    .line 987
    .line 988
    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/h;Landroidx/compose/ui/text/a;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/D;IZIILandroidx/compose/ui/text/font/j$a;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/X;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 992
    .line 993
    .line 994
    :goto_2a
    move-object v2, v0

    .line 995
    move v8, v7

    .line 996
    move-object v10, v12

    .line 997
    move-object/from16 v9, v20

    .line 998
    .line 999
    move-object/from16 v3, v21

    .line 1000
    .line 1001
    move v7, v6

    .line 1002
    move v6, v5

    .line 1003
    move v5, v4

    .line 1004
    move-object/from16 v4, v18

    .line 1005
    .line 1006
    goto :goto_2b

    .line 1007
    :cond_3e
    move-object v14, v6

    .line 1008
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 1009
    .line 1010
    .line 1011
    move/from16 v6, p5

    .line 1012
    .line 1013
    move/from16 v8, p7

    .line 1014
    .line 1015
    move-object/from16 v9, p8

    .line 1016
    .line 1017
    move-object v3, v4

    .line 1018
    move-object v4, v5

    .line 1019
    move v5, v7

    .line 1020
    move v7, v10

    .line 1021
    move-object v2, v12

    .line 1022
    move-object/from16 v10, p9

    .line 1023
    .line 1024
    :goto_2b
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    if-eqz v14, :cond_3f

    .line 1029
    .line 1030
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    .line 1031
    .line 1032
    move-object/from16 v1, p0

    .line 1033
    .line 1034
    move/from16 v11, p11

    .line 1035
    .line 1036
    move/from16 v12, p12

    .line 1037
    .line 1038
    move/from16 v13, p13

    .line 1039
    .line 1040
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/X;III)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v0, v14, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 1044
    .line 1045
    :cond_3f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/X;Landroidx/compose/runtime/j;II)V
    .locals 28
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x3f70023c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit8 v4, v12, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v11, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v12, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v11, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v8

    .line 122
    :goto_7
    and-int/lit8 v8, v12, 0x10

    .line 123
    .line 124
    if-eqz v8, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v9, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v9, v11, 0x6000

    .line 132
    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    move/from16 v9, p4

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->h(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_e

    .line 142
    .line 143
    const/16 v10, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v10, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v10

    .line 149
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 150
    .line 151
    const/high16 v14, 0x30000

    .line 152
    .line 153
    if-eqz v10, :cond_10

    .line 154
    .line 155
    or-int/2addr v1, v14

    .line 156
    :cond_f
    move/from16 v14, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v14, v11

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move/from16 v14, p5

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_11

    .line 169
    .line 170
    const/high16 v15, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v15

    .line 176
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v1, v1, v16

    .line 183
    .line 184
    move/from16 v16, v1

    .line 185
    .line 186
    move/from16 v1, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v16, v11, v16

    .line 190
    .line 191
    move/from16 p10, v1

    .line 192
    .line 193
    move/from16 v1, p6

    .line 194
    .line 195
    if-nez v16, :cond_14

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->h(I)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_13

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v16, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v16, p10, v16

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_14
    move/from16 v16, p10

    .line 212
    .line 213
    :goto_d
    and-int/lit16 v1, v12, 0x80

    .line 214
    .line 215
    const/high16 v17, 0xc00000

    .line 216
    .line 217
    if-eqz v1, :cond_16

    .line 218
    .line 219
    or-int v16, v16, v17

    .line 220
    .line 221
    :cond_15
    move/from16 v17, v1

    .line 222
    .line 223
    move/from16 v1, p7

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_16
    and-int v17, v11, v17

    .line 227
    .line 228
    if-nez v17, :cond_15

    .line 229
    .line 230
    move/from16 v17, v1

    .line 231
    .line 232
    move/from16 v1, p7

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->h(I)Z

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    if-eqz v18, :cond_17

    .line 239
    .line 240
    const/high16 v18, 0x800000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_17
    const/high16 v18, 0x400000

    .line 244
    .line 245
    :goto_e
    or-int v16, v16, v18

    .line 246
    .line 247
    :goto_f
    and-int/lit16 v1, v12, 0x100

    .line 248
    .line 249
    const/high16 v18, 0x6000000

    .line 250
    .line 251
    if-eqz v1, :cond_19

    .line 252
    .line 253
    or-int v16, v16, v18

    .line 254
    .line 255
    :cond_18
    move/from16 v18, v1

    .line 256
    .line 257
    move-object/from16 v1, p8

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_19
    and-int v18, v11, v18

    .line 261
    .line 262
    if-nez v18, :cond_18

    .line 263
    .line 264
    move/from16 v18, v1

    .line 265
    .line 266
    move-object/from16 v1, p8

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    if-eqz v19, :cond_1a

    .line 273
    .line 274
    const/high16 v19, 0x4000000

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_1a
    const/high16 v19, 0x2000000

    .line 278
    .line 279
    :goto_10
    or-int v16, v16, v19

    .line 280
    .line 281
    :goto_11
    and-int/lit16 v1, v12, 0x200

    .line 282
    .line 283
    const/high16 v19, 0x30000000

    .line 284
    .line 285
    if-eqz v1, :cond_1c

    .line 286
    .line 287
    or-int v16, v16, v19

    .line 288
    .line 289
    :cond_1b
    move/from16 v19, v1

    .line 290
    .line 291
    move-object/from16 v1, p9

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1c
    and-int v19, v11, v19

    .line 295
    .line 296
    if-nez v19, :cond_1b

    .line 297
    .line 298
    move/from16 v19, v1

    .line 299
    .line 300
    move-object/from16 v1, p9

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    if-eqz v20, :cond_1d

    .line 307
    .line 308
    const/high16 v20, 0x20000000

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1d
    const/high16 v20, 0x10000000

    .line 312
    .line 313
    :goto_12
    or-int v16, v16, v20

    .line 314
    .line 315
    :goto_13
    const v20, 0x12492493

    .line 316
    .line 317
    .line 318
    and-int v1, v16, v20

    .line 319
    .line 320
    move/from16 p10, v2

    .line 321
    .line 322
    const v2, 0x12492492

    .line 323
    .line 324
    .line 325
    const/16 v20, 0x1

    .line 326
    .line 327
    if-eq v1, v2, :cond_1e

    .line 328
    .line 329
    move/from16 v1, v20

    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_1e
    const/4 v1, 0x0

    .line 333
    :goto_14
    and-int/lit8 v2, v16, 0x1

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_28

    .line 340
    .line 341
    if-eqz p10, :cond_1f

    .line 342
    .line 343
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 344
    .line 345
    move-object v14, v1

    .line 346
    goto :goto_15

    .line 347
    :cond_1f
    move-object v14, v3

    .line 348
    :goto_15
    if-eqz v4, :cond_20

    .line 349
    .line 350
    sget-object v1, Landroidx/compose/ui/text/D;->d:Landroidx/compose/ui/text/D;

    .line 351
    .line 352
    move/from16 v27, v15

    .line 353
    .line 354
    move-object v15, v1

    .line 355
    move/from16 v1, v27

    .line 356
    .line 357
    goto :goto_16

    .line 358
    :cond_20
    move v1, v15

    .line 359
    move-object v15, v5

    .line 360
    :goto_16
    const/4 v2, 0x0

    .line 361
    move/from16 v3, v16

    .line 362
    .line 363
    if-eqz v6, :cond_21

    .line 364
    .line 365
    move-object/from16 v16, v2

    .line 366
    .line 367
    goto :goto_17

    .line 368
    :cond_21
    move-object/from16 v16, v7

    .line 369
    .line 370
    :goto_17
    move/from16 v4, v17

    .line 371
    .line 372
    if-eqz v8, :cond_22

    .line 373
    .line 374
    move/from16 v17, v20

    .line 375
    .line 376
    goto :goto_18

    .line 377
    :cond_22
    move/from16 v17, v9

    .line 378
    .line 379
    :goto_18
    move/from16 v5, v18

    .line 380
    .line 381
    if-eqz v10, :cond_23

    .line 382
    .line 383
    move/from16 v18, v20

    .line 384
    .line 385
    goto :goto_19

    .line 386
    :cond_23
    move/from16 v18, p5

    .line 387
    .line 388
    :goto_19
    if-eqz v1, :cond_24

    .line 389
    .line 390
    const v1, 0x7fffffff

    .line 391
    .line 392
    .line 393
    move/from16 v27, v19

    .line 394
    .line 395
    move/from16 v19, v1

    .line 396
    .line 397
    move/from16 v1, v27

    .line 398
    .line 399
    goto :goto_1a

    .line 400
    :cond_24
    move/from16 v1, v19

    .line 401
    .line 402
    move/from16 v19, p6

    .line 403
    .line 404
    :goto_1a
    if-eqz v4, :cond_25

    .line 405
    .line 406
    goto :goto_1b

    .line 407
    :cond_25
    move/from16 v20, p7

    .line 408
    .line 409
    :goto_1b
    if-eqz v5, :cond_26

    .line 410
    .line 411
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object/from16 v21, v4

    .line 416
    .line 417
    goto :goto_1c

    .line 418
    :cond_26
    move-object/from16 v21, p8

    .line 419
    .line 420
    :goto_1c
    if-eqz v1, :cond_27

    .line 421
    .line 422
    move-object/from16 v22, v2

    .line 423
    .line 424
    goto :goto_1d

    .line 425
    :cond_27
    move-object/from16 v22, p9

    .line 426
    .line 427
    :goto_1d
    const v1, 0x7ffffffe

    .line 428
    .line 429
    .line 430
    and-int v24, v3, v1

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v26, 0x400

    .line 435
    .line 436
    move-object/from16 v23, v0

    .line 437
    .line 438
    invoke-static/range {v13 .. v26}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/X;Landroidx/compose/runtime/j;III)V

    .line 439
    .line 440
    .line 441
    move-object v2, v14

    .line 442
    move-object v3, v15

    .line 443
    move-object/from16 v4, v16

    .line 444
    .line 445
    move/from16 v5, v17

    .line 446
    .line 447
    move/from16 v6, v18

    .line 448
    .line 449
    move/from16 v7, v19

    .line 450
    .line 451
    move/from16 v8, v20

    .line 452
    .line 453
    move-object/from16 v9, v21

    .line 454
    .line 455
    move-object/from16 v10, v22

    .line 456
    .line 457
    goto :goto_1e

    .line 458
    :cond_28
    move-object/from16 v23, v0

    .line 459
    .line 460
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/k;->w()V

    .line 461
    .line 462
    .line 463
    move/from16 v6, p5

    .line 464
    .line 465
    move/from16 v8, p7

    .line 466
    .line 467
    move-object/from16 v10, p9

    .line 468
    .line 469
    move-object v2, v3

    .line 470
    move-object v3, v5

    .line 471
    move-object v4, v7

    .line 472
    move v5, v9

    .line 473
    move/from16 v7, p6

    .line 474
    .line 475
    move-object/from16 v9, p8

    .line 476
    .line 477
    :goto_1e
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    if-eqz v13, :cond_29

    .line 482
    .line 483
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/X;II)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v13, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    :cond_29
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/X;Landroidx/compose/runtime/j;II)V
    .locals 35
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const v7, -0x3e089999

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-interface {v8, v7}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/lit8 v9, v11, 0x1

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    or-int/lit8 v9, v10, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v9, v10, 0x6

    .line 31
    .line 32
    if-nez v9, :cond_2

    .line 33
    .line 34
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    move v9, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v9, v5

    .line 43
    :goto_0
    or-int/2addr v9, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v9, v10

    .line 46
    :goto_1
    and-int/2addr v5, v11

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v9, v9, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v12, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v12, v10, 0x30

    .line 55
    .line 56
    if-nez v12, :cond_3

    .line 57
    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_5

    .line 65
    .line 66
    const/16 v13, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v13, v3

    .line 70
    :goto_2
    or-int/2addr v9, v13

    .line 71
    :goto_3
    and-int/2addr v6, v11

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v9, v9, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v13, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v13, v10, 0x180

    .line 80
    .line 81
    if-nez v13, :cond_6

    .line 82
    .line 83
    move-object/from16 v13, p2

    .line 84
    .line 85
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_8

    .line 90
    .line 91
    const/16 v14, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move v14, v0

    .line 95
    :goto_4
    or-int/2addr v9, v14

    .line 96
    :goto_5
    and-int/lit8 v14, v11, 0x8

    .line 97
    .line 98
    if-eqz v14, :cond_a

    .line 99
    .line 100
    or-int/lit16 v9, v9, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v15, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v15, v10, 0xc00

    .line 106
    .line 107
    if-nez v15, :cond_9

    .line 108
    .line 109
    move-object/from16 v15, p3

    .line 110
    .line 111
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_b

    .line 116
    .line 117
    const/16 v16, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v16, 0x400

    .line 121
    .line 122
    :goto_6
    or-int v9, v9, v16

    .line 123
    .line 124
    :goto_7
    and-int/2addr v3, v11

    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    or-int/lit16 v9, v9, 0x6000

    .line 128
    .line 129
    move/from16 v4, p4

    .line 130
    .line 131
    const/16 v16, 0x20

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    const/16 v16, 0x20

    .line 135
    .line 136
    and-int/lit16 v4, v10, 0x6000

    .line 137
    .line 138
    if-nez v4, :cond_e

    .line 139
    .line 140
    move/from16 v4, p4

    .line 141
    .line 142
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->h(I)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_d

    .line 147
    .line 148
    const/16 v17, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/16 v17, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v9, v9, v17

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move/from16 v4, p4

    .line 157
    .line 158
    :goto_9
    and-int/lit8 v16, v11, 0x20

    .line 159
    .line 160
    const/high16 v17, 0x30000

    .line 161
    .line 162
    if-eqz v16, :cond_10

    .line 163
    .line 164
    or-int v9, v9, v17

    .line 165
    .line 166
    :cond_f
    move/from16 v17, v8

    .line 167
    .line 168
    move/from16 v8, p5

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    and-int v17, v10, v17

    .line 172
    .line 173
    if-nez v17, :cond_f

    .line 174
    .line 175
    move/from16 v17, v8

    .line 176
    .line 177
    move/from16 v8, p5

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    if-eqz v18, :cond_11

    .line 184
    .line 185
    const/high16 v18, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    const/high16 v18, 0x10000

    .line 189
    .line 190
    :goto_a
    or-int v9, v9, v18

    .line 191
    .line 192
    :goto_b
    and-int/lit8 v18, v11, 0x40

    .line 193
    .line 194
    const/high16 v19, 0x180000

    .line 195
    .line 196
    if-eqz v18, :cond_12

    .line 197
    .line 198
    or-int v9, v9, v19

    .line 199
    .line 200
    move/from16 v2, p6

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    and-int v19, v10, v19

    .line 204
    .line 205
    move/from16 v2, p6

    .line 206
    .line 207
    if-nez v19, :cond_14

    .line 208
    .line 209
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->h(I)Z

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    if-eqz v20, :cond_13

    .line 214
    .line 215
    const/high16 v20, 0x100000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    const/high16 v20, 0x80000

    .line 219
    .line 220
    :goto_c
    or-int v9, v9, v20

    .line 221
    .line 222
    :cond_14
    :goto_d
    and-int/2addr v0, v11

    .line 223
    const/high16 v20, 0xc00000

    .line 224
    .line 225
    if-eqz v0, :cond_15

    .line 226
    .line 227
    or-int v9, v9, v20

    .line 228
    .line 229
    move/from16 v20, v0

    .line 230
    .line 231
    :goto_e
    const/16 v0, 0x100

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_15
    and-int v20, v10, v20

    .line 235
    .line 236
    if-nez v20, :cond_17

    .line 237
    .line 238
    move/from16 v20, v0

    .line 239
    .line 240
    move/from16 v0, p7

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->h(I)Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    if-eqz v21, :cond_16

    .line 247
    .line 248
    const/high16 v21, 0x800000

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_16
    const/high16 v21, 0x400000

    .line 252
    .line 253
    :goto_f
    or-int v9, v9, v21

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_17
    move/from16 v20, v0

    .line 257
    .line 258
    move/from16 v0, p7

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :goto_10
    and-int/2addr v0, v11

    .line 262
    const/high16 v19, 0x6000000

    .line 263
    .line 264
    if-eqz v0, :cond_19

    .line 265
    .line 266
    or-int v9, v9, v19

    .line 267
    .line 268
    :cond_18
    move/from16 v19, v0

    .line 269
    .line 270
    move-object/from16 v0, p8

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_19
    and-int v19, v10, v19

    .line 274
    .line 275
    if-nez v19, :cond_18

    .line 276
    .line 277
    move/from16 v19, v0

    .line 278
    .line 279
    move-object/from16 v0, p8

    .line 280
    .line 281
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    if-eqz v21, :cond_1a

    .line 286
    .line 287
    const/high16 v21, 0x4000000

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_1a
    const/high16 v21, 0x2000000

    .line 291
    .line 292
    :goto_11
    or-int v9, v9, v21

    .line 293
    .line 294
    :goto_12
    and-int/lit16 v0, v11, 0x200

    .line 295
    .line 296
    move/from16 v21, v0

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    const/high16 v22, 0x30000000

    .line 300
    .line 301
    if-eqz v21, :cond_1b

    .line 302
    .line 303
    or-int v9, v9, v22

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1b
    and-int v21, v10, v22

    .line 307
    .line 308
    if-nez v21, :cond_1e

    .line 309
    .line 310
    const/high16 v21, 0x40000000    # 2.0f

    .line 311
    .line 312
    and-int v21, v10, v21

    .line 313
    .line 314
    if-nez v21, :cond_1c

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v21

    .line 320
    goto :goto_13

    .line 321
    :cond_1c
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v21

    .line 325
    :goto_13
    if-eqz v21, :cond_1d

    .line 326
    .line 327
    const/high16 v21, 0x20000000

    .line 328
    .line 329
    goto :goto_14

    .line 330
    :cond_1d
    const/high16 v21, 0x10000000

    .line 331
    .line 332
    :goto_14
    or-int v9, v9, v21

    .line 333
    .line 334
    :cond_1e
    :goto_15
    const v21, 0x12492493

    .line 335
    .line 336
    .line 337
    and-int v0, v9, v21

    .line 338
    .line 339
    const v1, 0x12492492

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    if-eq v0, v1, :cond_1f

    .line 344
    .line 345
    move/from16 v0, v17

    .line 346
    .line 347
    goto :goto_16

    .line 348
    :cond_1f
    move v0, v2

    .line 349
    :goto_16
    and-int/lit8 v1, v9, 0x1

    .line 350
    .line 351
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_31

    .line 356
    .line 357
    if-eqz v5, :cond_20

    .line 358
    .line 359
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 360
    .line 361
    move-object v12, v0

    .line 362
    :cond_20
    if-eqz v6, :cond_21

    .line 363
    .line 364
    sget-object v0, Landroidx/compose/ui/text/D;->d:Landroidx/compose/ui/text/D;

    .line 365
    .line 366
    move-object/from16 v23, v0

    .line 367
    .line 368
    goto :goto_17

    .line 369
    :cond_21
    move-object/from16 v23, v13

    .line 370
    .line 371
    :goto_17
    if-eqz v14, :cond_22

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    goto :goto_18

    .line 376
    :cond_22
    move-object/from16 v24, v15

    .line 377
    .line 378
    :goto_18
    if-eqz v3, :cond_23

    .line 379
    .line 380
    move/from16 v25, v17

    .line 381
    .line 382
    goto :goto_19

    .line 383
    :cond_23
    move/from16 v25, v4

    .line 384
    .line 385
    :goto_19
    if-eqz v16, :cond_24

    .line 386
    .line 387
    move/from16 v26, v17

    .line 388
    .line 389
    goto :goto_1a

    .line 390
    :cond_24
    move/from16 v26, v8

    .line 391
    .line 392
    :goto_1a
    if-eqz v18, :cond_25

    .line 393
    .line 394
    const v0, 0x7fffffff

    .line 395
    .line 396
    .line 397
    goto :goto_1b

    .line 398
    :cond_25
    move/from16 v0, p6

    .line 399
    .line 400
    :goto_1b
    if-eqz v20, :cond_26

    .line 401
    .line 402
    move/from16 v1, v17

    .line 403
    .line 404
    goto :goto_1c

    .line 405
    :cond_26
    move/from16 v1, p7

    .line 406
    .line 407
    :goto_1c
    if-eqz v19, :cond_27

    .line 408
    .line 409
    const/16 v33, 0x0

    .line 410
    .line 411
    goto :goto_1d

    .line 412
    :cond_27
    move-object/from16 v33, p8

    .line 413
    .line 414
    :goto_1d
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/d;->a(II)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/H;

    .line 418
    .line 419
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Landroidx/compose/foundation/text/selection/v;

    .line 424
    .line 425
    if-eqz v3, :cond_2c

    .line 426
    .line 427
    const v4, -0x5eb3338a

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 431
    .line 432
    .line 433
    sget-object v4, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/H;

    .line 434
    .line 435
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Landroidx/compose/foundation/text/selection/C;

    .line 440
    .line 441
    iget-wide v4, v4, Landroidx/compose/foundation/text/selection/C;->b:J

    .line 442
    .line 443
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    .line 448
    .line 449
    invoke-direct {v8, v3}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    .line 450
    .line 451
    .line 452
    sget-object v9, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->a:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    .line 453
    .line 454
    sget-object v13, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 455
    .line 456
    new-instance v13, Landroidx/compose/runtime/saveable/j;

    .line 457
    .line 458
    invoke-direct {v13, v8, v9}, Landroidx/compose/runtime/saveable/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    sget-object v14, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 470
    .line 471
    if-nez v8, :cond_28

    .line 472
    .line 473
    if-ne v9, v14, :cond_29

    .line 474
    .line 475
    :cond_28
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;

    .line 476
    .line 477
    invoke-direct {v9, v3}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;-><init>(Landroidx/compose/foundation/text/selection/v;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_29
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v15, 0x4

    .line 487
    move-object/from16 p1, v6

    .line 488
    .line 489
    move-object/from16 p4, v7

    .line 490
    .line 491
    move/from16 p5, v8

    .line 492
    .line 493
    move-object/from16 p3, v9

    .line 494
    .line 495
    move-object/from16 p2, v13

    .line 496
    .line 497
    move/from16 p6, v15

    .line 498
    .line 499
    invoke-static/range {p1 .. p6}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v8

    .line 509
    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/k;->i(J)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    or-int/2addr v6, v13

    .line 518
    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/k;->i(J)Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    or-int/2addr v6, v13

    .line 523
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    if-nez v6, :cond_2a

    .line 528
    .line 529
    if-ne v13, v14, :cond_2b

    .line 530
    .line 531
    :cond_2a
    new-instance v6, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 532
    .line 533
    move-object/from16 p4, v3

    .line 534
    .line 535
    move-wide/from16 p5, v4

    .line 536
    .line 537
    move-object/from16 p1, v6

    .line 538
    .line 539
    move-wide/from16 p2, v8

    .line 540
    .line 541
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/v;J)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v13, p1

    .line 545
    .line 546
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_2b
    move-object v3, v13

    .line 550
    check-cast v3, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 551
    .line 552
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v32, v3

    .line 556
    .line 557
    goto :goto_1e

    .line 558
    :cond_2c
    const v3, -0x5eabb4ee

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 565
    .line 566
    .line 567
    const/16 v32, 0x0

    .line 568
    .line 569
    :goto_1e
    if-nez v32, :cond_2d

    .line 570
    .line 571
    if-nez v24, :cond_2d

    .line 572
    .line 573
    const v3, -0x5e9f82a6

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 580
    .line 581
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/U0;

    .line 582
    .line 583
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Landroidx/compose/ui/text/font/j$a;

    .line 588
    .line 589
    move-object/from16 p2, p0

    .line 590
    .line 591
    move/from16 p7, v0

    .line 592
    .line 593
    move/from16 p8, v1

    .line 594
    .line 595
    move-object/from16 p1, v3

    .line 596
    .line 597
    move-object/from16 p4, v4

    .line 598
    .line 599
    move-object/from16 p3, v23

    .line 600
    .line 601
    move/from16 p5, v25

    .line 602
    .line 603
    move/from16 p6, v26

    .line 604
    .line 605
    move-object/from16 p9, v33

    .line 606
    .line 607
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/font/j$a;IZIILandroidx/compose/ui/graphics/X;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, p1

    .line 611
    .line 612
    move-object/from16 v1, p2

    .line 613
    .line 614
    move/from16 v27, p7

    .line 615
    .line 616
    move/from16 v28, p8

    .line 617
    .line 618
    invoke-interface {v12, v0}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v21, v12

    .line 626
    .line 627
    goto :goto_1f

    .line 628
    :cond_2d
    move/from16 v27, v0

    .line 629
    .line 630
    move/from16 v28, v1

    .line 631
    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    const v0, -0x5ea952fb

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Landroidx/compose/ui/text/a;

    .line 641
    .line 642
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/U0;

    .line 646
    .line 647
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    move-object/from16 v29, v3

    .line 652
    .line 653
    check-cast v29, Landroidx/compose/ui/text/font/j$a;

    .line 654
    .line 655
    const/16 v34, 0x0

    .line 656
    .line 657
    const/16 v30, 0x0

    .line 658
    .line 659
    const/16 v31, 0x0

    .line 660
    .line 661
    move-object/from16 v22, v0

    .line 662
    .line 663
    move-object/from16 v21, v12

    .line 664
    .line 665
    invoke-static/range {v21 .. v34}, Landroidx/compose/foundation/text/BasicTextKt;->g(Landroidx/compose/ui/h;Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/j$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/X;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 670
    .line 671
    .line 672
    :goto_1f
    sget-object v2, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 673
    .line 674
    iget v3, v7, Landroidx/compose/runtime/k;->P:I

    .line 675
    .line 676
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 690
    .line 691
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->q()V

    .line 692
    .line 693
    .line 694
    iget-boolean v6, v7, Landroidx/compose/runtime/k;->O:Z

    .line 695
    .line 696
    if-eqz v6, :cond_2e

    .line 697
    .line 698
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_20

    .line 702
    :cond_2e
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->A()V

    .line 703
    .line 704
    .line 705
    :goto_20
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 711
    .line 712
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 716
    .line 717
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 721
    .line 722
    iget-boolean v2, v7, Landroidx/compose/runtime/k;->O:Z

    .line 723
    .line 724
    if-nez v2, :cond_30

    .line 725
    .line 726
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_2f

    .line 739
    .line 740
    goto :goto_22

    .line 741
    :cond_2f
    :goto_21
    move/from16 v0, v17

    .line 742
    .line 743
    goto :goto_23

    .line 744
    :cond_30
    :goto_22
    invoke-static {v3, v7, v3, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    goto :goto_21

    .line 748
    :goto_23
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 749
    .line 750
    .line 751
    move-object v0, v7

    .line 752
    move-object/from16 v2, v21

    .line 753
    .line 754
    move-object/from16 v3, v23

    .line 755
    .line 756
    move-object/from16 v4, v24

    .line 757
    .line 758
    move/from16 v5, v25

    .line 759
    .line 760
    move/from16 v6, v26

    .line 761
    .line 762
    move/from16 v7, v27

    .line 763
    .line 764
    move/from16 v8, v28

    .line 765
    .line 766
    move-object/from16 v9, v33

    .line 767
    .line 768
    goto :goto_24

    .line 769
    :cond_31
    move-object/from16 v1, p0

    .line 770
    .line 771
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 772
    .line 773
    .line 774
    move-object/from16 v9, p8

    .line 775
    .line 776
    move v5, v4

    .line 777
    move-object v0, v7

    .line 778
    move v6, v8

    .line 779
    move-object v2, v12

    .line 780
    move-object v3, v13

    .line 781
    move-object v4, v15

    .line 782
    move/from16 v7, p6

    .line 783
    .line 784
    move/from16 v8, p7

    .line 785
    .line 786
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    if-eqz v12, :cond_32

    .line 791
    .line 792
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    .line 793
    .line 794
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/X;II)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v12, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 798
    .line 799
    :cond_32
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/X;Landroidx/compose/runtime/j;II)V
    .locals 25
    .annotation runtime Loe/d;
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x46bd8e2e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v11, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v10, 0x6

    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v10, 0x6

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v10

    .line 41
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v10, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit8 v4, v11, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v10, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v11, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v10, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v8

    .line 122
    :goto_7
    and-int/lit8 v8, v11, 0x10

    .line 123
    .line 124
    if-eqz v8, :cond_d

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v9, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v9, v10, 0x6000

    .line 132
    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    move/from16 v9, p4

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->h(I)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    const/16 v13, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v13

    .line 149
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 150
    .line 151
    const/high16 v14, 0x30000

    .line 152
    .line 153
    if-eqz v13, :cond_10

    .line 154
    .line 155
    or-int/2addr v1, v14

    .line 156
    :cond_f
    move/from16 v14, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v14, v10

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move/from16 v14, p5

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_11

    .line 169
    .line 170
    const/high16 v15, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v15

    .line 176
    :goto_b
    and-int/lit8 v15, v11, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v1, v1, v16

    .line 183
    .line 184
    move/from16 v16, v1

    .line 185
    .line 186
    move/from16 v1, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v16, v10, v16

    .line 190
    .line 191
    move/from16 p9, v1

    .line 192
    .line 193
    move/from16 v1, p6

    .line 194
    .line 195
    if-nez v16, :cond_14

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->h(I)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_13

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v16, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v16, p9, v16

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_14
    move/from16 v16, p9

    .line 212
    .line 213
    :goto_d
    and-int/lit16 v1, v11, 0x80

    .line 214
    .line 215
    const/high16 v17, 0xc00000

    .line 216
    .line 217
    if-eqz v1, :cond_16

    .line 218
    .line 219
    or-int v16, v16, v17

    .line 220
    .line 221
    :cond_15
    move/from16 v17, v1

    .line 222
    .line 223
    move/from16 v1, p7

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_16
    and-int v17, v10, v17

    .line 227
    .line 228
    if-nez v17, :cond_15

    .line 229
    .line 230
    move/from16 v17, v1

    .line 231
    .line 232
    move/from16 v1, p7

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->h(I)Z

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    if-eqz v18, :cond_17

    .line 239
    .line 240
    const/high16 v18, 0x800000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_17
    const/high16 v18, 0x400000

    .line 244
    .line 245
    :goto_e
    or-int v16, v16, v18

    .line 246
    .line 247
    :goto_f
    and-int/lit16 v1, v11, 0x100

    .line 248
    .line 249
    const/high16 v18, 0x6000000

    .line 250
    .line 251
    if-eqz v1, :cond_19

    .line 252
    .line 253
    or-int v16, v16, v18

    .line 254
    .line 255
    :cond_18
    move/from16 v18, v1

    .line 256
    .line 257
    move-object/from16 v1, p8

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_19
    and-int v18, v10, v18

    .line 261
    .line 262
    if-nez v18, :cond_18

    .line 263
    .line 264
    move/from16 v18, v1

    .line 265
    .line 266
    move-object/from16 v1, p8

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    if-eqz v19, :cond_1a

    .line 273
    .line 274
    const/high16 v19, 0x4000000

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_1a
    const/high16 v19, 0x2000000

    .line 278
    .line 279
    :goto_10
    or-int v16, v16, v19

    .line 280
    .line 281
    :goto_11
    const v19, 0x2492493

    .line 282
    .line 283
    .line 284
    and-int v1, v16, v19

    .line 285
    .line 286
    move/from16 p9, v2

    .line 287
    .line 288
    const v2, 0x2492492

    .line 289
    .line 290
    .line 291
    const/16 v19, 0x1

    .line 292
    .line 293
    if-eq v1, v2, :cond_1b

    .line 294
    .line 295
    move/from16 v1, v19

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1b
    const/4 v1, 0x0

    .line 299
    :goto_12
    and-int/lit8 v2, v16, 0x1

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_24

    .line 306
    .line 307
    if-eqz p9, :cond_1c

    .line 308
    .line 309
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 310
    .line 311
    move/from16 v24, v13

    .line 312
    .line 313
    move-object v13, v1

    .line 314
    move/from16 v1, v24

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_1c
    move v1, v13

    .line 318
    move-object v13, v3

    .line 319
    :goto_13
    if-eqz v4, :cond_1d

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/ui/text/D;->d:Landroidx/compose/ui/text/D;

    .line 322
    .line 323
    move-object v14, v2

    .line 324
    goto :goto_14

    .line 325
    :cond_1d
    move-object v14, v5

    .line 326
    :goto_14
    const/4 v2, 0x0

    .line 327
    move v3, v15

    .line 328
    if-eqz v6, :cond_1e

    .line 329
    .line 330
    move-object v15, v2

    .line 331
    goto :goto_15

    .line 332
    :cond_1e
    move-object v15, v7

    .line 333
    :goto_15
    move/from16 v4, v16

    .line 334
    .line 335
    if-eqz v8, :cond_1f

    .line 336
    .line 337
    move/from16 v16, v19

    .line 338
    .line 339
    goto :goto_16

    .line 340
    :cond_1f
    move/from16 v16, v9

    .line 341
    .line 342
    :goto_16
    if-eqz v1, :cond_20

    .line 343
    .line 344
    move/from16 v1, v17

    .line 345
    .line 346
    move/from16 v17, v19

    .line 347
    .line 348
    goto :goto_17

    .line 349
    :cond_20
    move/from16 v1, v17

    .line 350
    .line 351
    move/from16 v17, p5

    .line 352
    .line 353
    :goto_17
    if-eqz v3, :cond_21

    .line 354
    .line 355
    const v3, 0x7fffffff

    .line 356
    .line 357
    .line 358
    move/from16 v24, v18

    .line 359
    .line 360
    move/from16 v18, v3

    .line 361
    .line 362
    move/from16 v3, v24

    .line 363
    .line 364
    goto :goto_18

    .line 365
    :cond_21
    move/from16 v3, v18

    .line 366
    .line 367
    move/from16 v18, p6

    .line 368
    .line 369
    :goto_18
    if-eqz v1, :cond_22

    .line 370
    .line 371
    goto :goto_19

    .line 372
    :cond_22
    move/from16 v19, p7

    .line 373
    .line 374
    :goto_19
    if-eqz v3, :cond_23

    .line 375
    .line 376
    move-object/from16 v20, v2

    .line 377
    .line 378
    goto :goto_1a

    .line 379
    :cond_23
    move-object/from16 v20, p8

    .line 380
    .line 381
    :goto_1a
    const v1, 0xffffffe

    .line 382
    .line 383
    .line 384
    and-int v22, v4, v1

    .line 385
    .line 386
    const/16 v23, 0x200

    .line 387
    .line 388
    move-object/from16 v21, v0

    .line 389
    .line 390
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/X;Landroidx/compose/runtime/j;II)V

    .line 391
    .line 392
    .line 393
    move-object v2, v13

    .line 394
    move-object v3, v14

    .line 395
    move-object v4, v15

    .line 396
    move/from16 v5, v16

    .line 397
    .line 398
    move/from16 v6, v17

    .line 399
    .line 400
    move/from16 v7, v18

    .line 401
    .line 402
    move/from16 v8, v19

    .line 403
    .line 404
    move-object/from16 v9, v20

    .line 405
    .line 406
    goto :goto_1b

    .line 407
    :cond_24
    move-object/from16 v21, v0

    .line 408
    .line 409
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/k;->w()V

    .line 410
    .line 411
    .line 412
    move/from16 v6, p5

    .line 413
    .line 414
    move/from16 v8, p7

    .line 415
    .line 416
    move-object v2, v3

    .line 417
    move-object v3, v5

    .line 418
    move-object v4, v7

    .line 419
    move v5, v9

    .line 420
    move/from16 v7, p6

    .line 421
    .line 422
    move-object/from16 v9, p8

    .line 423
    .line 424
    :goto_1b
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    if-eqz v12, :cond_25

    .line 429
    .line 430
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/X;II)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v12, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    :cond_25
    return-void
.end method

.method public static final e(Landroidx/compose/ui/h;Landroidx/compose/ui/text/a;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/D;IZIILandroidx/compose/ui/text/font/j$a;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/X;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v1, p17

    const/16 v9, 0x80

    const/16 v10, 0x100

    const v13, -0x7e46da9f

    move-object/from16 v14, p14

    .line 1
    invoke-interface {v14, v13}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    move-result-object v13

    const/4 v14, 0x1

    and-int/lit8 v16, v1, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x2

    if-eqz v16, :cond_0

    or-int/lit8 v16, v15, 0x6

    move-object/from16 v11, p0

    move/from16 v19, v16

    const/16 v16, 0x10

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_2

    const/16 v16, 0x10

    move-object/from16 v11, p0

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v17

    goto :goto_0

    :cond_1
    move/from16 v19, v18

    :goto_0
    or-int v19, v15, v19

    goto :goto_1

    :cond_2
    const/16 v16, 0x10

    move-object/from16 v11, p0

    move/from16 v19, v15

    :goto_1
    and-int/lit8 v20, v1, 0x2

    if-eqz v20, :cond_4

    or-int/lit8 v19, v19, 0x30

    :cond_3
    :goto_2
    move/from16 p14, v14

    move/from16 v14, v19

    goto :goto_4

    :cond_4
    and-int/lit8 v20, v15, 0x30

    if-nez v20, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    const/16 v20, 0x20

    goto :goto_3

    :cond_5
    move/from16 v20, v16

    :goto_3
    or-int v19, v19, v20

    goto :goto_2

    :goto_4
    and-int/lit8 v19, v1, 0x4

    if-eqz v19, :cond_6

    or-int/lit16 v14, v14, 0x180

    const/16 v19, 0x20

    goto :goto_6

    :cond_6
    const/16 v19, 0x20

    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_8

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v12, v10

    goto :goto_5

    :cond_7
    move v12, v9

    :goto_5
    or-int/2addr v14, v12

    :cond_8
    :goto_6
    and-int/lit8 v12, v1, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v14, v14, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_b

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v14, v12

    :cond_b
    :goto_8
    and-int/lit8 v12, v1, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v14, v14, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_9

    :cond_e
    const/16 v21, 0x2000

    :goto_9
    or-int v14, v14, v21

    :goto_a
    and-int/lit8 v21, v1, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v14, v14, v22

    move-object/from16 v5, p5

    goto :goto_c

    :cond_f
    and-int v21, v15, v22

    move-object/from16 v5, p5

    if-nez v21, :cond_11

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x10000

    :goto_b
    or-int v14, v14, v22

    :cond_11
    :goto_c
    and-int/lit8 v22, v1, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v14, v14, v23

    move/from16 v8, p6

    goto :goto_e

    :cond_12
    and-int v22, v15, v23

    move/from16 v8, p6

    if-nez v22, :cond_14

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v14, v14, v23

    :cond_14
    :goto_e
    and-int/lit16 v7, v1, 0x80

    const/high16 v24, 0xc00000

    if-eqz v7, :cond_16

    or-int v14, v14, v24

    :cond_15
    move/from16 v7, p7

    goto :goto_10

    :cond_16
    and-int v7, v15, v24

    if-nez v7, :cond_15

    move/from16 v7, p7

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/k;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v24, 0x400000

    :goto_f
    or-int v14, v14, v24

    :goto_10
    and-int/lit16 v9, v1, 0x100

    const/high16 v25, 0x6000000

    if-eqz v9, :cond_19

    or-int v14, v14, v25

    :cond_18
    move/from16 v9, p8

    goto :goto_12

    :cond_19
    and-int v9, v15, v25

    if-nez v9, :cond_18

    move/from16 v9, p8

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/high16 v25, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v25, 0x2000000

    :goto_11
    or-int v14, v14, v25

    :goto_12
    and-int/lit16 v10, v1, 0x200

    const/high16 v26, 0x30000000

    if-eqz v10, :cond_1c

    or-int v14, v14, v26

    :cond_1b
    move/from16 v10, p9

    :goto_13
    const/16 v4, 0x400

    goto :goto_15

    :cond_1c
    and-int v10, v15, v26

    if-nez v10, :cond_1b

    move/from16 v10, p9

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->h(I)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v26, 0x10000000

    :goto_14
    or-int v14, v14, v26

    goto :goto_13

    :goto_15
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v5, v0, 0x6

    move/from16 v17, v5

    :goto_16
    const/16 v4, 0x800

    goto :goto_18

    :cond_1e
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_20

    move-object/from16 v5, p10

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    goto :goto_17

    :cond_1f
    move/from16 v17, v18

    :goto_17
    or-int v17, v0, v17

    goto :goto_16

    :cond_20
    move-object/from16 v5, p10

    move/from16 v17, v0

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v17, v17, 0x30

    :cond_21
    move-object/from16 v5, p11

    :goto_19
    move/from16 v4, v17

    goto :goto_1a

    :cond_22
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_21

    move-object/from16 v5, p11

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    move/from16 v16, v19

    :cond_23
    or-int v17, v17, v16

    goto :goto_19

    :goto_1a
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v4, v4, 0x180

    :goto_1b
    const/16 v5, 0x2000

    goto :goto_1d

    :cond_24
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_26

    move-object/from16 v5, p12

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v24, 0x100

    goto :goto_1c

    :cond_25
    const/16 v24, 0x80

    :goto_1c
    or-int v4, v4, v24

    goto :goto_1b

    :cond_26
    move-object/from16 v5, p12

    goto :goto_1b

    :goto_1d
    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v4, v4, 0xc00

    :goto_1e
    const/16 v5, 0x4000

    goto :goto_20

    :cond_27
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_29

    move-object/from16 v6, p13

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v22, 0x800

    goto :goto_1f

    :cond_28
    const/16 v22, 0x400

    :goto_1f
    or-int v4, v4, v22

    goto :goto_1e

    :cond_29
    move-object/from16 v6, p13

    goto :goto_1e

    :goto_20
    and-int/lit16 v6, v1, 0x4000

    const/4 v5, 0x0

    if-eqz v6, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_23

    :cond_2a
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_2d

    const v6, 0x8000

    and-int/2addr v6, v0

    if-nez v6, :cond_2b

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_21

    :cond_2b
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v6

    :goto_21
    if-eqz v6, :cond_2c

    const/16 v20, 0x4000

    goto :goto_22

    :cond_2c
    const/16 v20, 0x2000

    :goto_22
    or-int v4, v4, v20

    :cond_2d
    :goto_23
    const v6, 0x12492493

    and-int/2addr v6, v14

    const v5, 0x12492492

    const/4 v0, 0x0

    if-ne v6, v5, :cond_2f

    and-int/lit16 v4, v4, 0x2493

    const/16 v5, 0x2492

    if-eq v4, v5, :cond_2e

    goto :goto_24

    :cond_2e
    move v4, v0

    goto :goto_25

    :cond_2f
    :goto_24
    move/from16 v4, p14

    :goto_25
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_59

    if-eqz v12, :cond_30

    .line 2
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object v4

    goto :goto_26

    :cond_30
    move-object/from16 v4, p4

    .line 3
    :goto_26
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/l;->a(Landroidx/compose/ui/text/a;)Z

    move-result v5

    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    if-eqz v5, :cond_34

    const v5, -0x249105e7

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->L(I)V

    and-int/lit8 v5, v14, 0x70

    move/from16 v12, v19

    if-ne v5, v12, :cond_31

    move/from16 v5, p14

    goto :goto_27

    :cond_31
    move v5, v0

    .line 4
    :goto_27
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_32

    if-ne v12, v6, :cond_33

    .line 5
    :cond_32
    new-instance v12, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-direct {v12, v2}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/a;)V

    .line 6
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 7
    :cond_33
    move-object v5, v12

    check-cast v5, Landroidx/compose/foundation/text/TextLinkScope;

    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->U(Z)V

    goto :goto_28

    :cond_34
    const v5, -0x2490056e

    .line 9
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->U(Z)V

    const/4 v5, 0x0

    .line 11
    :goto_28
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/l;->a(Landroidx/compose/ui/text/a;)Z

    move-result v12

    if-eqz v12, :cond_38

    const v12, -0x248cff27

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/k;->L(I)V

    and-int/lit8 v12, v14, 0x70

    const/16 v0, 0x20

    if-ne v12, v0, :cond_35

    move/from16 v0, p14

    goto :goto_29

    :cond_35
    const/4 v0, 0x0

    .line 12
    :goto_29
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_36

    if-ne v12, v6, :cond_37

    .line 14
    :cond_36
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    invoke-direct {v12, v5, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a;)V

    .line 15
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 16
    :cond_37
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->U(Z)V

    goto :goto_2b

    :cond_38
    const v0, -0x248b8329

    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->L(I)V

    and-int/lit8 v0, v14, 0x70

    const/16 v12, 0x20

    if-ne v0, v12, :cond_39

    move/from16 v0, p14

    goto :goto_2a

    :cond_39
    const/4 v0, 0x0

    .line 19
    :goto_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3a

    if-ne v12, v6, :cond_3b

    .line 20
    :cond_3a
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    invoke-direct {v12, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Landroidx/compose/ui/text/a;)V

    .line 21
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 22
    :cond_3b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->U(Z)V

    :goto_2b
    if-eqz p3, :cond_44

    if-eqz v4, :cond_3c

    .line 24
    sget-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    .line 25
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    move-object/from16 v18, v4

    goto/16 :goto_30

    .line 26
    :cond_3d
    iget-object v0, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 27
    iget-object v1, v2, Landroidx/compose/ui/text/a;->a:Ljava/util/List;

    if-eqz v1, :cond_40

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v8, :cond_41

    .line 30
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    .line 31
    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/text/a$c;

    move/from16 p4, v8

    .line 32
    iget-object v8, v1, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 33
    instance-of v8, v8, Landroidx/compose/ui/text/u;

    if-eqz v8, :cond_3f

    iget-object v8, v1, Landroidx/compose/ui/text/a$c;->d:Ljava/lang/String;

    move/from16 v18, v9

    const-string v9, "androidx.compose.foundation.text.inlineContent"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    iget v8, v1, Landroidx/compose/ui/text/a$c;->b:I

    iget v9, v1, Landroidx/compose/ui/text/a$c;->c:I

    const/4 v10, 0x0

    invoke-static {v10, v0, v8, v9}, Landroidx/compose/ui/text/c;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 34
    new-instance v8, Landroidx/compose/ui/text/a$c;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    iget-object v10, v1, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/ui/text/u;

    .line 35
    iget-object v9, v10, Landroidx/compose/ui/text/u;->a:Ljava/lang/String;

    .line 36
    iget v10, v1, Landroidx/compose/ui/text/a$c;->c:I

    move/from16 v20, v0

    iget-object v0, v1, Landroidx/compose/ui/text/a$c;->d:Ljava/lang/String;

    iget v1, v1, Landroidx/compose/ui/text/a$c;->b:I

    invoke-direct {v8, v9, v1, v10, v0}, Landroidx/compose/ui/text/a$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 37
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3e
    move/from16 v20, v0

    goto :goto_2d

    :cond_3f
    move/from16 v20, v0

    move/from16 v18, v9

    :goto_2d
    add-int/lit8 v9, v18, 0x1

    move/from16 v8, p4

    move/from16 v10, p9

    move-object/from16 v1, v19

    move/from16 v0, v20

    goto :goto_2c

    .line 38
    :cond_40
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v8, :cond_43

    .line 42
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 43
    check-cast v10, Landroidx/compose/ui/text/a$c;

    move-object/from16 p4, v7

    .line 44
    iget-object v7, v10, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 45
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/e;

    if-eqz v7, :cond_42

    .line 46
    new-instance v7, Landroidx/compose/ui/text/a$c;

    move-object/from16 v18, v4

    iget v4, v10, Landroidx/compose/ui/text/a$c;->b:I

    iget v10, v10, Landroidx/compose/ui/text/a$c;->c:I

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-direct {v7, v4, v10, v8}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v7, Landroidx/compose/ui/text/a$c;

    invoke-direct {v7, v4, v10, v8}, Landroidx/compose/ui/text/a$c;-><init>(IILjava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_42
    move-object/from16 v18, v4

    move/from16 v19, v8

    :goto_2f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p4

    move-object/from16 v4, v18

    move/from16 v8, v19

    goto :goto_2e

    :cond_43
    move-object/from16 v18, v4

    .line 50
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    .line 51
    :goto_30
    sget-object v4, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    :goto_31
    const/4 v8, 0x0

    goto :goto_32

    :cond_44
    move-object/from16 v18, v4

    .line 52
    new-instance v4, Lkotlin/Pair;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_32
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/util/List;

    .line 54
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p3, :cond_46

    const v1, -0x2486b05e

    .line 55
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 56
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_45

    .line 57
    invoke-static {v8}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object v1

    .line 58
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 59
    :cond_45
    check-cast v1, Landroidx/compose/runtime/d0;

    const/4 v10, 0x0

    .line 60
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->U(Z)V

    goto :goto_33

    :cond_46
    const/4 v10, 0x0

    const v1, -0x2485598e

    .line 61
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 62
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->U(Z)V

    move-object v1, v8

    :goto_33
    if-eqz p3, :cond_49

    const v4, -0x2483ed4d

    .line 63
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 64
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v4

    .line 65
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_47

    if-ne v7, v6, :cond_48

    .line 66
    :cond_47
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    invoke-direct {v7, v1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Landroidx/compose/runtime/d0;)V

    .line 67
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 68
    :cond_48
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    .line 69
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->U(Z)V

    move-object/from16 v29, v4

    goto :goto_34

    :cond_49
    const/4 v10, 0x0

    const v4, -0x2482d64e

    .line 70
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 71
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->U(Z)V

    move-object/from16 v29, v8

    .line 72
    :goto_34
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/text/a;

    .line 73
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v7, v14, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_4a

    move/from16 v7, p14

    goto :goto_35

    :cond_4a
    const/4 v7, 0x0

    :goto_35
    or-int/2addr v4, v7

    .line 74
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4b

    if-ne v7, v6, :cond_4c

    .line 75
    :cond_4b
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    invoke-direct {v7, v5, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 77
    :cond_4c
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, p5

    move/from16 v23, p6

    move/from16 v24, p7

    move/from16 v25, p8

    move/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v19, v11

    .line 78
    invoke-static/range {v19 .. v32}, Landroidx/compose/foundation/text/BasicTextKt;->g(Landroidx/compose/ui/h;Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/j$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/X;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v4

    if-nez p3, :cond_4f

    const v1, -0x24736513

    .line 79
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 80
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v1

    .line 81
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4d

    if-ne v7, v6, :cond_4e

    .line 82
    :cond_4d
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    invoke-direct {v7, v5}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 83
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 84
    :cond_4e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 85
    new-instance v1, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    invoke-direct {v1, v7}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    .line 86
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->U(Z)V

    goto :goto_36

    :cond_4f
    const v7, -0x2470b2b8

    .line 87
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 88
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    move-result v7

    .line 89
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_50

    if-ne v8, v6, :cond_51

    .line 90
    :cond_50
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    invoke-direct {v8, v5}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 91
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 92
    :cond_51
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 93
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    move-result v7

    .line 94
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_52

    if-ne v9, v6, :cond_53

    .line 95
    :cond_52
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Landroidx/compose/runtime/d0;)V

    .line 96
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 97
    :cond_53
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 98
    new-instance v1, Landroidx/compose/foundation/text/TextMeasurePolicy;

    invoke-direct {v1, v8, v9}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    .line 99
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 100
    :goto_36
    iget v6, v13, Landroidx/compose/runtime/k;->P:I

    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    move-result-object v7

    .line 102
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 103
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->q()V

    .line 106
    iget-boolean v9, v13, Landroidx/compose/runtime/k;->O:Z

    if-eqz v9, :cond_54

    .line 107
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_37

    .line 108
    :cond_54
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->A()V

    .line 109
    :goto_37
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 112
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 114
    iget-boolean v7, v13, Landroidx/compose/runtime/k;->O:Z

    if-nez v7, :cond_55

    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    .line 116
    :cond_55
    invoke-static {v6, v13, v6, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 117
    :cond_56
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v5, :cond_57

    const v1, -0x1e5fc1db

    .line 119
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->L(I)V

    const/4 v10, 0x0

    .line 120
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->U(Z)V

    goto :goto_38

    :cond_57
    const/4 v10, 0x0

    const v1, 0x200d6d5c

    .line 121
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->L(I)V

    invoke-virtual {v5, v10, v13}, Landroidx/compose/foundation/text/TextLinkScope;->a(ILandroidx/compose/runtime/j;)V

    .line 122
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 123
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_38
    if-nez v0, :cond_58

    const v0, -0x1e5efb81

    .line 124
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 125
    :goto_39
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->U(Z)V

    move/from16 v0, p14

    goto :goto_3a

    :cond_58
    const v1, -0x1e5efb80

    .line 126
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->L(I)V

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v0, v13, v1}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a(Landroidx/compose/ui/text/a;Ljava/util/List;Landroidx/compose/runtime/j;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v10, 0x0

    goto :goto_39

    .line 127
    :goto_3a
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->U(Z)V

    move-object/from16 v5, v18

    goto :goto_3b

    .line 128
    :cond_59
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->w()V

    move-object/from16 v5, p4

    :goto_3b
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/h;Landroidx/compose/ui/text/a;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/D;IZIILandroidx/compose/ui/text/font/j$a;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/X;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v33

    .line 129
    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5a
    return-void
.end method

.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/compose/ui/layout/G;

    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/compose/ui/layout/m;->q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Landroidx/compose/foundation/text/K;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/compose/foundation/text/K;->a:Landroidx/compose/foundation/text/F;

    .line 51
    .line 52
    iget-object v5, v4, Landroidx/compose/foundation/text/F;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 53
    .line 54
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/d0;

    .line 55
    .line 56
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/ui/text/z;

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->a:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    .line 67
    .line 68
    new-instance v5, Landroidx/compose/foundation/text/J;

    .line 69
    .line 70
    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/J;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v4, v4, Landroidx/compose/foundation/text/F;->b:Landroidx/compose/ui/text/a$c;

    .line 75
    .line 76
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/TextLinkScope;->c(Landroidx/compose/ui/text/a$c;Landroidx/compose/ui/text/z;)Landroidx/compose/ui/text/a$c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;->a:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;

    .line 83
    .line 84
    new-instance v5, Landroidx/compose/foundation/text/J;

    .line 85
    .line 86
    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/J;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget v6, v4, Landroidx/compose/ui/text/a$c;->b:I

    .line 91
    .line 92
    iget v4, v4, Landroidx/compose/ui/text/a$c;->c:I

    .line 93
    .line 94
    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/z;->j(II)Landroidx/compose/ui/graphics/E;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/E;->r()LH/f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, LZ/n;->b(LH/f;)LZ/m;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v5, v4, LZ/m;->c:I

    .line 107
    .line 108
    iget v6, v4, LZ/m;->a:I

    .line 109
    .line 110
    sub-int/2addr v5, v6

    .line 111
    iget v6, v4, LZ/m;->d:I

    .line 112
    .line 113
    iget v7, v4, LZ/m;->b:I

    .line 114
    .line 115
    sub-int/2addr v6, v7

    .line 116
    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    .line 117
    .line 118
    invoke-direct {v7, v4}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(LZ/m;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroidx/compose/foundation/text/J;

    .line 122
    .line 123
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/text/J;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v4

    .line 127
    :goto_1
    iget v4, v5, Landroidx/compose/foundation/text/J;->a:I

    .line 128
    .line 129
    iget v6, v5, Landroidx/compose/foundation/text/J;->b:I

    .line 130
    .line 131
    invoke-static {v4, v4, v6, v6}, LZ/a$a;->b(IIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lkotlin/Pair;

    .line 140
    .line 141
    iget-object v5, v5, Landroidx/compose/foundation/text/J;->c:Lkotlin/jvm/internal/Lambda;

    .line 142
    .line 143
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    return-object p1

    .line 153
    :cond_3
    const/4 p0, 0x0

    .line 154
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/h;Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/j$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/X;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;
    .locals 13

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v3, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/font/j$a;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/X;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    move/from16 v5, p4

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move/from16 v8, p7

    .line 54
    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    move-object/from16 v9, p9

    .line 58
    .line 59
    move-object/from16 v10, p10

    .line 60
    .line 61
    move-object/from16 v11, p11

    .line 62
    .line 63
    move-object/from16 v12, p12

    .line 64
    .line 65
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/font/j$a;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/X;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v11, Landroidx/compose/foundation/text/modifiers/SelectionController;->i:Landroidx/compose/ui/h;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
