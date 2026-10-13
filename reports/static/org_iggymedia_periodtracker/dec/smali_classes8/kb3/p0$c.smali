.class public final Lkb3/p0$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb3/p0;->i(Ljb3/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb3/p0$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lkb3/p0$c;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p3, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    and-int/lit8 v2, p3, 0x8

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    or-int v2, p3, v2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v2, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v6, v2, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eq v6, v7, :cond_3

    .line 46
    .line 47
    move v6, v8

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v6, v9

    .line 50
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 51
    .line 52
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_12

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    const-string v7, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)"

    .line 66
    .line 67
    const v10, -0x35867df3

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    and-int/lit8 v6, v2, 0xe

    .line 74
    .line 75
    if-eq v6, v4, :cond_6

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v8, v9

    .line 89
    :cond_6
    :goto_4
    iget-object v1, v0, Lkb3/p0$c;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v8, :cond_7

    .line 96
    .line 97
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v2, v4, :cond_8

    .line 104
    .line 105
    :cond_7
    const/4 v2, 0x0

    .line 106
    invoke-static {v1, v2, v3, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    iget-object v1, v0, Lkb3/p0$c;->d:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_10

    .line 127
    .line 128
    const v2, 0x320abf9d

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Ljb3/b;

    .line 135
    .line 136
    const v2, 0x37b8869c

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljb3/b;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v1}, Ljb3/b;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 151
    .line 152
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 153
    .line 154
    invoke-virtual {v3}, Lqr1/l;->m()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 166
    .line 167
    invoke-virtual {v3}, Lqr1/l;->t0()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v4, v7, v5, v9}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v5, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v5, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 198
    .line 199
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-nez v13, :cond_a

    .line 208
    .line 209
    invoke-static {}, Lc1/j;->d()V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_b

    .line 220
    .line 221
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v12, v4, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v12, v9, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_c

    .line 255
    .line 256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_d

    .line 269
    .line 270
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v12, v7, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v12, v10, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 292
    .line 293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-ne v7, v9, :cond_e

    .line 304
    .line 305
    iget-object v0, v0, Lkb3/p0$c;->e:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v7, v0

    .line 312
    check-cast v7, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 313
    .line 314
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    check-cast v7, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 318
    .line 319
    const/4 v9, 0x6

    .line 320
    if-nez v7, :cond_f

    .line 321
    .line 322
    const v0, 0x126fed5a

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    const v0, 0x126fed5b

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lqr1/l;->H()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v4, v0, v1}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v7, v5, v9}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 359
    .line 360
    invoke-virtual {v1, v5, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lqr1/m;->v1()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    sget v1, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 369
    .line 370
    or-int/lit8 v6, v1, 0x30

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-static/range {v0 .. v7}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 378
    .line 379
    .line 380
    :goto_6
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 381
    .line 382
    invoke-virtual {v0, v5, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lqr1/m;->v1()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-virtual {v0, v5, v9}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->j()Landroidx/compose/ui/text/x;

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const v24, 0xfffa

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const-wide/16 v4, 0x0

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    move-object v0, v8

    .line 409
    const/4 v8, 0x0

    .line 410
    const-wide/16 v9, 0x0

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const-wide/16 v13, 0x0

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    move-object/from16 v21, p2

    .line 428
    .line 429
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v5, v21

    .line 433
    .line 434
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    const v0, 0x320b91d5

    .line 445
    .line 446
    .line 447
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 451
    .line 452
    .line 453
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 460
    .line 461
    .line 462
    :cond_11
    return-void

    .line 463
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkb3/p0$c;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
