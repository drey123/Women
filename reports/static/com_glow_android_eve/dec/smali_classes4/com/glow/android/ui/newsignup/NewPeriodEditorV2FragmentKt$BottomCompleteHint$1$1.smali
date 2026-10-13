.class final Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1;
.super Ljava/lang/Object;
.source "NewPeriodEditorV2Fragment.kt"

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
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v15, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static {v13, v14, v13, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v9, 0xe

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v1, v3, v13, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x30

    .line 74
    .line 75
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 102
    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    :cond_4
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 163
    .line 164
    const/16 v1, 0x10

    .line 165
    .line 166
    int-to-float v12, v1

    .line 167
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v10, 0x6

    .line 176
    invoke-static {v1, v14, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 177
    .line 178
    .line 179
    new-instance v48, Landroidx/compose/ui/text/TextStyle;

    .line 180
    .line 181
    sget-wide v49, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 182
    .line 183
    const/16 v1, 0x12

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    sget-object v51, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 190
    .line 191
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    sget-object v52, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 196
    .line 197
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 198
    .line 199
    .line 200
    move-result v36

    .line 201
    const v46, 0xff7ff8

    .line 202
    .line 203
    .line 204
    const/16 v47, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const-wide/16 v26, 0x0

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const-wide/16 v31, 0x0

    .line 223
    .line 224
    const/16 v33, 0x0

    .line 225
    .line 226
    const/16 v34, 0x0

    .line 227
    .line 228
    const/16 v35, 0x0

    .line 229
    .line 230
    const/16 v37, 0x0

    .line 231
    .line 232
    const-wide/16 v38, 0x0

    .line 233
    .line 234
    const/16 v40, 0x0

    .line 235
    .line 236
    const/16 v41, 0x0

    .line 237
    .line 238
    const/16 v42, 0x0

    .line 239
    .line 240
    const/16 v43, 0x0

    .line 241
    .line 242
    const/16 v44, 0x0

    .line 243
    .line 244
    const/16 v45, 0x0

    .line 245
    .line 246
    move-object/from16 v16, v48

    .line 247
    .line 248
    move-wide/from16 v17, v49

    .line 249
    .line 250
    invoke-direct/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    const v1, 0x7f130e05

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v14, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const v25, 0xfffe

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const-wide/16 v3, 0x0

    .line 267
    .line 268
    const-wide/16 v5, 0x0

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    move-wide/from16 v10, v16

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move/from16 v53, v12

    .line 280
    .line 281
    move-object/from16 v12, v16

    .line 282
    .line 283
    move-object/from16 v13, v16

    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    move-object/from16 p1, v14

    .line 288
    .line 289
    move-object/from16 v54, v15

    .line 290
    .line 291
    move-wide/from16 v14, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    move-object/from16 v21, v48

    .line 306
    .line 307
    move-object/from16 v22, p1

    .line 308
    .line 309
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 310
    .line 311
    .line 312
    const v1, -0x4b7787c6

    .line 313
    .line 314
    .line 315
    move-object/from16 v14, p1

    .line 316
    .line 317
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/glow/android/utils/LocaleUtil;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_6

    .line 325
    .line 326
    invoke-static/range {v53 .. v53}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    move-object/from16 v15, v54

    .line 331
    .line 332
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v13, 0x6

    .line 337
    invoke-static {v1, v14, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 338
    .line 339
    .line 340
    new-instance v48, Landroidx/compose/ui/text/TextStyle;

    .line 341
    .line 342
    const/16 v1, 0xc

    .line 343
    .line 344
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v19

    .line 348
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 353
    .line 354
    .line 355
    move-result v36

    .line 356
    const v46, 0xff7ff8

    .line 357
    .line 358
    .line 359
    const/16 v47, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const-wide/16 v26, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const/16 v30, 0x0

    .line 376
    .line 377
    const-wide/16 v31, 0x0

    .line 378
    .line 379
    const/16 v33, 0x0

    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    const/16 v35, 0x0

    .line 384
    .line 385
    const/16 v37, 0x0

    .line 386
    .line 387
    const-wide/16 v38, 0x0

    .line 388
    .line 389
    const/16 v40, 0x0

    .line 390
    .line 391
    const/16 v41, 0x0

    .line 392
    .line 393
    const/16 v42, 0x0

    .line 394
    .line 395
    const/16 v43, 0x0

    .line 396
    .line 397
    const/16 v44, 0x0

    .line 398
    .line 399
    const/16 v45, 0x0

    .line 400
    .line 401
    move-object/from16 v16, v48

    .line 402
    .line 403
    move-wide/from16 v17, v49

    .line 404
    .line 405
    invoke-direct/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    const v1, 0x7f130e04

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v2, 0x3f

    .line 417
    .line 418
    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "fromHtml(...)"

    .line 423
    .line 424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lcom/glow/android/ui/cycleanalysis/compose/widget/HtmlTextKt;->c(Landroid/text/Spanned;)Lcom/glow/android/ui/cycleanalysis/compose/widget/AnnotatedParseResult;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const v26, 0x1fffe

    .line 434
    .line 435
    .line 436
    iget-object v1, v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/AnnotatedParseResult;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    const-wide/16 v3, 0x0

    .line 440
    .line 441
    const-wide/16 v5, 0x0

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const-wide/16 v10, 0x0

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move-object/from16 v13, v16

    .line 452
    .line 453
    const-wide/16 v16, 0x0

    .line 454
    .line 455
    move-object/from16 p1, v14

    .line 456
    .line 457
    move-object/from16 v55, v15

    .line 458
    .line 459
    move-wide/from16 v14, v16

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    move-object/from16 v22, v48

    .line 476
    .line 477
    move-object/from16 v23, p1

    .line 478
    .line 479
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_6
    move-object/from16 p1, v14

    .line 484
    .line 485
    move-object/from16 v55, v54

    .line 486
    .line 487
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 488
    .line 489
    .line 490
    const/4 v10, 0x6

    .line 491
    int-to-float v1, v10

    .line 492
    move-object/from16 v11, p1

    .line 493
    .line 494
    move-object/from16 v12, v55

    .line 495
    .line 496
    invoke-static {v1, v12, v11, v10}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x78

    .line 500
    .line 501
    int-to-float v1, v1

    .line 502
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v7, Lcom/glow/android/ui/newsignup/a;

    .line 511
    .line 512
    iget-object v2, v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1;->d:Landroid/content/Context;

    .line 513
    .line 514
    iget-object v3, v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 515
    .line 516
    iget-object v4, v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 517
    .line 518
    invoke-direct {v7, v2, v4, v3}, Lcom/glow/android/ui/newsignup/a;-><init>(Landroid/content/Context;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 519
    .line 520
    .line 521
    const-wide/16 v4, 0x0

    .line 522
    .line 523
    const/16 v9, 0xc06

    .line 524
    .line 525
    const-wide/16 v2, 0x0

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    move-object v8, v11

    .line 529
    invoke-static/range {v1 .. v9}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt;->c(Landroidx/compose/ui/Modifier;JJZLcom/glow/android/ui/newsignup/a;Landroidx/compose/runtime/Composer;I)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {v53 .. v53}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1, v11, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 544
    .line 545
    .line 546
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v1
.end method
