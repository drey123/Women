.class final Lcom/glow/android/ui/forecast/ForecastCardsKt$YourNext10DaysCard$1;
.super Ljava/lang/Object;
.source "ForecastCards.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
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
.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourNext10DaysCard$1;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourNext10DaysCard$1;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0xe

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x5b

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-ne v3, v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 57
    .line 58
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/compose/Logging;

    .line 63
    .line 64
    iget-object v13, v3, Lcom/glow/android/ui/cycleanalysis/compose/Logging;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Lcom/glow/android/ui/forecast/ForecastActivityKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67
    .line 68
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/glow/android/ui/forecast/LoggingPageType;

    .line 73
    .line 74
    iget-object v15, v3, Lcom/glow/android/ui/forecast/LoggingPageType;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 77
    .line 78
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/glow/android/ui/forecast/LoggingCardType;

    .line 83
    .line 84
    iget-object v14, v3, Lcom/glow/android/ui/forecast/LoggingCardType;->a:Ljava/lang/String;

    .line 85
    .line 86
    const v3, -0xe64cc17

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x0

    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    invoke-static {v6, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 113
    .line 114
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    .line 116
    .line 117
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-static {v9, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const/16 v4, 0x10

    .line 126
    .line 127
    int-to-float v8, v4

    .line 128
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    const/16 v21, 0xd

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static {v5, v6, v10, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move/from16 v18, v8

    .line 182
    .line 183
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 188
    .line 189
    if-nez v8, :cond_5

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v12, v7, v5, v7, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_7

    .line 223
    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_8

    .line 237
    .line 238
    :cond_7
    invoke-static {v6, v7, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 249
    .line 250
    new-instance v4, LY2/m;

    .line 251
    .line 252
    iget-object v5, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourNext10DaysCard$1;->b:Ljava/util/Map;

    .line 253
    .line 254
    move-object v12, v5

    .line 255
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move-object v11, v4

    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    invoke-direct/range {v11 .. v17}, LY2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static {v4, v10, v5}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->e(LY2/m;Landroidx/compose/runtime/Composer;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v11, v3

    .line 274
    check-cast v11, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;

    .line 275
    .line 276
    const v3, 0x390b54b3

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 280
    .line 281
    .line 282
    if-nez v11, :cond_9

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    shl-int/lit8 v2, v2, 0xf

    .line 286
    .line 287
    const/high16 v3, 0x70000

    .line 288
    .line 289
    and-int v12, v2, v3

    .line 290
    .line 291
    or-int/lit8 v13, v12, 0x48

    .line 292
    .line 293
    iget-object v2, v11, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->a:Lcom/glow/android/ui/forecast/CycleSummaryBlockData;

    .line 294
    .line 295
    iget-object v3, v11, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->b:Lcom/glow/android/ui/forecast/FertilityLevelBlockData;

    .line 296
    .line 297
    iget-object v4, v11, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->c:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 298
    .line 299
    iget-object v5, v11, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->d:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 300
    .line 301
    iget-boolean v14, v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourNext10DaysCard$1;->c:Z

    .line 302
    .line 303
    move v6, v14

    .line 304
    move v7, v1

    .line 305
    move/from16 v15, v18

    .line 306
    .line 307
    move-object v8, v10

    .line 308
    move-object v0, v9

    .line 309
    move v9, v13

    .line 310
    invoke-static/range {v2 .. v9}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->f(Lcom/glow/android/ui/forecast/CycleSummaryBlockData;Lcom/glow/android/ui/forecast/FertilityLevelBlockData;Lcom/glow/android/ui/forecast/LogDataBlockData;Lcom/glow/android/ui/forecast/LogDataBlockData;ZZLandroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v0, v11, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->a:Lcom/glow/android/ui/forecast/CycleSummaryBlockData;

    .line 322
    .line 323
    iget-object v3, v0, Lcom/glow/android/ui/forecast/CycleSummaryBlockData;->a:Ljava/lang/String;

    .line 324
    .line 325
    or-int/lit16 v9, v12, 0x1206

    .line 326
    .line 327
    iget-object v4, v11, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->e:Ljava/util/List;

    .line 328
    .line 329
    iget-object v5, v11, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->f:Ljava/util/List;

    .line 330
    .line 331
    move v6, v14

    .line 332
    move v7, v1

    .line 333
    move-object v8, v10

    .line 334
    invoke-static/range {v2 .. v9}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->j(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/runtime/Composer;I)V

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 341
    .line 342
    .line 343
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0
.end method
