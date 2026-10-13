.class final Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1;
.super Ljava/lang/Object;
.source "NewPeriodEditorV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
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
.field public final synthetic b:Landroidx/compose/foundation/ScrollState;

.field public final synthetic c:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/graphics/vector/VectorPainter;

.field public final synthetic f:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/vector/VectorPainter;Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1;->b:Landroidx/compose/foundation/ScrollState;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1;->c:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1;->e:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1;->f:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v5, "$this$AnimatedContent"

    .line 28
    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-static {v1, v14, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 42
    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 48
    .line 49
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v12, 0x30

    .line 54
    .line 55
    invoke-static {v7, v6, v2, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 83
    .line 84
    if-nez v12, :cond_0

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v10, v9, v6, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-static {v7, v9, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v30, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 144
    .line 145
    const/16 v12, 0x3e8

    .line 146
    .line 147
    const/4 v9, 0x6

    .line 148
    invoke-static {v12, v11, v13, v9, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v6, 0x6cb01e0b

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-ne v6, v7, :cond_4

    .line 169
    .line 170
    new-instance v6, Ln3/i;

    .line 171
    .line 172
    const/16 v7, 0x1b

    .line 173
    .line 174
    invoke-direct {v6, v7}, Ln3/i;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v5, Lcom/glow/android/ui/newsignup/ComposableSingletons$NewPeriodEditorV2FragmentKt;->a:Lcom/glow/android/ui/newsignup/ComposableSingletons$NewPeriodEditorV2FragmentKt;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v18, Lcom/glow/android/ui/newsignup/ComposableSingletons$NewPeriodEditorV2FragmentKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0x70

    .line 197
    .line 198
    const v31, 0x186006

    .line 199
    .line 200
    .line 201
    or-int v19, v31, v3

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/16 v20, 0x16

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    move-object/from16 v3, v30

    .line 209
    .line 210
    move-object/from16 v9, v18

    .line 211
    .line 212
    move-object/from16 p2, v10

    .line 213
    .line 214
    move-object v10, v2

    .line 215
    move/from16 v11, v19

    .line 216
    .line 217
    move/from16 v12, v20

    .line 218
    .line 219
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v14, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v3, 0x0

    .line 227
    int-to-float v4, v3

    .line 228
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    const/16 v22, 0x2

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/high16 v20, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move-object/from16 v18, v30

    .line 245
    .line 246
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    const/4 v9, 0x2

    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    iget-object v1, v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1;->d:Landroidx/compose/runtime/MutableState;

    .line 263
    .line 264
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v20

    .line 274
    const/16 v23, 0xc

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    iget-object v1, v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1;->b:Landroidx/compose/foundation/ScrollState;

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    move-object/from16 v19, v1

    .line 285
    .line 286
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/16 v7, 0x30

    .line 299
    .line 300
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 325
    .line 326
    if-nez v9, :cond_5

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 329
    .line 330
    .line 331
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_6

    .line 339
    .line 340
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 345
    .line 346
    .line 347
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object/from16 v9, p2

    .line 352
    .line 353
    invoke-static {v9, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_7

    .line 362
    .line 363
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_8

    .line 376
    .line 377
    :cond_7
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    const v5, -0x3dc54456

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v8, v1, v2, v5}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1;->c:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 387
    .line 388
    iget-object v5, v1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 389
    .line 390
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/util/List;

    .line 395
    .line 396
    check-cast v5, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v32

    .line 402
    :goto_2
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_1a

    .line 407
    .line 408
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object v6, v5

    .line 413
    check-cast v6, Lcom/glow/android/ui/newsignup/CalendarLine;

    .line 414
    .line 415
    const v5, -0x3dc546c3

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 419
    .line 420
    .line 421
    instance-of v5, v6, Lcom/glow/android/ui/newsignup/CalendarMonthLine;

    .line 422
    .line 423
    if-eqz v5, :cond_9

    .line 424
    .line 425
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 426
    .line 427
    const/16 v7, 0x12

    .line 428
    .line 429
    int-to-float v7, v7

    .line 430
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-static {v5, v14, v7, v15, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v25

    .line 438
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 439
    .line 440
    sget-wide v34, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 441
    .line 442
    const/16 v5, 0x14

    .line 443
    .line 444
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v36

    .line 448
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 449
    .line 450
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 451
    .line 452
    .line 453
    move-result-object v38

    .line 454
    const v63, 0xfffff8

    .line 455
    .line 456
    .line 457
    const/16 v64, 0x0

    .line 458
    .line 459
    const/16 v39, 0x0

    .line 460
    .line 461
    const/16 v40, 0x0

    .line 462
    .line 463
    const/16 v41, 0x0

    .line 464
    .line 465
    const/16 v42, 0x0

    .line 466
    .line 467
    const-wide/16 v43, 0x0

    .line 468
    .line 469
    const/16 v45, 0x0

    .line 470
    .line 471
    const/16 v46, 0x0

    .line 472
    .line 473
    const/16 v47, 0x0

    .line 474
    .line 475
    const-wide/16 v48, 0x0

    .line 476
    .line 477
    const/16 v50, 0x0

    .line 478
    .line 479
    const/16 v51, 0x0

    .line 480
    .line 481
    const/16 v52, 0x0

    .line 482
    .line 483
    const/16 v53, 0x0

    .line 484
    .line 485
    const/16 v54, 0x0

    .line 486
    .line 487
    const-wide/16 v55, 0x0

    .line 488
    .line 489
    const/16 v57, 0x0

    .line 490
    .line 491
    const/16 v58, 0x0

    .line 492
    .line 493
    const/16 v59, 0x0

    .line 494
    .line 495
    const/16 v60, 0x0

    .line 496
    .line 497
    const/16 v61, 0x0

    .line 498
    .line 499
    const/16 v62, 0x0

    .line 500
    .line 501
    move-object/from16 v33, v26

    .line 502
    .line 503
    invoke-direct/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    .line 505
    .line 506
    move-object v5, v6

    .line 507
    check-cast v5, Lcom/glow/android/ui/newsignup/CalendarMonthLine;

    .line 508
    .line 509
    iget-object v5, v5, Lcom/glow/android/ui/newsignup/CalendarMonthLine;->a:Ljava/lang/String;

    .line 510
    .line 511
    const/high16 v28, 0x180000

    .line 512
    .line 513
    const v29, 0xfffc

    .line 514
    .line 515
    .line 516
    const-wide/16 v7, 0x0

    .line 517
    .line 518
    const-wide/16 v9, 0x0

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    move-object v3, v13

    .line 525
    move-object/from16 v13, v16

    .line 526
    .line 527
    const-wide/16 v16, 0x0

    .line 528
    .line 529
    move-wide/from16 v14, v16

    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const-wide/16 v18, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v27, 0x30

    .line 548
    .line 549
    move-object v3, v6

    .line 550
    move-object/from16 v6, v25

    .line 551
    .line 552
    move-object/from16 v25, v26

    .line 553
    .line 554
    move-object/from16 v26, v2

    .line 555
    .line 556
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_9
    move-object v3, v6

    .line 561
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 562
    .line 563
    .line 564
    const v5, -0x3dc51d85

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 568
    .line 569
    .line 570
    instance-of v5, v3, Lcom/glow/android/ui/newsignup/CalendarWeekLine;

    .line 571
    .line 572
    if-eqz v5, :cond_19

    .line 573
    .line 574
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    const/4 v14, 0x1

    .line 578
    const/4 v15, 0x0

    .line 579
    invoke-static {v5, v15, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 584
    .line 585
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 613
    .line 614
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 623
    .line 624
    if-nez v11, :cond_a

    .line 625
    .line 626
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 627
    .line 628
    .line 629
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-eqz v11, :cond_b

    .line 637
    .line 638
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 643
    .line 644
    .line 645
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-nez v8, :cond_c

    .line 658
    .line 659
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-nez v8, :cond_d

    .line 672
    .line 673
    :cond_c
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    sget-object v22, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 684
    .line 685
    const v5, -0x1061ab5b

    .line 686
    .line 687
    .line 688
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 689
    .line 690
    .line 691
    move-object v6, v3

    .line 692
    check-cast v6, Lcom/glow/android/ui/newsignup/CalendarWeekLine;

    .line 693
    .line 694
    iget-object v3, v6, Lcom/glow/android/ui/newsignup/CalendarWeekLine;->a:Ljava/util/List;

    .line 695
    .line 696
    check-cast v3, Ljava/lang/Iterable;

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_18

    .line 707
    .line 708
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Lcom/glow/android/ui/newsignup/CalendarDay;

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    sget-object v6, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 718
    .line 719
    iget-object v7, v5, Lcom/glow/android/ui/newsignup/CalendarDay;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 720
    .line 721
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_e

    .line 726
    .line 727
    const v5, -0x7426cfc4

    .line 728
    .line 729
    .line 730
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 731
    .line 732
    .line 733
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 734
    .line 735
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 740
    .line 741
    .line 742
    move-result-object v17

    .line 743
    const/16 v20, 0x2

    .line 744
    .line 745
    const/16 v21, 0x0

    .line 746
    .line 747
    const/high16 v18, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    move-object/from16 v16, v22

    .line 752
    .line 753
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    const/4 v6, 0x0

    .line 758
    invoke-static {v5, v2, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 762
    .line 763
    .line 764
    move-object/from16 p1, v3

    .line 765
    .line 766
    move/from16 v17, v4

    .line 767
    .line 768
    move v3, v14

    .line 769
    move v4, v15

    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :cond_e
    const v6, -0x74236388

    .line 773
    .line 774
    .line 775
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 776
    .line 777
    .line 778
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 779
    .line 780
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 785
    .line 786
    .line 787
    move-result-object v17

    .line 788
    const/16 v20, 0x2

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    const/high16 v18, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    move-object/from16 v16, v22

    .line 797
    .line 798
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v1}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->m()Ljava/util/Map;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    iget-object v9, v1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 817
    .line 818
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Ljava/util/List;

    .line 823
    .line 824
    check-cast v9, Ljava/lang/Iterable;

    .line 825
    .line 826
    instance-of v10, v9, Ljava/util/Collection;

    .line 827
    .line 828
    if-eqz v10, :cond_10

    .line 829
    .line 830
    move-object v10, v9

    .line 831
    check-cast v10, Ljava/util/Collection;

    .line 832
    .line 833
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-eqz v10, :cond_10

    .line 838
    .line 839
    :cond_f
    const/4 v9, 0x0

    .line 840
    goto :goto_6

    .line 841
    :cond_10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-eqz v10, :cond_f

    .line 850
    .line 851
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Lkotlin/Pair;

    .line 856
    .line 857
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    check-cast v11, Lcom/glow/android/trion/data/SimpleDate;

    .line 862
    .line 863
    invoke-virtual {v7, v11}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    if-ltz v11, :cond_11

    .line 868
    .line 869
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 874
    .line 875
    invoke-virtual {v7, v10}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-gtz v10, :cond_11

    .line 880
    .line 881
    move v9, v14

    .line 882
    :goto_6
    iget-object v10, v1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 883
    .line 884
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    check-cast v10, Ljava/util/List;

    .line 889
    .line 890
    check-cast v10, Ljava/lang/Iterable;

    .line 891
    .line 892
    instance-of v11, v10, Ljava/util/Collection;

    .line 893
    .line 894
    if-eqz v11, :cond_13

    .line 895
    .line 896
    move-object v11, v10

    .line 897
    check-cast v11, Ljava/util/Collection;

    .line 898
    .line 899
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    if-eqz v11, :cond_13

    .line 904
    .line 905
    :cond_12
    const/4 v10, 0x0

    .line 906
    goto :goto_7

    .line 907
    :cond_13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    if-eqz v11, :cond_12

    .line 916
    .line 917
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    check-cast v11, Lkotlin/Pair;

    .line 922
    .line 923
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    check-cast v12, Lcom/glow/android/trion/data/SimpleDate;

    .line 928
    .line 929
    invoke-virtual {v7, v12}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    if-ltz v12, :cond_14

    .line 934
    .line 935
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    check-cast v11, Lcom/glow/android/trion/data/SimpleDate;

    .line 940
    .line 941
    invoke-virtual {v7, v11}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    if-gtz v11, :cond_14

    .line 946
    .line 947
    move v10, v14

    .line 948
    :goto_7
    iget-object v11, v1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 949
    .line 950
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    check-cast v11, Ljava/util/List;

    .line 955
    .line 956
    check-cast v11, Ljava/lang/Iterable;

    .line 957
    .line 958
    instance-of v12, v11, Ljava/util/Collection;

    .line 959
    .line 960
    if-eqz v12, :cond_16

    .line 961
    .line 962
    move-object v12, v11

    .line 963
    check-cast v12, Ljava/util/Collection;

    .line 964
    .line 965
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    if-eqz v12, :cond_16

    .line 970
    .line 971
    :cond_15
    const/4 v11, 0x0

    .line 972
    goto :goto_8

    .line 973
    :cond_16
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    if-eqz v12, :cond_15

    .line 982
    .line 983
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    check-cast v12, Lcom/glow/android/trion/data/SimpleDate;

    .line 988
    .line 989
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    if-eqz v12, :cond_17

    .line 994
    .line 995
    move v11, v14

    .line 996
    :goto_8
    invoke-virtual {v1}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->n()Z

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    new-instance v13, Lkotlin/jvm/internal/a;

    .line 1001
    .line 1002
    const/16 v7, 0x12

    .line 1003
    .line 1004
    invoke-direct {v13, v1, v7}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    sget v7, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    .line 1008
    .line 1009
    shl-int/lit8 v7, v7, 0x15

    .line 1010
    .line 1011
    or-int/lit8 v16, v7, 0x40

    .line 1012
    .line 1013
    iget-object v7, v5, Lcom/glow/android/ui/newsignup/CalendarDay;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 1014
    .line 1015
    iget-object v5, v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1;->e:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 1016
    .line 1017
    move-object/from16 v17, v5

    .line 1018
    .line 1019
    move-object v5, v6

    .line 1020
    move-object v6, v7

    .line 1021
    move v7, v8

    .line 1022
    move v8, v9

    .line 1023
    move v9, v10

    .line 1024
    move v10, v11

    .line 1025
    move v11, v12

    .line 1026
    move-object/from16 v12, v17

    .line 1027
    .line 1028
    move-object/from16 p1, v3

    .line 1029
    .line 1030
    move v3, v14

    .line 1031
    move-object v14, v2

    .line 1032
    move/from16 v17, v4

    .line 1033
    .line 1034
    move v4, v15

    .line 1035
    move/from16 v15, v16

    .line 1036
    .line 1037
    invoke-static/range {v5 .. v15}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/data/SimpleDate;ZZZZZLandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/internal/a;Landroidx/compose/runtime/Composer;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1041
    .line 1042
    .line 1043
    :goto_9
    move v14, v3

    .line 1044
    move v15, v4

    .line 1045
    move/from16 v4, v17

    .line 1046
    .line 1047
    move-object/from16 v3, p1

    .line 1048
    .line 1049
    goto/16 :goto_5

    .line 1050
    .line 1051
    :cond_18
    move/from16 v17, v4

    .line 1052
    .line 1053
    move v3, v14

    .line 1054
    move v4, v15

    .line 1055
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_a

    .line 1062
    :cond_19
    move/from16 v17, v4

    .line 1063
    .line 1064
    const/4 v3, 0x1

    .line 1065
    const/4 v4, 0x0

    .line 1066
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1067
    .line 1068
    .line 1069
    move v15, v3

    .line 1070
    move v14, v4

    .line 1071
    move/from16 v4, v17

    .line 1072
    .line 1073
    const/4 v3, 0x0

    .line 1074
    const/4 v13, 0x0

    .line 1075
    goto/16 :goto_2

    .line 1076
    .line 1077
    :cond_1a
    move v4, v14

    .line 1078
    move v3, v15

    .line 1079
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1080
    .line 1081
    .line 1082
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1083
    .line 1084
    const/4 v6, 0x0

    .line 1085
    invoke-static {v5, v4, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    const/16 v5, 0x168

    .line 1090
    .line 1091
    int-to-float v5, v5

    .line 1092
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    iget-object v6, v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1;->f:Landroidx/compose/runtime/State;

    .line 1097
    .line 1098
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    check-cast v6, Ljava/lang/Number;

    .line 1103
    .line 1104
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    mul-float/2addr v6, v5

    .line 1109
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    const/4 v5, 0x0

    .line 1118
    const/4 v6, 0x0

    .line 1119
    invoke-static {v4, v5, v2, v6}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->n()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    const/16 v7, 0x3e8

    .line 1130
    .line 1131
    const/4 v8, 0x6

    .line 1132
    invoke-static {v7, v6, v5, v8, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    const v6, 0x6cb1530a

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1147
    .line 1148
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    if-ne v6, v7, :cond_1b

    .line 1153
    .line 1154
    new-instance v6, LW2/k;

    .line 1155
    .line 1156
    const/4 v7, 0x0

    .line 1157
    invoke-direct {v6, v7}, LW2/k;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1164
    .line 1165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    new-instance v5, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1$1$4;

    .line 1173
    .line 1174
    invoke-direct {v5, v1}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$3$1$1$4;-><init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v1, 0x36

    .line 1178
    .line 1179
    const v6, 0xcd06438

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v6, v3, v5, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v11

    .line 1186
    const/4 v7, 0x0

    .line 1187
    const/16 v14, 0x16

    .line 1188
    .line 1189
    const/4 v8, 0x0

    .line 1190
    const/4 v10, 0x0

    .line 1191
    move-object/from16 v5, v30

    .line 1192
    .line 1193
    move v6, v4

    .line 1194
    move-object v12, v2

    .line 1195
    move/from16 v13, v31

    .line 1196
    .line 1197
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1201
    .line 1202
    .line 1203
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1204
    .line 1205
    return-object v1
.end method
