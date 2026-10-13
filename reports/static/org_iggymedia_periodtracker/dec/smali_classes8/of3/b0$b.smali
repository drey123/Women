.class public final Lof3/b0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldDecorator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof3/b0;->H(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/foundation/text/input/TextFieldState;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof3/b0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lof3/b0$b;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 4
    .line 5
    iput-object p3, p0, Lof3/b0$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Lof3/b0$b;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Lof3/b0$b;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x2598e42

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v7

    .line 61
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_10

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    const-string v6, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.OutlinedTextField.<no name provided>.Decoration (VaTextInput.kt:371)"

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v22, Lqr1/l;->a:Lqr1/l;

    .line 90
    .line 91
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->a0()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Lg0/f;->c(F)Lg0/e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->l()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v15, v8, v5, v6}, Las1/o;->g(Landroidx/compose/ui/Modifier;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->E0()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->t0()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x3

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {v5, v8, v8, v6, v8}, Lp/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move v6, v4

    .line 126
    iget-object v4, v0, Lof3/b0$b;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v0, Lof3/b0$b;->b:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 129
    .line 130
    iget-object v9, v0, Lof3/b0$b;->c:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v23, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 139
    .line 140
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v10, v11, v14, v7}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v14, v7}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v14, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 161
    .line 162
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    if-nez v16, :cond_6

    .line 171
    .line 172
    invoke-static {}, Lc1/j;->d()V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_7

    .line 183
    .line 184
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v13, v10, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v13, v12, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_8

    .line 218
    .line 219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_9

    .line 232
    .line 233
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v13, v10, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v13, v5, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 255
    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    const v4, 0x7cfdc046

    .line 259
    .line 260
    .line 261
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 265
    .line 266
    .line 267
    move-object/from16 p2, v3

    .line 268
    .line 269
    move/from16 v25, v6

    .line 270
    .line 271
    move-object/from16 v26, v8

    .line 272
    .line 273
    move-object/from16 v27, v9

    .line 274
    .line 275
    move-object/from16 v17, v15

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    const v7, 0x7cfdc047

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->z0()F

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    const/16 v20, 0xb

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v25

    .line 307
    move-object/from16 v17, v15

    .line 308
    .line 309
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->t0()F

    .line 310
    .line 311
    .line 312
    move-result v29

    .line 313
    const/16 v30, 0x7

    .line 314
    .line 315
    const/16 v31, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->U()F

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$a;->a()Landroidx/compose/ui/Alignment$Vertical;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-interface {v5, v10, v11}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/16 v15, 0xc30

    .line 344
    .line 345
    const/16 v16, 0x3f0

    .line 346
    .line 347
    move v10, v6

    .line 348
    move-object v6, v5

    .line 349
    const/4 v5, 0x0

    .line 350
    move-object v11, v8

    .line 351
    const/4 v8, 0x0

    .line 352
    move-object v12, v9

    .line 353
    const/4 v9, 0x0

    .line 354
    move v13, v10

    .line 355
    const/4 v10, 0x0

    .line 356
    move-object/from16 v18, v11

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    move-object/from16 v19, v12

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    move/from16 v20, v13

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    move-object/from16 p2, v3

    .line 366
    .line 367
    move-object/from16 v26, v18

    .line 368
    .line 369
    move-object/from16 v27, v19

    .line 370
    .line 371
    move/from16 v25, v20

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static/range {v4 .. v16}, Leb0/r;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Leb0/s;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->m()F

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    const/16 v20, 0xe

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    move-object/from16 v15, v17

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v14, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v14, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-nez v8, :cond_b

    .line 429
    .line 430
    invoke-static {}, Lc1/j;->d()V

    .line 431
    .line 432
    .line 433
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_c

    .line 441
    .line 442
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 447
    .line 448
    .line 449
    :goto_6
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v7, v5, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v7, v6, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_d

    .line 476
    .line 477
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_e

    .line 490
    .line 491
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v7, v3, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v7, v4, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 513
    .line 514
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/text/input/TextFieldState;->h()Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_f

    .line 523
    .line 524
    const v3, -0x55f9216b

    .line 525
    .line 526
    .line 527
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0xefa

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x1

    .line 545
    const/4 v13, 0x0

    .line 546
    move-object/from16 v17, v14

    .line 547
    .line 548
    const-wide/16 v14, 0x0

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const/high16 v18, 0x6000000

    .line 553
    .line 554
    move-object/from16 v4, v27

    .line 555
    .line 556
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v14, v17

    .line 560
    .line 561
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_f
    const v3, -0x55f589b6

    .line 566
    .line 567
    .line 568
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 572
    .line 573
    .line 574
    :goto_7
    and-int/lit8 v3, v25, 0xe

    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v1, v14, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_11

    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 600
    .line 601
    .line 602
    :cond_11
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-eqz v3, :cond_12

    .line 607
    .line 608
    new-instance v4, Lof3/c0;

    .line 609
    .line 610
    invoke-direct {v4, v0, v1, v2}, Lof3/c0;-><init>(Lof3/b0$b;Lkotlin/jvm/functions/Function2;I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    :cond_12
    return-void
.end method
