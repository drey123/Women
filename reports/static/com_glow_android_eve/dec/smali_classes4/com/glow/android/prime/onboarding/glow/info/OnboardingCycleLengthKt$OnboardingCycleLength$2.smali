.class final Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$2;
.super Ljava/lang/Object;
.source "OnboardingCycleLength.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/data/PageInfo;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$2;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$2;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0xb

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static {v10, v2, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x18

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4, v5, v2, v3, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v14, 0x30

    .line 66
    .line 67
    invoke-static {v4, v3, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 155
    .line 156
    const/16 v2, 0x60

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    const/4 v13, 0x6

    .line 160
    invoke-static {v2, v10, v15, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 164
    .line 165
    iget-object v9, v0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$2;->b:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    iget-object v2, v9, Lcom/glow/android/prime/onboarding/data/PageInfo;->a:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v2, v12

    .line 173
    :goto_2
    const v4, 0x1e759e11

    .line 174
    .line 175
    .line 176
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    const v2, 0x7f131000

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_7
    move-object v4, v2

    .line 189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    .line 191
    .line 192
    const/16 v8, 0x30

    .line 193
    .line 194
    const/16 v16, 0x9

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    move-object v7, v15

    .line 200
    move-object v12, v9

    .line 201
    move/from16 v9, v16

    .line 202
    .line 203
    invoke-static/range {v2 .. v9}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0x14

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    invoke-static {v2, v10, v15, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 213
    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    iget-object v12, v12, Lcom/glow/android/prime/onboarding/data/PageInfo;->b:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const/4 v12, 0x0

    .line 220
    :goto_3
    const v2, 0x1e75b853

    .line 221
    .line 222
    .line 223
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    .line 225
    .line 226
    if-nez v12, :cond_9

    .line 227
    .line 228
    const v2, 0x7f130fff

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v4, v2

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move-object v4, v12

    .line 238
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 239
    .line 240
    .line 241
    const/16 v8, 0x30

    .line 242
    .line 243
    const/16 v9, 0x9

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const-wide/16 v5, 0x0

    .line 247
    .line 248
    move-object v7, v15

    .line 249
    invoke-static/range {v2 .. v9}, Lcom/glow/android/prime/ui/widget/compose/TextKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x32

    .line 253
    .line 254
    int-to-float v12, v2

    .line 255
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 264
    .line 265
    .line 266
    const v2, 0x1e75cc92

    .line 267
    .line 268
    .line 269
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-ne v2, v3, :cond_b

    .line 283
    .line 284
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 285
    .line 286
    const/16 v3, 0x16

    .line 287
    .line 288
    const/16 v4, 0x5a

    .line 289
    .line 290
    invoke-direct {v2, v3, v4, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_5
    iget-boolean v4, v2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 307
    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v3

    .line 326
    :cond_b
    move-object v11, v2

    .line 327
    check-cast v11, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 330
    .line 331
    .line 332
    invoke-static {v15}, Lcom/glow/android/prime/ui/widget/CommonPickerKt;->b(Landroidx/compose/runtime/Composer;)Lcom/glow/android/prime/ui/widget/PickerState;

    .line 333
    .line 334
    .line 335
    move-result-object v27

    .line 336
    sget-object v60, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 337
    .line 338
    sget-wide v61, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->k:J

    .line 339
    .line 340
    const v58, 0xfffffe

    .line 341
    .line 342
    .line 343
    const/16 v59, 0x0

    .line 344
    .line 345
    const-wide/16 v31, 0x0

    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    const/16 v34, 0x0

    .line 350
    .line 351
    const/16 v35, 0x0

    .line 352
    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    const/16 v37, 0x0

    .line 356
    .line 357
    const-wide/16 v38, 0x0

    .line 358
    .line 359
    const/16 v40, 0x0

    .line 360
    .line 361
    const/16 v41, 0x0

    .line 362
    .line 363
    const/16 v42, 0x0

    .line 364
    .line 365
    const-wide/16 v43, 0x0

    .line 366
    .line 367
    const/16 v45, 0x0

    .line 368
    .line 369
    const/16 v46, 0x0

    .line 370
    .line 371
    const/16 v47, 0x0

    .line 372
    .line 373
    const/16 v48, 0x0

    .line 374
    .line 375
    const/16 v49, 0x0

    .line 376
    .line 377
    const-wide/16 v50, 0x0

    .line 378
    .line 379
    const/16 v52, 0x0

    .line 380
    .line 381
    const/16 v53, 0x0

    .line 382
    .line 383
    const/16 v54, 0x0

    .line 384
    .line 385
    const/16 v55, 0x0

    .line 386
    .line 387
    const/16 v56, 0x0

    .line 388
    .line 389
    const/16 v57, 0x0

    .line 390
    .line 391
    move-object/from16 v28, v60

    .line 392
    .line 393
    move-wide/from16 v29, v61

    .line 394
    .line 395
    invoke-static/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    invoke-virtual/range {v27 .. v27}, Lcom/glow/android/prime/ui/widget/PickerState;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, " Days"

    .line 404
    .line 405
    invoke-static {v2, v3}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const v26, 0xfffe

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const-wide/16 v4, 0x0

    .line 416
    .line 417
    const-wide/16 v6, 0x0

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const-wide/16 v16, 0x0

    .line 423
    .line 424
    move-object/from16 v63, v11

    .line 425
    .line 426
    move v1, v12

    .line 427
    move-wide/from16 v11, v16

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    move-object/from16 v13, v16

    .line 432
    .line 433
    move-object/from16 v14, v16

    .line 434
    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    move-object/from16 p1, v15

    .line 438
    .line 439
    move-wide/from16 v15, v16

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    move-object/from16 v23, p1

    .line 454
    .line 455
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 459
    .line 460
    move-object/from16 v15, p1

    .line 461
    .line 462
    const/4 v3, 0x6

    .line 463
    invoke-static {v1, v2, v15, v3}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 473
    .line 474
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/16 v4, 0x30

    .line 479
    .line 480
    invoke-static {v3, v1, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 498
    .line 499
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 508
    .line 509
    if-nez v8, :cond_c

    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 512
    .line 513
    .line 514
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_d

    .line 522
    .line 523
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 528
    .line 529
    .line 530
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v6, v7, v1, v7, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_e

    .line 543
    .line 544
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_f

    .line 557
    .line 558
    :cond_e
    invoke-static {v4, v7, v4, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    sget-object v28, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 569
    .line 570
    const-string v1, "28"

    .line 571
    .line 572
    move-object/from16 v3, v63

    .line 573
    .line 574
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    const/16 v32, 0x2

    .line 579
    .line 580
    const/16 v33, 0x0

    .line 581
    .line 582
    const/high16 v30, 0x3f000000    # 0.5f

    .line 583
    .line 584
    const/16 v31, 0x0

    .line 585
    .line 586
    move-object/from16 v29, v2

    .line 587
    .line 588
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/16 v4, 0x8

    .line 593
    .line 594
    int-to-float v4, v4

    .line 595
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    new-instance v5, Lcom/glow/android/prime/onboarding/glow/info/d;

    .line 604
    .line 605
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 606
    .line 607
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$2;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-direct {v5, v2, v4, v7}, Lcom/glow/android/prime/onboarding/glow/info/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    .line 611
    .line 612
    .line 613
    const v13, 0xd80040

    .line 614
    .line 615
    .line 616
    const/16 v14, 0x120

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    const-wide/16 v10, 0x0

    .line 620
    .line 621
    move-object v2, v1

    .line 622
    move-object/from16 v4, v27

    .line 623
    .line 624
    move-object/from16 v9, v60

    .line 625
    .line 626
    move-object v12, v15

    .line 627
    invoke-static/range {v2 .. v14}, Lcom/glow/android/prime/ui/widget/CommonPickerKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/PickerState;Lkotlin/jvm/functions/Function2;IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/Composer;II)V

    .line 628
    .line 629
    .line 630
    const v58, 0xfffffe

    .line 631
    .line 632
    .line 633
    const/16 v59, 0x0

    .line 634
    .line 635
    const-wide/16 v31, 0x0

    .line 636
    .line 637
    const/16 v33, 0x0

    .line 638
    .line 639
    const/16 v34, 0x0

    .line 640
    .line 641
    const/16 v35, 0x0

    .line 642
    .line 643
    const/16 v36, 0x0

    .line 644
    .line 645
    const/16 v37, 0x0

    .line 646
    .line 647
    const-wide/16 v38, 0x0

    .line 648
    .line 649
    const/16 v40, 0x0

    .line 650
    .line 651
    const/16 v41, 0x0

    .line 652
    .line 653
    const/16 v42, 0x0

    .line 654
    .line 655
    const-wide/16 v43, 0x0

    .line 656
    .line 657
    const/16 v45, 0x0

    .line 658
    .line 659
    const/16 v46, 0x0

    .line 660
    .line 661
    const/16 v47, 0x0

    .line 662
    .line 663
    const/16 v48, 0x0

    .line 664
    .line 665
    const/16 v49, 0x0

    .line 666
    .line 667
    const-wide/16 v50, 0x0

    .line 668
    .line 669
    const/16 v52, 0x0

    .line 670
    .line 671
    const/16 v53, 0x0

    .line 672
    .line 673
    const/16 v54, 0x0

    .line 674
    .line 675
    const/16 v55, 0x0

    .line 676
    .line 677
    const/16 v56, 0x0

    .line 678
    .line 679
    const/16 v57, 0x0

    .line 680
    .line 681
    move-object/from16 v28, v60

    .line 682
    .line 683
    move-wide/from16 v29, v61

    .line 684
    .line 685
    invoke-static/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 686
    .line 687
    .line 688
    move-result-object v22

    .line 689
    const v1, 0x7f131001

    .line 690
    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    const v26, 0xfffe

    .line 700
    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    const-wide/16 v4, 0x0

    .line 704
    .line 705
    const-wide/16 v6, 0x0

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    const/4 v10, 0x0

    .line 710
    const-wide/16 v11, 0x0

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    const/4 v14, 0x0

    .line 714
    const-wide/16 v16, 0x0

    .line 715
    .line 716
    move-object v1, v15

    .line 717
    move-wide/from16 v15, v16

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const/16 v21, 0x0

    .line 728
    .line 729
    const/16 v24, 0x0

    .line 730
    .line 731
    move-object/from16 v23, v1

    .line 732
    .line 733
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 740
    .line 741
    .line 742
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    .line 744
    return-object v1
.end method
