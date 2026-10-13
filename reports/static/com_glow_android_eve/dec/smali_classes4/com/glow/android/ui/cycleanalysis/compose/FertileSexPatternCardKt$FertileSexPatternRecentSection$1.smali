.class final Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt$FertileSexPatternRecentSection$1;
.super Ljava/lang/Object;
.source "FertileSexPatternCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt;->c(Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt$FertileSexPatternRecentSection$1;->b:Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-static {v0, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v10, 0x3

    .line 51
    invoke-static {v2, v15, v11, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x7

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

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
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v8, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    :cond_4
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 163
    .line 164
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/16 v16, 0xa

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v2, v0

    .line 179
    move-object/from16 v18, v7

    .line 180
    .line 181
    move/from16 v7, v16

    .line 182
    .line 183
    move-object/from16 p1, v8

    .line 184
    .line 185
    move-object/from16 v8, v17

    .line 186
    .line 187
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v3, v4, v12, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 226
    .line 227
    if-nez v7, :cond_6

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v8, p1

    .line 253
    .line 254
    invoke-static {v8, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_8

    .line 263
    .line 264
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_9

    .line 277
    .line 278
    :cond_8
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 289
    .line 290
    move-object/from16 v7, p0

    .line 291
    .line 292
    iget-object v6, v7, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt$FertileSexPatternRecentSection$1;->b:Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;

    .line 293
    .line 294
    iget-object v2, v6, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;->a:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget v5, v6, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;->c:I

    .line 301
    .line 302
    invoke-static {v2, v5}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->d(II)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 311
    .line 312
    iget v4, v6, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;->d:I

    .line 313
    .line 314
    invoke-direct {v3, v11, v4, v14}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 315
    .line 316
    .line 317
    const v4, 0x7f1308c3

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v12, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    iget-object v4, v6, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;->a:Ljava/util/List;

    .line 325
    .line 326
    const/16 v19, 0x1240

    .line 327
    .line 328
    iget-object v10, v6, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;->b:Ljava/util/List;

    .line 329
    .line 330
    move/from16 v20, v1

    .line 331
    .line 332
    move v1, v2

    .line 333
    move-object v2, v3

    .line 334
    move-object v3, v10

    .line 335
    move v10, v5

    .line 336
    move-object/from16 v5, v17

    .line 337
    .line 338
    move-object v13, v6

    .line 339
    move-object v6, v12

    .line 340
    move/from16 v7, v19

    .line 341
    .line 342
    invoke-static/range {v1 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt;->d(ILkotlin/ranges/IntRange;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x1c

    .line 346
    .line 347
    int-to-float v1, v1

    .line 348
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/16 v1, 0x8

    .line 353
    .line 354
    int-to-float v1, v1

    .line 355
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/16 v7, 0xc

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    move-object v2, v0

    .line 365
    move-object v0, v8

    .line 366
    move-object v8, v1

    .line 367
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/4 v9, 0x6

    .line 380
    invoke-static {v2, v3, v12, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 405
    .line 406
    if-nez v6, :cond_a

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_b

    .line 419
    .line 420
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 425
    .line 426
    .line 427
    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v0, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_c

    .line 440
    .line 441
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_d

    .line 454
    .line 455
    :cond_c
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 466
    .line 467
    const v1, 0x27a2c773

    .line 468
    .line 469
    .line 470
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v13, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;->a:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v1, v10}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->d(II)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/16 v10, 0xc

    .line 492
    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v2, v1

    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 503
    .line 504
    const/16 v25, 0x2

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/high16 v23, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    move-object/from16 v21, v0

    .line 513
    .line 514
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 519
    .line 520
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 541
    .line 542
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 551
    .line 552
    if-nez v8, :cond_e

    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 555
    .line 556
    .line 557
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_f

    .line 565
    .line 566
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 571
    .line 572
    .line 573
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-nez v5, :cond_10

    .line 586
    .line 587
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_11

    .line 600
    .line 601
    :cond_10
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 612
    .line 613
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 618
    .line 619
    const/16 v10, 0xd80

    .line 620
    .line 621
    const/16 v17, 0x31

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    move-object v9, v12

    .line 627
    const/4 v14, 0x3

    .line 628
    move-object/from16 p1, v0

    .line 629
    .line 630
    move v0, v11

    .line 631
    move/from16 v11, v17

    .line 632
    .line 633
    invoke-static/range {v1 .. v11}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 637
    .line 638
    .line 639
    move v11, v0

    .line 640
    const/4 v9, 0x6

    .line 641
    const/4 v14, 0x1

    .line 642
    move-object/from16 v0, p1

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_12
    move v0, v11

    .line 647
    const/4 v14, 0x3

    .line 648
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 652
    .line 653
    .line 654
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 655
    .line 656
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 657
    .line 658
    .line 659
    move-result v29

    .line 660
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 661
    .line 662
    .line 663
    move-result v30

    .line 664
    const/16 v1, 0x48

    .line 665
    .line 666
    int-to-float v1, v1

    .line 667
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 668
    .line 669
    .line 670
    move-result v28

    .line 671
    const/16 v31, 0x0

    .line 672
    .line 673
    const/16 v32, 0x8

    .line 674
    .line 675
    const/16 v33, 0x0

    .line 676
    .line 677
    move-object/from16 v27, v11

    .line 678
    .line 679
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1, v15, v0, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/4 v2, 0x0

    .line 688
    const/4 v3, 0x1

    .line 689
    invoke-static {v1, v2, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 694
    .line 695
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 700
    .line 701
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/16 v4, 0x30

    .line 706
    .line 707
    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 724
    .line 725
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 734
    .line 735
    if-nez v7, :cond_13

    .line 736
    .line 737
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 738
    .line 739
    .line 740
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 741
    .line 742
    .line 743
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_14

    .line 748
    .line 749
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 750
    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 754
    .line 755
    .line 756
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-nez v4, :cond_15

    .line 769
    .line 770
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-nez v4, :cond_16

    .line 783
    .line 784
    :cond_15
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 795
    .line 796
    int-to-float v14, v10

    .line 797
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/4 v2, 0x2

    .line 814
    int-to-float v15, v2

    .line 815
    invoke-static {v1, v15}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->j:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 820
    .line 821
    iget-wide v3, v1, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->e:J

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    const/4 v6, 0x2

    .line 825
    const/4 v7, 0x0

    .line 826
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2, v12, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 831
    .line 832
    .line 833
    const/4 v2, 0x7

    .line 834
    int-to-float v9, v2

    .line 835
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 836
    .line 837
    .line 838
    move-result v28

    .line 839
    const/16 v32, 0xe

    .line 840
    .line 841
    const/16 v33, 0x0

    .line 842
    .line 843
    const/16 v29, 0x0

    .line 844
    .line 845
    const/16 v30, 0x0

    .line 846
    .line 847
    const/16 v31, 0x0

    .line 848
    .line 849
    move-object/from16 v27, v11

    .line 850
    .line 851
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iget v1, v1, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->d:I

    .line 856
    .line 857
    const/4 v8, 0x6

    .line 858
    invoke-static {v1, v12, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v4

    .line 866
    sget-wide v16, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 867
    .line 868
    const/16 v19, 0xd86

    .line 869
    .line 870
    const/16 v20, 0x30

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    const/16 v21, 0x0

    .line 874
    .line 875
    move-object v1, v2

    .line 876
    move-object v2, v3

    .line 877
    move-wide v3, v4

    .line 878
    move-wide/from16 v5, v16

    .line 879
    .line 880
    move-object/from16 v8, v21

    .line 881
    .line 882
    move/from16 v21, v9

    .line 883
    .line 884
    move-object v9, v12

    .line 885
    move/from16 v22, v10

    .line 886
    .line 887
    move/from16 v10, v19

    .line 888
    .line 889
    move-object/from16 p1, v11

    .line 890
    .line 891
    move/from16 v11, v20

    .line 892
    .line 893
    invoke-static/range {v1 .. v11}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 894
    .line 895
    .line 896
    const/16 v1, 0x12

    .line 897
    .line 898
    int-to-float v1, v1

    .line 899
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 900
    .line 901
    .line 902
    move-result v28

    .line 903
    const/16 v32, 0xe

    .line 904
    .line 905
    const/16 v33, 0x0

    .line 906
    .line 907
    const/16 v29, 0x0

    .line 908
    .line 909
    const/16 v30, 0x0

    .line 910
    .line 911
    const/16 v31, 0x0

    .line 912
    .line 913
    move-object/from16 v27, p1

    .line 914
    .line 915
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->i:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    .line 936
    .line 937
    iget-wide v4, v1, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->e:J

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    const/4 v7, 0x2

    .line 941
    const/4 v8, 0x0

    .line 942
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-static {v2, v12, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 959
    .line 960
    .line 961
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 962
    .line 963
    .line 964
    move-result v28

    .line 965
    const/16 v32, 0xe

    .line 966
    .line 967
    const/16 v33, 0x0

    .line 968
    .line 969
    const/16 v29, 0x0

    .line 970
    .line 971
    const/16 v30, 0x0

    .line 972
    .line 973
    const/16 v31, 0x0

    .line 974
    .line 975
    move-object/from16 v27, p1

    .line 976
    .line 977
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget v1, v1, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->d:I

    .line 982
    .line 983
    const/4 v2, 0x6

    .line 984
    invoke-static {v1, v12, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    const/16 v10, 0xd86

    .line 993
    .line 994
    const/16 v11, 0x30

    .line 995
    .line 996
    const/4 v7, 0x0

    .line 997
    const/4 v8, 0x0

    .line 998
    move-object v1, v0

    .line 999
    move-wide/from16 v5, v16

    .line 1000
    .line 1001
    move-object v9, v12

    .line 1002
    invoke-static/range {v1 .. v11}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1009
    .line 1010
    .line 1011
    const v0, 0x1ebb647d

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-boolean v0, v13, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;->e:Z

    .line 1018
    .line 1019
    if-eqz v0, :cond_17

    .line 1020
    .line 1021
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 1022
    .line 1023
    iget-boolean v0, v13, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;->g:Z

    .line 1024
    .line 1025
    const/4 v2, 0x1

    .line 1026
    xor-int/lit8 v3, v0, 0x1

    .line 1027
    .line 1028
    move-object/from16 v2, p1

    .line 1029
    .line 1030
    move-object/from16 v0, v18

    .line 1031
    .line 1032
    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$FertileSexPatternCardKt;->a:Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$FertileSexPatternCardKt;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    sget-object v8, Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$FertileSexPatternCardKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1042
    .line 1043
    const v10, 0xd80c00

    .line 1044
    .line 1045
    .line 1046
    const/16 v11, 0x24

    .line 1047
    .line 1048
    iget-boolean v2, v13, Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;->f:Z

    .line 1049
    .line 1050
    const/4 v4, 0x0

    .line 1051
    const-string v5, "fertile window"

    .line 1052
    .line 1053
    const/4 v7, 0x0

    .line 1054
    move-object v9, v12

    .line 1055
    invoke-virtual/range {v1 .. v11}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->c(ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1056
    .line 1057
    .line 1058
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1062
    .line 1063
    .line 1064
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1065
    .line 1066
    return-object v0
.end method
