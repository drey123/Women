.class public final Lc53/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc53/o;->l(Ljava/lang/String;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc53/o$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lc53/o$a;->e:Lkotlin/jvm/functions/Function0;

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
    .locals 23

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
    const/4 v14, 0x0

    .line 45
    if-eq v6, v7, :cond_3

    .line 46
    .line 47
    move v6, v8

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v6, v14

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
    if-eqz v6, :cond_10

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
    const v9, -0x35867df3

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

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
    move v8, v14

    .line 89
    :cond_6
    :goto_4
    iget-object v1, v0, Lc53/o$a;->d:Ljava/lang/Object;

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
    iget-object v1, v0, Lc53/o$a;->d:Ljava/lang/Object;

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
    if-eqz v1, :cond_e

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
    check-cast v1, Landroid/net/Uri;

    .line 135
    .line 136
    const v2, 0x6fe108b1

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 143
    .line 144
    sget-object v15, Lqr1/l;->a:Lqr1/l;

    .line 145
    .line 146
    invoke-virtual {v15}, Lqr1/l;->z0()F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v11, 0x7

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v3, v6

    .line 160
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->n()Landroidx/compose/ui/Alignment;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v5, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v5, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v10, :cond_a

    .line 193
    .line 194
    invoke-static {}, Lc1/j;->d()V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v9, v4, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v9, v7, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_d

    .line 254
    .line 255
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v9, v2, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 277
    .line 278
    invoke-virtual {v15}, Lqr1/l;->W()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v15}, Lqr1/l;->N()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v15}, Lqr1/l;->g()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v4}, Lg0/f;->c(F)Lg0/e;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v2, v4}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v1}, Lsv/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 311
    .line 312
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$a;->a()Landroidx/compose/ui/layout/ContentScale;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/16 v12, 0x6030

    .line 317
    .line 318
    const/16 v13, 0x3e8

    .line 319
    .line 320
    move-object v6, v3

    .line 321
    move-object v3, v2

    .line 322
    const/4 v2, 0x0

    .line 323
    move-object v5, v4

    .line 324
    const/4 v4, 0x0

    .line 325
    move-object v7, v6

    .line 326
    const/4 v6, 0x0

    .line 327
    move-object v8, v7

    .line 328
    const/4 v7, 0x0

    .line 329
    move-object v9, v8

    .line 330
    const/4 v8, 0x0

    .line 331
    move-object v10, v9

    .line 332
    const/4 v9, 0x0

    .line 333
    move-object v11, v10

    .line 334
    const/4 v10, 0x0

    .line 335
    move-object/from16 v16, v11

    .line 336
    .line 337
    move-object/from16 v11, p2

    .line 338
    .line 339
    invoke-static/range {v1 .. v13}, Leb0/r;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Leb0/s;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 340
    .line 341
    .line 342
    move-object v5, v11

    .line 343
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_cancel_solid:I

    .line 344
    .line 345
    invoke-static {v1, v5, v14}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget v2, Lflo/i18n/uistrings/R$string;->social_posting_form_cancel_picture_content_description:I

    .line 350
    .line 351
    invoke-static {v2, v5, v14}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v15}, Lqr1/l;->z0()F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    move-object/from16 v6, v16

    .line 360
    .line 361
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v3, Lk3/g;->e:Lk3/g$a;

    .line 366
    .line 367
    invoke-virtual {v3}, Lk3/g$a;->c()F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const/4 v12, 0x4

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const-wide/16 v10, 0x0

    .line 375
    .line 376
    invoke-static/range {v8 .. v13}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    new-instance v13, Lc53/o$b;

    .line 381
    .line 382
    iget-object v0, v0, Lc53/o$a;->e:Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    invoke-direct {v13, v0}, Lc53/o$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    const/16 v14, 0x1c

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-static/range {v7 .. v15}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 399
    .line 400
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    const/16 v20, 0x4

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    invoke-static/range {v16 .. v21}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 419
    .line 420
    const/4 v4, 0x6

    .line 421
    invoke-virtual {v3, v5, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lqr1/m;->W()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    sget v6, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    move-object/from16 v22, v2

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    move-object v0, v1

    .line 436
    move-object/from16 v1, v22

    .line 437
    .line 438
    invoke-static/range {v0 .. v7}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_e
    const v0, 0x320b91d5

    .line 452
    .line 453
    .line 454
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 458
    .line 459
    .line 460
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 467
    .line 468
    .line 469
    :cond_f
    return-void

    .line 470
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 471
    .line 472
    .line 473
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
    invoke-virtual {p0, p1, p2, p3}, Lc53/o$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
