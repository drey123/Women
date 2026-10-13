.class final Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageCardKt$PeriodStageCard$1;
.super Ljava/lang/Object;
.source "PeriodStageCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageCardKt;->b(Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageCardKt$PeriodStageCard$1;->b:Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$SectionView"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x51

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v2, v0

    .line 59
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static {v1, v12, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 77
    .line 78
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v8, 0x30

    .line 83
    .line 84
    invoke-static {v3, v2, v13, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 112
    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v7, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 173
    .line 174
    move-object/from16 v4, p0

    .line 175
    .line 176
    iget-object v5, v4, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageCardKt$PeriodStageCard$1;->b:Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;

    .line 177
    .line 178
    iget v1, v5, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;->b:I

    .line 179
    .line 180
    iget-object v2, v5, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    const/16 v3, 0x50

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 190
    .line 191
    .line 192
    move-result v22

    .line 193
    const/16 v3, 0x64

    .line 194
    .line 195
    int-to-float v3, v3

    .line 196
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 197
    .line 198
    .line 199
    move-result v23

    .line 200
    sget-object v24, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 201
    .line 202
    sget-wide v25, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->d:J

    .line 203
    .line 204
    new-instance v14, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;

    .line 210
    .line 211
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-direct {v10, v15, v6, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 222
    .line 223
    .line 224
    sget-wide v17, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->p:J

    .line 225
    .line 226
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    filled-new-array {v6, v15}, [Landroidx/compose/ui/graphics/Color;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/16 v15, 0x12c

    .line 243
    .line 244
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-direct {v3, v10, v6, v15}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    add-int/2addr v10, v11

    .line 269
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-direct {v6, v10, v15, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    move-object v6, v9

    .line 278
    :goto_2
    sget-wide v17, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->x:J

    .line 279
    .line 280
    const/16 v33, 0xe

    .line 281
    .line 282
    const/16 v34, 0x0

    .line 283
    .line 284
    const v29, 0x3e99999a    # 0.3f

    .line 285
    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    move-wide/from16 v27, v17

    .line 294
    .line 295
    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v27

    .line 299
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const/16 v33, 0xe

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const v29, 0x3e99999a    # 0.3f

    .line 308
    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    move-wide/from16 v27, v17

    .line 317
    .line 318
    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v17

    .line 322
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    filled-new-array {v10, v15}, [Landroidx/compose/ui/graphics/Color;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const/16 v15, 0x1f4

    .line 335
    .line 336
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-direct {v3, v6, v10, v15}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-direct {v3, v6, v2, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 357
    .line 358
    .line 359
    iget v2, v5, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;->b:I

    .line 360
    .line 361
    if-gt v6, v2, :cond_7

    .line 362
    .line 363
    iget v3, v3, Lkotlin/ranges/IntProgression;->c:I

    .line 364
    .line 365
    if-gt v2, v3, :cond_7

    .line 366
    .line 367
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    :goto_3
    move-wide/from16 v27, v2

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_7
    sget-wide v2, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :goto_4
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageCardKt$PeriodStageCard$1$1$2;

    .line 380
    .line 381
    invoke-direct {v2, v5}, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageCardKt$PeriodStageCard$1$1$2;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;)V

    .line 382
    .line 383
    .line 384
    const/16 v3, 0x36

    .line 385
    .line 386
    const v6, 0x29786749

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v11, v2, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    const/16 v18, 0x36

    .line 394
    .line 395
    const/16 v19, 0x201

    .line 396
    .line 397
    const-wide/16 v2, 0x0

    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    const/4 v6, 0x0

    .line 401
    move-object/from16 v29, v14

    .line 402
    .line 403
    move-object v14, v6

    .line 404
    const v17, 0x236c30

    .line 405
    .line 406
    .line 407
    move/from16 v30, v1

    .line 408
    .line 409
    move-object/from16 v1, v24

    .line 410
    .line 411
    move-object v6, v5

    .line 412
    move-wide/from16 v4, v25

    .line 413
    .line 414
    move-object/from16 v35, v6

    .line 415
    .line 416
    move-object/from16 p1, v7

    .line 417
    .line 418
    move-wide/from16 v6, v27

    .line 419
    .line 420
    move/from16 v8, v23

    .line 421
    .line 422
    move/from16 v9, v22

    .line 423
    .line 424
    move-object/from16 v11, v29

    .line 425
    .line 426
    move/from16 v12, v30

    .line 427
    .line 428
    move-object/from16 p2, v13

    .line 429
    .line 430
    move/from16 v13, v16

    .line 431
    .line 432
    move-object/from16 v16, p2

    .line 433
    .line 434
    invoke-virtual/range {v1 .. v19}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->g(JJJFFZLjava/util/ArrayList;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 435
    .line 436
    .line 437
    const/16 v1, 0x1c

    .line 438
    .line 439
    int-to-float v1, v1

    .line 440
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/16 v7, 0xe

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    move-object v2, v0

    .line 451
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v1, 0x0

    .line 456
    const/4 v2, 0x1

    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object/from16 v12, p2

    .line 471
    .line 472
    const/16 v3, 0x30

    .line 473
    .line 474
    invoke-static {v2, v1, v12, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 500
    .line 501
    if-nez v6, :cond_8

    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 504
    .line 505
    .line 506
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_9

    .line 514
    .line 515
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 520
    .line 521
    .line 522
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    move-object/from16 v6, p1

    .line 527
    .line 528
    invoke-static {v6, v5, v1, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_a

    .line 537
    .line 538
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_b

    .line 551
    .line 552
    :cond_a
    invoke-static {v3, v5, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 563
    .line 564
    const v0, 0x7f130ea2

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v12, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/16 v0, 0xe

    .line 572
    .line 573
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 578
    .line 579
    const/16 v10, 0xd80

    .line 580
    .line 581
    const/16 v11, 0x31

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v8, 0x0

    .line 586
    move-object v9, v12

    .line 587
    invoke-static/range {v1 .. v11}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x8

    .line 591
    .line 592
    move-object/from16 v1, v35

    .line 593
    .line 594
    iget-object v1, v1, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;->c:Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v1, v12, v0}, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageCardKt;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 603
    .line 604
    .line 605
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0
.end method
