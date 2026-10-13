.class final Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;
.super Ljava/lang/Object;
.source "PeriodSales.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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
.field public final synthetic b:Lcoil/ImageLoader;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->b:Lcoil/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->e:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->f:Landroidx/compose/ui/text/TextStyle;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->g:J

    .line 15
    .line 16
    iput-object p8, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->h:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->i:Landroidx/compose/runtime/State;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    invoke-static {v1, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v11, 0x2

    .line 40
    invoke-static {v2, v3, v13, v11, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0x30

    .line 57
    .line 58
    invoke-static {v4, v3, v12, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 86
    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v16, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 147
    .line 148
    iget-object v9, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->c:Landroidx/compose/runtime/MutableState;

    .line 149
    .line 150
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ltz v2, :cond_4

    .line 161
    .line 162
    move v3, v14

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move v3, v10

    .line 165
    :goto_1
    const/16 v8, 0x1f4

    .line 166
    .line 167
    const/4 v7, 0x6

    .line 168
    invoke-static {v8, v10, v15, v7, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v13, v11, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v2, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$1;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->e:Landroidx/compose/ui/text/TextStyle;

    .line 181
    .line 182
    invoke-direct {v2, v4, v6}, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;)V

    .line 183
    .line 184
    .line 185
    const v4, -0x5ccba6f3

    .line 186
    .line 187
    .line 188
    const/16 v6, 0x36

    .line 189
    .line 190
    invoke-static {v4, v14, v2, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    const/16 v18, 0x1a

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const v21, 0x180c06

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, v16

    .line 205
    .line 206
    move-object/from16 v6, v19

    .line 207
    .line 208
    move v13, v7

    .line 209
    move-object/from16 v7, v20

    .line 210
    .line 211
    move-object/from16 v8, v17

    .line 212
    .line 213
    move-object/from16 v17, v9

    .line 214
    .line 215
    move-object v9, v12

    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    move/from16 v10, v21

    .line 219
    .line 220
    move/from16 v11, v18

    .line 221
    .line 222
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x10

    .line 226
    .line 227
    int-to-float v2, v2

    .line 228
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lt v2, v14, :cond_5

    .line 250
    .line 251
    move v3, v14

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    move/from16 v3, v19

    .line 254
    .line 255
    :goto_2
    const/16 v2, 0xc8

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    const/16 v5, 0x1f4

    .line 259
    .line 260
    invoke-static {v5, v2, v15, v4, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x2

    .line 266
    invoke-static {v2, v4, v5, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v2, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$2;

    .line 271
    .line 272
    iget-object v7, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->f:Landroidx/compose/ui/text/TextStyle;

    .line 273
    .line 274
    iget-wide v8, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->g:J

    .line 275
    .line 276
    iget-object v10, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->h:Landroidx/compose/runtime/State;

    .line 277
    .line 278
    iget-object v11, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->i:Landroidx/compose/runtime/State;

    .line 279
    .line 280
    move-object v6, v2

    .line 281
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1$1$2;-><init>(Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 282
    .line 283
    .line 284
    const v4, 0x1baeb304

    .line 285
    .line 286
    .line 287
    const/16 v6, 0x36

    .line 288
    .line 289
    invoke-static {v4, v14, v2, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const/4 v4, 0x0

    .line 294
    const/16 v11, 0x1a

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    move-object/from16 v2, v16

    .line 299
    .line 300
    move-object v9, v12

    .line 301
    move/from16 v10, v21

    .line 302
    .line 303
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x18

    .line 307
    .line 308
    int-to-float v2, v2

    .line 309
    invoke-static {v2, v1, v12, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v2, 0x7f080291

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v12}, Lcom/glow/android/ui/editor/PeriodSalesKt;->h(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lcoil/request/ImageRequest;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v5, 0x0

    .line 329
    const/16 v9, 0x3c

    .line 330
    .line 331
    iget-object v3, v0, Lcom/glow/android/ui/editor/PeriodSalesKt$PeriodSaleSummaryPage$2$1;->b:Lcoil/ImageLoader;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    move-object v8, v12

    .line 335
    invoke-static/range {v2 .. v9}, Lcoil/compose/AsyncImagePainterKt;->a(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/16 v10, 0x1b0

    .line 340
    .line 341
    const/16 v11, 0x78

    .line 342
    .line 343
    const-string v3, "cycles logged pic"

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    move-object v4, v1

    .line 348
    move-object v9, v12

    .line 349
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v1
.end method
