.class final Lcom/glow/android/ui/forecast/ForecastBlocksKt$Next10DaysBlocks$1$2;
.super Ljava/lang/Object;
.source "ForecastBlocks.kt"

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
.field public final synthetic b:Lcom/glow/android/ui/forecast/LogDataBlockData;

.field public final synthetic c:Lcom/glow/android/ui/forecast/LogDataBlockData;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/forecast/LogDataBlockData;Lcom/glow/android/ui/forecast/LogDataBlockData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/forecast/ForecastBlocksKt$Next10DaysBlocks$1$2;->b:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/forecast/ForecastBlocksKt$Next10DaysBlocks$1$2;->c:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v9, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v7, v2, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {v3, v7, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    int-to-float v7, v1

    .line 146
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v6, 0x6

    .line 155
    invoke-static {v1, v8, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x56b44166

    .line 159
    .line 160
    .line 161
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 162
    .line 163
    .line 164
    int-to-float v5, v4

    .line 165
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/4 v14, 0x2

    .line 174
    const/4 v15, 0x0

    .line 175
    const/high16 v12, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    move-object/from16 v10, v16

    .line 179
    .line 180
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v0, Lcom/glow/android/ui/forecast/ForecastBlocksKt$Next10DaysBlocks$1$2;->b:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 185
    .line 186
    iget-object v3, v2, Lcom/glow/android/ui/forecast/LogDataBlockData;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v2, Lcom/glow/android/ui/forecast/LogDataBlockData;->b:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    iget v11, v2, Lcom/glow/android/ui/forecast/LogDataBlockData;->c:I

    .line 192
    .line 193
    iget-boolean v12, v2, Lcom/glow/android/ui/forecast/LogDataBlockData;->d:Z

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    move-object v3, v4

    .line 197
    move v4, v11

    .line 198
    move v11, v5

    .line 199
    move v5, v12

    .line 200
    move v15, v6

    .line 201
    move-object v6, v8

    .line 202
    move/from16 v17, v7

    .line 203
    .line 204
    move v7, v10

    .line 205
    invoke-static/range {v1 .. v7}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 209
    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v8, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 220
    .line 221
    .line 222
    const v1, 0x56b46306

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const/4 v14, 0x2

    .line 237
    const/4 v1, 0x0

    .line 238
    const/high16 v12, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v10, v16

    .line 242
    .line 243
    move v7, v15

    .line 244
    move-object v15, v1

    .line 245
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v0, Lcom/glow/android/ui/forecast/ForecastBlocksKt$Next10DaysBlocks$1$2;->c:Lcom/glow/android/ui/forecast/LogDataBlockData;

    .line 250
    .line 251
    iget-object v3, v2, Lcom/glow/android/ui/forecast/LogDataBlockData;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v4, v2, Lcom/glow/android/ui/forecast/LogDataBlockData;->b:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    iget v5, v2, Lcom/glow/android/ui/forecast/LogDataBlockData;->c:I

    .line 257
    .line 258
    iget-boolean v6, v2, Lcom/glow/android/ui/forecast/LogDataBlockData;->d:Z

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    move-object v3, v4

    .line 262
    move v4, v5

    .line 263
    move v5, v6

    .line 264
    move-object v6, v8

    .line 265
    move v11, v7

    .line 266
    move v7, v10

    .line 267
    invoke-static/range {v1 .. v7}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 271
    .line 272
    .line 273
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1, v8, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285
    .line 286
    .line 287
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v1
.end method
