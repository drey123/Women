.class final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexCardKt$SMTEnergyIndexCard$2$1$2;
.super Ljava/lang/Object;
.source "SMTEnergyIndexCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
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
.field public final synthetic b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexCardKt$SMTEnergyIndexCard$2$1$2;->b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    check-cast v7, Landroidx/compose/foundation/layout/RowScope;

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const-string v2, "$this$RowWithLockLayer"

    .line 19
    .line 20
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v1, 0xe

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v9

    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    and-int/lit8 v1, v1, 0x5b

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    move-object/from16 v10, p0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v10, p0

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :goto_1
    iget-object v1, v10, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexCardKt$SMTEnergyIndexCard$2$1$2;->b:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;->b:Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v11, v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;->b:Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    if-le v3, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v1, v11, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v13, 0x0

    .line 94
    move v14, v13

    .line 95
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    add-int/lit8 v15, v14, 0x1

    .line 106
    .line 107
    if-gez v14, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object/from16 v16, v1

    .line 113
    .line 114
    check-cast v16, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    .line 115
    .line 116
    invoke-virtual {v11, v14}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->b(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    int-to-float v1, v9

    .line 123
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    const/16 v23, 0xe

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v5, 0x2

    .line 142
    const/4 v6, 0x0

    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v1, v7

    .line 147
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x3c

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v5, v0, v2, v0, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_9

    .line 244
    .line 245
    :cond_8
    invoke-static {v3, v0, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 256
    .line 257
    iget v0, v11, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->d:I

    .line 258
    .line 259
    if-ge v0, v14, :cond_a

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move v3, v13

    .line 264
    :goto_5
    if-ne v0, v14, :cond_b

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move v4, v13

    .line 269
    :goto_6
    const/4 v6, 0x0

    .line 270
    move-object/from16 v1, v16

    .line 271
    .line 272
    move-object/from16 v2, v17

    .line 273
    .line 274
    move-object v5, v8

    .line 275
    invoke-static/range {v1 .. v6}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexCardKt;->b(Lcom/glow/android/ui/cycleanalysis/EnergyIdx;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 279
    .line 280
    .line 281
    move v14, v15

    .line 282
    const/4 v0, 0x1

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0
.end method
