.class final Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyRecentCyclesSection$1;
.super Ljava/lang/Object;
.source "EnergyIndexCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->e(Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;

.field public final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyRecentCyclesSection$1;->b:Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyRecentCyclesSection$1;->c:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .line 7
    .line 8
    move-object/from16 v15, p2

    .line 9
    .line 10
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "$this$SectionView"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v3, 0x51

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-static {v3, v4, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 90
    .line 91
    if-nez v12, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v10, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 151
    .line 152
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    if-nez v9, :cond_6

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v10, v8, v3, v8, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    :cond_8
    invoke-static {v4, v8, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 248
    .line 249
    iget-object v13, v0, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyRecentCyclesSection$1;->b:Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;

    .line 250
    .line 251
    iget-object v3, v13, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;->g:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 252
    .line 253
    iget v4, v3, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->b:I

    .line 254
    .line 255
    const/16 v22, 0xe

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    iget-wide v7, v3, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->d:J

    .line 260
    .line 261
    const v18, 0x3e4ccccd    # 0.2f

    .line 262
    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    move-wide/from16 v16, v7

    .line 271
    .line 272
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    iget-object v3, v13, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;->g:Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 277
    .line 278
    iget-wide v9, v3, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->d:J

    .line 279
    .line 280
    const/16 v22, 0xe

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const v18, 0x3e4ccccd    # 0.2f

    .line 285
    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move-wide/from16 v16, v9

    .line 294
    .line 295
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyRecentCyclesSection$1;->c:Landroid/content/res/Resources;

    .line 300
    .line 301
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v11, "resource"

    .line 305
    .line 306
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget v12, v3, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->c:I

    .line 310
    .line 311
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const-string v6, "getString(...)"

    .line 316
    .line 317
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v16, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent$WhenMappings;->a:[I

    .line 324
    .line 325
    iget-object v1, v13, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;->a:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    aget v0, v16, v18

    .line 332
    .line 333
    move-object/from16 v18, v13

    .line 334
    .line 335
    const/4 v13, 0x2

    .line 336
    move-object/from16 p2, v14

    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    if-eq v0, v14, :cond_c

    .line 340
    .line 341
    if-eq v0, v13, :cond_b

    .line 342
    .line 343
    const/4 v14, 0x3

    .line 344
    if-ne v0, v14, :cond_a

    .line 345
    .line 346
    const v0, 0x7f13022e

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_b
    const v0, 0x7f1301b2

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_c
    const v0, 0x7f130225

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    aget v1, v16, v1

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    if-eq v1, v11, :cond_f

    .line 381
    .line 382
    if-eq v1, v13, :cond_e

    .line 383
    .line 384
    const/4 v11, 0x3

    .line 385
    if-ne v1, v11, :cond_d

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v11, 0x7f13022d

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v11, 0x7f1301b1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v11, 0x7f130224

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_4
    const/4 v14, 0x0

    .line 450
    iget-wide v5, v3, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->d:J

    .line 451
    .line 452
    move v3, v4

    .line 453
    move-wide/from16 v19, v5

    .line 454
    .line 455
    move-wide v4, v7

    .line 456
    move-wide v6, v9

    .line 457
    move-wide/from16 v8, v19

    .line 458
    .line 459
    move-object v10, v12

    .line 460
    move-object v11, v0

    .line 461
    move-object v12, v1

    .line 462
    move-object/from16 v0, v18

    .line 463
    .line 464
    move-object v13, v15

    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    invoke-static/range {v3 .. v14}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->h(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 468
    .line 469
    .line 470
    const/16 v3, 0x8

    .line 471
    .line 472
    invoke-static {v0, v15, v3}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->l(Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;Landroidx/compose/runtime/Composer;I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 476
    .line 477
    .line 478
    const v3, -0x514e5d80

    .line 479
    .line 480
    .line 481
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 482
    .line 483
    .line 484
    iget-boolean v3, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;->d:Z

    .line 485
    .line 486
    if-eqz v3, :cond_10

    .line 487
    .line 488
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 489
    .line 490
    iget-boolean v4, v0, Lcom/glow/android/ui/cycleanalysis/EnergyIdxRecent;->e:Z

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    xor-int/lit8 v5, v4, 0x1

    .line 494
    .line 495
    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    const v12, 0xc00c00

    .line 500
    .line 501
    .line 502
    const/16 v13, 0x64

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    const-string v7, "energy index"

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x0

    .line 509
    move-object v11, v15

    .line 510
    invoke-virtual/range {v3 .. v13}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->c(ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 511
    .line 512
    .line 513
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 517
    .line 518
    .line 519
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0
.end method
