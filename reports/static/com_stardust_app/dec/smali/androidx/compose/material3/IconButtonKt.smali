.class public final Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1292:1\n71#2:1293\n71#2:1333\n71#3:1294\n69#3,5:1295\n74#3:1328\n78#3:1332\n71#3:1334\n69#3,5:1335\n74#3:1368\n78#3:1372\n78#4,6:1300\n85#4,4:1315\n89#4,2:1325\n93#4:1331\n78#4,6:1340\n85#4,4:1355\n89#4,2:1365\n93#4:1371\n368#5,9:1306\n377#5:1327\n378#5,2:1329\n368#5,9:1346\n377#5:1367\n378#5,2:1369\n4032#6,6:1319\n4032#6,6:1359\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n*L\n105#1:1293\n171#1:1333\n90#1:1294\n90#1:1295,5\n90#1:1328\n90#1:1332\n155#1:1334\n155#1:1335,5\n155#1:1368\n155#1:1372\n90#1:1300,6\n90#1:1315,4\n90#1:1325,2\n90#1:1331\n155#1:1340,6\n155#1:1355,4\n155#1:1365,2\n155#1:1371\n90#1:1306,9\n90#1:1327\n90#1:1329,2\n155#1:1346,9\n155#1:1367\n155#1:1369,2\n90#1:1319,6\n155#1:1359,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 31
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Landroidx/compose/material3/n;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const v3, -0x441f35f2

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    and-int/lit8 v5, p8, 0x1

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x2

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    or-int/lit8 v5, v7, 0x6

    .line 26
    .line 27
    move-object/from16 v15, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v5, v7, 0x6

    .line 31
    .line 32
    move-object/from16 v15, p0

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v5, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v5, v9

    .line 45
    :goto_0
    or-int/2addr v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v7

    .line 48
    :goto_1
    and-int/lit8 v10, p8, 0x2

    .line 49
    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v11, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v11, v7, 0x30

    .line 58
    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    const/16 v12, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v12, v0

    .line 73
    :goto_2
    or-int/2addr v5, v12

    .line 74
    :goto_3
    and-int/lit8 v12, p8, 0x4

    .line 75
    .line 76
    if-eqz v12, :cond_7

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x180

    .line 79
    .line 80
    :cond_6
    move/from16 v13, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v13, v7, 0x180

    .line 84
    .line 85
    if-nez v13, :cond_6

    .line 86
    .line 87
    move/from16 v13, p2

    .line 88
    .line 89
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_8

    .line 94
    .line 95
    const/16 v14, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v14, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v5, v14

    .line 101
    :goto_5
    and-int/lit16 v14, v7, 0xc00

    .line 102
    .line 103
    if-nez v14, :cond_b

    .line 104
    .line 105
    and-int/lit8 v14, p8, 0x8

    .line 106
    .line 107
    if-nez v14, :cond_9

    .line 108
    .line 109
    move-object/from16 v14, p3

    .line 110
    .line 111
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v14, p3

    .line 121
    .line 122
    :cond_a
    const/16 v16, 0x400

    .line 123
    .line 124
    :goto_6
    or-int v5, v5, v16

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v14, p3

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    or-int/lit16 v5, v5, 0x6000

    .line 134
    .line 135
    move-object/from16 v1, p4

    .line 136
    .line 137
    const/16 v16, 0x20

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    const/16 v16, 0x20

    .line 141
    .line 142
    and-int/lit16 v1, v7, 0x6000

    .line 143
    .line 144
    if-nez v1, :cond_e

    .line 145
    .line 146
    move-object/from16 v1, p4

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_d

    .line 153
    .line 154
    const/16 v17, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/16 v17, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int v5, v5, v17

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    move-object/from16 v1, p4

    .line 163
    .line 164
    :goto_9
    and-int/lit8 v16, p8, 0x20

    .line 165
    .line 166
    const/high16 v17, 0x30000

    .line 167
    .line 168
    if-eqz v16, :cond_f

    .line 169
    .line 170
    or-int v5, v5, v17

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    and-int v16, v7, v17

    .line 174
    .line 175
    if-nez v16, :cond_11

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_10

    .line 182
    .line 183
    const/high16 v16, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v16, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int v5, v5, v16

    .line 189
    .line 190
    :cond_11
    :goto_b
    const v16, 0x12493

    .line 191
    .line 192
    .line 193
    move/from16 v17, v2

    .line 194
    .line 195
    and-int v2, v5, v16

    .line 196
    .line 197
    move/from16 p6, v4

    .line 198
    .line 199
    const v4, 0x12492

    .line 200
    .line 201
    .line 202
    if-ne v2, v4, :cond_13

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->r()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_12

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    .line 212
    .line 213
    .line 214
    move-object v5, v1

    .line 215
    move-object v2, v11

    .line 216
    move-object v4, v14

    .line 217
    :goto_c
    move-object v0, v3

    .line 218
    move v3, v13

    .line 219
    goto/16 :goto_19

    .line 220
    .line 221
    :cond_13
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->s0()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v2, v7, 0x1

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    if-eqz v2, :cond_16

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->b0()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_14

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v0, p8, 0x8

    .line 240
    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    and-int/lit16 v5, v5, -0x1c01

    .line 244
    .line 245
    :cond_15
    :goto_e
    move-object v0, v11

    .line 246
    move-object v11, v1

    .line 247
    :goto_f
    move-object v1, v14

    .line 248
    goto/16 :goto_15

    .line 249
    .line 250
    :cond_16
    :goto_10
    if-eqz v10, :cond_17

    .line 251
    .line 252
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 253
    .line 254
    move-object v11, v2

    .line 255
    :cond_17
    if-eqz v12, :cond_18

    .line 256
    .line 257
    move/from16 v13, p6

    .line 258
    .line 259
    :cond_18
    and-int/lit8 v2, p8, 0x8

    .line 260
    .line 261
    if-eqz v2, :cond_1d

    .line 262
    .line 263
    const v2, -0x5a939695

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/H;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroidx/compose/ui/graphics/U;

    .line 276
    .line 277
    iget-wide v8, v2, Landroidx/compose/ui/graphics/U;->a:J

    .line 278
    .line 279
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/U0;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroidx/compose/material3/g;

    .line 286
    .line 287
    iget-object v14, v2, Landroidx/compose/material3/g;->O:Landroidx/compose/material3/n;

    .line 288
    .line 289
    const v10, 0x3ec28f5c    # 0.38f

    .line 290
    .line 291
    .line 292
    if-nez v14, :cond_19

    .line 293
    .line 294
    new-instance v18, Landroidx/compose/material3/n;

    .line 295
    .line 296
    sget-wide v19, Landroidx/compose/ui/graphics/U;->g:J

    .line 297
    .line 298
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 299
    .line 300
    .line 301
    move-result-wide v25

    .line 302
    move-wide/from16 v23, v19

    .line 303
    .line 304
    move-wide/from16 v21, v8

    .line 305
    .line 306
    invoke-direct/range {v18 .. v26}, Landroidx/compose/material3/n;-><init>(JJJJ)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v14, v18

    .line 310
    .line 311
    iput-object v14, v2, Landroidx/compose/material3/g;->O:Landroidx/compose/material3/n;

    .line 312
    .line 313
    :cond_19
    move/from16 p2, v13

    .line 314
    .line 315
    iget-wide v12, v14, Landroidx/compose/material3/n;->b:J

    .line 316
    .line 317
    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    if-eqz v16, :cond_1a

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_1a
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 328
    .line 329
    .line 330
    move-result-wide v18

    .line 331
    const-wide/16 v20, 0x10

    .line 332
    .line 333
    cmp-long v10, v8, v20

    .line 334
    .line 335
    if-eqz v10, :cond_1b

    .line 336
    .line 337
    move-wide/from16 v25, v8

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_1b
    move-wide/from16 v25, v12

    .line 341
    .line 342
    :goto_11
    cmp-long v8, v18, v20

    .line 343
    .line 344
    if-eqz v8, :cond_1c

    .line 345
    .line 346
    move-wide/from16 v29, v18

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_1c
    iget-wide v8, v14, Landroidx/compose/material3/n;->d:J

    .line 350
    .line 351
    move-wide/from16 v29, v8

    .line 352
    .line 353
    :goto_12
    new-instance v22, Landroidx/compose/material3/n;

    .line 354
    .line 355
    iget-wide v8, v14, Landroidx/compose/material3/n;->a:J

    .line 356
    .line 357
    iget-wide v12, v14, Landroidx/compose/material3/n;->c:J

    .line 358
    .line 359
    move-wide/from16 v23, v8

    .line 360
    .line 361
    move-wide/from16 v27, v12

    .line 362
    .line 363
    invoke-direct/range {v22 .. v30}, Landroidx/compose/material3/n;-><init>(JJJJ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v14, v22

    .line 370
    .line 371
    :goto_13
    and-int/lit16 v5, v5, -0x1c01

    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_1d
    move/from16 p2, v13

    .line 375
    .line 376
    :goto_14
    if-eqz v0, :cond_1e

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    move-object v1, v11

    .line 380
    move-object v11, v0

    .line 381
    move-object v0, v1

    .line 382
    move/from16 v13, p2

    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :cond_1e
    move/from16 v13, p2

    .line 387
    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :goto_15
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->V()V

    .line 391
    .line 392
    .line 393
    sget-object v8, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/U0;

    .line 394
    .line 395
    sget-object v8, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 396
    .line 397
    invoke-interface {v0, v8}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    sget v9, LA/f;->b:F

    .line 402
    .line 403
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    sget-object v10, Landroidx/compose/material3/tokens/ShapeKeyTokens;->i:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 408
    .line 409
    invoke-static {v10, v3}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/B0;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-eqz v13, :cond_1f

    .line 418
    .line 419
    move/from16 p2, v5

    .line 420
    .line 421
    iget-wide v4, v1, Landroidx/compose/material3/n;->a:J

    .line 422
    .line 423
    goto :goto_16

    .line 424
    :cond_1f
    move/from16 p2, v5

    .line 425
    .line 426
    iget-wide v4, v1, Landroidx/compose/material3/n;->c:J

    .line 427
    .line 428
    :goto_16
    sget-object v10, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 429
    .line 430
    invoke-static {v8, v4, v5, v10}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const/4 v12, 0x2

    .line 435
    int-to-float v2, v12

    .line 436
    div-float/2addr v9, v2

    .line 437
    const/16 v2, 0x36

    .line 438
    .line 439
    const/4 v4, 0x4

    .line 440
    invoke-static {v9, v3, v2, v4}, Landroidx/compose/material3/RippleKt;->b(FLandroidx/compose/runtime/j;II)Landroidx/compose/foundation/y;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    new-instance v14, Landroidx/compose/ui/semantics/i;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-direct {v14, v2}, Landroidx/compose/ui/semantics/i;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const/16 v16, 0x8

    .line 451
    .line 452
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/y;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/h;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    sget-object v5, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 457
    .line 458
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget v5, v3, Landroidx/compose/runtime/k;->P:I

    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->q()V

    .line 480
    .line 481
    .line 482
    iget-boolean v10, v3, Landroidx/compose/runtime/k;->O:Z

    .line 483
    .line 484
    if-eqz v10, :cond_20

    .line 485
    .line 486
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_20
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->A()V

    .line 491
    .line 492
    .line 493
    :goto_17
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    iget-boolean v8, v3, Landroidx/compose/runtime/k;->O:Z

    .line 506
    .line 507
    if-nez v8, :cond_21

    .line 508
    .line 509
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-nez v8, :cond_22

    .line 522
    .line 523
    :cond_21
    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    :cond_22
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    if-eqz v13, :cond_23

    .line 532
    .line 533
    iget-wide v4, v1, Landroidx/compose/material3/n;->b:J

    .line 534
    .line 535
    goto :goto_18

    .line 536
    :cond_23
    iget-wide v4, v1, Landroidx/compose/material3/n;->d:J

    .line 537
    .line 538
    :goto_18
    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/H;

    .line 539
    .line 540
    new-instance v8, Landroidx/compose/ui/graphics/U;

    .line 541
    .line 542
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/H;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    shr-int/lit8 v4, p2, 0xc

    .line 550
    .line 551
    and-int/lit8 v4, v4, 0x70

    .line 552
    .line 553
    or-int v4, v17, v4

    .line 554
    .line 555
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 556
    .line 557
    .line 558
    move/from16 v2, p6

    .line 559
    .line 560
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 561
    .line 562
    .line 563
    move-object v2, v0

    .line 564
    move-object v4, v1

    .line 565
    move-object v5, v11

    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-eqz v9, :cond_24

    .line 573
    .line 574
    new-instance v0, Landroidx/compose/material3/IconButtonKt$IconButton$2;

    .line 575
    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    move/from16 v8, p8

    .line 579
    .line 580
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$IconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;II)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v9, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    :cond_24
    return-void
.end method
