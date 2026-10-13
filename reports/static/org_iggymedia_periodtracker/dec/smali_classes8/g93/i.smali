.class public abstract Lg93/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lg93/i;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lg93/i;->g(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lg93/i;->h()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lg93/i;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lg93/i;->f()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 36

    .line 1
    const v2, 0x663900a3

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    and-int/lit8 v4, p4, 0x1

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    or-int/lit8 v5, p3, 0x6

    .line 15
    .line 16
    move v6, v5

    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v5, p3, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int v6, p3, v6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v5, p0

    .line 39
    .line 40
    move/from16 v6, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v7, p4, 0x2

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, p3, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v9

    .line 69
    :goto_3
    and-int/lit8 v9, v6, 0x13

    .line 70
    .line 71
    const/16 v10, 0x12

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-eq v9, v10, :cond_6

    .line 76
    .line 77
    move v9, v12

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v9, v11

    .line 80
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 81
    .line 82
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_e

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object v4, v5

    .line 94
    :goto_5
    if-eqz v7, :cond_9

    .line 95
    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v5, v7, :cond_8

    .line 107
    .line 108
    new-instance v5, Lg93/e;

    .line 109
    .line 110
    invoke-direct {v5}, Lg93/e;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object v5, v8

    .line 120
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    const-string v8, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsPromoBanner (AllConditionsPromoBanner.kt:36)"

    .line 128
    .line 129
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    const-string v2, "source"

    .line 133
    .line 134
    const-string v7, "promo_banner"

    .line 135
    .line 136
    invoke-static {v2, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    and-int/lit8 v7, v6, 0xe

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x30

    .line 147
    .line 148
    invoke-static {v4, v2, v3, v7, v11}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static {v2, v7, v12, v8}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    sget v2, Lg93/i;->a:F

    .line 165
    .line 166
    invoke-static {v2}, Lg0/f;->c(F)Lg0/e;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/16 v17, 0x4

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static/range {v13 .. v18}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v28, Lqr1/l;->a:Lqr1/l;

    .line 181
    .line 182
    invoke-virtual/range {v28 .. v28}, Lqr1/l;->U()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v7, v8, v3, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v3, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v3, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 223
    .line 224
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    if-nez v13, :cond_b

    .line 233
    .line 234
    invoke-static {}, Lc1/j;->d()V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_c

    .line 245
    .line 246
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v12, v7, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v12, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v12, v7, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v12, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v12, v2, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 297
    .line 298
    sget v2, Lflo/i18n/uistrings/R$string;->symptoms_checker_pcos_promo_banner_title:I

    .line 299
    .line 300
    invoke-static {v2, v3, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v7, Lqr1/q;->a:Lqr1/q;

    .line 305
    .line 306
    const/4 v8, 0x6

    .line 307
    invoke-virtual {v7, v3, v8}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->d()Landroidx/compose/ui/text/x;

    .line 312
    .line 313
    .line 314
    move-result-object v23

    .line 315
    invoke-virtual {v7, v3, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Lqr1/m;->i5()J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const v27, 0xfffa

    .line 326
    .line 327
    .line 328
    move-object v12, v4

    .line 329
    const/4 v4, 0x0

    .line 330
    move-object v13, v7

    .line 331
    move v14, v8

    .line 332
    const-wide/16 v7, 0x0

    .line 333
    .line 334
    move-object v15, v5

    .line 335
    move-wide/from16 v34, v9

    .line 336
    .line 337
    move v10, v6

    .line 338
    move-wide/from16 v5, v34

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    move/from16 v16, v10

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    move/from16 v17, v11

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    move-object/from16 v18, v12

    .line 348
    .line 349
    move-object/from16 v19, v13

    .line 350
    .line 351
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    move/from16 v20, v14

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    move-object/from16 v21, v15

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    move/from16 v22, v16

    .line 360
    .line 361
    move/from16 v24, v17

    .line 362
    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    move-object/from16 v25, v18

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    move-object/from16 v29, v19

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move/from16 v30, v20

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    move-object/from16 v31, v21

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    move/from16 v32, v22

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    move-object/from16 v33, v25

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    move/from16 v1, v24

    .line 390
    .line 391
    move-object/from16 v0, v29

    .line 392
    .line 393
    move-object/from16 v24, v3

    .line 394
    .line 395
    move-object v3, v2

    .line 396
    move-object/from16 v2, v31

    .line 397
    .line 398
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, v24

    .line 402
    .line 403
    sget v4, Lflo/i18n/uistrings/R$string;->symptoms_checker_pcos_promo_banner_description:I

    .line 404
    .line 405
    invoke-static {v4, v3, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const/4 v14, 0x6

    .line 410
    invoke-virtual {v0, v3, v14}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 415
    .line 416
    .line 417
    move-result-object v23

    .line 418
    invoke-virtual {v0, v3, v14}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lqr1/m;->i5()J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 427
    .line 428
    invoke-virtual/range {v28 .. v28}, Lqr1/l;->I()F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    const/16 v12, 0xd

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object/from16 v29, v7

    .line 443
    .line 444
    const v27, 0xfff8

    .line 445
    .line 446
    .line 447
    const-wide/16 v7, 0x0

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    const-wide/16 v12, 0x0

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    move-object v3, v4

    .line 456
    move-object v4, v0

    .line 457
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v3, v24

    .line 461
    .line 462
    invoke-virtual/range {v28 .. v28}, Lqr1/l;->U()F

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    const/16 v12, 0xd

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    move-object/from16 v7, v29

    .line 473
    .line 474
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    and-int/lit8 v4, v32, 0x70

    .line 479
    .line 480
    invoke-static {v0, v2, v3, v4, v1}, Lg93/i;->g(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 493
    .line 494
    .line 495
    :cond_d
    move-object/from16 v5, v33

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 499
    .line 500
    .line 501
    move-object v2, v8

    .line 502
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    new-instance v1, Lg93/f;

    .line 509
    .line 510
    move/from16 v3, p3

    .line 511
    .line 512
    move/from16 v4, p4

    .line 513
    .line 514
    invoke-direct {v1, v5, v2, v3, v4}, Lg93/f;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    :cond_f
    return-void
.end method

.method public static final f()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 43

    .line 1
    const v2, -0x4ff764fb

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    and-int/lit8 v3, p4, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    or-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    move v5, v4

    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int v5, p3, v5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v4, p0

    .line 39
    .line 40
    move/from16 v5, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v6, p4, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    :goto_2
    move v13, v5

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v7, p3, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v8

    .line 70
    goto :goto_2

    .line 71
    :goto_4
    and-int/lit8 v5, v13, 0x13

    .line 72
    .line 73
    const/16 v14, 0x12

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq v5, v14, :cond_6

    .line 78
    .line 79
    move v5, v8

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v5, v15

    .line 82
    :goto_5
    and-int/lit8 v9, v13, 0x1

    .line 83
    .line 84
    invoke-interface {v11, v5, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_14

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object v3, v4

    .line 96
    :goto_6
    if-eqz v6, :cond_9

    .line 97
    .line 98
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v4, v5, :cond_8

    .line 109
    .line 110
    new-instance v4, Lg93/g;

    .line 111
    .line 112
    invoke-direct {v4}, Lg93/g;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    move-object/from16 v28, v4

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object/from16 v28, v7

    .line 124
    .line 125
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    const-string v5, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.PromoActionSection (AllConditionsPromoBanner.kt:71)"

    .line 133
    .line 134
    invoke-static {v2, v13, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    const/4 v2, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v3, v2, v8, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 144
    .line 145
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->H()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    sget v5, Lg93/i;->a:F

    .line 150
    .line 151
    invoke-static {v5}, Lg0/f;->c(F)Lg0/e;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    const/16 v20, 0x4

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    invoke-static/range {v16 .. v21}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v29, Lqr1/l;->a:Lqr1/l;

    .line 166
    .line 167
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->P()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->U()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->U()F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->U()F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-static {v5, v9, v6, v10, v7}, Landroidx/compose/foundation/layout/d3;->p(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v30, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 188
    .line 189
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v31, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 194
    .line 195
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v6, v7, v11, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v11, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v11, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 220
    .line 221
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-static {}, Lc1/j;->d()V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_c

    .line 242
    .line 243
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v10, v6, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v10, v9, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v10, v6, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v10, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v10, v5, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 294
    .line 295
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 296
    .line 297
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v6, v7, v11, v15}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v11, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v11, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    if-nez v16, :cond_d

    .line 334
    .line 335
    invoke-static {}, Lc1/j;->d()V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-eqz v16, :cond_e

    .line 346
    .line 347
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 352
    .line 353
    .line 354
    :goto_9
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v12, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v12, v9, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v12, v4, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v12, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v12, v10, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v4, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 398
    .line 399
    sget v6, Lorg/iggymedia/periodtracker/feature/symptomchecker/R$drawable;->assessment_icon:I

    .line 400
    .line 401
    invoke-static {v6, v11, v15}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget v7, Lflo/i18n/uistrings/R$string;->all_conditions_promo_image_content_description:I

    .line 406
    .line 407
    invoke-static {v7, v11, v15}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    sget-object v9, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 412
    .line 413
    invoke-virtual {v9}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    sget v10, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 418
    .line 419
    move-object/from16 v24, v11

    .line 420
    .line 421
    or-int/lit16 v11, v10, 0x6000

    .line 422
    .line 423
    const/16 v12, 0x6c

    .line 424
    .line 425
    move-object/from16 v16, v5

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    move-object/from16 v17, v3

    .line 429
    .line 430
    move-object v3, v6

    .line 431
    const/4 v6, 0x0

    .line 432
    move/from16 v18, v8

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    move-object/from16 v19, v4

    .line 436
    .line 437
    move-object v4, v7

    .line 438
    move-object v7, v9

    .line 439
    const/4 v9, 0x0

    .line 440
    move/from16 v34, v10

    .line 441
    .line 442
    move-object/from16 v33, v17

    .line 443
    .line 444
    move-object/from16 v2, v19

    .line 445
    .line 446
    move-object/from16 v10, v24

    .line 447
    .line 448
    invoke-static/range {v3 .. v12}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 449
    .line 450
    .line 451
    move-object v11, v10

    .line 452
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->U()F

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    const/16 v21, 0xe

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object/from16 v35, v16

    .line 471
    .line 472
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v4, v5, v11, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v11, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v11, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    if-nez v8, :cond_f

    .line 509
    .line 510
    invoke-static {}, Lc1/j;->d()V

    .line 511
    .line 512
    .line 513
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_10

    .line 521
    .line 522
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 527
    .line 528
    .line 529
    :goto_a
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v7, v4, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v7, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v7, v4, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v7, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v7, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    sget v3, Lflo/i18n/uistrings/R$string;->symptoms_checker_pcos_promo_banner_assessment_title:I

    .line 573
    .line 574
    invoke-static {v3, v11, v15}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    .line 579
    .line 580
    const/4 v5, 0x6

    .line 581
    invoke-virtual {v4, v11, v5}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->d()Landroidx/compose/ui/text/x;

    .line 586
    .line 587
    .line 588
    move-result-object v23

    .line 589
    invoke-virtual {v4, v11, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v6}, Lqr1/m;->i5()J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const v27, 0xfffa

    .line 600
    .line 601
    .line 602
    move-object v8, v4

    .line 603
    const/4 v4, 0x0

    .line 604
    move-wide v9, v6

    .line 605
    move-object v6, v8

    .line 606
    const-wide/16 v7, 0x0

    .line 607
    .line 608
    move v12, v5

    .line 609
    move-wide/from16 v41, v9

    .line 610
    .line 611
    move-object v10, v6

    .line 612
    move-wide/from16 v5, v41

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    move-object/from16 v16, v10

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    move-object/from16 v24, v11

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    move/from16 v18, v12

    .line 622
    .line 623
    move/from16 v17, v13

    .line 624
    .line 625
    const-wide/16 v12, 0x0

    .line 626
    .line 627
    move/from16 v19, v14

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    move/from16 v20, v15

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    move-object/from16 v22, v16

    .line 634
    .line 635
    move/from16 v21, v17

    .line 636
    .line 637
    const-wide/16 v16, 0x0

    .line 638
    .line 639
    move/from16 v25, v18

    .line 640
    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    move/from16 v36, v19

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    move/from16 v37, v20

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    move/from16 v38, v21

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    move-object/from16 v39, v22

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    move/from16 v40, v25

    .line 660
    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    move/from16 v1, v37

    .line 664
    .line 665
    move-object/from16 v0, v39

    .line 666
    .line 667
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v11, v24

    .line 671
    .line 672
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->B()F

    .line 673
    .line 674
    .line 675
    move-result v18

    .line 676
    const/16 v21, 0xd

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    move-object/from16 v16, v35

    .line 685
    .line 686
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object/from16 v12, v16

    .line 691
    .line 692
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-static {v4, v5, v11, v1}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-static {v11, v1}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 705
    .line 706
    .line 707
    move-result-wide v5

    .line 708
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-static {v11, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    if-nez v8, :cond_11

    .line 729
    .line 730
    invoke-static {}, Lc1/j;->d()V

    .line 731
    .line 732
    .line 733
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_12

    .line 741
    .line 742
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 743
    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 747
    .line 748
    .line 749
    :goto_b
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {v7, v4, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v7, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {v7, v4, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v7, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v7, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    sget v3, Lorg/iggymedia/periodtracker/design/R$drawable;->small_clock_stroke:I

    .line 793
    .line 794
    invoke-static {v3, v11, v1}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const/4 v13, 0x6

    .line 799
    invoke-virtual {v0, v11, v13}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v4}, Lqr1/m;->g1()J

    .line 804
    .line 805
    .line 806
    move-result-wide v6

    .line 807
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-interface {v2, v12, v4}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    or-int/lit8 v9, v34, 0x30

    .line 816
    .line 817
    const/4 v10, 0x0

    .line 818
    const/4 v4, 0x0

    .line 819
    move-object v8, v11

    .line 820
    invoke-static/range {v3 .. v10}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 821
    .line 822
    .line 823
    sget v2, Lflo/i18n/uistrings/R$string;->symptoms_checker_pcos_promo_banner_assessment_duration:I

    .line 824
    .line 825
    invoke-static {v2, v11, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v0, v11, v13}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 834
    .line 835
    .line 836
    move-result-object v23

    .line 837
    invoke-virtual {v0, v11, v13}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lqr1/m;->v1()J

    .line 842
    .line 843
    .line 844
    move-result-wide v5

    .line 845
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->I()F

    .line 846
    .line 847
    .line 848
    move-result v17

    .line 849
    const/16 v21, 0xe

    .line 850
    .line 851
    const/16 v22, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    move-object/from16 v16, v12

    .line 860
    .line 861
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    move-object/from16 v0, v16

    .line 866
    .line 867
    const/16 v26, 0x0

    .line 868
    .line 869
    const v27, 0xfff8

    .line 870
    .line 871
    .line 872
    const-wide/16 v7, 0x0

    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    const/4 v10, 0x0

    .line 876
    move-object/from16 v24, v11

    .line 877
    .line 878
    const/4 v11, 0x0

    .line 879
    const-wide/16 v12, 0x0

    .line 880
    .line 881
    const/4 v14, 0x0

    .line 882
    const/4 v15, 0x0

    .line 883
    const-wide/16 v16, 0x0

    .line 884
    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    const/16 v20, 0x0

    .line 890
    .line 891
    const/16 v21, 0x0

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    invoke-static/range {v3 .. v27}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v11, v24

    .line 899
    .line 900
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 901
    .line 902
    .line 903
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 904
    .line 905
    .line 906
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 907
    .line 908
    .line 909
    sget v2, Lflo/i18n/uistrings/R$string;->symptoms_checker_pcos_promo_banner_assessment_cta:I

    .line 910
    .line 911
    invoke-static {v2, v11, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 916
    .line 917
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const/4 v1, 0x0

    .line 922
    const/4 v2, 0x0

    .line 923
    const/4 v4, 0x1

    .line 924
    invoke-static {v0, v2, v4, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    invoke-virtual/range {v29 .. v29}, Lqr1/l;->P()F

    .line 929
    .line 930
    .line 931
    move-result v14

    .line 932
    const/16 v17, 0xd

    .line 933
    .line 934
    const/16 v18, 0x0

    .line 935
    .line 936
    const/4 v13, 0x0

    .line 937
    const/4 v15, 0x0

    .line 938
    const/16 v16, 0x0

    .line 939
    .line 940
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const/high16 v0, 0x1c00000

    .line 945
    .line 946
    shl-int/lit8 v1, v38, 0x12

    .line 947
    .line 948
    and-int v12, v1, v0

    .line 949
    .line 950
    const/16 v13, 0x78

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    const/4 v7, 0x0

    .line 954
    const/4 v8, 0x0

    .line 955
    const/4 v9, 0x0

    .line 956
    move-object/from16 v10, v28

    .line 957
    .line 958
    invoke-static/range {v3 .. v13}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 962
    .line 963
    .line 964
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_13

    .line 969
    .line 970
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 971
    .line 972
    .line 973
    :cond_13
    move-object v7, v10

    .line 974
    move-object/from16 v4, v33

    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 978
    .line 979
    .line 980
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_15

    .line 985
    .line 986
    new-instance v1, Lg93/h;

    .line 987
    .line 988
    move/from16 v2, p3

    .line 989
    .line 990
    move/from16 v3, p4

    .line 991
    .line 992
    invoke-direct {v1, v4, v7, v2, v3}, Lg93/h;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 996
    .line 997
    .line 998
    :cond_15
    return-void
.end method

.method public static final h()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method
