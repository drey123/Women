.class public abstract Lv0/a3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lv0/a3;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x4e7aa5a1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    move-object/from16 v13, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v6

    .line 32
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v7

    .line 59
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move/from16 v8, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    move/from16 v8, p2

    .line 73
    .line 74
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v9

    .line 86
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 87
    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v10, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v10, v6, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v11

    .line 113
    :goto_7
    and-int/lit16 v11, v6, 0x6000

    .line 114
    .line 115
    if-nez v11, :cond_c

    .line 116
    .line 117
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_b

    .line 122
    .line 123
    const/16 v11, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/16 v11, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v2, v11

    .line 129
    :cond_c
    and-int/lit16 v11, v2, 0x2493

    .line 130
    .line 131
    const/16 v12, 0x2492

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x1

    .line 135
    if-eq v11, v12, :cond_d

    .line 136
    .line 137
    move v11, v15

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move v11, v14

    .line 140
    :goto_9
    and-int/lit8 v12, v2, 0x1

    .line 141
    .line 142
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_18

    .line 147
    .line 148
    if-eqz v3, :cond_e

    .line 149
    .line 150
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move-object v3, v4

    .line 154
    :goto_a
    if-eqz v7, :cond_f

    .line 155
    .line 156
    move v10, v15

    .line 157
    goto :goto_b

    .line 158
    :cond_f
    move v10, v8

    .line 159
    :goto_b
    if-eqz v9, :cond_10

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    move-object v8, v4

    .line 163
    goto :goto_c

    .line 164
    :cond_10
    move-object/from16 v8, p3

    .line 165
    .line 166
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_11

    .line 171
    .line 172
    const/4 v4, -0x1

    .line 173
    const-string v7, "androidx.compose.material.IconButton (IconButton.kt:60)"

    .line 174
    .line 175
    invoke-static {v0, v2, v4, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_11
    invoke-static {v3}, Lv0/g3;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v0, Lv2/k;->b:Lv2/k$a;

    .line 183
    .line 184
    invoke-virtual {v0}, Lv2/k$a;->a()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sget v16, Lv0/a3;->a:F

    .line 189
    .line 190
    const/16 v19, 0x4

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const-wide/16 v17, 0x0

    .line 196
    .line 197
    invoke-static/range {v15 .. v20}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v0}, Lv2/k;->j(I)Lv2/k;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    move v0, v14

    .line 206
    const/16 v14, 0x8

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static/range {v7 .. v15}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v1, v0}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v1, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 237
    .line 238
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-nez v13, :cond_12

    .line 247
    .line 248
    invoke-static {}, Lc1/j;->d()V

    .line 249
    .line 250
    .line 251
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_13

    .line 259
    .line 260
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 265
    .line 266
    .line 267
    :goto_d
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v12, v7, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v12, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_14

    .line 294
    .line 295
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_15

    .line 308
    .line 309
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v12, v0, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v12, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 331
    .line 332
    if-eqz v10, :cond_16

    .line 333
    .line 334
    const v0, -0x6fbd9c5e

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 355
    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_16
    const v0, -0x6fbd991d

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lv0/t0;->a:Lv0/t0;

    .line 365
    .line 366
    const/4 v4, 0x6

    .line 367
    invoke-virtual {v0, v1, v4}, Lv0/t0;->b(Landroidx/compose/runtime/Composer;I)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto :goto_e

    .line 372
    :goto_f
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget v4, Lc1/h2;->i:I

    .line 385
    .line 386
    shr-int/lit8 v2, v2, 0x9

    .line 387
    .line 388
    and-int/lit8 v2, v2, 0x70

    .line 389
    .line 390
    or-int/2addr v2, v4

    .line 391
    invoke-static {v0, v5, v1, v2}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 404
    .line 405
    .line 406
    :cond_17
    move-object v2, v3

    .line 407
    move-object v4, v8

    .line 408
    move v3, v10

    .line 409
    goto :goto_10

    .line 410
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 411
    .line 412
    .line 413
    move-object v2, v4

    .line 414
    move v3, v8

    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_19

    .line 422
    .line 423
    new-instance v0, Lv0/z2;

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move/from16 v7, p7

    .line 428
    .line 429
    invoke-direct/range {v0 .. v7}, Lv0/z2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :cond_19
    return-void
.end method
