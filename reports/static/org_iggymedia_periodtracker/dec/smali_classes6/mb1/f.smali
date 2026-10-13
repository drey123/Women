.class public final Lmb1/f;
.super Lui1/l1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb1/f$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui1/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lmb1/f;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lmb1/f;->g(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic d(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lmb1/f;->j(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;Lui1/r4;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lmb1/f;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v5, p7, 0x30

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v5, 0x10

    .line 30
    .line 31
    :goto_0
    or-int v5, p7, v5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v5, p7

    .line 35
    .line 36
    :goto_1
    and-int/lit16 v6, v5, 0x91

    .line 37
    .line 38
    const/16 v7, 0x90

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    move v6, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, v8

    .line 47
    :goto_2
    and-int/lit8 v7, v5, 0x1

    .line 48
    .line 49
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_f

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    const-string v7, "org.iggymedia.periodtracker.core.ui.constructor.lottie.LottieComposeFactory.Element.<anonymous> (LottieComposeFactory.kt:62)"

    .line 63
    .line 64
    const v10, 0x1bf4a63f

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x6

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    const v3, 0x3b1f2909

    .line 76
    .line 77
    .line 78
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    invoke-static {v3, v5, v9, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->q()Ljj1/e;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljj1/e;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->getContentDescription()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v4, v7

    .line 103
    :goto_3
    invoke-static {v3, v4, v14, v6, v8}, Lcs1/f;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    or-int/2addr v4, v5

    .line 117
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    or-int/2addr v4, v5

    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v5, v4, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v5, Lmb1/f$a;

    .line 137
    .line 138
    invoke-direct {v5, v1, v2, v0, v7}, Lmb1/f$a;-><init>(Lui1/r4;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v3, v5, v14, v6}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_7
    const v4, 0x3b28adaf

    .line 155
    .line 156
    .line 157
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lmb1/f;->i(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;->e()F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;->h()Lak1/b;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v3, v10}, Lmb1/f;->n(Lak1/b;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;->h()Lak1/b;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v3, v11}, Lmb1/f;->m(Lak1/b;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x396

    .line 198
    .line 199
    move v12, v5

    .line 200
    const/4 v5, 0x0

    .line 201
    move v13, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    move/from16 v17, v9

    .line 204
    .line 205
    move v9, v8

    .line 206
    const/4 v8, 0x0

    .line 207
    move-object/from16 v18, v7

    .line 208
    .line 209
    move v7, v10

    .line 210
    move v10, v11

    .line 211
    const/4 v11, 0x0

    .line 212
    move/from16 v19, v12

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    move/from16 v20, v13

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    move/from16 v1, v17

    .line 219
    .line 220
    move-object/from16 v0, v18

    .line 221
    .line 222
    move/from16 v2, v19

    .line 223
    .line 224
    invoke-static/range {v4 .. v16}, Lcom/airbnb/lottie/compose/a;->c(Lcom/airbnb/lottie/i;ZZZLk8/g;FILk8/f;ZZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroid/content/Context;

    .line 237
    .line 238
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 249
    .line 250
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-ne v7, v6, :cond_9

    .line 255
    .line 256
    :cond_8
    invoke-virtual {v3, v5}, Lmb1/f;->l(Landroid/content/Context;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    move-object/from16 v16, v7

    .line 264
    .line 265
    check-cast v16, Ljava/util/Map;

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;->g()Lwj1/a;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v3, v5}, Lmb1/f;->k(Lwj1/a;)Landroidx/compose/ui/layout/ContentScale;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;->f()Lyj1/a;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lyj1/a;->g()Landroidx/compose/ui/Alignment;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static/range {p2 .. p2}, Lmb1/f;->i(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 296
    .line 297
    invoke-static {v5, v2, v1, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-nez v2, :cond_a

    .line 310
    .line 311
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-ne v5, v2, :cond_b

    .line 318
    .line 319
    :cond_a
    new-instance v5, Lmb1/e;

    .line 320
    .line 321
    invoke-direct {v5, v4}, Lmb1/e;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const v22, 0x1b3f8

    .line 332
    .line 333
    .line 334
    move-object v2, v3

    .line 335
    move-object v3, v5

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v20, 0x180

    .line 350
    .line 351
    move-object/from16 v19, v4

    .line 352
    .line 353
    move-object v4, v1

    .line 354
    move-object/from16 v1, v19

    .line 355
    .line 356
    move-object/from16 v19, p6

    .line 357
    .line 358
    invoke-static/range {v2 .. v22}, Lk8/b;->b(Lcom/airbnb/lottie/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/q0;ZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v14, v19

    .line 362
    .line 363
    invoke-interface {v1}, Lcom/airbnb/lottie/compose/LottieAnimationState;->v()Lcom/airbnb/lottie/i;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-interface {v1}, Lcom/airbnb/lottie/compose/LottieAnimationState;->n()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    const v1, 0x3b382f9f

    .line 376
    .line 377
    .line 378
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    move-object/from16 v2, p0

    .line 384
    .line 385
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    move-object/from16 v4, p1

    .line 390
    .line 391
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    or-int/2addr v3, v5

    .line 396
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v3, :cond_c

    .line 401
    .line 402
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-ne v5, v3, :cond_d

    .line 409
    .line 410
    :cond_c
    new-instance v5, Lmb1/f$b;

    .line 411
    .line 412
    invoke-direct {v5, v2, v4, v0}, Lmb1/f$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;Lui1/r4;Lkotlin/coroutines/Continuation;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    const/4 v13, 0x6

    .line 421
    invoke-static {v1, v5, v14, v13}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_e
    const v0, 0x3b3b0f63

    .line 429
    .line 430
    .line 431
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 435
    .line 436
    .line 437
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 438
    .line 439
    .line 440
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 451
    .line 452
    .line 453
    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lmb1/f;->h(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-static {p0, p0, v0, v1, v0}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p0, v0, v1, v0}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v3, v4, v0}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, p0}, Landroidx/compose/animation/a;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lp/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Landroidx/compose/animation/a;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lp/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final i(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lmb1/f;->g(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x4a9ee162    # 5206193.0f

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    and-int/lit8 v4, v6, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v6

    .line 46
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    :cond_3
    and-int/lit16 v5, v6, 0xc00

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v5, p4

    .line 82
    .line 83
    :goto_4
    and-int/lit16 v7, v6, 0x6000

    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    const v7, 0x8000

    .line 88
    .line 89
    .line 90
    and-int/2addr v7, v6

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :goto_5
    if-eqz v7, :cond_7

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v7

    .line 110
    :cond_8
    and-int/lit16 v7, v4, 0x2413

    .line 111
    .line 112
    const/16 v8, 0x2412

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    if-eq v7, v8, :cond_9

    .line 116
    .line 117
    move v7, v15

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/4 v7, 0x0

    .line 120
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 121
    .line 122
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    const/4 v7, -0x1

    .line 135
    const-string v8, "org.iggymedia.periodtracker.core.ui.constructor.lottie.LottieComposeFactory.Element (LottieComposeFactory.kt:46)"

    .line 136
    .line 137
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->t()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lmb1/f;->o(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;)Lcom/airbnb/lottie/compose/LottieCompositionSpec;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v14, 0x1e

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static/range {v7 .. v14}, Lue0/d;->a(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;->t()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v0}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    and-int/lit8 v9, v4, 0xe

    .line 168
    .line 169
    sget v10, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;->a:I

    .line 170
    .line 171
    shl-int/lit8 v10, v10, 0x3

    .line 172
    .line 173
    or-int/2addr v9, v10

    .line 174
    invoke-static {v2, v7, v8, v12, v9}, Lsk1/f;->e(Lui1/r4;Ljava/lang/Object;ZLandroidx/compose/runtime/Composer;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->w()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-ne v8, v9, :cond_b

    .line 196
    .line 197
    new-instance v8, Lmb1/b;

    .line 198
    .line 199
    invoke-direct {v8}, Lmb1/b;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    move-object v9, v8

    .line 206
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    new-instance v8, Lmb1/c;

    .line 209
    .line 210
    invoke-direct {v8, v3, v2, v0, v1}, Lmb1/c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;Lui1/r4;Lcom/airbnb/lottie/compose/LottieCompositionResult;Lmb1/f;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x36

    .line 214
    .line 215
    const v10, 0x1bf4a63f

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v15, v8, v12, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    shr-int/lit8 v0, v4, 0x6

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0x70

    .line 225
    .line 226
    const v4, 0x180180

    .line 227
    .line 228
    .line 229
    or-int v15, v0, v4

    .line 230
    .line 231
    const/16 v16, 0x38

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    move-object v14, v12

    .line 236
    const/4 v12, 0x0

    .line 237
    move-object v8, v5

    .line 238
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    move-object v12, v14

    .line 242
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_e

    .line 260
    .line 261
    new-instance v0, Lmb1/d;

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    move-object/from16 v5, p4

    .line 266
    .line 267
    invoke-direct/range {v0 .. v6}, Lmb1/d;-><init>(Lmb1/f;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    return-void
.end method

.method public final k(Lwj1/a;)Landroidx/compose/ui/layout/ContentScale;
    .locals 0

    .line 1
    sget-object p0, Lmb1/f$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ContentScale$a;->d()Landroidx/compose/ui/layout/ContentScale;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ContentScale$a;->c()Landroidx/compose/ui/layout/ContentScale;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ContentScale$a;->b()Landroidx/compose/ui/layout/ContentScale;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ContentScale$a;->a()Landroidx/compose/ui/layout/ContentScale;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    sget-object p0, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final l(Landroid/content/Context;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Lmb1/a;

    .line 2
    .line 3
    sget v0, Lorg/iggymedia/periodtracker/design/R$font;->roboto:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lso3/r;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "roboto"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lmb1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Lak1/b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lak1/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-gt v0, p0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lak1/b;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final n(Lak1/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lak1/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;)Lcom/airbnb/lottie/compose/LottieCompositionSpec;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$d;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$b;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
