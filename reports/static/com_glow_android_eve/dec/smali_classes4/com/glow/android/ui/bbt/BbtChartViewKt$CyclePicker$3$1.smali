.class final Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;
.super Ljava/lang/Object;
.source "BbtChartView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
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
.field public final synthetic b:Z

.field public final synthetic c:Lcom/glow/android/prime/ui/widget/compose/PickerState;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZLcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;LA/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/bbt/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->c:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->e:Landroidx/compose/material/ModalBottomSheetState;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->h:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->j:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "$this$ModalBottomSheetLayout"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v4, 0x51

    .line 27
    .line 28
    const/16 v9, 0x10

    .line 29
    .line 30
    if-ne v3, v9, :cond_1

    .line 31
    .line 32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    const-wide v4, 0xfff5f5f5L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x2

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object v11, v3

    .line 60
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v7, v8, v10, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 103
    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v15, v12, v7, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_4

    .line 138
    .line 139
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v8, v12, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static {v3, v8, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/16 v12, 0x30

    .line 172
    .line 173
    int-to-float v12, v12

    .line 174
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const/16 v12, 0xc

    .line 183
    .line 184
    int-to-float v14, v12

    .line 185
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v12, Lcom/glow/android/ui/bbt/c;

    .line 194
    .line 195
    iget-object v13, v0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->f:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    check-cast v13, LA/a;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->e:Landroidx/compose/material/ModalBottomSheetState;

    .line 202
    .line 203
    invoke-direct {v12, v1, v4, v13, v2}, Lcom/glow/android/ui/bbt/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x6

    .line 207
    invoke-static {v11, v12, v10, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->l(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/bbt/c;Landroidx/compose/runtime/Composer;I)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->g:Landroidx/compose/runtime/MutableState;

    .line 211
    .line 212
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move-object/from16 v23, v11

    .line 217
    .line 218
    check-cast v23, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object/from16 v24, v11

    .line 231
    .line 232
    check-cast v24, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/4 v11, 0x2

    .line 245
    if-lt v5, v11, :cond_6

    .line 246
    .line 247
    const/4 v5, 0x5

    .line 248
    move/from16 v25, v5

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    const/16 v25, 0x1

    .line 252
    .line 253
    :goto_2
    const/16 v5, 0xa

    .line 254
    .line 255
    int-to-float v5, v5

    .line 256
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-float v12, v9

    .line 261
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x8

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    move-object v11, v3

    .line 276
    move v2, v12

    .line 277
    move/from16 v12, v16

    .line 278
    .line 279
    move-object/from16 v27, v13

    .line 280
    .line 281
    move v13, v5

    .line 282
    move v5, v14

    .line 283
    move/from16 v14, v17

    .line 284
    .line 285
    move-object/from16 p3, v15

    .line 286
    .line 287
    move/from16 v15, v18

    .line 288
    .line 289
    move/from16 v16, v19

    .line 290
    .line 291
    move-object/from16 v17, v20

    .line 292
    .line 293
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-wide v12, 0xfff5f5f5L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    invoke-static {v2, v11, v12, v13}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v11, v12, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-boolean v11, v0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->b:Z

    .line 323
    .line 324
    if-eqz v11, :cond_7

    .line 325
    .line 326
    const/4 v15, 0x2

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/high16 v13, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    move-object v11, v6

    .line 333
    move-object v12, v3

    .line 334
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_3

    .line 339
    :cond_7
    move-object v6, v3

    .line 340
    :goto_3
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v17, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 345
    .line 346
    const v6, -0x7c81ef8b

    .line 347
    .line 348
    .line 349
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 357
    .line 358
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget-object v14, v0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->h:Landroidx/compose/runtime/MutableState;

    .line 363
    .line 364
    if-ne v6, v11, :cond_8

    .line 365
    .line 366
    new-instance v6, LA2/h;

    .line 367
    .line 368
    const/4 v11, 0x1

    .line 369
    invoke-direct {v6, v11, v14}, LA2/h;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    move-object v15, v7

    .line 378
    move-object v7, v6

    .line 379
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 380
    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x780

    .line 385
    .line 386
    iget-object v6, v0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->c:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const-wide/16 v12, 0x0

    .line 390
    .line 391
    const-wide/16 v29, 0x0

    .line 392
    .line 393
    move-object/from16 v26, v14

    .line 394
    .line 395
    move-wide/from16 v14, v29

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v18, 0xc40

    .line 400
    .line 401
    move-object/from16 v29, v4

    .line 402
    .line 403
    move-object v4, v5

    .line 404
    move-object/from16 v5, v23

    .line 405
    .line 406
    move-object/from16 v8, v24

    .line 407
    .line 408
    move/from16 v30, v9

    .line 409
    .line 410
    move/from16 v9, v25

    .line 411
    .line 412
    move-object/from16 p1, v10

    .line 413
    .line 414
    move-object/from16 v10, v17

    .line 415
    .line 416
    move-object/from16 v17, p1

    .line 417
    .line 418
    invoke-static/range {v4 .. v20}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILandroidx/compose/ui/text/TextStyle;ZJJLjava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 419
    .line 420
    .line 421
    const/16 v4, 0x14

    .line 422
    .line 423
    int-to-float v4, v4

    .line 424
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x1

    .line 439
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-wide v7, 0xff5b62d2L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    const/16 v9, 0x32

    .line 453
    .line 454
    int-to-float v9, v9

    .line 455
    invoke-static {v9, v3, v7, v8}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v3, v4, v2, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    new-instance v11, Lcom/glow/android/ui/bbt/d;

    .line 468
    .line 469
    iget-object v2, v0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->i:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    move-object/from16 v23, v2

    .line 472
    .line 473
    check-cast v23, Lcom/glow/android/ui/bbt/b;

    .line 474
    .line 475
    move-object/from16 v22, v11

    .line 476
    .line 477
    move-object/from16 v24, v1

    .line 478
    .line 479
    move-object/from16 v25, v26

    .line 480
    .line 481
    move-object/from16 v26, v29

    .line 482
    .line 483
    invoke-direct/range {v22 .. v27}, Lcom/glow/android/ui/bbt/d;-><init>(Lcom/glow/android/ui/bbt/b;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ModalBottomSheetState;LA/a;)V

    .line 484
    .line 485
    .line 486
    const/4 v12, 0x7

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object/from16 v4, p1

    .line 505
    .line 506
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 527
    .line 528
    if-nez v7, :cond_9

    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 531
    .line 532
    .line 533
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_a

    .line 541
    .line 542
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 547
    .line 548
    .line 549
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    move-object/from16 v7, p3

    .line 554
    .line 555
    invoke-static {v7, v6, v2, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_b

    .line 564
    .line 565
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_c

    .line 578
    .line 579
    :cond_b
    invoke-static {v3, v6, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 590
    .line 591
    iget-boolean v1, v0, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;->j:Z

    .line 592
    .line 593
    if-eqz v1, :cond_d

    .line 594
    .line 595
    const-string v1, "Download"

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_d
    const-string v1, "Done"

    .line 599
    .line 600
    :goto_5
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v8

    .line 604
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const v28, 0x1fff2

    .line 613
    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const/4 v10, 0x0

    .line 617
    const/4 v11, 0x0

    .line 618
    const/4 v12, 0x0

    .line 619
    const-wide/16 v13, 0x0

    .line 620
    .line 621
    const/4 v15, 0x0

    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    const-wide/16 v17, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const/16 v26, 0xd80

    .line 639
    .line 640
    move-object v2, v4

    .line 641
    move-object v4, v1

    .line 642
    move-object/from16 v25, v2

    .line 643
    .line 644
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 651
    .line 652
    .line 653
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v1
.end method
