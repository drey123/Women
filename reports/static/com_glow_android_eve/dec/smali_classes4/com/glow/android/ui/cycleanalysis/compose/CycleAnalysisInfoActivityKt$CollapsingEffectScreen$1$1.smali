.class final Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;
.super Ljava/lang/Object;
.source "CycleAnalysisInfoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt;->c(IIJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(IIJFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;->d:J

    .line 9
    .line 10
    iput p5, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;->e:F

    .line 11
    .line 12
    iput-object p6, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x51

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/16 v4, 0xc8

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 96
    .line 97
    if-nez v15, :cond_2

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v13, v14, v9, v14, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v11, v14, v11, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 157
    .line 158
    new-instance v9, LB1/f;

    .line 159
    .line 160
    iget-object v11, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 161
    .line 162
    iget-object v12, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 163
    .line 164
    iget-object v13, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 165
    .line 166
    const/4 v14, 0x3

    .line 167
    invoke-direct {v9, v13, v11, v14, v12}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-wide v12, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;->d:J

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x2

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget v11, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;->b:I

    .line 189
    .line 190
    iget v12, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;->c:I

    .line 191
    .line 192
    invoke-static {v11, v9, v2, v12, v10}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt;->d(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    iget v14, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;->e:F

    .line 205
    .line 206
    const/16 v17, 0xc

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move v13, v14

    .line 211
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v1, v11, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    int-to-float v3, v3

    .line 224
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v4, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v2, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v1
.end method
