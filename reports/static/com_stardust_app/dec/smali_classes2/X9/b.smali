.class public final LX9/b;
.super Ljava/lang/Object;
.source "GlowingEnergyCircle.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlowingEnergyCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlowingEnergyCircle.kt\ncom/stardust/app/design/components/aura/GlowingEnergyCircleKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,149:1\n70#2:150\n68#2,8:151\n77#2:192\n79#3,6:159\n86#3,3:174\n89#3,2:183\n93#3:191\n347#4,9:165\n356#4:185\n357#4,2:189\n4206#5,6:177\n404#6:186\n404#6:187\n404#6:188\n*S KotlinDebug\n*F\n+ 1 GlowingEnergyCircle.kt\ncom/stardust/app/design/components/aura/GlowingEnergyCircleKt\n*L\n63#1:150\n63#1:151,8\n63#1:192\n63#1:159,6\n63#1:174,3\n63#1:183,2\n63#1:191\n63#1:165,9\n63#1:185\n63#1:189,2\n63#1:177,6\n74#1:186\n80#1:187\n86#1:188\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v0, "colorInner"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "colorMiddle"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "colorOuter"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6feae90f

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p6

    .line 30
    .line 31
    invoke-interface {v4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v7

    .line 45
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v4

    .line 57
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v4

    .line 69
    and-int/lit16 v4, v7, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->d0()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v5, v4, Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmpg-double v4, p3, v4

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/k;->A0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_3
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const/16 v4, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/16 v4, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v0, v4

    .line 109
    :cond_5
    and-int/lit16 v4, v7, 0x6000

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    const/16 v4, 0x4000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/16 v4, 0x2000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v0, v4

    .line 125
    :cond_7
    and-int/lit16 v0, v0, 0x2493

    .line 126
    .line 127
    const/16 v4, 0x2492

    .line 128
    .line 129
    if-ne v0, v4, :cond_9

    .line 130
    .line 131
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_9
    :goto_6
    const v0, 0x6e42dbbc

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x64

    .line 150
    .line 151
    int-to-double v4, v0

    .line 152
    div-double v4, p3, v4

    .line 153
    .line 154
    double-to-float v0, v4

    .line 155
    const v4, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v0, v4, v5}, Lkotlin/ranges/f;->b(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-float/2addr v0, v4

    .line 165
    const v4, 0x3f333333    # 0.7f

    .line 166
    .line 167
    .line 168
    div-float/2addr v0, v4

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {v0, v4, v5}, Lkotlin/ranges/f;->b(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const v4, 0x3f19999a    # 0.6f

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5, v0}, Lb0/b;->b(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const v4, 0x40133333    # 2.3f

    .line 182
    .line 183
    .line 184
    mul-float/2addr v0, v4

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v15}, Landroidx/compose/animation/core/K;->c(ILandroidx/compose/runtime/j;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/16 v9, 0x898

    .line 194
    .line 195
    const v10, 0x3f733333    # 0.95f

    .line 196
    .line 197
    .line 198
    const v11, 0x3f866666    # 1.05f

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v10, v11, v9, v15}, LX9/b;->b(Landroidx/compose/animation/core/InfiniteTransition;FFILandroidx/compose/runtime/j;)F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const/16 v12, 0xa28

    .line 206
    .line 207
    invoke-static {v8, v11, v10, v12, v15}, LX9/b;->b(Landroidx/compose/animation/core/InfiniteTransition;FFILandroidx/compose/runtime/j;)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v10, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 220
    .line 221
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v10, v15, Landroidx/compose/runtime/k;->P:I

    .line 226
    .line 227
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->q()V

    .line 243
    .line 244
    .line 245
    iget-boolean v13, v15, Landroidx/compose/runtime/k;->O:Z

    .line 246
    .line 247
    if-eqz v13, :cond_a

    .line 248
    .line 249
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->A()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    iget-boolean v11, v15, Landroidx/compose/runtime/k;->O:Z

    .line 269
    .line 270
    if-nez v11, :cond_b

    .line 271
    .line 272
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_c

    .line 285
    .line 286
    :cond_b
    invoke-static {v10, v15, v10, v4}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 295
    .line 296
    mul-float/2addr v9, v0

    .line 297
    mul-float/2addr v0, v8

    .line 298
    invoke-static {v4, v9, v0}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const v0, 0x7f080ae6

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x6

    .line 306
    invoke-static {v0, v4, v15}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    new-instance v14, Landroidx/compose/ui/graphics/L;

    .line 319
    .line 320
    const/4 v0, 0x5

    .line 321
    invoke-direct {v14, v0, v11, v12}, Landroidx/compose/ui/graphics/L;-><init>(IJ)V

    .line 322
    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/16 v16, 0x30

    .line 329
    .line 330
    const/16 v17, 0x38

    .line 331
    .line 332
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 333
    .line 334
    .line 335
    const v5, 0x7f080ae8

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v4, v15}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v5}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    new-instance v14, Landroidx/compose/ui/graphics/L;

    .line 351
    .line 352
    invoke-direct {v14, v0, v11, v12}, Landroidx/compose/ui/graphics/L;-><init>(IJ)V

    .line 353
    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/16 v16, 0x30

    .line 360
    .line 361
    const/16 v17, 0x38

    .line 362
    .line 363
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 364
    .line 365
    .line 366
    const v5, 0x7f080ae7

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v4, v15}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v4}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    new-instance v14, Landroidx/compose/ui/graphics/L;

    .line 382
    .line 383
    invoke-direct {v14, v0, v4, v5}, Landroidx/compose/ui/graphics/L;-><init>(IJ)V

    .line 384
    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const/16 v16, 0x30

    .line 391
    .line 392
    const/16 v17, 0x38

    .line 393
    .line 394
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 399
    .line 400
    .line 401
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-eqz v8, :cond_d

    .line 406
    .line 407
    new-instance v0, LX9/a;

    .line 408
    .line 409
    move-wide/from16 v4, p3

    .line 410
    .line 411
    invoke-direct/range {v0 .. v7}, LX9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroidx/compose/ui/h;I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/InfiniteTransition;FFILandroidx/compose/runtime/j;)F
    .locals 8

    .line 1
    const v0, -0x164e89bb

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/animation/core/A;->b:Landroidx/compose/animation/core/s;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p3, v1, v0}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p3, v0}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/x;I)Landroidx/compose/animation/core/I;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v6, 0x71b8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    move-object v5, p4

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/K;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/I;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/runtime/d0;

    .line 33
    .line 34
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 47
    .line 48
    .line 49
    return p0
.end method
