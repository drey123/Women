.class public final Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt;
.super Ljava/lang/Object;
.source "FertileSexPatternCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "startDraw",
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
.method public static final a(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p0    # Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;
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

    .line 1
    const-string v0, "uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x33153ac4

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->h:Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt;->b(Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->i:Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt;->c(Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, LO2/f;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p2, v1}, LO2/f;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static final b(Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/glow/android/ui/cycleanalysis/compose/SampleSexPatternCurrentProvider;
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
    .end annotation

    .line 1
    const-string v0, "sexPatternCurrent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5d534d0a

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
    const v0, 0x7f1308c2

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt$FertileSexPatternCurrentSection$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt$FertileSexPatternCurrentSection$1;-><init>(Lcom/glow/android/ui/cycleanalysis/SexPatternCurrent;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x5a19fbbd

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x36

    .line 33
    .line 34
    invoke-static {v3, v4, v0, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v6, 0xd80

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;->b(Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance v0, LA0/g;

    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, v1}, LA0/g;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static final c(Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/glow/android/ui/cycleanalysis/compose/SampleSexPatternRecentProvider;
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
    .end annotation

    .line 1
    const-string v0, "sexPatternRecent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x21c91646

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
    const v0, 0x7f1308c5

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt$FertileSexPatternRecentSection$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt$FertileSexPatternRecentSection$1;-><init>(Lcom/glow/android/ui/cycleanalysis/SexPatternRecent;)V

    .line 26
    .line 27
    .line 28
    const v3, -0x9d056d3

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x36

    .line 33
    .line 34
    invoke-static {v3, v4, v0, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v6, 0xd80

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/glow/android/ui/cycleanalysis/compose/widget/Wrapper$Companion;->b(Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/compose/CAInfoConfig;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance v0, LA0/g;

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, v1}, LA0/g;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static final d(ILkotlin/ranges/IntRange;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const-string v0, "verticalRange"

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "multiSexData"

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "hadSexData"

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "verticalUnit"

    .line 23
    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x35afcc7c

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p5

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v0, -0x10e0df6a

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    move v11, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v11, v5

    .line 90
    :goto_0
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v12, 0x7d0

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-static {v12, v15, v2, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x1c

    .line 107
    .line 108
    move v3, v15

    .line 109
    move-object v15, v2

    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    const v12, -0x10e0bfc5

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v12, v1, :cond_2

    .line 133
    .line 134
    new-instance v12, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt$FertileSexTrendChart$1$1;

    .line 135
    .line 136
    invoke-direct {v12, v0, v4}, Lcom/glow/android/ui/cycleanalysis/compose/FertileSexPatternCardKt$FertileSexTrendChart$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x46

    .line 148
    .line 149
    invoke-static {v2, v12, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-static {v0, v5, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v1, v7, Lkotlin/ranges/IntProgression;->c:I

    .line 160
    .line 161
    mul-int/lit8 v1, v1, 0x20

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x10

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v13, LO2/x;

    .line 175
    .line 176
    move-object v0, v13

    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    move-object/from16 v2, p4

    .line 180
    .line 181
    move v14, v3

    .line 182
    move/from16 v3, p0

    .line 183
    .line 184
    move-object v4, v11

    .line 185
    move-object/from16 v5, p2

    .line 186
    .line 187
    move-object v11, v6

    .line 188
    move-object/from16 v6, p3

    .line 189
    .line 190
    invoke-direct/range {v0 .. v6}, LO2/x;-><init>(Lkotlin/ranges/IntRange;Ljava/lang/String;ILandroidx/compose/runtime/State;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v13, v11, v14}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_3

    .line 201
    .line 202
    new-instance v12, LA0/f;

    .line 203
    .line 204
    move-object v0, v12

    .line 205
    move/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move/from16 v6, p6

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, LA0/f;-><init>(ILkotlin/ranges/IntRange;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFF)V
    .locals 19
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p5

    .line 6
    .line 7
    const-string v0, "draw"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    double-to-float v12, v0

    .line 15
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float v0, v0, p6

    .line 24
    .line 25
    invoke-static {v15, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v0, 0x1

    .line 30
    int-to-float v11, v0

    .line 31
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float v0, p2, v0

    .line 40
    .line 41
    invoke-static {v14, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const/16 v16, 0x78

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-wide/from16 v1, p3

    .line 56
    .line 57
    move/from16 v18, v11

    .line 58
    .line 59
    move/from16 v11, v16

    .line 60
    .line 61
    move/from16 v16, v12

    .line 62
    .line 63
    move-object/from16 v12, v17

    .line 64
    .line 65
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 69
    .line 70
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-float v0, p6, v0

    .line 83
    .line 84
    invoke-static {v15, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v14, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const/16 v11, 0x78

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-float v0, v0, p6

    .line 121
    .line 122
    invoke-static {v15, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v14, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
