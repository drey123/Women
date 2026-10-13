.class public final Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt;
.super Ljava/lang/Object;
.source "CycleLengthCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "start",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "stages"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x70088458    # 1.6899982E29f

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v1, 0x2c

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v5, v1, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 152
    .line 153
    const v1, 0x29e4714d

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    .line 158
    .line 159
    move-object v1, p0

    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    const/4 v11, 0x0

    .line 182
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v6, v0

    .line 186
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;->c:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v4, 0xc

    .line 193
    .line 194
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 203
    .line 204
    iget-object v6, v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 218
    .line 219
    :goto_2
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/16 v10, 0x180

    .line 230
    .line 231
    const/16 v11, 0x20

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    move-object v1, v2

    .line 235
    move-object v2, v3

    .line 236
    move-wide v3, v4

    .line 237
    move-wide v5, v6

    .line 238
    move-object v7, v8

    .line 239
    move-object v8, v9

    .line 240
    move-object v9, p1

    .line 241
    invoke-static/range {v1 .. v11}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-static {p1}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    new-instance v0, LO2/l;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v0, p0, p2, v1}, LO2/l;-><init>(Ljava/util/List;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    return-void
.end method

.method public static final b(Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/glow/android/ui/cycleanalysis/compose/SampleCycleLengthStateProvider;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        backgroundColor = 0xffffffffL
        showBackground = true
    .end annotation

    .line 1
    const-string v0, "uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6fd874fa

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;

    .line 14
    .line 15
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt$CycleLengthCard$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt$CycleLengthCard$1;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;)V

    .line 18
    .line 19
    .line 20
    const v2, -0x52c26c59

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/16 v4, 0x36

    .line 25
    .line 26
    invoke-static {v2, v3, v0, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v6, 0xd86

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    move-object v5, p1

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;->b(Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance v0, LA0/g;

    .line 47
    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, v1}, LA0/g;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x1a6c547e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x4e

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v5, 0x14

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v13, v4, v3, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static {v2, v4, v14, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v5, 0x30

    .line 83
    .line 84
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 111
    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 172
    .line 173
    const/16 v15, 0xc

    .line 174
    .line 175
    int-to-float v12, v15

    .line 176
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x2

    .line 193
    int-to-float v11, v3

    .line 194
    invoke-static {v2, v11}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->z:J

    .line 199
    .line 200
    const/4 v7, 0x2

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x7

    .line 211
    int-to-float v10, v2

    .line 212
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/16 v8, 0xe

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v3, v13

    .line 223
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v3, 0x7f130218

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v1, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    sget-wide v16, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 239
    .line 240
    const/16 v18, 0xd86

    .line 241
    .line 242
    const/16 v19, 0x30

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    move-wide/from16 v6, v16

    .line 247
    .line 248
    move/from16 v20, v10

    .line 249
    .line 250
    move-object v10, v1

    .line 251
    move v15, v11

    .line 252
    move/from16 v11, v18

    .line 253
    .line 254
    move/from16 v18, v12

    .line 255
    .line 256
    move/from16 v12, v19

    .line 257
    .line 258
    invoke-static/range {v2 .. v12}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 259
    .line 260
    .line 261
    const/16 v2, 0x20

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/16 v8, 0xe

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v3, v13

    .line 274
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v15}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 299
    .line 300
    const/4 v7, 0x2

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/16 v8, 0xe

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    move-object v3, v13

    .line 321
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const v3, 0x7f130217

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v1, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v4, 0xc

    .line 333
    .line 334
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    const/16 v11, 0xd86

    .line 339
    .line 340
    const/16 v12, 0x30

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    move-wide/from16 v6, v16

    .line 345
    .line 346
    move-object v10, v1

    .line 347
    invoke-static/range {v2 .. v12}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 351
    .line 352
    .line 353
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    new-instance v2, LG1/i;

    .line 360
    .line 361
    const/16 v3, 0xa

    .line 362
    .line 363
    invoke-direct {v2, v0, v3}, LG1/i;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;ILcom/glow/android/ui/cycleanalysis/compose/CycleStage;IIFFFFLandroidx/compose/runtime/State;J)V
    .locals 33
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "I",
            "Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;",
            "IIFFFF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const-string v0, "drawScope"

    .line 8
    .line 9
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "animationValue"

    .line 18
    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sub-float v0, p8, p7

    .line 25
    .line 26
    move/from16 v1, p4

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    add-float v1, p7, v0

    .line 31
    .line 32
    move/from16 v2, p1

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    mul-float/2addr v2, v0

    .line 36
    add-float/2addr v2, v1

    .line 37
    const/4 v1, 0x2

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    sub-float/2addr v2, v0

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float/2addr v0, v1

    .line 53
    sub-float v11, v2, v0

    .line 54
    .line 55
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    iget v0, v14, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;->a:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    move/from16 v1, p3

    .line 67
    .line 68
    int-to-float v10, v1

    .line 69
    div-float/2addr v0, v10

    .line 70
    sub-float v17, p6, v13

    .line 71
    .line 72
    mul-float v0, v0, v17

    .line 73
    .line 74
    sub-float v0, p6, v0

    .line 75
    .line 76
    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-float v0, p6, v0

    .line 91
    .line 92
    mul-float/2addr v0, v1

    .line 93
    sub-float v0, p6, v0

    .line 94
    .line 95
    invoke-static {v11, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const/16 v9, 0xc

    .line 100
    .line 101
    int-to-float v7, v9

    .line 102
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v8, v14, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;->a:I

    .line 121
    .line 122
    int-to-float v2, v8

    .line 123
    div-float/2addr v2, v10

    .line 124
    mul-float v2, v2, v17

    .line 125
    .line 126
    mul-float/2addr v2, v1

    .line 127
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v18

    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    iget-wide v1, v14, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;->d:J

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0xf0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move/from16 v26, v7

    .line 168
    .line 169
    move/from16 v27, v8

    .line 170
    .line 171
    move-wide/from16 v7, v18

    .line 172
    .line 173
    move/from16 v18, v9

    .line 174
    .line 175
    move-object/from16 v9, v22

    .line 176
    .line 177
    move/from16 v19, v10

    .line 178
    .line 179
    move/from16 v10, v23

    .line 180
    .line 181
    move/from16 v28, v11

    .line 182
    .line 183
    move-object/from16 v11, v20

    .line 184
    .line 185
    move/from16 v12, v21

    .line 186
    .line 187
    move/from16 v13, v24

    .line 188
    .line 189
    move-object v15, v14

    .line 190
    move-object/from16 v14, v25

    .line 191
    .line 192
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget v14, v15, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;->b:I

    .line 196
    .line 197
    int-to-float v0, v14

    .line 198
    div-float v0, v0, v19

    .line 199
    .line 200
    mul-float v0, v0, v17

    .line 201
    .line 202
    sub-float v1, p6, v0

    .line 203
    .line 204
    move/from16 v2, p5

    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    int-to-float v12, v1

    .line 213
    move-object v1, v15

    .line 214
    move/from16 v11, v28

    .line 215
    .line 216
    move-object/from16 v15, p0

    .line 217
    .line 218
    invoke-static {v12, v15, v11}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v10, v26

    .line 223
    .line 224
    invoke-static {v10, v15, v2}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-float v4, p6, v13

    .line 239
    .line 240
    mul-float/2addr v4, v3

    .line 241
    sub-float v3, p6, v4

    .line 242
    .line 243
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    mul-float/2addr v5, v0

    .line 266
    invoke-static {v2, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    iget-wide v1, v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;->e:J

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0xf0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move/from16 v29, v10

    .line 306
    .line 307
    move/from16 v10, v20

    .line 308
    .line 309
    move/from16 v30, v11

    .line 310
    .line 311
    move-object/from16 v11, v17

    .line 312
    .line 313
    move/from16 v31, v12

    .line 314
    .line 315
    move/from16 v12, v19

    .line 316
    .line 317
    move/from16 v32, v13

    .line 318
    .line 319
    move/from16 v13, v21

    .line 320
    .line 321
    move/from16 v17, v14

    .line 322
    .line 323
    move-object/from16 v14, v22

    .line 324
    .line 325
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Landroid/text/TextPaint;

    .line 329
    .line 330
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-interface {v15, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 351
    .line 352
    .line 353
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    .line 359
    .line 360
    sub-int v14, v17, v27

    .line 361
    .line 362
    if-ltz v14, :cond_0

    .line 363
    .line 364
    const-string v1, "+"

    .line 365
    .line 366
    invoke-static {v14, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_0

    .line 371
    :cond_0
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_0
    const/4 v2, 0x4

    .line 376
    int-to-float v2, v2

    .line 377
    move/from16 v3, v32

    .line 378
    .line 379
    invoke-static {v2, v15, v3}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move/from16 v4, v30

    .line 388
    .line 389
    move/from16 v5, v31

    .line 390
    .line 391
    invoke-static {v5, v15, v4}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    move/from16 v6, v29

    .line 396
    .line 397
    invoke-static {v6, v15, v4}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    div-float/2addr v6, v5

    .line 406
    sub-float/2addr v4, v6

    .line 407
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    sub-float v2, p6, v2

    .line 418
    .line 419
    mul-float/2addr v2, v5

    .line 420
    sub-float v2, p6, v2

    .line 421
    .line 422
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method
