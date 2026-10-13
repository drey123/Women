.class public final Lcom/glow/android/ui/home2025/HomeBBFsCardKt;
.super Ljava/lang/Object;
.source "HomeBBFsCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home2025/UserInfo;",
        "userInfo",
        "Lcom/glow/android/ui/home2025/Energy;",
        "energy",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffedededL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .locals 43
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move/from16 v14, p10

    .line 12
    .line 13
    const-string v0, "modifier"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "avatar"

    .line 19
    .line 20
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x605ecc3e

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p9

    .line 37
    .line 38
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v40, 0xe

    .line 43
    .line 44
    and-int/lit8 v2, v14, 0xe

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x2

    .line 57
    :goto_0
    or-int/2addr v2, v14

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v14

    .line 60
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 61
    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v3, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v2, v3

    .line 78
    :cond_3
    and-int/lit16 v3, v14, 0x380

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const/16 v3, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v3, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v2, v3

    .line 94
    :cond_5
    and-int/lit16 v3, v14, 0x1c00

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    const/16 v3, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v3, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v2, v3

    .line 110
    :cond_7
    const v3, 0xe000

    .line 111
    .line 112
    .line 113
    and-int/2addr v3, v14

    .line 114
    if-nez v3, :cond_9

    .line 115
    .line 116
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    const/16 v3, 0x4000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/16 v3, 0x2000

    .line 126
    .line 127
    :goto_5
    or-int/2addr v2, v3

    .line 128
    :cond_9
    const/high16 v3, 0x70000

    .line 129
    .line 130
    and-int/2addr v3, v14

    .line 131
    if-nez v3, :cond_b

    .line 132
    .line 133
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    const/high16 v3, 0x20000

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const/high16 v3, 0x10000

    .line 143
    .line 144
    :goto_6
    or-int/2addr v2, v3

    .line 145
    :cond_b
    const/high16 v3, 0x380000

    .line 146
    .line 147
    and-int/2addr v3, v14

    .line 148
    move-wide/from16 v6, p7

    .line 149
    .line 150
    if-nez v3, :cond_d

    .line 151
    .line 152
    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    const/high16 v3, 0x100000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    const/high16 v3, 0x80000

    .line 162
    .line 163
    :goto_7
    or-int/2addr v2, v3

    .line 164
    :cond_d
    move v5, v2

    .line 165
    const v2, 0x2db6db

    .line 166
    .line 167
    .line 168
    and-int/2addr v2, v5

    .line 169
    const v3, 0x92492

    .line 170
    .line 171
    .line 172
    if-ne v2, v3, :cond_f

    .line 173
    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_e

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_f
    :goto_8
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x18

    .line 194
    .line 195
    int-to-float v3, v3

    .line 196
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const/16 v1, 0x30

    .line 217
    .line 218
    invoke-static {v15, v4, v0, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 246
    .line 247
    if-nez v8, :cond_10

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_11

    .line 260
    .line 261
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 266
    .line 267
    .line 268
    :goto_9
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v6, v7, v1, v7, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_12

    .line 281
    .line 282
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_13

    .line 295
    .line 296
    :cond_12
    invoke-static {v4, v7, v4, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 307
    .line 308
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 309
    .line 310
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    shr-int/lit8 v2, v5, 0x3

    .line 323
    .line 324
    and-int/lit8 v2, v2, 0xe

    .line 325
    .line 326
    or-int/lit16 v2, v2, 0x6c00

    .line 327
    .line 328
    shr-int/lit8 v3, v5, 0x6

    .line 329
    .line 330
    and-int/lit8 v3, v3, 0x70

    .line 331
    .line 332
    or-int/2addr v2, v3

    .line 333
    and-int/lit16 v3, v5, 0x380

    .line 334
    .line 335
    or-int v9, v2, v3

    .line 336
    .line 337
    move-wide/from16 v2, p1

    .line 338
    .line 339
    move-object/from16 v4, p4

    .line 340
    .line 341
    move/from16 v16, v5

    .line 342
    .line 343
    move-object/from16 v5, p3

    .line 344
    .line 345
    move-object v8, v0

    .line 346
    invoke-static/range {v2 .. v9}, Lcom/glow/android/ui/widget/compose/UserAvatarKt;->b(JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 347
    .line 348
    .line 349
    const-string v2, " "

    .line 350
    .line 351
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    const/16 v3, 0x10

    .line 356
    .line 357
    sget-object v41, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 358
    .line 359
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    invoke-static/range {v40 .. v40}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v19

    .line 367
    shr-int/lit8 v4, v16, 0xc

    .line 368
    .line 369
    and-int/lit16 v5, v4, 0x380

    .line 370
    .line 371
    const v6, 0x30c00

    .line 372
    .line 373
    .line 374
    or-int v42, v5, v6

    .line 375
    .line 376
    move/from16 v37, v42

    .line 377
    .line 378
    const/16 v34, 0x0

    .line 379
    .line 380
    const/16 v35, 0x0

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const-wide/16 v24, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const-wide/16 v28, 0x0

    .line 395
    .line 396
    const/16 v30, 0x0

    .line 397
    .line 398
    const/16 v31, 0x0

    .line 399
    .line 400
    const/16 v32, 0x0

    .line 401
    .line 402
    const/16 v33, 0x0

    .line 403
    .line 404
    const/16 v38, 0x0

    .line 405
    .line 406
    const v39, 0x1ffd2

    .line 407
    .line 408
    .line 409
    move-wide/from16 v17, p7

    .line 410
    .line 411
    move-object/from16 v36, v0

    .line 412
    .line 413
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 414
    .line 415
    .line 416
    const v6, -0x1e9946fa

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 420
    .line 421
    .line 422
    if-lez v12, :cond_14

    .line 423
    .line 424
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 425
    .line 426
    .line 427
    move-result-object v22

    .line 428
    invoke-static/range {v40 .. v40}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v19

    .line 432
    const v6, 0x30c06

    .line 433
    .line 434
    .line 435
    or-int v37, v5, v6

    .line 436
    .line 437
    const/16 v34, 0x0

    .line 438
    .line 439
    const/16 v35, 0x0

    .line 440
    .line 441
    const-string v15, " \u00b7 "

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const-wide/16 v24, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const-wide/16 v28, 0x0

    .line 456
    .line 457
    const/16 v30, 0x0

    .line 458
    .line 459
    const/16 v31, 0x0

    .line 460
    .line 461
    const/16 v32, 0x0

    .line 462
    .line 463
    const/16 v33, 0x0

    .line 464
    .line 465
    const/16 v38, 0x0

    .line 466
    .line 467
    const v39, 0x1ffd2

    .line 468
    .line 469
    .line 470
    move-wide/from16 v17, p7

    .line 471
    .line 472
    move-object/from16 v36, v0

    .line 473
    .line 474
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 475
    .line 476
    .line 477
    int-to-float v3, v3

    .line 478
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    and-int/lit8 v1, v4, 0xe

    .line 487
    .line 488
    invoke-static {v12, v0, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    sget-object v4, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v8, 0x2

    .line 507
    move-wide/from16 v5, p7

    .line 508
    .line 509
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 510
    .line 511
    .line 512
    move-result-object v21

    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v23, 0x6188

    .line 518
    .line 519
    const/16 v24, 0x28

    .line 520
    .line 521
    move-object/from16 v22, v0

    .line 522
    .line 523
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 524
    .line 525
    .line 526
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 527
    .line 528
    .line 529
    const v1, -0x1e991446

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-lez v1, :cond_15

    .line 540
    .line 541
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 546
    .line 547
    .line 548
    move-result-object v22

    .line 549
    invoke-static/range {v40 .. v40}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v19

    .line 553
    const/16 v34, 0x0

    .line 554
    .line 555
    const/16 v35, 0x0

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    const-wide/16 v24, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const-wide/16 v28, 0x0

    .line 570
    .line 571
    const/16 v30, 0x0

    .line 572
    .line 573
    const/16 v31, 0x0

    .line 574
    .line 575
    const/16 v32, 0x0

    .line 576
    .line 577
    const/16 v33, 0x0

    .line 578
    .line 579
    const/16 v38, 0x0

    .line 580
    .line 581
    const v39, 0x1ffd2

    .line 582
    .line 583
    .line 584
    move-wide/from16 v17, p7

    .line 585
    .line 586
    move-object/from16 v36, v0

    .line 587
    .line 588
    move/from16 v37, v42

    .line 589
    .line 590
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 591
    .line 592
    .line 593
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 597
    .line 598
    .line 599
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    if-eqz v15, :cond_16

    .line 604
    .line 605
    new-instance v8, LP2/a;

    .line 606
    .line 607
    move-object v0, v8

    .line 608
    move-object/from16 v1, p0

    .line 609
    .line 610
    move-wide/from16 v2, p1

    .line 611
    .line 612
    move-object/from16 v4, p3

    .line 613
    .line 614
    move-object/from16 v5, p4

    .line 615
    .line 616
    move/from16 v6, p5

    .line 617
    .line 618
    move-object/from16 v7, p6

    .line 619
    .line 620
    move-object v11, v8

    .line 621
    move-wide/from16 v8, p7

    .line 622
    .line 623
    move/from16 v10, p10

    .line 624
    .line 625
    invoke-direct/range {v0 .. v10}, LP2/a;-><init>(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v15, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v4, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v4, -0x730481c1

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v1, 0xe

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v13

    .line 35
    :goto_0
    or-int/2addr v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v1

    .line 38
    :goto_1
    and-int/lit8 v5, v5, 0xb

    .line 39
    .line 40
    if-ne v5, v13, :cond_3

    .line 41
    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_11

    .line 53
    .line 54
    :cond_3
    :goto_2
    const v5, 0x671a9c9b

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 61
    .line 62
    const/4 v15, 0x6

    .line 63
    invoke-virtual {v5, v4, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_18

    .line 68
    .line 69
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    move-object v5, v6

    .line 74
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 75
    .line 76
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_3
    move-object v9, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_4
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 86
    .line 87
    const-class v7, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v10, v4

    .line 98
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    .line 104
    .line 105
    check-cast v5, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;

    .line 106
    .line 107
    const v6, -0x3bce3986

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v14, 0x0

    .line 124
    if-ne v6, v8, :cond_5

    .line 125
    .line 126
    invoke-static {v14, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v12, v6

    .line 134
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    const v6, -0x3bce3128

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v6}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-ne v6, v7, :cond_6

    .line 148
    .line 149
    invoke-static {v14, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object v13, v6

    .line 157
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 158
    .line 159
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;->k()Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v7, LB1/f;

    .line 167
    .line 168
    invoke-direct {v7, v5, v12, v2, v13}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7, v4, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 172
    .line 173
    .line 174
    const-wide v5, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    int-to-float v2, v2

    .line 184
    invoke-static {v2, v0, v5, v6}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v5, 0x14

    .line 189
    .line 190
    int-to-float v11, v5

    .line 191
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 239
    .line 240
    if-nez v7, :cond_7

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v9, v7, v5, v7, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_9

    .line 274
    .line 275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_a

    .line 288
    .line 289
    :cond_9
    invoke-static {v6, v7, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 300
    .line 301
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 302
    .line 303
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lcom/glow/android/ui/home2025/UserInfo;

    .line 308
    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    iget-wide v5, v5, Lcom/glow/android/ui/home2025/UserInfo;->a:J

    .line 312
    .line 313
    :goto_6
    move-wide v6, v5

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    const-wide/16 v5, 0x0

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcom/glow/android/ui/home2025/UserInfo;

    .line 323
    .line 324
    const-string v8, ""

    .line 325
    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    iget-object v5, v5, Lcom/glow/android/ui/home2025/UserInfo;->c:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v5, :cond_c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move-object v9, v5

    .line 334
    goto :goto_9

    .line 335
    :cond_d
    :goto_8
    move-object v9, v8

    .line 336
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lcom/glow/android/ui/home2025/UserInfo;

    .line 341
    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    iget-object v5, v5, Lcom/glow/android/ui/home2025/UserInfo;->b:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v5, :cond_e

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_e
    move-object v10, v5

    .line 350
    goto :goto_b

    .line 351
    :cond_f
    :goto_a
    move-object v10, v8

    .line 352
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lcom/glow/android/ui/home2025/UserInfo;

    .line 357
    .line 358
    if-eqz v5, :cond_10

    .line 359
    .line 360
    iget-object v5, v5, Lcom/glow/android/ui/home2025/UserInfo;->d:Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;

    .line 361
    .line 362
    if-eqz v5, :cond_10

    .line 363
    .line 364
    iget v5, v5, Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;->b:I

    .line 365
    .line 366
    move/from16 v16, v5

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_10
    const/16 v16, 0x0

    .line 370
    .line 371
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lcom/glow/android/ui/home2025/UserInfo;

    .line 376
    .line 377
    if-eqz v5, :cond_12

    .line 378
    .line 379
    iget-object v5, v5, Lcom/glow/android/ui/home2025/UserInfo;->d:Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;

    .line 380
    .line 381
    if-eqz v5, :cond_12

    .line 382
    .line 383
    iget-object v5, v5, Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;->d:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v5, :cond_11

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_11
    move-object/from16 v17, v5

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_12
    :goto_d
    move-object/from16 v17, v8

    .line 392
    .line 393
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lcom/glow/android/ui/home2025/UserInfo;

    .line 398
    .line 399
    if-eqz v5, :cond_13

    .line 400
    .line 401
    iget-object v5, v5, Lcom/glow/android/ui/home2025/UserInfo;->d:Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;

    .line 402
    .line 403
    if-eqz v5, :cond_13

    .line 404
    .line 405
    iget-wide v14, v5, Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;->c:J

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_13
    const-wide v14, 0xff999999L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v14

    .line 417
    :goto_f
    const/16 v19, 0x6

    .line 418
    .line 419
    move-object v5, v2

    .line 420
    move-object v8, v9

    .line 421
    move-object v9, v10

    .line 422
    move/from16 v10, v16

    .line 423
    .line 424
    move/from16 v23, v11

    .line 425
    .line 426
    move-object/from16 v11, v17

    .line 427
    .line 428
    move-object/from16 v16, v12

    .line 429
    .line 430
    move-object/from16 v24, v13

    .line 431
    .line 432
    move-wide v12, v14

    .line 433
    const/4 v15, 0x0

    .line 434
    move-object v14, v4

    .line 435
    move-object v3, v15

    .line 436
    move/from16 v15, v19

    .line 437
    .line 438
    invoke-static/range {v5 .. v15}, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->a(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 439
    .line 440
    .line 441
    const v5, 0x37af6df6

    .line 442
    .line 443
    .line 444
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lcom/glow/android/ui/home2025/UserInfo;

    .line 452
    .line 453
    if-eqz v5, :cond_14

    .line 454
    .line 455
    iget-object v14, v5, Lcom/glow/android/ui/home2025/UserInfo;->e:Lcom/glow/android/ui/home2025/CycleBar;

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_14
    move-object v14, v3

    .line 459
    :goto_10
    const/4 v13, 0x0

    .line 460
    const/16 v15, 0xc

    .line 461
    .line 462
    const/4 v12, 0x1

    .line 463
    if-eqz v14, :cond_15

    .line 464
    .line 465
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lcom/glow/android/ui/home2025/UserInfo;

    .line 470
    .line 471
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v5, Lcom/glow/android/ui/home2025/UserInfo;->e:Lcom/glow/android/ui/home2025/CycleBar;

    .line 475
    .line 476
    int-to-float v6, v15

    .line 477
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 478
    .line 479
    .line 480
    move-result v18

    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v21, 0xd

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    move-object/from16 v16, v2

    .line 492
    .line 493
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v6, v13, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iget v7, v5, Lcom/glow/android/ui/home2025/CycleBar;->d:I

    .line 502
    .line 503
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 504
    .line 505
    iget v9, v5, Lcom/glow/android/ui/home2025/CycleBar;->b:I

    .line 506
    .line 507
    iget v10, v5, Lcom/glow/android/ui/home2025/CycleBar;->c:I

    .line 508
    .line 509
    invoke-direct {v8, v9, v10, v12}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 510
    .line 511
    .line 512
    iget v9, v5, Lcom/glow/android/ui/home2025/CycleBar;->a:I

    .line 513
    .line 514
    iget-wide v10, v5, Lcom/glow/android/ui/home2025/CycleBar;->e:J

    .line 515
    .line 516
    const/16 v14, 0x1006

    .line 517
    .line 518
    move-object v5, v6

    .line 519
    move v6, v7

    .line 520
    move v7, v9

    .line 521
    move-wide v9, v10

    .line 522
    move-object v11, v4

    .line 523
    move v12, v14

    .line 524
    invoke-static/range {v5 .. v12}, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->d(Landroidx/compose/ui/Modifier;IILkotlin/ranges/IntRange;JLandroidx/compose/runtime/Composer;I)V

    .line 525
    .line 526
    .line 527
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 528
    .line 529
    .line 530
    const v5, 0x37af9c94

    .line 531
    .line 532
    .line 533
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lcom/glow/android/ui/home2025/Energy;

    .line 541
    .line 542
    if-eqz v5, :cond_16

    .line 543
    .line 544
    int-to-float v5, v15

    .line 545
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 546
    .line 547
    .line 548
    move-result v18

    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v21, 0xd

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    move-object/from16 v16, v2

    .line 560
    .line 561
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Lcom/glow/android/ui/home2025/Energy;

    .line 570
    .line 571
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/4 v7, 0x6

    .line 575
    invoke-static {v5, v6, v4, v7}, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->c(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home2025/Energy;Landroidx/compose/runtime/Composer;I)V

    .line 576
    .line 577
    .line 578
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 579
    .line 580
    .line 581
    move-result v18

    .line 582
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 583
    .line 584
    .line 585
    move-result v19

    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v21, 0x9

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    move-object/from16 v16, v2

    .line 595
    .line 596
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/4 v5, 0x1

    .line 601
    invoke-static {v2, v13, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lcom/glow/android/ui/home2025/Energy;

    .line 610
    .line 611
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v2, Lcom/glow/android/ui/home2025/Energy;->d:Ljava/lang/String;

    .line 615
    .line 616
    const-wide v2, 0xff333333L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v7

    .line 625
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 626
    .line 627
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    const/16 v2, 0x12

    .line 632
    .line 633
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const v27, 0x30db0

    .line 640
    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const-wide/16 v14, 0x0

    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const-wide/16 v18, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    const v29, 0x1ffd0

    .line 665
    .line 666
    .line 667
    move-object/from16 v26, v4

    .line 668
    .line 669
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 670
    .line 671
    .line 672
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 676
    .line 677
    .line 678
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_17

    .line 683
    .line 684
    new-instance v3, LG1/j;

    .line 685
    .line 686
    const/4 v4, 0x4

    .line 687
    invoke-direct {v3, v0, v1, v4}, LG1/j;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    :cond_17
    return-void

    .line 694
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home2025/Energy;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/home2025/Energy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

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
    const/4 v3, 0x1

    .line 8
    const-string v5, "modifier"

    .line 9
    .line 10
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v5, "energy"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v5, -0x5e68ac6d

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    and-int/lit8 v6, v2, 0xe

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v2

    .line 43
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v7

    .line 59
    :cond_3
    and-int/lit8 v6, v6, 0x5b

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-ne v6, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_5
    :goto_3
    const/4 v14, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static {v0, v14, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v7, 0x78

    .line 84
    .line 85
    int-to-float v7, v7

    .line 86
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v31, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 95
    .line 96
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 101
    .line 102
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static {v8, v9, v5, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v13, v4, v8, v4, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_8

    .line 169
    .line 170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_9

    .line 183
    .line 184
    :cond_8
    invoke-static {v9, v4, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 195
    .line 196
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    .line 198
    invoke-static {v15, v14, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v11, 0x6

    .line 211
    invoke-static {v8, v9, v5, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 236
    .line 237
    if-nez v12, :cond_a

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_b

    .line 250
    .line 251
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v13, v10, v8, v10, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_c

    .line 271
    .line 272
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-nez v11, :cond_d

    .line 285
    .line 286
    :cond_c
    invoke-static {v9, v10, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 297
    .line 298
    const-wide v8, 0xff000000L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move-object v12, v13

    .line 314
    move-object v13, v6

    .line 315
    const/16 v6, 0x1e

    .line 316
    .line 317
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    const/4 v6, 0x0

    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const v28, 0x30d86

    .line 325
    .line 326
    .line 327
    const-string v16, "Energy"

    .line 328
    .line 329
    move v3, v6

    .line 330
    move-object/from16 v6, v16

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    move/from16 v33, v7

    .line 335
    .line 336
    move-object/from16 v7, v16

    .line 337
    .line 338
    move-object/from16 v34, v12

    .line 339
    .line 340
    move-object/from16 v12, v16

    .line 341
    .line 342
    move-object/from16 v14, v16

    .line 343
    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 v35, v15

    .line 347
    .line 348
    move-wide/from16 v15, v16

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const-wide/16 v19, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const v30, 0x1ffd2

    .line 369
    .line 370
    .line 371
    move-object/from16 v27, v5

    .line 372
    .line 373
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 374
    .line 375
    .line 376
    const/16 v6, 0xc

    .line 377
    .line 378
    int-to-float v6, v6

    .line 379
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v20, 0xd

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    move-object/from16 v15, v35

    .line 394
    .line 395
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/16 v7, 0x18

    .line 400
    .line 401
    int-to-float v15, v7

    .line 402
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v7, v8, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 443
    .line 444
    if-nez v11, :cond_e

    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 447
    .line 448
    .line 449
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_f

    .line 457
    .line 458
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    move-object/from16 v11, v34

    .line 470
    .line 471
    invoke-static {v11, v10, v7, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-nez v9, :cond_10

    .line 480
    .line 481
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-nez v9, :cond_11

    .line 494
    .line 495
    :cond_10
    invoke-static {v8, v10, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    :cond_11
    const v7, -0x216bcbfe

    .line 499
    .line 500
    .line 501
    invoke-static {v11, v10, v6, v5, v7}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 502
    .line 503
    .line 504
    move v14, v3

    .line 505
    :goto_7
    const/4 v6, 0x5

    .line 506
    if-ge v14, v6, :cond_13

    .line 507
    .line 508
    iget v6, v1, Lcom/glow/android/ui/home2025/Energy;->a:I

    .line 509
    .line 510
    if-ge v14, v6, :cond_12

    .line 511
    .line 512
    const/high16 v6, 0x3f800000    # 1.0f

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_12
    const v6, 0x3e4ccccd    # 0.2f

    .line 516
    .line 517
    .line 518
    :goto_8
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 519
    .line 520
    const/4 v13, 0x4

    .line 521
    int-to-float v8, v13

    .line 522
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    const/16 v12, 0xe

    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    move/from16 v17, v13

    .line 534
    .line 535
    move-object/from16 v13, v16

    .line 536
    .line 537
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    const v6, 0x7f080527

    .line 554
    .line 555
    .line 556
    invoke-static {v6, v5, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 561
    .line 562
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    sget-object v18, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 567
    .line 568
    iget-wide v11, v1, Lcom/glow/android/ui/home2025/Energy;->c:J

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x2

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    move-wide/from16 v19, v11

    .line 577
    .line 578
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    const-string v7, "icon_star"

    .line 585
    .line 586
    const/16 v16, 0x6038

    .line 587
    .line 588
    const/16 v18, 0x28

    .line 589
    .line 590
    move-object v13, v5

    .line 591
    move/from16 v19, v14

    .line 592
    .line 593
    move/from16 v14, v16

    .line 594
    .line 595
    move/from16 v16, v15

    .line 596
    .line 597
    move/from16 v15, v18

    .line 598
    .line 599
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    add-int/lit8 v14, v19, 0x1

    .line 604
    .line 605
    move/from16 v15, v16

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_13
    const/4 v6, 0x1

    .line 609
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 616
    .line 617
    .line 618
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    invoke-static {v7, v8, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v16

    .line 626
    const/high16 v17, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const/16 v19, 0x2

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    move-object v15, v4

    .line 635
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 640
    .line 641
    .line 642
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    iget-object v4, v1, Lcom/glow/android/ui/home2025/Energy;->b:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v4, v5, v3}, Lcoil/compose/SingletonAsyncImagePainterKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 657
    .line 658
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    iget-object v7, v1, Lcom/glow/android/ui/home2025/Energy;->b:Ljava/lang/String;

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    const/16 v14, 0x6180

    .line 668
    .line 669
    const/16 v15, 0x68

    .line 670
    .line 671
    move-object v13, v5

    .line 672
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 676
    .line 677
    .line 678
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_14

    .line 683
    .line 684
    new-instance v4, Lg3/d;

    .line 685
    .line 686
    const/16 v5, 0x10

    .line 687
    .line 688
    invoke-direct {v4, v0, v1, v2, v5}, Lg3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 692
    .line 693
    .line 694
    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;IILkotlin/ranges/IntRange;JLandroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "modifier"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "statusValueRange"

    .line 8
    .line 9
    move-object v8, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xca86234

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    new-instance v10, LO2/r;

    .line 41
    .line 42
    move-object v2, v10

    .line 43
    move v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-wide v5, p4

    .line 46
    move v7, p1

    .line 47
    invoke-direct/range {v2 .. v7}, LO2/r;-><init>(ILkotlin/ranges/IntRange;JI)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v9, v10, v0, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    new-instance v10, Lm3/a;

    .line 61
    .line 62
    move-object v0, v10

    .line 63
    move-object v1, p0

    .line 64
    move v2, p1

    .line 65
    move v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-wide v5, p4

    .line 68
    move/from16 v7, p7

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lm3/a;-><init>(Landroidx/compose/ui/Modifier;IILkotlin/ranges/IntRange;JI)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 73
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

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
    const-string v4, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "onClose"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v4, -0x7caed6a7

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    and-int/lit8 v5, v2, 0xe

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v6

    .line 58
    :cond_3
    move/from16 v30, v5

    .line 59
    .line 60
    and-int/lit8 v5, v30, 0x5b

    .line 61
    .line 62
    const/16 v13, 0x12

    .line 63
    .line 64
    if-ne v5, v13, :cond_5

    .line 65
    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_5
    :goto_3
    const v5, 0x671a9c9b

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 85
    .line 86
    const/4 v12, 0x6

    .line 87
    invoke-virtual {v5, v4, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_16

    .line 92
    .line 93
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    move-object v5, v6

    .line 98
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_4
    move-object v9, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 110
    .line 111
    const-class v7, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    move v3, v12

    .line 124
    move/from16 v12, v16

    .line 125
    .line 126
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 131
    .line 132
    .line 133
    move-object v12, v5

    .line 134
    check-cast v12, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;

    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    int-to-float v11, v5

    .line 139
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-wide v6, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->a:J

    .line 160
    .line 161
    invoke-static {v0, v6, v7, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 166
    .line 167
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 189
    .line 190
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 199
    .line 200
    if-nez v14, :cond_7

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_8

    .line 213
    .line 214
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v9, v13, v6, v13, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_9

    .line 234
    .line 235
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    :cond_9
    invoke-static {v7, v13, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 260
    .line 261
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v7, 0x1

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v13, v8, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    const v5, 0x7f080f15

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v4, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v18, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const-string v21, "top bg"

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x61b8

    .line 292
    .line 293
    const/16 v24, 0x68

    .line 294
    .line 295
    move-object v3, v6

    .line 296
    move-object/from16 v6, v21

    .line 297
    .line 298
    move v15, v7

    .line 299
    move-object/from16 v7, v17

    .line 300
    .line 301
    move-object/from16 v8, v22

    .line 302
    .line 303
    move-object/from16 v17, v9

    .line 304
    .line 305
    move-object/from16 v9, v18

    .line 306
    .line 307
    move/from16 v10, v19

    .line 308
    .line 309
    move/from16 v34, v11

    .line 310
    .line 311
    move-object/from16 v11, v20

    .line 312
    .line 313
    move-object/from16 v35, v12

    .line 314
    .line 315
    move-object v12, v4

    .line 316
    move-object/from16 v37, v13

    .line 317
    .line 318
    const/16 v36, 0x12

    .line 319
    .line 320
    move/from16 v13, v23

    .line 321
    .line 322
    move-object/from16 v38, v14

    .line 323
    .line 324
    move/from16 v14, v24

    .line 325
    .line 326
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v6, v37

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    invoke-static {v6, v14, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/16 v7, 0xc

    .line 337
    .line 338
    int-to-float v13, v7

    .line 339
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 352
    .line 353
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/16 v12, 0x30

    .line 358
    .line 359
    invoke-static {v8, v7, v4, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 385
    .line 386
    if-nez v11, :cond_b

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 389
    .line 390
    .line 391
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_c

    .line 399
    .line 400
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 405
    .line 406
    .line 407
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    move-object/from16 v11, v17

    .line 412
    .line 413
    invoke-static {v11, v10, v7, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_d

    .line 422
    .line 423
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_e

    .line 436
    .line 437
    :cond_d
    invoke-static {v8, v10, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 448
    .line 449
    invoke-static {v6, v14, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v25

    .line 453
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 454
    .line 455
    sget-wide v40, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 456
    .line 457
    const/16 v5, 0x14

    .line 458
    .line 459
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v42

    .line 463
    sget-object v33, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 464
    .line 465
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 466
    .line 467
    .line 468
    move-result-object v44

    .line 469
    const/16 v67, 0x0

    .line 470
    .line 471
    const/16 v68, 0x0

    .line 472
    .line 473
    const/16 v45, 0x0

    .line 474
    .line 475
    const/16 v46, 0x0

    .line 476
    .line 477
    const/16 v47, 0x0

    .line 478
    .line 479
    const/16 v48, 0x0

    .line 480
    .line 481
    const-wide/16 v49, 0x0

    .line 482
    .line 483
    const/16 v51, 0x0

    .line 484
    .line 485
    const/16 v52, 0x0

    .line 486
    .line 487
    const/16 v53, 0x0

    .line 488
    .line 489
    const-wide/16 v54, 0x0

    .line 490
    .line 491
    const/16 v56, 0x0

    .line 492
    .line 493
    const/16 v57, 0x0

    .line 494
    .line 495
    const/16 v58, 0x0

    .line 496
    .line 497
    const/16 v59, 0x0

    .line 498
    .line 499
    const/16 v60, 0x0

    .line 500
    .line 501
    const-wide/16 v61, 0x0

    .line 502
    .line 503
    const/16 v63, 0x0

    .line 504
    .line 505
    const/16 v64, 0x0

    .line 506
    .line 507
    const/16 v65, 0x0

    .line 508
    .line 509
    const/16 v66, 0x0

    .line 510
    .line 511
    const v69, 0xfffff8

    .line 512
    .line 513
    .line 514
    const/16 v70, 0x0

    .line 515
    .line 516
    move-object/from16 v39, v26

    .line 517
    .line 518
    invoke-direct/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v27, 0x36

    .line 524
    .line 525
    const-string v5, "New cycle scope unlocked!"

    .line 526
    .line 527
    const-wide/16 v7, 0x0

    .line 528
    .line 529
    const-wide/16 v9, 0x0

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    const/4 v12, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    move-object/from16 v12, v16

    .line 536
    .line 537
    move v3, v13

    .line 538
    move-object/from16 v13, v16

    .line 539
    .line 540
    const-wide/16 v16, 0x0

    .line 541
    .line 542
    move-wide/from16 v14, v16

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const-wide/16 v18, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v28, 0x0

    .line 559
    .line 560
    const v29, 0xfffc

    .line 561
    .line 562
    .line 563
    move-object/from16 v71, v6

    .line 564
    .line 565
    move-object/from16 v6, v25

    .line 566
    .line 567
    move-object/from16 v25, v26

    .line 568
    .line 569
    move-object/from16 v26, v4

    .line 570
    .line 571
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v6, v71

    .line 575
    .line 576
    const/4 v5, 0x6

    .line 577
    invoke-static {v3, v6, v4, v5}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v14, 0x1

    .line 583
    invoke-static {v6, v5, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    const v5, 0x5bd423fb

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    sget-object v37, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 598
    .line 599
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    if-ne v5, v7, :cond_f

    .line 604
    .line 605
    new-instance v5, Ll2/k;

    .line 606
    .line 607
    const/4 v7, 0x4

    .line 608
    invoke-direct {v5, v7}, Ll2/k;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_f
    move-object/from16 v19, v5

    .line 615
    .line 616
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 619
    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const/16 v20, 0x7

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    const/4 v15, 0x0

    .line 636
    invoke-static {v5, v4, v15}, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 637
    .line 638
    .line 639
    const/16 v5, 0x18

    .line 640
    .line 641
    int-to-float v5, v5

    .line 642
    const/4 v7, 0x6

    .line 643
    invoke-static {v5, v6, v4, v7}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 644
    .line 645
    .line 646
    const/4 v5, 0x3

    .line 647
    const/4 v7, 0x0

    .line 648
    invoke-static {v6, v7, v15, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    const-wide v7, 0xff9c82eeL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v7

    .line 661
    move/from16 v9, v34

    .line 662
    .line 663
    invoke-static {v9, v5, v7, v8}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const/16 v7, 0x10

    .line 668
    .line 669
    int-to-float v13, v7

    .line 670
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 679
    .line 680
    .line 681
    move-result-object v16

    .line 682
    new-instance v5, Ld3/a;

    .line 683
    .line 684
    const/4 v7, 0x7

    .line 685
    move-object/from16 v8, v35

    .line 686
    .line 687
    invoke-direct {v5, v7, v8, v1}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v21, 0x7

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    move-object/from16 v20, v5

    .line 699
    .line 700
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 701
    .line 702
    .line 703
    move-result-object v26

    .line 704
    invoke-virtual {v8}, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;->k()Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    if-eqz v5, :cond_10

    .line 709
    .line 710
    invoke-virtual {v5}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getUiTestConfig()Lcom/glow/android/rest/UiTestConfig;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    if-eqz v5, :cond_10

    .line 715
    .line 716
    invoke-virtual {v5}, Lcom/glow/android/rest/UiTestConfig;->getCtaText()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-nez v5, :cond_11

    .line 721
    .line 722
    :cond_10
    const-string v5, "Share with BFFs"

    .line 723
    .line 724
    :cond_11
    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    .line 725
    .line 726
    move-object/from16 v25, v39

    .line 727
    .line 728
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 729
    .line 730
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 731
    .line 732
    .line 733
    move-result-wide v40

    .line 734
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v42

    .line 738
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 739
    .line 740
    .line 741
    move-result-object v44

    .line 742
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 743
    .line 744
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 745
    .line 746
    .line 747
    move-result v59

    .line 748
    const/16 v67, 0x0

    .line 749
    .line 750
    const/16 v68, 0x0

    .line 751
    .line 752
    const/16 v45, 0x0

    .line 753
    .line 754
    const/16 v46, 0x0

    .line 755
    .line 756
    const/16 v47, 0x0

    .line 757
    .line 758
    const/16 v48, 0x0

    .line 759
    .line 760
    const-wide/16 v49, 0x0

    .line 761
    .line 762
    const/16 v51, 0x0

    .line 763
    .line 764
    const/16 v52, 0x0

    .line 765
    .line 766
    const/16 v53, 0x0

    .line 767
    .line 768
    const-wide/16 v54, 0x0

    .line 769
    .line 770
    const/16 v56, 0x0

    .line 771
    .line 772
    const/16 v57, 0x0

    .line 773
    .line 774
    const/16 v58, 0x0

    .line 775
    .line 776
    const/16 v60, 0x0

    .line 777
    .line 778
    const-wide/16 v61, 0x0

    .line 779
    .line 780
    const/16 v63, 0x0

    .line 781
    .line 782
    const/16 v64, 0x0

    .line 783
    .line 784
    const/16 v65, 0x0

    .line 785
    .line 786
    const/16 v66, 0x0

    .line 787
    .line 788
    const v69, 0xff7ff8

    .line 789
    .line 790
    .line 791
    const/16 v70, 0x0

    .line 792
    .line 793
    invoke-direct/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 794
    .line 795
    .line 796
    const/16 v24, 0x0

    .line 797
    .line 798
    const/16 v27, 0x0

    .line 799
    .line 800
    const-wide/16 v7, 0x0

    .line 801
    .line 802
    const-wide/16 v9, 0x0

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    const/4 v12, 0x0

    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    move/from16 v31, v13

    .line 809
    .line 810
    move-object/from16 v13, v16

    .line 811
    .line 812
    const-wide/16 v16, 0x0

    .line 813
    .line 814
    move/from16 v33, v14

    .line 815
    .line 816
    move-wide/from16 v14, v16

    .line 817
    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const-wide/16 v18, 0x0

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    const/16 v21, 0x0

    .line 827
    .line 828
    const/16 v22, 0x0

    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    const/16 v28, 0x0

    .line 833
    .line 834
    const v29, 0xfffc

    .line 835
    .line 836
    .line 837
    move-object/from16 v72, v6

    .line 838
    .line 839
    move-object/from16 v6, v26

    .line 840
    .line 841
    move-object/from16 v26, v4

    .line 842
    .line 843
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 844
    .line 845
    .line 846
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    move-object/from16 v6, v72

    .line 851
    .line 852
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    const/4 v7, 0x6

    .line 857
    invoke-static {v5, v4, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 861
    .line 862
    .line 863
    const/16 v5, 0x30

    .line 864
    .line 865
    int-to-float v5, v5

    .line 866
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    move-object/from16 v6, v38

    .line 887
    .line 888
    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    const v3, 0x14518ae5

    .line 893
    .line 894
    .line 895
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 896
    .line 897
    .line 898
    and-int/lit8 v3, v30, 0x70

    .line 899
    .line 900
    const/16 v5, 0x20

    .line 901
    .line 902
    if-ne v3, v5, :cond_12

    .line 903
    .line 904
    move/from16 v10, v33

    .line 905
    .line 906
    goto :goto_8

    .line 907
    :cond_12
    const/4 v10, 0x0

    .line 908
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-nez v10, :cond_13

    .line 913
    .line 914
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    if-ne v3, v5, :cond_14

    .line 919
    .line 920
    :cond_13
    new-instance v3, Lj2/e;

    .line 921
    .line 922
    const/16 v5, 0xb

    .line 923
    .line 924
    invoke-direct {v3, v1, v5}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_14
    move-object v11, v3

    .line 931
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 932
    .line 933
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 934
    .line 935
    .line 936
    const/4 v9, 0x0

    .line 937
    const/4 v10, 0x0

    .line 938
    const/4 v8, 0x0

    .line 939
    const/4 v12, 0x7

    .line 940
    const/4 v13, 0x0

    .line 941
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    const v3, 0x7f0805c9

    .line 946
    .line 947
    .line 948
    const/4 v5, 0x0

    .line 949
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    const/4 v10, 0x0

    .line 954
    const/4 v11, 0x0

    .line 955
    const-string v6, "close"

    .line 956
    .line 957
    const/4 v8, 0x0

    .line 958
    const/16 v13, 0x38

    .line 959
    .line 960
    const/16 v14, 0x78

    .line 961
    .line 962
    move-object v12, v4

    .line 963
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 967
    .line 968
    .line 969
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    if-eqz v3, :cond_15

    .line 974
    .line 975
    new-instance v4, LB1/b;

    .line 976
    .line 977
    const/4 v5, 0x5

    .line 978
    invoke-direct {v4, v0, v1, v2, v5}, LB1/b;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 982
    .line 983
    .line 984
    :cond_15
    return-void

    .line 985
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 986
    .line 987
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v0
.end method

.method public static final f(Lcom/glow/android/ui/home/c;Landroidx/compose/runtime/Composer;I)V
    .locals 67
    .param p0    # Lcom/glow/android/ui/home/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    const-string v0, "onClose"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x31ebbf78

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    and-int/lit8 v0, v9, 0xe

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v5

    .line 33
    :goto_0
    or-int/2addr v0, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v9

    .line 36
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 37
    .line 38
    if-ne v0, v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    move-object v0, v7

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_3
    :goto_2
    const v0, 0x671a9c9b

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-virtual {v0, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_1c

    .line 67
    .line 68
    instance-of v0, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, v11

    .line 73
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    move-object v14, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 85
    .line 86
    const-class v1, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object v15, v7

    .line 99
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;

    .line 107
    .line 108
    const v1, 0x16354df8

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v15, 0x0

    .line 125
    if-ne v1, v3, :cond_5

    .line 126
    .line 127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v1, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    move-object v3, v1

    .line 137
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 138
    .line 139
    const v1, 0x163555a0

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/4 v14, 0x0

    .line 151
    if-ne v1, v10, :cond_6

    .line 152
    .line 153
    invoke-static {v14, v14}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object/from16 v23, v1

    .line 169
    .line 170
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 171
    .line 172
    const v1, 0x16355e8b

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/4 v13, 0x0

    .line 184
    if-ne v1, v10, :cond_7

    .line 185
    .line 186
    invoke-static {v13, v13, v5, v15}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    move-object/from16 v19, v1

    .line 194
    .line 195
    check-cast v19, Landroidx/compose/animation/core/Animatable;

    .line 196
    .line 197
    const v1, 0x163564eb

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-ne v1, v10, :cond_8

    .line 209
    .line 210
    invoke-static {v13, v13, v5, v15}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    move-object/from16 v20, v1

    .line 218
    .line 219
    check-cast v20, Landroidx/compose/animation/core/Animatable;

    .line 220
    .line 221
    const v1, 0x16356aeb

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v1, v2, :cond_9

    .line 233
    .line 234
    invoke-static {v13, v13, v5, v15}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    move-object v2, v1

    .line 242
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 243
    .line 244
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;->d:Landroidx/compose/runtime/MutableState;

    .line 248
    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v10, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$1;

    .line 259
    .line 260
    invoke-direct {v10, v0, v3, v2, v15}, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$1;-><init>(Lcom/glow/android/ui/home2025/HomeBBFsCardVM;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 261
    .line 262
    .line 263
    const/16 v11, 0x40

    .line 264
    .line 265
    invoke-static {v1, v10, v7, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v10, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$2;

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    move-object/from16 v16, v10

    .line 277
    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    move-object/from16 v18, v23

    .line 281
    .line 282
    move-object/from16 v21, v2

    .line 283
    .line 284
    invoke-direct/range {v16 .. v22}, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v10, v7, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    int-to-float v1, v1

    .line 305
    const/4 v12, 0x1

    .line 306
    int-to-float v10, v12

    .line 307
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    sub-float v11, v10, v11

    .line 318
    .line 319
    mul-float/2addr v11, v1

    .line 320
    const/high16 v20, 0x40000000    # 2.0f

    .line 321
    .line 322
    div-float v1, v11, v20

    .line 323
    .line 324
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Landroidx/compose/ui/unit/IntSize;

    .line 329
    .line 330
    invoke-virtual {v11}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 331
    .line 332
    .line 333
    move-result-wide v16

    .line 334
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    int-to-float v11, v11

    .line 339
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    check-cast v16, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    sub-float v10, v10, v16

    .line 350
    .line 351
    mul-float v18, v10, v11

    .line 352
    .line 353
    iget-object v0, v0, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;->d:Landroidx/compose/runtime/MutableState;

    .line 354
    .line 355
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    const/high16 v0, 0x3f800000    # 1.0f

    .line 368
    .line 369
    move v10, v0

    .line 370
    goto :goto_5

    .line 371
    :cond_a
    move v10, v13

    .line 372
    :goto_5
    const/16 v0, 0x1f4

    .line 373
    .line 374
    invoke-static {v0, v14, v15, v4, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const/4 v0, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v19, 0x30

    .line 384
    .line 385
    const/16 v21, 0x1c

    .line 386
    .line 387
    move v5, v12

    .line 388
    move/from16 v12, v17

    .line 389
    .line 390
    move v6, v13

    .line 391
    move-object v13, v0

    .line 392
    move v0, v14

    .line 393
    move-object/from16 v14, v16

    .line 394
    .line 395
    move-object v0, v15

    .line 396
    move-object v15, v7

    .line 397
    move/from16 v16, v19

    .line 398
    .line 399
    move/from16 v17, v21

    .line 400
    .line 401
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 406
    .line 407
    invoke-static {v15, v6, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v25

    .line 411
    sget-wide v26, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 412
    .line 413
    const/16 v30, 0x0

    .line 414
    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    const v28, 0x3e99999a    # 0.3f

    .line 418
    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/16 v32, 0xe

    .line 423
    .line 424
    const/16 v33, 0x0

    .line 425
    .line 426
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v26

    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    const/16 v28, 0x0

    .line 433
    .line 434
    const/16 v29, 0x2

    .line 435
    .line 436
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-static {v11, v10}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 455
    .line 456
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 478
    .line 479
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 488
    .line 489
    if-nez v4, :cond_b

    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 492
    .line 493
    .line 494
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_c

    .line 502
    .line 503
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 508
    .line 509
    .line 510
    :goto_6
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v14, v0, v11, v0, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-nez v11, :cond_d

    .line 523
    .line 524
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-nez v11, :cond_e

    .line 537
    .line 538
    :cond_d
    invoke-static {v13, v0, v13, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 559
    .line 560
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-interface {v0, v15, v10}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v10, 0x4

    .line 569
    int-to-float v13, v10

    .line 570
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    const/4 v6, 0x2

    .line 583
    int-to-float v10, v6

    .line 584
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    invoke-static {v0, v12, v11, v5, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v26, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 593
    .line 594
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    const/4 v11, 0x0

    .line 603
    invoke-static {v5, v10, v7, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 628
    .line 629
    if-nez v11, :cond_f

    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 632
    .line 633
    .line 634
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_10

    .line 642
    .line 643
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 648
    .line 649
    .line 650
    :goto_7
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v14, v6, v5, v6, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    if-nez v11, :cond_11

    .line 663
    .line 664
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    if-nez v11, :cond_12

    .line 677
    .line 678
    :cond_11
    invoke-static {v10, v6, v10, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 679
    .line 680
    .line 681
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 689
    .line 690
    new-instance v10, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v12, 0x0

    .line 694
    move-object v0, v10

    .line 695
    move-object/from16 v16, v2

    .line 696
    .line 697
    move/from16 v2, v18

    .line 698
    .line 699
    move-object v5, v3

    .line 700
    move-object v3, v4

    .line 701
    const/4 v6, 0x6

    .line 702
    move-object/from16 v4, p0

    .line 703
    .line 704
    const/4 v11, 0x1

    .line 705
    move-object/from16 v6, v23

    .line 706
    .line 707
    move-object/from16 p1, v15

    .line 708
    .line 709
    move-object v15, v7

    .line 710
    move-object/from16 v7, v16

    .line 711
    .line 712
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/home2025/HomeBBFsCardKt$HomeBFFPopup$3$1$1;-><init>(FFLandroidx/compose/ui/unit/Density;Lcom/glow/android/ui/home/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 713
    .line 714
    .line 715
    const v0, 0x2ab02de8

    .line 716
    .line 717
    .line 718
    const/16 v1, 0x36

    .line 719
    .line 720
    invoke-static {v0, v11, v10, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    const/4 v0, 0x0

    .line 725
    const/4 v2, 0x0

    .line 726
    const/4 v11, 0x0

    .line 727
    const/4 v3, 0x0

    .line 728
    const/4 v4, 0x0

    .line 729
    const v18, 0x180006

    .line 730
    .line 731
    .line 732
    const/16 v19, 0x3e

    .line 733
    .line 734
    move-object/from16 v10, v23

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    move-object v6, v12

    .line 738
    move-object v12, v3

    .line 739
    move v3, v13

    .line 740
    move-object v13, v4

    .line 741
    move-object v4, v14

    .line 742
    move-object v14, v0

    .line 743
    move-object/from16 v7, p1

    .line 744
    .line 745
    move-object v0, v15

    .line 746
    move-object v15, v2

    .line 747
    move-object/from16 v17, v0

    .line 748
    .line 749
    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Landroid/content/res/Configuration;

    .line 761
    .line 762
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 763
    .line 764
    int-to-float v2, v2

    .line 765
    const/high16 v10, 0x40a00000    # 5.0f

    .line 766
    .line 767
    div-float/2addr v2, v10

    .line 768
    mul-float v2, v2, v20

    .line 769
    .line 770
    const/16 v10, 0x48

    .line 771
    .line 772
    int-to-float v10, v10

    .line 773
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    int-to-float v1, v1

    .line 782
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/4 v10, 0x2

    .line 795
    const/4 v11, 0x0

    .line 796
    invoke-static {v1, v2, v11, v10, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    int-to-float v2, v5

    .line 801
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    const/16 v10, 0x8

    .line 810
    .line 811
    int-to-float v10, v10

    .line 812
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    invoke-static {v6, v2, v11, v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    sget-wide v10, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->a:J

    .line 825
    .line 826
    invoke-static {v1, v10, v11, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    const/4 v1, 0x6

    .line 831
    int-to-float v2, v1

    .line 832
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 833
    .line 834
    .line 835
    move-result v16

    .line 836
    const/4 v14, 0x0

    .line 837
    const/4 v15, 0x0

    .line 838
    const/4 v13, 0x0

    .line 839
    const/16 v17, 0x7

    .line 840
    .line 841
    const/16 v18, 0x0

    .line 842
    .line 843
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 876
    .line 877
    if-nez v13, :cond_13

    .line 878
    .line 879
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 880
    .line 881
    .line 882
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 883
    .line 884
    .line 885
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 886
    .line 887
    .line 888
    move-result v13

    .line 889
    if-eqz v13, :cond_14

    .line 890
    .line 891
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 892
    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 896
    .line 897
    .line 898
    :goto_8
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    invoke-static {v4, v12, v6, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    if-nez v11, :cond_15

    .line 911
    .line 912
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-nez v11, :cond_16

    .line 925
    .line 926
    :cond_15
    invoke-static {v10, v12, v10, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    const/16 v10, 0x30

    .line 945
    .line 946
    invoke-static {v6, v2, v0, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 971
    .line 972
    if-nez v13, :cond_17

    .line 973
    .line 974
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 975
    .line 976
    .line 977
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    if-eqz v13, :cond_18

    .line 985
    .line 986
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 987
    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 991
    .line 992
    .line 993
    :goto_9
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    invoke-static {v4, v12, v2, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-nez v10, :cond_19

    .line 1006
    .line 1007
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v13

    .line 1015
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    if-nez v10, :cond_1a

    .line 1020
    .line 1021
    :cond_19
    invoke-static {v6, v12, v6, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v2, 0x18

    .line 1032
    .line 1033
    int-to-float v2, v2

    .line 1034
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    const v2, 0x7f080805

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v0, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    const/4 v15, 0x0

    .line 1050
    const/16 v16, 0x0

    .line 1051
    .line 1052
    const-string v11, "fake icon"

    .line 1053
    .line 1054
    const/4 v13, 0x0

    .line 1055
    const/4 v14, 0x0

    .line 1056
    const/16 v18, 0x1b8

    .line 1057
    .line 1058
    const/16 v19, 0x78

    .line 1059
    .line 1060
    move-object/from16 v17, v0

    .line 1061
    .line 1062
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v30, Landroidx/compose/ui/text/TextStyle;

    .line 1077
    .line 1078
    sget-wide v36, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 1079
    .line 1080
    const/16 v1, 0xa

    .line 1081
    .line 1082
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v38

    .line 1086
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v40

    .line 1092
    const/16 v63, 0x0

    .line 1093
    .line 1094
    const/16 v64, 0x0

    .line 1095
    .line 1096
    const/16 v41, 0x0

    .line 1097
    .line 1098
    const/16 v42, 0x0

    .line 1099
    .line 1100
    const/16 v43, 0x0

    .line 1101
    .line 1102
    const/16 v44, 0x0

    .line 1103
    .line 1104
    const-wide/16 v45, 0x0

    .line 1105
    .line 1106
    const/16 v47, 0x0

    .line 1107
    .line 1108
    const/16 v48, 0x0

    .line 1109
    .line 1110
    const/16 v49, 0x0

    .line 1111
    .line 1112
    const-wide/16 v50, 0x0

    .line 1113
    .line 1114
    const/16 v52, 0x0

    .line 1115
    .line 1116
    const/16 v53, 0x0

    .line 1117
    .line 1118
    const/16 v54, 0x0

    .line 1119
    .line 1120
    const/16 v55, 0x0

    .line 1121
    .line 1122
    const/16 v56, 0x0

    .line 1123
    .line 1124
    const-wide/16 v57, 0x0

    .line 1125
    .line 1126
    const/16 v59, 0x0

    .line 1127
    .line 1128
    const/16 v60, 0x0

    .line 1129
    .line 1130
    const/16 v61, 0x0

    .line 1131
    .line 1132
    const/16 v62, 0x0

    .line 1133
    .line 1134
    const v65, 0xfffff8

    .line 1135
    .line 1136
    .line 1137
    const/16 v66, 0x0

    .line 1138
    .line 1139
    move-object/from16 v35, v30

    .line 1140
    .line 1141
    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v29, 0x0

    .line 1145
    .line 1146
    const/16 v32, 0x6

    .line 1147
    .line 1148
    const-string v10, "BFFs"

    .line 1149
    .line 1150
    const/4 v11, 0x0

    .line 1151
    const-wide/16 v12, 0x0

    .line 1152
    .line 1153
    const-wide/16 v14, 0x0

    .line 1154
    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    const/16 v17, 0x0

    .line 1158
    .line 1159
    const/16 v18, 0x0

    .line 1160
    .line 1161
    const-wide/16 v19, 0x0

    .line 1162
    .line 1163
    const/16 v21, 0x0

    .line 1164
    .line 1165
    const/16 v22, 0x0

    .line 1166
    .line 1167
    const-wide/16 v23, 0x0

    .line 1168
    .line 1169
    const/16 v25, 0x0

    .line 1170
    .line 1171
    const/16 v26, 0x0

    .line 1172
    .line 1173
    const/16 v27, 0x0

    .line 1174
    .line 1175
    const/16 v28, 0x0

    .line 1176
    .line 1177
    const/high16 v33, 0x180000

    .line 1178
    .line 1179
    const v34, 0xfffe

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v31, v0

    .line 1183
    .line 1184
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1197
    .line 1198
    .line 1199
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_1b

    .line 1204
    .line 1205
    new-instance v1, LL3/i;

    .line 1206
    .line 1207
    const/4 v2, 0x4

    .line 1208
    invoke-direct {v1, v9, v2, v8}, LL3/i;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_1b
    return-void

    .line 1215
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1216
    .line 1217
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0
.end method
