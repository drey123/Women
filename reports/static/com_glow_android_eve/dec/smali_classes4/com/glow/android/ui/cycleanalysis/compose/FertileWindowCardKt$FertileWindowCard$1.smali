.class final Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowCardKt$FertileWindowCard$1;
.super Ljava/lang/Object;
.source "FertileWindowCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowCardKt;->a(Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowCardKt$FertileWindowCard$1;->b:Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    int-to-float v12, v1

    .line 43
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x7

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 68
    .line 69
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 74
    .line 75
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v11, 0x30

    .line 80
    .line 81
    invoke-static {v3, v2, v13, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v8, v6, v2, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 170
    .line 171
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v6, p0

    .line 176
    .line 177
    iget-object v7, v6, Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowCardKt$FertileWindowCard$1;->b:Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;

    .line 178
    .line 179
    iget-object v2, v7, Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    iget-object v5, v7, Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v2, 0x50

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/16 v2, 0x64

    .line 203
    .line 204
    int-to-float v2, v2

    .line 205
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sget-object v23, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 214
    .line 215
    sget-wide v24, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->d:J

    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v14, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;

    .line 223
    .line 224
    new-instance v15, Lkotlin/ranges/IntRange;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v4, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v11, 0x1

    .line 239
    invoke-direct {v15, v9, v4, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 240
    .line 241
    .line 242
    sget-wide v17, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->p:J

    .line 243
    .line 244
    const/16 v32, 0xe

    .line 245
    .line 246
    const/16 v33, 0x0

    .line 247
    .line 248
    const v28, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const/16 v30, 0x0

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    move-wide/from16 v26, v17

    .line 258
    .line 259
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v26

    .line 263
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/16 v32, 0xe

    .line 268
    .line 269
    const/16 v33, 0x0

    .line 270
    .line 271
    const v28, 0x3e99999a    # 0.3f

    .line 272
    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    move-wide/from16 v26, v17

    .line 281
    .line 282
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v17

    .line 286
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    filled-new-array {v4, v9}, [Landroidx/compose/ui/graphics/Color;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/16 v9, 0x3e8

    .line 299
    .line 300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-direct {v14, v15, v4, v11}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v4, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-eqz v11, :cond_6

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-eqz v11, :cond_6

    .line 323
    .line 324
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v14, v15}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v15, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    const/4 v15, 0x1

    .line 351
    invoke-direct {v11, v14, v9, v15}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_6
    const/4 v11, 0x0

    .line 356
    :goto_2
    sget-wide v14, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->x:J

    .line 357
    .line 358
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    filled-new-array {v9, v14}, [Landroidx/compose/ui/graphics/Color;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const/16 v14, 0x3e8

    .line 375
    .line 376
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-direct {v4, v11, v9, v14}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v9, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v14, 0x1

    .line 402
    invoke-direct {v4, v11, v9, v14}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v9, v14}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-ltz v9, :cond_7

    .line 418
    .line 419
    iget v4, v4, Lkotlin/ranges/IntProgression;->c:I

    .line 420
    .line 421
    if-gt v9, v4, :cond_7

    .line 422
    .line 423
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 424
    .line 425
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 426
    .line 427
    .line 428
    move-result-wide v14

    .line 429
    :goto_3
    move-wide/from16 v26, v14

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_7
    sget-wide v14, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :goto_4
    const v4, 0x1275b31

    .line 436
    .line 437
    .line 438
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    or-int/2addr v4, v9

    .line 450
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-nez v4, :cond_8

    .line 455
    .line 456
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-ne v9, v4, :cond_9

    .line 463
    .line 464
    :cond_8
    new-instance v9, LO2/y;

    .line 465
    .line 466
    invoke-direct {v9, v2, v1, v10}, LO2/y;-><init>(IIF)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_9
    move-object v14, v9

    .line 473
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowCardKt$FertileWindowCard$1$1$3;

    .line 479
    .line 480
    invoke-direct {v2, v7}, Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowCardKt$FertileWindowCard$1$1$3;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;)V

    .line 481
    .line 482
    .line 483
    const/16 v4, 0x36

    .line 484
    .line 485
    const v9, -0x3171f4e3

    .line 486
    .line 487
    .line 488
    const/4 v15, 0x1

    .line 489
    invoke-static {v9, v15, v2, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    const/16 v18, 0x36

    .line 494
    .line 495
    const/16 v19, 0x1

    .line 496
    .line 497
    const-wide/16 v28, 0x0

    .line 498
    .line 499
    move-object/from16 v30, v3

    .line 500
    .line 501
    move-wide/from16 v2, v28

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    move v9, v10

    .line 505
    move v10, v4

    .line 506
    const v17, 0x236c30

    .line 507
    .line 508
    .line 509
    move/from16 v28, v1

    .line 510
    .line 511
    move-object/from16 v1, v23

    .line 512
    .line 513
    move-object/from16 v23, v5

    .line 514
    .line 515
    move-wide/from16 v4, v24

    .line 516
    .line 517
    move-object/from16 v34, v7

    .line 518
    .line 519
    move-wide/from16 v6, v26

    .line 520
    .line 521
    move-object/from16 p1, v8

    .line 522
    .line 523
    move/from16 v8, v22

    .line 524
    .line 525
    move-object/from16 v11, v30

    .line 526
    .line 527
    move/from16 v22, v12

    .line 528
    .line 529
    move/from16 v12, v16

    .line 530
    .line 531
    move-object/from16 p2, v13

    .line 532
    .line 533
    move/from16 v13, v28

    .line 534
    .line 535
    move-object/from16 v16, p2

    .line 536
    .line 537
    invoke-virtual/range {v1 .. v19}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->g(JJJFFZLjava/util/ArrayList;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 538
    .line 539
    .line 540
    const/16 v1, 0x20

    .line 541
    .line 542
    int-to-float v1, v1

    .line 543
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const/16 v7, 0xe

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const/4 v4, 0x0

    .line 551
    const/4 v5, 0x0

    .line 552
    const/4 v6, 0x0

    .line 553
    move-object v2, v0

    .line 554
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    move-object/from16 v12, p2

    .line 567
    .line 568
    const/16 v4, 0x30

    .line 569
    .line 570
    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 596
    .line 597
    if-nez v7, :cond_a

    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 600
    .line 601
    .line 602
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_b

    .line 610
    .line 611
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 616
    .line 617
    .line 618
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    move-object/from16 v7, p1

    .line 623
    .line 624
    invoke-static {v7, v6, v2, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_c

    .line 633
    .line 634
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_d

    .line 647
    .line 648
    :cond_c
    invoke-static {v4, v6, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 659
    .line 660
    const v1, 0x7f1308c0

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const/16 v1, 0xc

    .line 668
    .line 669
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 674
    .line 675
    const/16 v10, 0xd80

    .line 676
    .line 677
    const/16 v11, 0x31

    .line 678
    .line 679
    const/4 v1, 0x0

    .line 680
    const/4 v7, 0x0

    .line 681
    const/4 v8, 0x0

    .line 682
    move-object v9, v12

    .line 683
    invoke-static/range {v1 .. v11}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v23 .. v23}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v1, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 691
    .line 692
    const-string v2, "MMM dd"

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v1, "toStringByFormat(...)"

    .line 699
    .line 700
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const/16 v1, 0x18

    .line 704
    .line 705
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->s:J

    .line 710
    .line 711
    const/16 v10, 0xd80

    .line 712
    .line 713
    const/16 v11, 0x31

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    const/4 v7, 0x0

    .line 717
    const/4 v8, 0x0

    .line 718
    move-object v9, v12

    .line 719
    invoke-static/range {v1 .. v11}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 720
    .line 721
    .line 722
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    const/16 v7, 0xd

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    const/4 v5, 0x0

    .line 730
    const/4 v6, 0x0

    .line 731
    move-object v2, v0

    .line 732
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Landroid/content/Context;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v2, "getResources(...)"

    .line 751
    .line 752
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string v2, "resource"

    .line 756
    .line 757
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v23 .. v23}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    move-object/from16 v3, v34

    .line 765
    .line 766
    iget v3, v3, Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;->b:I

    .line 767
    .line 768
    if-ne v2, v3, :cond_e

    .line 769
    .line 770
    const v2, 0x7f1308c1

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-string v2, "getString(...)"

    .line 778
    .line 779
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_6
    move-object v2, v0

    .line 783
    goto :goto_7

    .line 784
    :cond_e
    invoke-virtual/range {v23 .. v23}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    const-string v4, "getQuantityString(...)"

    .line 789
    .line 790
    if-le v2, v3, :cond_f

    .line 791
    .line 792
    invoke-virtual/range {v23 .. v23}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    sub-int/2addr v2, v3

    .line 797
    invoke-virtual/range {v23 .. v23}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    sub-int/2addr v5, v3

    .line 802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const v5, 0x7f110045

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_f
    invoke-virtual/range {v23 .. v23}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    sub-int v2, v3, v2

    .line 826
    .line 827
    invoke-virtual/range {v23 .. v23}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    sub-int/2addr v3, v5

    .line 832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const v5, 0x7f110046

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :goto_7
    const/16 v0, 0x12

    .line 852
    .line 853
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v3

    .line 857
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 858
    .line 859
    const/16 v10, 0xd86

    .line 860
    .line 861
    const/16 v11, 0x30

    .line 862
    .line 863
    const/4 v7, 0x0

    .line 864
    const/4 v8, 0x0

    .line 865
    move-object v9, v12

    .line 866
    invoke-static/range {v1 .. v11}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 870
    .line 871
    .line 872
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 873
    .line 874
    .line 875
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object v0
.end method
