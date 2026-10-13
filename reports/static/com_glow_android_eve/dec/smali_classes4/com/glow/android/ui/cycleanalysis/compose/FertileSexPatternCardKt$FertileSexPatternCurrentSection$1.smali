.class final Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt$FertileSexPatternCurrentSection$1;
.super Ljava/lang/Object;
.source "FertileSexPatternCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt;->b(Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt$FertileSexPatternCurrentSection$1;->b:Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "$this$SectionView"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v2, 0x51

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v14, v2

    .line 51
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v8, 0xa

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static {v2, v15, v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    invoke-static {v4, v3, v13, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 112
    .line 113
    if-nez v8, :cond_2

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
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    move-result-object v7

    .line 138
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v22, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 173
    .line 174
    move-object/from16 v9, p0

    .line 175
    .line 176
    iget-object v2, v9, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt$FertileSexPatternCurrentSection$1;->b:Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;

    .line 177
    .line 178
    iget-object v3, v2, Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget v4, v2, Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;->b:I

    .line 185
    .line 186
    invoke-static {v3, v4}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->d(II)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const v3, -0x18ebc928    # -6.999219E23f

    .line 191
    .line 192
    .line 193
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;->a:Ljava/util/List;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    move v7, v10

    .line 205
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/16 v24, 0xc

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    add-int/lit8 v25, v7, 0x1

    .line 218
    .line 219
    if-gez v7, :cond_6

    .line 220
    .line 221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 222
    .line 223
    .line 224
    :cond_6
    move-object v5, v2

    .line 225
    check-cast v5, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 226
    .line 227
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    int-to-float v3, v2

    .line 231
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 232
    .line 233
    .line 234
    move-result v27

    .line 235
    const/16 v31, 0xe

    .line 236
    .line 237
    const/16 v32, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    move-object/from16 v26, v4

    .line 246
    .line 247
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    const/16 v20, 0x2

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/high16 v18, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move-object/from16 v16, v22

    .line 260
    .line 261
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-static {v2, v12, v10, v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 277
    .line 278
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12, v6, v13, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 299
    .line 300
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 309
    .line 310
    if-nez v10, :cond_7

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_8

    .line 323
    .line 324
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v15, v0, v6, v0, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_9

    .line 344
    .line 345
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-nez v10, :cond_a

    .line 358
    .line 359
    :cond_9
    invoke-static {v12, v0, v12, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 370
    .line 371
    const/16 v0, 0x18

    .line 372
    .line 373
    int-to-float v0, v0

    .line 374
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v2, v5, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->c:I

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-static {v2, v13, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const/16 v11, 0x188

    .line 402
    .line 403
    const/16 v12, 0x78

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    move/from16 v33, v3

    .line 413
    .line 414
    move-object v3, v6

    .line 415
    move-object/from16 v26, v4

    .line 416
    .line 417
    move-object v4, v0

    .line 418
    move-object v0, v5

    .line 419
    move-object v5, v15

    .line 420
    const/4 v15, 0x4

    .line 421
    move-object/from16 v6, v19

    .line 422
    .line 423
    move/from16 v34, v7

    .line 424
    .line 425
    move/from16 v7, v20

    .line 426
    .line 427
    move-object/from16 v35, v8

    .line 428
    .line 429
    move-object/from16 v8, v21

    .line 430
    .line 431
    move-object v9, v13

    .line 432
    move v10, v11

    .line 433
    const/16 v19, 0x30

    .line 434
    .line 435
    move v11, v12

    .line 436
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x3

    .line 440
    int-to-float v2, v2

    .line 441
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 442
    .line 443
    .line 444
    move-result v28

    .line 445
    const/16 v31, 0xd

    .line 446
    .line 447
    const/16 v32, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v4, 0x1

    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-static {v2, v3, v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    int-to-float v3, v15

    .line 467
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-wide v4, v0, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->e:J

    .line 488
    .line 489
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v15, 0x0

    .line 494
    invoke-static {v0, v13, v15}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 495
    .line 496
    .line 497
    move/from16 v10, v34

    .line 498
    .line 499
    move-object/from16 v0, v35

    .line 500
    .line 501
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v3, v2

    .line 506
    check-cast v3, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 513
    .line 514
    const/16 v11, 0xd80

    .line 515
    .line 516
    const/16 v18, 0x31

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v9, 0x0

    .line 521
    move-object v10, v13

    .line 522
    move-object v15, v12

    .line 523
    move/from16 v12, v18

    .line 524
    .line 525
    invoke-static/range {v2 .. v12}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 529
    .line 530
    .line 531
    move-object/from16 v9, p0

    .line 532
    .line 533
    move-object v8, v0

    .line 534
    move-object v12, v15

    .line 535
    move/from16 v11, v19

    .line 536
    .line 537
    move/from16 v7, v25

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_b
    move-object v15, v12

    .line 545
    const/4 v11, 0x4

    .line 546
    move v12, v10

    .line 547
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 551
    .line 552
    .line 553
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 554
    .line 555
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const/16 v0, 0x21

    .line 560
    .line 561
    int-to-float v0, v0

    .line 562
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    const/4 v6, 0x0

    .line 571
    const/16 v7, 0x8

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v3, 0x1

    .line 580
    invoke-static {v0, v2, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 585
    .line 586
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 591
    .line 592
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/4 v4, 0x6

    .line 597
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 614
    .line 615
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 624
    .line 625
    if-nez v7, :cond_c

    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 628
    .line 629
    .line 630
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_d

    .line 638
    .line 639
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 644
    .line 645
    .line 646
    :goto_4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-nez v4, :cond_e

    .line 659
    .line 660
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-nez v4, :cond_f

    .line 673
    .line 674
    :cond_e
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 685
    .line 686
    new-instance v0, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->values()[Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    array-length v3, v2

    .line 696
    move v10, v12

    .line 697
    :goto_5
    if-ge v10, v3, :cond_11

    .line 698
    .line 699
    aget-object v4, v2, v10

    .line 700
    .line 701
    iget v5, v4, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->b:I

    .line 702
    .line 703
    sget-object v6, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->g:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 704
    .line 705
    iget v6, v6, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->b:I

    .line 706
    .line 707
    if-eq v5, v6, :cond_10

    .line 708
    .line 709
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_10
    const/4 v14, 0x1

    .line 713
    add-int/2addr v10, v14

    .line 714
    goto :goto_5

    .line 715
    :cond_11
    const/4 v14, 0x1

    .line 716
    const v2, -0x18eb2a02

    .line 717
    .line 718
    .line 719
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/Iterable;

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move v10, v12

    .line 733
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_18

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    add-int/lit8 v15, v10, 0x1

    .line 744
    .line 745
    if-gez v10, :cond_12

    .line 746
    .line 747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 748
    .line 749
    .line 750
    :cond_12
    move-object v9, v2

    .line 751
    check-cast v9, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 752
    .line 753
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 754
    .line 755
    if-nez v10, :cond_13

    .line 756
    .line 757
    const/16 v2, 0xa

    .line 758
    .line 759
    :goto_7
    int-to-float v2, v2

    .line 760
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    move v3, v2

    .line 765
    goto :goto_8

    .line 766
    :cond_13
    const/16 v2, 0x14

    .line 767
    .line 768
    goto :goto_7

    .line 769
    :goto_8
    const/16 v7, 0xe

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    const/4 v4, 0x0

    .line 773
    const/4 v5, 0x0

    .line 774
    const/4 v6, 0x0

    .line 775
    move-object/from16 v2, v16

    .line 776
    .line 777
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 782
    .line 783
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 788
    .line 789
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    const/16 v5, 0x36

    .line 794
    .line 795
    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 812
    .line 813
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 822
    .line 823
    if-nez v8, :cond_14

    .line 824
    .line 825
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 826
    .line 827
    .line 828
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_15

    .line 836
    .line 837
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 842
    .line 843
    .line 844
    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-nez v5, :cond_16

    .line 857
    .line 858
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_17

    .line 871
    .line 872
    :cond_16
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 873
    .line 874
    .line 875
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 880
    .line 881
    .line 882
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 883
    .line 884
    int-to-float v2, v11

    .line 885
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    const/16 v7, 0xb

    .line 890
    .line 891
    const/4 v8, 0x0

    .line 892
    const/4 v3, 0x0

    .line 893
    const/4 v4, 0x0

    .line 894
    const/4 v6, 0x0

    .line 895
    move-object/from16 v2, v16

    .line 896
    .line 897
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iget v2, v9, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->c:I

    .line 918
    .line 919
    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    const/16 v10, 0x188

    .line 928
    .line 929
    const/16 v16, 0x78

    .line 930
    .line 931
    const/4 v5, 0x0

    .line 932
    const/4 v6, 0x0

    .line 933
    const/4 v7, 0x0

    .line 934
    const/4 v8, 0x0

    .line 935
    move-object v14, v9

    .line 936
    move-object v9, v13

    .line 937
    move/from16 v17, v11

    .line 938
    .line 939
    move/from16 v11, v16

    .line 940
    .line 941
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 942
    .line 943
    .line 944
    iget v2, v14, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->d:I

    .line 945
    .line 946
    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v4

    .line 954
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 955
    .line 956
    const/16 v11, 0xd80

    .line 957
    .line 958
    const/16 v14, 0x31

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    const/4 v8, 0x0

    .line 962
    const/4 v9, 0x0

    .line 963
    move-object v10, v13

    .line 964
    move/from16 v16, v12

    .line 965
    .line 966
    move v12, v14

    .line 967
    invoke-static/range {v2 .. v12}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 971
    .line 972
    .line 973
    move v10, v15

    .line 974
    move/from16 v12, v16

    .line 975
    .line 976
    move/from16 v11, v17

    .line 977
    .line 978
    const/4 v14, 0x1

    .line 979
    goto/16 :goto_6

    .line 980
    .line 981
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 982
    .line 983
    .line 984
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 985
    .line 986
    .line 987
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 988
    .line 989
    return-object v0
.end method
