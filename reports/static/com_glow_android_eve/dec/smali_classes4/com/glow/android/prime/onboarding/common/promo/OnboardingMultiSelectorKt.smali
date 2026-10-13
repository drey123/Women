.class public final Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;
.super Ljava/lang/Object;
.source "OnboardingMultiSelector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "selectedOptionsMask",
        "",
        "isNextEnable",
        "prime_release"
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
.field public static final a:Landroidx/compose/material/RippleConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/material/RippleConfiguration;

    .line 2
    .line 3
    sget-wide v1, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->g:J

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/RippleConfiguration;-><init>(JLandroidx/compose/material/ripple/RippleAlpha;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->a:Landroidx/compose/material/RippleConfiguration;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/AssetInfo;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 63
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/prime/onboarding/data/AssetInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    move/from16 v12, p8

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v27, 0xe

    .line 18
    .line 19
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x75ccf470

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p7

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    and-int/lit8 v4, v12, 0xe

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v5

    .line 47
    :goto_0
    or-int/2addr v4, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v12

    .line 50
    :goto_1
    and-int/lit8 v6, v12, 0x70

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move v6, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v12, 0x380

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v6

    .line 81
    :cond_5
    and-int/lit16 v6, v12, 0x1c00

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v6

    .line 97
    :cond_7
    const v6, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr v6, v12

    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    const/16 v6, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v6, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v4, v6

    .line 115
    :cond_9
    and-int/lit8 v3, p9, 0x20

    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    const/high16 v6, 0x30000

    .line 120
    .line 121
    or-int/2addr v4, v6

    .line 122
    :cond_a
    move/from16 v6, p5

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/high16 v6, 0x70000

    .line 126
    .line 127
    and-int/2addr v6, v12

    .line 128
    if-nez v6, :cond_a

    .line 129
    .line 130
    move/from16 v6, p5

    .line 131
    .line 132
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/high16 v7, 0x20000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    const/high16 v7, 0x10000

    .line 142
    .line 143
    :goto_6
    or-int/2addr v4, v7

    .line 144
    :goto_7
    const/high16 v7, 0x380000

    .line 145
    .line 146
    and-int/2addr v7, v12

    .line 147
    if-nez v7, :cond_e

    .line 148
    .line 149
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    const/high16 v7, 0x100000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/high16 v7, 0x80000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v4, v7

    .line 161
    :cond_e
    move/from16 v28, v4

    .line 162
    .line 163
    const v4, 0x2db6db

    .line 164
    .line 165
    .line 166
    and-int v4, v28, v4

    .line 167
    .line 168
    const v7, 0x92492

    .line 169
    .line 170
    .line 171
    if-ne v4, v7, :cond_10

    .line 172
    .line 173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_f

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    .line 182
    .line 183
    move-object v3, v10

    .line 184
    goto/16 :goto_14

    .line 185
    .line 186
    :cond_10
    :goto_9
    const/4 v9, 0x0

    .line 187
    if-eqz v3, :cond_11

    .line 188
    .line 189
    move/from16 v29, v9

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_11
    move/from16 v29, v6

    .line 193
    .line 194
    :goto_a
    const/high16 v30, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x1

    .line 198
    if-eqz v14, :cond_12

    .line 199
    .line 200
    new-array v5, v5, [Lkotlin/Pair;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-wide v7, 0xfffbf0f2L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    aput-object v6, v5, v9

    .line 224
    .line 225
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-wide v7, 0xffe7f0ffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    aput-object v6, v5, v4

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    new-array v5, v5, [Lkotlin/Pair;

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-wide v7, 0xfff5f5f5L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    aput-object v6, v5, v9

    .line 273
    .line 274
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v5, v4

    .line 291
    .line 292
    :goto_b
    const/4 v11, 0x0

    .line 293
    invoke-static {v1, v3, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/16 v4, 0x18

    .line 298
    .line 299
    int-to-float v4, v4

    .line 300
    invoke-static {v3, v4}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    sget-object v20, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 305
    .line 306
    array-length v3, v5

    .line 307
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v21, v3

    .line 312
    .line 313
    check-cast v21, [Lkotlin/Pair;

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v25, 0xe

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v23, 0x6

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const v4, -0x192f05bb

    .line 340
    .line 341
    .line 342
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 350
    .line 351
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-ne v4, v5, :cond_13

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 365
    .line 366
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const-wide/16 v21, 0x0

    .line 372
    .line 373
    const/16 v19, 0x1

    .line 374
    .line 375
    const/16 v23, 0x6

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    invoke-static/range {v19 .. v24}, Landroidx/compose/material/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    const/16 v16, 0x1c

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    move v13, v9

    .line 391
    move-object/from16 v9, p6

    .line 392
    .line 393
    move-object v12, v10

    .line 394
    move/from16 v10, v16

    .line 395
    .line 396
    move-object/from16 v11, v17

    .line 397
    .line 398
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 409
    .line 410
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/16 v8, 0x36

    .line 415
    .line 416
    invoke-static {v7, v5, v12, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 433
    .line 434
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 443
    .line 444
    if-nez v11, :cond_14

    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 447
    .line 448
    .line 449
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_15

    .line 457
    .line 458
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 463
    .line 464
    .line 465
    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-static {v9, v10, v5, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-nez v8, :cond_16

    .line 478
    .line 479
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-nez v8, :cond_17

    .line 492
    .line 493
    :cond_16
    invoke-static {v7, v10, v7, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 504
    .line 505
    const v5, -0x38800544

    .line 506
    .line 507
    .line 508
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 509
    .line 510
    .line 511
    const/16 v11, 0x8

    .line 512
    .line 513
    if-eqz v15, :cond_18

    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Landroid/content/Context;

    .line 524
    .line 525
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 526
    .line 527
    const/16 v8, 0x64

    .line 528
    .line 529
    int-to-float v8, v8

    .line 530
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v18

    .line 538
    new-instance v7, Lcoil/request/ImageRequest$Builder;

    .line 539
    .line 540
    invoke-direct {v7, v5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    iget-object v5, v15, Lcom/glow/android/prime/onboarding/data/AssetInfo;->a:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v5, v7, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 546
    .line 547
    new-instance v5, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$AnswerBlock$2$1;

    .line 548
    .line 549
    invoke-direct {v5}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$AnswerBlock$2$1;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v5, v7, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    .line 553
    .line 554
    invoke-virtual {v7}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5, v12, v11}, Lcoil/compose/SingletonAsyncImagePainterKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 559
    .line 560
    .line 561
    move-result-object v16

    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const-string v17, "header image"

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v24, 0x1b0

    .line 573
    .line 574
    const/16 v25, 0x78

    .line 575
    .line 576
    move-object/from16 v23, v12

    .line 577
    .line 578
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 579
    .line 580
    .line 581
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 582
    .line 583
    .line 584
    int-to-float v5, v13

    .line 585
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    const/high16 v18, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v20, 0x2

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    move-object/from16 v16, v3

    .line 602
    .line 603
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/4 v5, 0x0

    .line 608
    const/4 v7, 0x3

    .line 609
    invoke-static {v3, v5, v13, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v5, v4, v12, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 646
    .line 647
    if-nez v10, :cond_19

    .line 648
    .line 649
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 650
    .line 651
    .line 652
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-eqz v10, :cond_1a

    .line 660
    .line 661
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 666
    .line 667
    .line 668
    :goto_d
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-static {v9, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-nez v6, :cond_1b

    .line 681
    .line 682
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_1c

    .line 695
    .line 696
    :cond_1b
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 707
    .line 708
    const v3, 0x597c935a

    .line 709
    .line 710
    .line 711
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 712
    .line 713
    .line 714
    if-eqz v0, :cond_1e

    .line 715
    .line 716
    if-eqz v14, :cond_1d

    .line 717
    .line 718
    const-wide v3, 0xff5b62d2L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v3

    .line 727
    :goto_e
    move-wide/from16 v32, v3

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_1d
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :goto_f
    sget-object v31, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 734
    .line 735
    const/16 v3, 0x12

    .line 736
    .line 737
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v34

    .line 741
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 742
    .line 743
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 744
    .line 745
    .line 746
    move-result-object v36

    .line 747
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 748
    .line 749
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 750
    .line 751
    .line 752
    move-result v51

    .line 753
    const/16 v59, 0x0

    .line 754
    .line 755
    const/16 v60, 0x0

    .line 756
    .line 757
    const/16 v37, 0x0

    .line 758
    .line 759
    const/16 v38, 0x0

    .line 760
    .line 761
    const/16 v39, 0x0

    .line 762
    .line 763
    const/16 v40, 0x0

    .line 764
    .line 765
    const-wide/16 v41, 0x0

    .line 766
    .line 767
    const/16 v43, 0x0

    .line 768
    .line 769
    const/16 v44, 0x0

    .line 770
    .line 771
    const/16 v45, 0x0

    .line 772
    .line 773
    const-wide/16 v46, 0x0

    .line 774
    .line 775
    const/16 v48, 0x0

    .line 776
    .line 777
    const/16 v49, 0x0

    .line 778
    .line 779
    const/16 v50, 0x0

    .line 780
    .line 781
    const/16 v52, 0x0

    .line 782
    .line 783
    const-wide/16 v53, 0x0

    .line 784
    .line 785
    const/16 v55, 0x0

    .line 786
    .line 787
    const/16 v56, 0x0

    .line 788
    .line 789
    const/16 v57, 0x0

    .line 790
    .line 791
    const/16 v58, 0x0

    .line 792
    .line 793
    const v61, 0xff7ff8

    .line 794
    .line 795
    .line 796
    const/16 v62, 0x0

    .line 797
    .line 798
    invoke-static/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 799
    .line 800
    .line 801
    move-result-object v22

    .line 802
    shr-int/lit8 v3, v28, 0x3

    .line 803
    .line 804
    and-int/lit8 v24, v3, 0xe

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    const-wide/16 v4, 0x0

    .line 812
    .line 813
    const-wide/16 v6, 0x0

    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    const/4 v9, 0x0

    .line 817
    const/4 v10, 0x0

    .line 818
    const-wide/16 v16, 0x0

    .line 819
    .line 820
    move-object/from16 p5, v12

    .line 821
    .line 822
    move-wide/from16 v11, v16

    .line 823
    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    move-object/from16 v13, v16

    .line 827
    .line 828
    move-object/from16 v14, v16

    .line 829
    .line 830
    const-wide/16 v16, 0x0

    .line 831
    .line 832
    move-wide/from16 v15, v16

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    const/16 v18, 0x0

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    const v26, 0xfffe

    .line 843
    .line 844
    .line 845
    move-object/from16 v2, p1

    .line 846
    .line 847
    move-object/from16 v23, p5

    .line 848
    .line 849
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 850
    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_1e
    move-object/from16 p5, v12

    .line 854
    .line 855
    :goto_10
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 856
    .line 857
    .line 858
    const v2, 0x597cbfa8

    .line 859
    .line 860
    .line 861
    move-object/from16 v15, p5

    .line 862
    .line 863
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 864
    .line 865
    .line 866
    if-eqz p2, :cond_1f

    .line 867
    .line 868
    sget-object v31, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 869
    .line 870
    sget-wide v32, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 871
    .line 872
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v34

    .line 876
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 877
    .line 878
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 879
    .line 880
    .line 881
    move-result v51

    .line 882
    const/16 v59, 0x0

    .line 883
    .line 884
    const/16 v60, 0x0

    .line 885
    .line 886
    const/16 v36, 0x0

    .line 887
    .line 888
    const/16 v37, 0x0

    .line 889
    .line 890
    const/16 v38, 0x0

    .line 891
    .line 892
    const/16 v39, 0x0

    .line 893
    .line 894
    const/16 v40, 0x0

    .line 895
    .line 896
    const-wide/16 v41, 0x0

    .line 897
    .line 898
    const/16 v43, 0x0

    .line 899
    .line 900
    const/16 v44, 0x0

    .line 901
    .line 902
    const/16 v45, 0x0

    .line 903
    .line 904
    const-wide/16 v46, 0x0

    .line 905
    .line 906
    const/16 v48, 0x0

    .line 907
    .line 908
    const/16 v49, 0x0

    .line 909
    .line 910
    const/16 v50, 0x0

    .line 911
    .line 912
    const/16 v52, 0x0

    .line 913
    .line 914
    const-wide/16 v53, 0x0

    .line 915
    .line 916
    const/16 v55, 0x0

    .line 917
    .line 918
    const/16 v56, 0x0

    .line 919
    .line 920
    const/16 v57, 0x0

    .line 921
    .line 922
    const/16 v58, 0x0

    .line 923
    .line 924
    const v61, 0xff7ffc

    .line 925
    .line 926
    .line 927
    const/16 v62, 0x0

    .line 928
    .line 929
    invoke-static/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 930
    .line 931
    .line 932
    move-result-object v22

    .line 933
    shr-int/lit8 v2, v28, 0x6

    .line 934
    .line 935
    and-int/lit8 v24, v2, 0xe

    .line 936
    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    const-wide/16 v4, 0x0

    .line 943
    .line 944
    const-wide/16 v6, 0x0

    .line 945
    .line 946
    const/4 v8, 0x0

    .line 947
    const/4 v9, 0x0

    .line 948
    const/4 v10, 0x0

    .line 949
    const-wide/16 v11, 0x0

    .line 950
    .line 951
    const/4 v13, 0x0

    .line 952
    const/4 v14, 0x0

    .line 953
    const-wide/16 v16, 0x0

    .line 954
    .line 955
    move-object v2, v15

    .line 956
    move-wide/from16 v15, v16

    .line 957
    .line 958
    const/16 v17, 0x0

    .line 959
    .line 960
    const/16 v18, 0x0

    .line 961
    .line 962
    const/16 v19, 0x0

    .line 963
    .line 964
    const/16 v25, 0x0

    .line 965
    .line 966
    const v26, 0xfffe

    .line 967
    .line 968
    .line 969
    move-object/from16 p5, v2

    .line 970
    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    move-object/from16 v23, p5

    .line 974
    .line 975
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 976
    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_1f
    move-object/from16 p5, v15

    .line 980
    .line 981
    :goto_11
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 982
    .line 983
    .line 984
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 985
    .line 986
    .line 987
    if-eqz p4, :cond_20

    .line 988
    .line 989
    const v2, 0x7f0805ba

    .line 990
    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_20
    const v2, 0x7f080969

    .line 994
    .line 995
    .line 996
    :goto_12
    if-eqz v29, :cond_21

    .line 997
    .line 998
    const/high16 v3, 0x3f000000    # 0.5f

    .line 999
    .line 1000
    move/from16 v17, v3

    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    move-object/from16 v3, p5

    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_21
    move-object/from16 v3, p5

    .line 1007
    .line 1008
    move/from16 v17, v30

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    :goto_13
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v16

    .line 1021
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1022
    .line 1023
    const/16 v2, 0x8

    .line 1024
    .line 1025
    int-to-float v2, v2

    .line 1026
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    const/4 v6, 0x0

    .line 1031
    const/4 v8, 0x0

    .line 1032
    const/4 v5, 0x0

    .line 1033
    const/16 v9, 0xb

    .line 1034
    .line 1035
    const/4 v10, 0x0

    .line 1036
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const/16 v4, 0x28

    .line 1041
    .line 1042
    int-to-float v4, v4

    .line 1043
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    const/4 v15, 0x0

    .line 1052
    const/16 v18, 0x0

    .line 1053
    .line 1054
    const-string v13, "check box icon"

    .line 1055
    .line 1056
    const/16 v20, 0x61b8

    .line 1057
    .line 1058
    const/16 v21, 0x48

    .line 1059
    .line 1060
    move-object/from16 v19, v3

    .line 1061
    .line 1062
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1066
    .line 1067
    .line 1068
    move/from16 v6, v29

    .line 1069
    .line 1070
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    if-eqz v10, :cond_22

    .line 1075
    .line 1076
    new-instance v11, LB1/K;

    .line 1077
    .line 1078
    move-object v0, v11

    .line 1079
    move-object/from16 v1, p0

    .line 1080
    .line 1081
    move-object/from16 v2, p1

    .line 1082
    .line 1083
    move-object/from16 v3, p2

    .line 1084
    .line 1085
    move-object/from16 v4, p3

    .line 1086
    .line 1087
    move/from16 v5, p4

    .line 1088
    .line 1089
    move-object/from16 v7, p6

    .line 1090
    .line 1091
    move/from16 v8, p8

    .line 1092
    .line 1093
    move/from16 v9, p9

    .line 1094
    .line 1095
    invoke-direct/range {v0 .. v9}, LB1/K;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/AssetInfo;ZZLkotlin/jvm/functions/Function0;II)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_22
    return-void
.end method

.method public static final b(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Lcom/glow/android/prime/onboarding/OnboardingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prime/onboarding/data/PageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel;",
            "Lcom/glow/android/prime/onboarding/data/PageInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "pageInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onNext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6a2a842f

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p6, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const p0, 0x671a9c9b

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, p4, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    instance-of p0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object p0, v2

    .line 42
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    move-object v5, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object p0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 54
    .line 55
    const-class v0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v6, p4

    .line 66
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 74
    .line 75
    and-int/lit8 v0, p5, -0xf

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    move v0, p5

    .line 91
    :goto_2
    and-int/lit8 v1, p6, 0x4

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 109
    .line 110
    invoke-static {v1, p4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, p4}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_4
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Lcom/glow/android/prime/onboarding/common/promo/a;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v4, v1, p1, p3, v2}, Lcom/glow/android/prime/onboarding/common/promo/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function2;I)V

    .line 128
    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x380

    .line 131
    .line 132
    or-int/lit8 v6, v0, 0x48

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move-object v3, p2

    .line 137
    move-object v5, p4

    .line 138
    invoke-static/range {v1 .. v6}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->c(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lcom/glow/android/prime/onboarding/common/promo/a;Landroidx/compose/runtime/Composer;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eqz p4, :cond_5

    .line 146
    .line 147
    new-instance v8, Ll2/d;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v0, v8

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move v5, p5

    .line 156
    move v6, p6

    .line 157
    invoke-direct/range {v0 .. v7}, Ll2/d;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public static final c(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lcom/glow/android/prime/onboarding/common/promo/a;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p0    # Lcom/glow/android/prime/onboarding/OnboardingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prime/onboarding/data/PageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/prime/onboarding/common/promo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    const-string v0, "pageInfo"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onNext"

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x2b02050d

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const v0, -0x352ddfef    # -6885384.5f

    .line 24
    .line 25
    .line 26
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v4, v3, v4, v10}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    move-object v6, v0

    .line 49
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v8, Lcom/glow/android/prime/onboarding/data/PageInfo;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const v0, -0x352dd32b    # -6887018.5f

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object v11, v0

    .line 86
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    new-instance v1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$1;

    .line 94
    .line 95
    invoke-direct {v1, p1, v6, v4}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$1;-><init>(Lcom/glow/android/prime/onboarding/data/PageInfo;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x46

    .line 99
    .line 100
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v13, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, v13

    .line 115
    move v1, v7

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, v6

    .line 118
    move-object v4, v11

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;-><init>(ILcom/glow/android/prime/onboarding/data/PageInfo;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x40

    .line 123
    .line 124
    invoke-static {v12, v13, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/material/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->a:Landroidx/compose/material/RippleConfiguration;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    new-instance v13, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;

    .line 138
    .line 139
    move-object v0, v13

    .line 140
    move-object v1, p1

    .line 141
    move-object v2, p0

    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$3;-><init>(Lcom/glow/android/prime/onboarding/data/PageInfo;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/jvm/functions/Function0;Lcom/glow/android/prime/onboarding/common/promo/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 148
    .line 149
    .line 150
    const v0, -0x791fc04d

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    const/16 v2, 0x36

    .line 155
    .line 156
    invoke-static {v0, v1, v13, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 161
    .line 162
    or-int/lit8 v1, v1, 0x30

    .line 163
    .line 164
    invoke-static {v12, v0, v10, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    new-instance v10, Ll2/e;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v0, v10

    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    move-object/from16 v4, p3

    .line 182
    .line 183
    move/from16 v5, p5

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Ll2/e;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
