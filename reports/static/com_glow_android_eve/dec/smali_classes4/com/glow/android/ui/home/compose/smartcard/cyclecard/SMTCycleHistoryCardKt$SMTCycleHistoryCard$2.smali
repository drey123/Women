.class final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryCardKt$SMTCycleHistoryCard$2;
.super Ljava/lang/Object;
.source "SMTCycleHistoryCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryCardKt;->b(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryCardKt$SMTCycleHistoryCard$2;->b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "$this$ContainerTitleContent"

    .line 19
    .line 20
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v1, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    :cond_1
    and-int/lit8 v1, v1, 0x5b

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object/from16 v13, p0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :goto_1
    iget-object v12, v13, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryCardKt$SMTCycleHistoryCard$2;->b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState;

    .line 58
    .line 59
    iget-object v1, v12, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState;->b:Ljava/util/List;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const/4 v11, 0x0

    .line 68
    move v10, v11

    .line 69
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    add-int/lit8 v17, v10, 0x1

    .line 80
    .line 81
    if-gez v10, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v8, v1

    .line 87
    check-cast v8, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState$ItemData;

    .line 88
    .line 89
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v1, v7

    .line 97
    move-object v2, v9

    .line 98
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 135
    .line 136
    if-nez v14, :cond_5

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 196
    .line 197
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState$ItemData;->getPeIndex()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-direct {v1, v11, v2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState$ItemData;->getOvuRangeStart()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v8}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState$ItemData;->getOvuRangeEnd()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-direct {v2, v3, v4, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState$ItemData;->getTodayIdx()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v8}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState$ItemData;->getOvuIdx()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v8}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState$ItemData;->getCycleLength()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v8}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState$ItemData;->getTimeStr()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/16 v18, 0x48

    .line 236
    .line 237
    move-object v8, v1

    .line 238
    move-object v1, v9

    .line 239
    move-object v9, v2

    .line 240
    move v2, v10

    .line 241
    move v10, v3

    .line 242
    move v3, v11

    .line 243
    move v11, v4

    .line 244
    move-object v4, v12

    .line 245
    move v12, v5

    .line 246
    move-object v13, v6

    .line 247
    const/4 v5, 0x2

    .line 248
    move-object v14, v15

    .line 249
    move-object v6, v15

    .line 250
    move/from16 v15, v18

    .line 251
    .line 252
    invoke-static/range {v8 .. v15}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryCardKt;->a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;IIILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 256
    .line 257
    .line 258
    const v8, 0x64e163c1

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v4, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-lt v9, v5, :cond_9

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    sub-int/2addr v8, v0

    .line 277
    if-ge v2, v8, :cond_9

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 286
    .line 287
    double-to-float v2, v8

    .line 288
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget-wide v9, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->a:J

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x2

    .line 301
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v2, 0x6

    .line 306
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v13, p0

    .line 313
    .line 314
    move v11, v3

    .line 315
    move-object v12, v4

    .line 316
    move-object v15, v6

    .line 317
    move/from16 v10, v17

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0
.end method
