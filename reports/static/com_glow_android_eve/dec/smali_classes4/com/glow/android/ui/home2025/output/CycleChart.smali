.class public final Lcom/glow/android/ui/home2025/output/CycleChart;
.super Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;
.source "CycleChart.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/home2025/output/CycleChart;",
        "Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/home2025/output/OutputType;->n:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;-><init>(Lcom/glow/android/ui/home2025/output/OutputType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "pageSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4656b3d8

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0x70

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p3

    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0x51

    .line 33
    .line 34
    if-ne v2, v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    const-string v2, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lcom/glow/android/trion/base/BaseActivity;

    .line 64
    .line 65
    const v1, 0x671a9c9b

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    .line 70
    .line 71
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_3
    move-object v5, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 85
    .line 86
    const-class v3, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v7, 0x40

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v6, p2

    .line 98
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/glow/android/ui/home2025/output/OutputVM;->I:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-static {v1, v3, p2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    and-int/lit8 v0, v0, 0x70

    .line 127
    .line 128
    invoke-virtual {p0, v1, p2, v0}, Lcom/glow/android/ui/home2025/output/CycleChart;->f(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    new-instance v0, Lg3/d;

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p3, v1}, Lg3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public final f(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;Landroidx/compose/runtime/Composer;I)V
    .locals 73
    .param p1    # Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const/16 v10, 0x12

    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0xf5c17b7

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    and-int/lit8 v1, v9, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v9, 0x70

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v4

    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit8 v3, v1, 0x5b

    .line 59
    .line 60
    if-ne v3, v10, :cond_5

    .line 61
    .line 62
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static {v3, v12, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/16 v14, 0xc

    .line 85
    .line 86
    int-to-float v14, v14

    .line 87
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v36, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 96
    .line 97
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v37, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 102
    .line 103
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v11, v10, v6, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 135
    .line 136
    if-nez v13, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_7

    .line 149
    .line 150
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v0, v12, v10, v12, v2}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_8

    .line 170
    .line 171
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_9

    .line 184
    .line 185
    :cond_8
    invoke-static {v11, v12, v11, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 196
    .line 197
    const/16 v5, 0x6e

    .line 198
    .line 199
    int-to-float v5, v5

    .line 200
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/16 v10, 0x8c

    .line 205
    .line 206
    int-to-float v10, v10

    .line 207
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v3, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    sget-object v19, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 216
    .line 217
    const-wide v10, 0xfffbf0f2L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-wide v10, 0xffe7f0ffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    filled-new-array {v5, v10}, [Landroidx/compose/ui/graphics/Color;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    const-wide/16 v23, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const-wide/16 v21, 0x0

    .line 256
    .line 257
    const/16 v26, 0xe

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    invoke-static/range {v19 .. v27}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    int-to-float v4, v4

    .line 266
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x4

    .line 279
    .line 280
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-static {v4, v10, v5, v15, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static {v5, v10, v6, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 328
    .line 329
    if-nez v13, :cond_a

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_b

    .line 342
    .line 343
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {v0, v12, v5, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_c

    .line 363
    .line 364
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-nez v11, :cond_d

    .line 377
    .line 378
    :cond_c
    invoke-static {v10, v12, v10, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    const/16 v11, 0x14

    .line 397
    .line 398
    int-to-float v11, v11

    .line 399
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    const/4 v12, 0x2

    .line 404
    invoke-static {v10, v11, v4, v12, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    new-instance v31, Landroidx/compose/ui/text/TextStyle;

    .line 409
    .line 410
    sget-wide v70, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 411
    .line 412
    const/16 v10, 0xe

    .line 413
    .line 414
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v41

    .line 418
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 419
    .line 420
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 421
    .line 422
    .line 423
    move-result-object v43

    .line 424
    sget-object v72, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 425
    .line 426
    invoke-virtual/range {v72 .. v72}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 427
    .line 428
    .line 429
    move-result v58

    .line 430
    const/16 v66, 0x0

    .line 431
    .line 432
    const/16 v67, 0x0

    .line 433
    .line 434
    const/16 v44, 0x0

    .line 435
    .line 436
    const/16 v45, 0x0

    .line 437
    .line 438
    const/16 v46, 0x0

    .line 439
    .line 440
    const/16 v47, 0x0

    .line 441
    .line 442
    const-wide/16 v48, 0x0

    .line 443
    .line 444
    const/16 v50, 0x0

    .line 445
    .line 446
    const/16 v51, 0x0

    .line 447
    .line 448
    const/16 v52, 0x0

    .line 449
    .line 450
    const-wide/16 v53, 0x0

    .line 451
    .line 452
    const/16 v55, 0x0

    .line 453
    .line 454
    const/16 v56, 0x0

    .line 455
    .line 456
    const/16 v57, 0x0

    .line 457
    .line 458
    const/16 v59, 0x0

    .line 459
    .line 460
    const-wide/16 v60, 0x0

    .line 461
    .line 462
    const/16 v62, 0x0

    .line 463
    .line 464
    const/16 v63, 0x0

    .line 465
    .line 466
    const/16 v64, 0x0

    .line 467
    .line 468
    const/16 v65, 0x0

    .line 469
    .line 470
    const v68, 0xff7ff8

    .line 471
    .line 472
    .line 473
    const/16 v69, 0x0

    .line 474
    .line 475
    move-object/from16 v38, v31

    .line 476
    .line 477
    move-wide/from16 v39, v70

    .line 478
    .line 479
    invoke-direct/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    .line 481
    .line 482
    const/16 v30, 0x0

    .line 483
    .line 484
    const/16 v33, 0x36

    .line 485
    .line 486
    const-string v11, "Number of health logs"

    .line 487
    .line 488
    const-wide/16 v16, 0x0

    .line 489
    .line 490
    move v4, v14

    .line 491
    move-wide/from16 v13, v16

    .line 492
    .line 493
    move-wide/from16 v15, v16

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const-wide/16 v20, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const-wide/16 v24, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const/16 v29, 0x0

    .line 516
    .line 517
    const/16 v34, 0x0

    .line 518
    .line 519
    const v35, 0xfffc

    .line 520
    .line 521
    .line 522
    move-object/from16 v32, v6

    .line 523
    .line 524
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 525
    .line 526
    .line 527
    const/4 v12, 0x6

    .line 528
    invoke-static {v4, v3, v6, v12}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 529
    .line 530
    .line 531
    const/4 v13, 0x1

    .line 532
    const/4 v15, 0x0

    .line 533
    invoke-static {v3, v15, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v31

    .line 537
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 538
    .line 539
    sget-wide v39, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 540
    .line 541
    const/16 v11, 0x2c

    .line 542
    .line 543
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v41

    .line 547
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 548
    .line 549
    .line 550
    move-result-object v43

    .line 551
    invoke-virtual/range {v72 .. v72}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 552
    .line 553
    .line 554
    move-result v58

    .line 555
    const/16 v66, 0x0

    .line 556
    .line 557
    const/16 v67, 0x0

    .line 558
    .line 559
    const/16 v44, 0x0

    .line 560
    .line 561
    const/16 v45, 0x0

    .line 562
    .line 563
    const/16 v46, 0x0

    .line 564
    .line 565
    const/16 v47, 0x0

    .line 566
    .line 567
    const-wide/16 v48, 0x0

    .line 568
    .line 569
    const/16 v50, 0x0

    .line 570
    .line 571
    const/16 v51, 0x0

    .line 572
    .line 573
    const/16 v52, 0x0

    .line 574
    .line 575
    const-wide/16 v53, 0x0

    .line 576
    .line 577
    const/16 v55, 0x0

    .line 578
    .line 579
    const/16 v56, 0x0

    .line 580
    .line 581
    const/16 v57, 0x0

    .line 582
    .line 583
    const/16 v59, 0x0

    .line 584
    .line 585
    const-wide/16 v60, 0x0

    .line 586
    .line 587
    const/16 v62, 0x0

    .line 588
    .line 589
    const/16 v63, 0x0

    .line 590
    .line 591
    const/16 v64, 0x0

    .line 592
    .line 593
    const/16 v65, 0x0

    .line 594
    .line 595
    const v68, 0xff7ff8

    .line 596
    .line 597
    .line 598
    const/16 v69, 0x0

    .line 599
    .line 600
    move-object/from16 v38, v32

    .line 601
    .line 602
    invoke-direct/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;->getNumberOfCycle()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    const/16 v30, 0x0

    .line 614
    .line 615
    const/16 v33, 0x30

    .line 616
    .line 617
    const-wide/16 v16, 0x0

    .line 618
    .line 619
    move-wide/from16 v13, v16

    .line 620
    .line 621
    move-wide/from16 v15, v16

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const-wide/16 v20, 0x0

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    const-wide/16 v24, 0x0

    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const/16 v34, 0x0

    .line 646
    .line 647
    const v35, 0xfffc

    .line 648
    .line 649
    .line 650
    move v5, v12

    .line 651
    move-object/from16 v12, v31

    .line 652
    .line 653
    move-object/from16 v31, v32

    .line 654
    .line 655
    move-object/from16 v32, v6

    .line 656
    .line 657
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 661
    .line 662
    .line 663
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-static {v11, v6, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 672
    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    int-to-float v12, v11

    .line 676
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 681
    .line 682
    .line 683
    move-result-object v19

    .line 684
    const/high16 v20, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v22, 0x2

    .line 689
    .line 690
    move-object/from16 v18, v2

    .line 691
    .line 692
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    const/4 v13, 0x0

    .line 705
    invoke-static {v11, v12, v6, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 730
    .line 731
    if-nez v15, :cond_e

    .line 732
    .line 733
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 734
    .line 735
    .line 736
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    if-eqz v15, :cond_f

    .line 744
    .line 745
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 746
    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 750
    .line 751
    .line 752
    :goto_6
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    invoke-static {v0, v14, v11, v14, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    if-nez v13, :cond_10

    .line 765
    .line 766
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    if-nez v13, :cond_11

    .line 779
    .line 780
    :cond_10
    invoke-static {v12, v14, v12, v11}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 799
    .line 800
    .line 801
    new-instance v31, Landroidx/compose/ui/text/TextStyle;

    .line 802
    .line 803
    const/16 v2, 0xe

    .line 804
    .line 805
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v41

    .line 809
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 810
    .line 811
    .line 812
    move-result-object v43

    .line 813
    const/16 v66, 0x0

    .line 814
    .line 815
    const/16 v67, 0x0

    .line 816
    .line 817
    const/16 v44, 0x0

    .line 818
    .line 819
    const/16 v45, 0x0

    .line 820
    .line 821
    const/16 v46, 0x0

    .line 822
    .line 823
    const/16 v47, 0x0

    .line 824
    .line 825
    const-wide/16 v48, 0x0

    .line 826
    .line 827
    const/16 v50, 0x0

    .line 828
    .line 829
    const/16 v51, 0x0

    .line 830
    .line 831
    const/16 v52, 0x0

    .line 832
    .line 833
    const-wide/16 v53, 0x0

    .line 834
    .line 835
    const/16 v55, 0x0

    .line 836
    .line 837
    const/16 v56, 0x0

    .line 838
    .line 839
    const/16 v57, 0x0

    .line 840
    .line 841
    const/16 v58, 0x0

    .line 842
    .line 843
    const/16 v59, 0x0

    .line 844
    .line 845
    const-wide/16 v60, 0x0

    .line 846
    .line 847
    const/16 v62, 0x0

    .line 848
    .line 849
    const/16 v63, 0x0

    .line 850
    .line 851
    const/16 v64, 0x0

    .line 852
    .line 853
    const/16 v65, 0x0

    .line 854
    .line 855
    const v68, 0xfffff8

    .line 856
    .line 857
    .line 858
    const/16 v69, 0x0

    .line 859
    .line 860
    move-object/from16 v38, v31

    .line 861
    .line 862
    move-wide/from16 v39, v70

    .line 863
    .line 864
    invoke-direct/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 865
    .line 866
    .line 867
    const/16 v30, 0x0

    .line 868
    .line 869
    const/16 v33, 0x6

    .line 870
    .line 871
    const-string v11, "Most Logged"

    .line 872
    .line 873
    const/4 v12, 0x0

    .line 874
    const-wide/16 v13, 0x0

    .line 875
    .line 876
    const-wide/16 v15, 0x0

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    const-wide/16 v20, 0x0

    .line 885
    .line 886
    const/16 v22, 0x0

    .line 887
    .line 888
    const/16 v23, 0x0

    .line 889
    .line 890
    const-wide/16 v24, 0x0

    .line 891
    .line 892
    const/16 v26, 0x0

    .line 893
    .line 894
    const/16 v27, 0x0

    .line 895
    .line 896
    const/16 v28, 0x0

    .line 897
    .line 898
    const/16 v29, 0x0

    .line 899
    .line 900
    const/high16 v34, 0x180000

    .line 901
    .line 902
    const v35, 0xfffe

    .line 903
    .line 904
    .line 905
    move-object/from16 v32, v6

    .line 906
    .line 907
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 908
    .line 909
    .line 910
    const/16 v2, 0x8

    .line 911
    .line 912
    int-to-float v2, v2

    .line 913
    invoke-static {v2, v3, v6, v5}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 914
    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    const/4 v4, 0x1

    .line 918
    const/4 v10, 0x0

    .line 919
    invoke-static {v3, v2, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    invoke-static {v4, v10, v6, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    const/4 v10, 0x0

    .line 936
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 957
    .line 958
    if-nez v14, :cond_12

    .line 959
    .line 960
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 961
    .line 962
    .line 963
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    if-eqz v14, :cond_13

    .line 971
    .line 972
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 973
    .line 974
    .line 975
    goto :goto_7

    .line 976
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 977
    .line 978
    .line 979
    :goto_7
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    invoke-static {v0, v13, v4, v13, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    if-nez v12, :cond_14

    .line 992
    .line 993
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    if-nez v12, :cond_15

    .line 1006
    .line 1007
    :cond_14
    invoke-static {v11, v13, v11, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;->getMostLogInPeriod()Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;->getMostLogInPeriodCount()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    shl-int/lit8 v0, v1, 0x9

    .line 1026
    .line 1027
    const v1, 0xe000

    .line 1028
    .line 1029
    .line 1030
    and-int v11, v0, v1

    .line 1031
    .line 1032
    const v12, 0x7f0800f7

    .line 1033
    .line 1034
    .line 1035
    const v13, 0x7f0800fb

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v0, p0

    .line 1039
    .line 1040
    move-object v1, v2

    .line 1041
    move v2, v4

    .line 1042
    move-object v14, v3

    .line 1043
    move v3, v12

    .line 1044
    move v4, v13

    .line 1045
    move v13, v5

    .line 1046
    const/4 v12, 0x4

    .line 1047
    move-object v5, v6

    .line 1048
    move-object v15, v6

    .line 1049
    move v6, v11

    .line 1050
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/ui/home2025/output/CycleChart;->g(Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;IIILandroidx/compose/runtime/Composer;I)V

    .line 1051
    .line 1052
    .line 1053
    const v0, -0x701c9038

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;->getHasFertileWindow()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_16

    .line 1064
    .line 1065
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;->getMostLogInFW()Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;->getMostLogInFWCount()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    const v3, 0x7f0800f0

    .line 1074
    .line 1075
    .line 1076
    const v4, 0x7f0800f9

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v0, p0

    .line 1080
    .line 1081
    move-object v5, v15

    .line 1082
    move v6, v11

    .line 1083
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/ui/home2025/output/CycleChart;->g(Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;IIILandroidx/compose/runtime/Composer;I)V

    .line 1084
    .line 1085
    .line 1086
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;->getMostLogInNormal()Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;->getMostLogInNormalCount()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    const v3, 0x7f0800f4

    .line 1098
    .line 1099
    .line 1100
    const v4, 0x7f0800fa

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, p0

    .line 1104
    .line 1105
    move-object v5, v15

    .line 1106
    move v6, v11

    .line 1107
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/ui/home2025/output/CycleChart;->g(Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;IIILandroidx/compose/runtime/Composer;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1111
    .line 1112
    .line 1113
    int-to-float v0, v12

    .line 1114
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCycleChart;->getHasFertileWindow()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_17

    .line 1130
    .line 1131
    const v0, 0x7f0800ee

    .line 1132
    .line 1133
    .line 1134
    goto :goto_8

    .line 1135
    :cond_17
    const v0, 0x7f0800ef

    .line 1136
    .line 1137
    .line 1138
    :goto_8
    invoke-static {v0, v15, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    const/16 v16, 0x0

    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    const-string v12, "cycle line"

    .line 1147
    .line 1148
    const/4 v13, 0x0

    .line 1149
    const/4 v14, 0x0

    .line 1150
    const/4 v0, 0x0

    .line 1151
    const/16 v19, 0x38

    .line 1152
    .line 1153
    const/16 v20, 0x7c

    .line 1154
    .line 1155
    move-object v1, v15

    .line 1156
    move-object v15, v0

    .line 1157
    move-object/from16 v18, v1

    .line 1158
    .line 1159
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1166
    .line 1167
    .line 1168
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-eqz v0, :cond_18

    .line 1173
    .line 1174
    new-instance v1, Lg3/d;

    .line 1175
    .line 1176
    const/16 v2, 0x12

    .line 1177
    .line 1178
    invoke-direct {v1, v7, v8, v9, v2}, Lg3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_18
    return-void
.end method

.method public final g(Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;IIILandroidx/compose/runtime/Composer;I)V
    .locals 75
    .param p1    # Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0x7b5416fb

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, v6, 0xe

    .line 21
    .line 22
    const/4 v15, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v15

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x70

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x380

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v1, 0x16db

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-ne v7, v8, :cond_9

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_9
    :goto_5
    const/16 v7, 0x50

    .line 104
    .line 105
    const/16 v8, 0x48

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    if-eqz v2, :cond_12

    .line 109
    .line 110
    const v9, -0xe4103c

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 114
    .line 115
    .line 116
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    .line 118
    int-to-float v8, v8

    .line 119
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-float v7, v7

    .line 124
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v13, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 133
    .line 134
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 165
    .line 166
    if-nez v14, :cond_a

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_b

    .line 179
    .line 180
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v12, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_c

    .line 200
    .line 201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_d

    .line 214
    .line 215
    :cond_c
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 226
    .line 227
    invoke-interface {v14, v13}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    shr-int/lit8 v1, v1, 0x6

    .line 232
    .line 233
    and-int/lit8 v1, v1, 0xe

    .line 234
    .line 235
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/4 v1, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const-string v8, "bg"

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/16 v17, 0x6038

    .line 252
    .line 253
    const/16 v18, 0x68

    .line 254
    .line 255
    move-object/from16 v19, v12

    .line 256
    .line 257
    move v12, v1

    .line 258
    move-object v1, v13

    .line 259
    move-object/from16 v13, v16

    .line 260
    .line 261
    move-object/from16 v34, v14

    .line 262
    .line 263
    move-object v14, v0

    .line 264
    move/from16 v15, v17

    .line 265
    .line 266
    move/from16 v16, v18

    .line 267
    .line 268
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 269
    .line 270
    .line 271
    const/16 v7, 0x30

    .line 272
    .line 273
    int-to-float v7, v7

    .line 274
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/4 v8, 0x4

    .line 283
    int-to-float v8, v8

    .line 284
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v15, 0x0

    .line 289
    const/4 v14, 0x1

    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-static {v7, v15, v8, v14, v13}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    move-object/from16 v12, v34

    .line 300
    .line 301
    invoke-interface {v12, v7, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget v7, v2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->a:I

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    invoke-static {v7, v0, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const-string v8, "log item"

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v20, 0x38

    .line 322
    .line 323
    const/16 v21, 0x78

    .line 324
    .line 325
    move-object/from16 v11, v18

    .line 326
    .line 327
    move-object/from16 v36, v12

    .line 328
    .line 329
    move/from16 v12, v16

    .line 330
    .line 331
    move-object/from16 v13, v17

    .line 332
    .line 333
    move-object v14, v0

    .line 334
    move/from16 v15, v20

    .line 335
    .line 336
    move/from16 v16, v21

    .line 337
    .line 338
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 339
    .line 340
    .line 341
    const/16 v7, 0x12

    .line 342
    .line 343
    int-to-float v7, v7

    .line 344
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const/16 v9, 0x28

    .line 353
    .line 354
    int-to-float v9, v9

    .line 355
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const/16 v10, 0x1e

    .line 360
    .line 361
    int-to-float v10, v10

    .line 362
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const/4 v10, 0x0

    .line 375
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 400
    .line 401
    if-nez v14, :cond_e

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 404
    .line 405
    .line 406
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-eqz v14, :cond_f

    .line 414
    .line 415
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 420
    .line 421
    .line 422
    :goto_7
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    move-object/from16 v14, v19

    .line 427
    .line 428
    invoke-static {v14, v13, v9, v13, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-nez v12, :cond_10

    .line 437
    .line 438
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-nez v12, :cond_11

    .line 451
    .line 452
    :cond_10
    invoke-static {v11, v13, v11, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    const v7, 0x7f080225

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v0, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const-string v8, "count bg"

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x0

    .line 483
    const/16 v15, 0x1b8

    .line 484
    .line 485
    const/16 v16, 0x78

    .line 486
    .line 487
    move-object v14, v0

    .line 488
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    move-object/from16 v8, v36

    .line 496
    .line 497
    invoke-interface {v8, v1, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v28

    .line 501
    const/16 v7, 0xa

    .line 502
    .line 503
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v40

    .line 507
    sget-wide v33, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 508
    .line 509
    sget-object v35, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 510
    .line 511
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 512
    .line 513
    .line 514
    move-result-object v42

    .line 515
    new-instance v37, Landroidx/compose/ui/text/TextStyle;

    .line 516
    .line 517
    move-object/from16 v27, v37

    .line 518
    .line 519
    const/16 v65, 0x0

    .line 520
    .line 521
    const/16 v66, 0x0

    .line 522
    .line 523
    const/16 v43, 0x0

    .line 524
    .line 525
    const/16 v44, 0x0

    .line 526
    .line 527
    const/16 v45, 0x0

    .line 528
    .line 529
    const/16 v46, 0x0

    .line 530
    .line 531
    const-wide/16 v47, 0x0

    .line 532
    .line 533
    const/16 v49, 0x0

    .line 534
    .line 535
    const/16 v50, 0x0

    .line 536
    .line 537
    const/16 v51, 0x0

    .line 538
    .line 539
    const-wide/16 v52, 0x0

    .line 540
    .line 541
    const/16 v54, 0x0

    .line 542
    .line 543
    const/16 v55, 0x0

    .line 544
    .line 545
    const/16 v56, 0x0

    .line 546
    .line 547
    const/16 v57, 0x0

    .line 548
    .line 549
    const/16 v58, 0x0

    .line 550
    .line 551
    const-wide/16 v59, 0x0

    .line 552
    .line 553
    const/16 v61, 0x0

    .line 554
    .line 555
    const/16 v62, 0x0

    .line 556
    .line 557
    const/16 v63, 0x0

    .line 558
    .line 559
    const/16 v64, 0x0

    .line 560
    .line 561
    const v67, 0xfffff8

    .line 562
    .line 563
    .line 564
    const/16 v68, 0x0

    .line 565
    .line 566
    move-wide/from16 v38, v33

    .line 567
    .line 568
    invoke-direct/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 569
    .line 570
    .line 571
    const-string v7, "x"

    .line 572
    .line 573
    invoke-static {v3, v7}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v29, 0x0

    .line 580
    .line 581
    const-wide/16 v9, 0x0

    .line 582
    .line 583
    const-wide/16 v11, 0x0

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    const-wide/16 v16, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const-wide/16 v20, 0x0

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    const/16 v30, 0x0

    .line 605
    .line 606
    const v31, 0xfffc

    .line 607
    .line 608
    .line 609
    move-object/from16 v74, v8

    .line 610
    .line 611
    move-object/from16 v8, v28

    .line 612
    .line 613
    move-object/from16 v28, v0

    .line 614
    .line 615
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 619
    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v8, 0x1

    .line 623
    const/4 v9, 0x0

    .line 624
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v7, 0x8

    .line 629
    .line 630
    int-to-float v7, v7

    .line 631
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    const/16 v8, 0xc

    .line 636
    .line 637
    int-to-float v9, v8

    .line 638
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    invoke-static {v1, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    move-object/from16 v9, v74

    .line 651
    .line 652
    invoke-interface {v9, v1, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v45

    .line 660
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 661
    .line 662
    .line 663
    move-result-object v47

    .line 664
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 665
    .line 666
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 667
    .line 668
    .line 669
    move-result v62

    .line 670
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    .line 671
    .line 672
    move-object/from16 v42, v27

    .line 673
    .line 674
    const/16 v70, 0x0

    .line 675
    .line 676
    const/16 v71, 0x0

    .line 677
    .line 678
    const/16 v48, 0x0

    .line 679
    .line 680
    const/16 v49, 0x0

    .line 681
    .line 682
    const/16 v50, 0x0

    .line 683
    .line 684
    const/16 v51, 0x0

    .line 685
    .line 686
    const-wide/16 v52, 0x0

    .line 687
    .line 688
    const/16 v54, 0x0

    .line 689
    .line 690
    const/16 v55, 0x0

    .line 691
    .line 692
    const/16 v56, 0x0

    .line 693
    .line 694
    const-wide/16 v57, 0x0

    .line 695
    .line 696
    const/16 v59, 0x0

    .line 697
    .line 698
    const/16 v60, 0x0

    .line 699
    .line 700
    const/16 v61, 0x0

    .line 701
    .line 702
    const/16 v63, 0x0

    .line 703
    .line 704
    const-wide/16 v64, 0x0

    .line 705
    .line 706
    const/16 v66, 0x0

    .line 707
    .line 708
    const/16 v67, 0x0

    .line 709
    .line 710
    const/16 v68, 0x0

    .line 711
    .line 712
    const/16 v69, 0x0

    .line 713
    .line 714
    const v72, 0xff7ff8

    .line 715
    .line 716
    .line 717
    const/16 v73, 0x0

    .line 718
    .line 719
    move-wide/from16 v43, v33

    .line 720
    .line 721
    invoke-direct/range {v42 .. v73}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 722
    .line 723
    .line 724
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 725
    .line 726
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 727
    .line 728
    .line 729
    move-result v22

    .line 730
    const/16 v26, 0x0

    .line 731
    .line 732
    const/16 v29, 0x0

    .line 733
    .line 734
    iget-object v7, v2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;->c:Ljava/lang/String;

    .line 735
    .line 736
    const-wide/16 v9, 0x0

    .line 737
    .line 738
    const-wide/16 v11, 0x0

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    const/4 v14, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    const-wide/16 v16, 0x0

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const-wide/16 v20, 0x0

    .line 750
    .line 751
    const/16 v23, 0x0

    .line 752
    .line 753
    const/16 v24, 0x1

    .line 754
    .line 755
    const/16 v25, 0x0

    .line 756
    .line 757
    const/16 v30, 0xc30

    .line 758
    .line 759
    const v31, 0xd7fc

    .line 760
    .line 761
    .line 762
    move-object v8, v1

    .line 763
    move-object/from16 v28, v0

    .line 764
    .line 765
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_9

    .line 775
    .line 776
    :cond_12
    move v10, v14

    .line 777
    const v9, -0xcd9867

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 781
    .line 782
    .line 783
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 784
    .line 785
    int-to-float v8, v8

    .line 786
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    int-to-float v7, v7

    .line 791
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    invoke-static {v9, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 800
    .line 801
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 822
    .line 823
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 832
    .line 833
    if-nez v14, :cond_13

    .line 834
    .line 835
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 836
    .line 837
    .line 838
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    if-eqz v14, :cond_14

    .line 846
    .line 847
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 848
    .line 849
    .line 850
    goto :goto_8

    .line 851
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 852
    .line 853
    .line 854
    :goto_8
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    invoke-static {v12, v13, v8, v13, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    if-nez v11, :cond_15

    .line 867
    .line 868
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    if-nez v11, :cond_16

    .line 881
    .line 882
    :cond_15
    invoke-static {v10, v13, v10, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 883
    .line 884
    .line 885
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 893
    .line 894
    invoke-interface {v7, v9}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    shr-int/lit8 v1, v1, 0x9

    .line 899
    .line 900
    and-int/lit8 v1, v1, 0xe

    .line 901
    .line 902
    invoke-static {v5, v0, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 907
    .line 908
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    const/4 v12, 0x0

    .line 913
    const/4 v13, 0x0

    .line 914
    const-string v8, "empty bg"

    .line 915
    .line 916
    const/4 v10, 0x0

    .line 917
    const/16 v15, 0x6038

    .line 918
    .line 919
    const/16 v16, 0x68

    .line 920
    .line 921
    move-object v14, v0

    .line 922
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 926
    .line 927
    .line 928
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 929
    .line 930
    .line 931
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    if-eqz v7, :cond_17

    .line 936
    .line 937
    new-instance v8, Ln3/b;

    .line 938
    .line 939
    move-object v0, v8

    .line 940
    move-object/from16 v1, p0

    .line 941
    .line 942
    move-object/from16 v2, p1

    .line 943
    .line 944
    move/from16 v3, p2

    .line 945
    .line 946
    move/from16 v4, p3

    .line 947
    .line 948
    move/from16 v5, p4

    .line 949
    .line 950
    move/from16 v6, p6

    .line 951
    .line 952
    invoke-direct/range {v0 .. v6}, Ln3/b;-><init>(Lcom/glow/android/ui/home2025/output/CycleChart;Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItem;IIII)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 956
    .line 957
    .line 958
    :cond_17
    return-void
.end method
