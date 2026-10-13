.class public final Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt;
.super Ljava/lang/Object;
.source "SymptomsAndMoods.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0008\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0016\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ljava/math/BigInteger;",
        "symptomState",
        "Lcom/glow/android/ui/dailylog/Intensity;",
        "kotlin.jvm.PlatformType",
        "severity",
        "emotionState",
        "",
        "checked",
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
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/math/BigInteger;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const-string v0, "date"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "emotionValue"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x4312600

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x671a9c9b

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    instance-of v1, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v1, v6

    .line 44
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    move-object v9, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 56
    .line 57
    const-class v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v10, v0

    .line 68
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 77
    .line 78
    const v1, -0x2e62f1c6

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v1, v5

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v5, v1, :cond_2

    .line 106
    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-static {v4, v1, v5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;->r:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 122
    .line 123
    new-instance v13, LB1/f;

    .line 124
    .line 125
    const/16 v6, 0xb

    .line 126
    .line 127
    invoke-direct {v13, v1, v5, v6, v2}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v15, p5, 0xe

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v16, 0xfe

    .line 140
    .line 141
    move-object/from16 v5, p0

    .line 142
    .line 143
    move-object v14, v0

    .line 144
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    new-instance v8, LB1/g;

    .line 154
    .line 155
    const/16 v6, 0x10

    .line 156
    .line 157
    move-object v0, v8

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    move/from16 v5, p5

    .line 165
    .line 166
    invoke-direct/range {v0 .. v6}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public static final b(Lcom/glow/android/ui/dailylog/emotion/Emotion;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0    # Lcom/glow/android/ui/dailylog/emotion/Emotion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "emotion"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onChangeChecked"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x30b4e57f

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v2, v4, 0xe

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    or-int/2addr v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_1
    and-int/lit8 v6, v4, 0x70

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    move/from16 v15, p1

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    :cond_3
    and-int/lit16 v6, v4, 0x380

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v6

    .line 78
    :cond_5
    and-int/lit16 v6, v2, 0x2db

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    if-ne v6, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v13, v6

    .line 105
    check-cast v13, Landroid/content/Context;

    .line 106
    .line 107
    const v6, -0x2a60b447

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v6, v2, 0x70

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    const/4 v11, 0x0

    .line 117
    if-ne v6, v7, :cond_8

    .line 118
    .line 119
    move v6, v12

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    move v6, v11

    .line 122
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    if-nez v6, :cond_9

    .line 128
    .line 129
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-ne v7, v6, :cond_a

    .line 136
    .line 137
    :cond_9
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    move-object v10, v7

    .line 149
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 150
    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    .line 153
    .line 154
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v9, v5, v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v7, 0x3

    .line 162
    invoke-static {v6, v8, v11, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/16 v7, 0xa

    .line 167
    .line 168
    int-to-float v7, v7

    .line 169
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v6, v5, v7, v12, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/16 v8, 0x30

    .line 190
    .line 191
    invoke-static {v7, v6, v0, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v0, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    if-nez v11, :cond_b

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_c

    .line 232
    .line 233
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v12, v11, v6, v11, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_d

    .line 253
    .line 254
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_e

    .line 267
    .line 268
    :cond_d
    invoke-static {v7, v11, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v18, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 279
    .line 280
    const/16 v5, 0xc

    .line 281
    .line 282
    int-to-float v14, v5

    .line 283
    const/4 v12, 0x6

    .line 284
    invoke-static {v14, v9, v0, v12}, Landroidx/compose/material3/c;->c(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 285
    .line 286
    .line 287
    const/16 v5, 0x48

    .line 288
    .line 289
    int-to-float v5, v5

    .line 290
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getEmotionIconRes()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static {v5, v0, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const-string v6, "moods icon"

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x1b8

    .line 317
    .line 318
    const/16 v22, 0x78

    .line 319
    .line 320
    move-object v15, v9

    .line 321
    move-object/from16 v9, v20

    .line 322
    .line 323
    move-object/from16 v30, v10

    .line 324
    .line 325
    move/from16 v10, v17

    .line 326
    .line 327
    move-object/from16 v11, v19

    .line 328
    .line 329
    const/16 v31, 0x1

    .line 330
    .line 331
    move-object v12, v0

    .line 332
    move-object/from16 v32, v13

    .line 333
    .line 334
    move/from16 v13, v21

    .line 335
    .line 336
    move/from16 v33, v14

    .line 337
    .line 338
    const/16 v4, 0x100

    .line 339
    .line 340
    move/from16 v14, v22

    .line 341
    .line 342
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 343
    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    int-to-float v5, v14

    .line 347
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    const/high16 v20, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x2

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object/from16 v5, v32

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const-wide/16 v7, 0x0

    .line 378
    .line 379
    const-wide/16 v9, 0x0

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const-wide/16 v16, 0x0

    .line 385
    .line 386
    move-object v4, v15

    .line 387
    move-wide/from16 v14, v16

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const-wide/16 v18, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const v29, 0x1fffc

    .line 406
    .line 407
    .line 408
    move-object/from16 v26, v0

    .line 409
    .line 410
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 411
    .line 412
    .line 413
    const/16 v5, 0x1a

    .line 414
    .line 415
    int-to-float v5, v5

    .line 416
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const v5, -0x69a90c9a

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v5, v30

    .line 431
    .line 432
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    and-int/lit16 v2, v2, 0x380

    .line 437
    .line 438
    const/16 v8, 0x100

    .line 439
    .line 440
    if-ne v2, v8, :cond_f

    .line 441
    .line 442
    move/from16 v12, v31

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_f
    const/4 v12, 0x0

    .line 446
    :goto_7
    or-int v2, v7, v12

    .line 447
    .line 448
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-nez v2, :cond_10

    .line 453
    .line 454
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-ne v7, v2, :cond_11

    .line 461
    .line 462
    :cond_10
    new-instance v7, Lc3/m;

    .line 463
    .line 464
    const/4 v2, 0x3

    .line 465
    invoke-direct {v7, v2, v5, v3}, Lc3/m;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    move-object v10, v7

    .line 472
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 475
    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v11, 0x7

    .line 481
    const/4 v12, 0x0

    .line 482
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_12

    .line 497
    .line 498
    const v2, 0x7f0805b8

    .line 499
    .line 500
    .line 501
    :goto_8
    const/4 v5, 0x0

    .line 502
    goto :goto_9

    .line 503
    :cond_12
    const v2, 0x7f0805b7

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :goto_9
    invoke-static {v2, v0, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const-string v6, "check icon"

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/16 v13, 0x38

    .line 518
    .line 519
    const/16 v14, 0x78

    .line 520
    .line 521
    move-object v12, v0

    .line 522
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 523
    .line 524
    .line 525
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/4 v4, 0x6

    .line 534
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 538
    .line 539
    .line 540
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-eqz v6, :cond_13

    .line 545
    .line 546
    new-instance v7, LJ2/k;

    .line 547
    .line 548
    const/4 v5, 0x7

    .line 549
    move-object v0, v7

    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move/from16 v2, p1

    .line 553
    .line 554
    move-object/from16 v3, p2

    .line 555
    .line 556
    move/from16 v4, p4

    .line 557
    .line 558
    invoke-direct/range {v0 .. v5}, LJ2/k;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/math/BigInteger;ZLandroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigInteger;
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

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const-string v1, "date"

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "symptomValue"

    .line 11
    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, -0x195187c6

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x671a9c9b

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 31
    .line 32
    const/4 v14, 0x6

    .line 33
    invoke-virtual {v2, v1, v14}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_11

    .line 38
    .line 39
    instance-of v2, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v2, v6

    .line 44
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    move-object v9, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 56
    .line 57
    const-class v5, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v10, v1

    .line 68
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    .line 76
    .line 77
    const v5, 0x75192a7c

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    or-int/2addr v5, v6

    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v6, v5, :cond_2

    .line 106
    .line 107
    :cond_1
    const/4 v5, 0x2

    .line 108
    invoke-static {v4, v7, v5, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    .line 119
    .line 120
    if-eqz p4, :cond_3

    .line 121
    .line 122
    sget-object v5, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->u:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 123
    .line 124
    :goto_2
    move-object v15, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v5, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;->t:[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    const/4 v5, 0x0

    .line 130
    const/4 v8, 0x1

    .line 131
    move-object/from16 v13, p0

    .line 132
    .line 133
    invoke-static {v13, v5, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 144
    .line 145
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static {v11, v0, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    if-nez v8, :cond_4

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v5, v7, v0, v7, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_7

    .line 226
    .line 227
    :cond_6
    invoke-static {v11, v7, v11, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x1

    .line 244
    invoke-static {v0, v8, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const/4 v14, 0x6

    .line 257
    invoke-static {v8, v9, v1, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 283
    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v5, v3, v8, v3, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_a

    .line 318
    .line 319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_b

    .line 332
    .line 333
    :cond_a
    invoke-static {v11, v3, v11, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 344
    .line 345
    const/16 v7, 0xc0

    .line 346
    .line 347
    int-to-float v7, v7

    .line 348
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-static {v8, v9, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 390
    .line 391
    if-nez v12, :cond_c

    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_d

    .line 404
    .line 405
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v5, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-nez v10, :cond_e

    .line 425
    .line 426
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_f

    .line 439
    .line 440
    :cond_e
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    int-to-float v14, v5

    .line 452
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    const/high16 v19, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x2

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    move-object/from16 v17, v3

    .line 469
    .line 470
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v25

    .line 474
    sget-object v30, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v27, 0x6

    .line 479
    .line 480
    const-string v5, "Mild"

    .line 481
    .line 482
    const-wide/16 v7, 0x0

    .line 483
    .line 484
    const-wide/16 v9, 0x0

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    move-object/from16 v13, v16

    .line 491
    .line 492
    const-wide/16 v16, 0x0

    .line 493
    .line 494
    move/from16 v32, v14

    .line 495
    .line 496
    move-object/from16 v31, v15

    .line 497
    .line 498
    move-wide/from16 v14, v16

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const-wide/16 v18, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/high16 v28, 0x180000

    .line 515
    .line 516
    const v29, 0xfffc

    .line 517
    .line 518
    .line 519
    move-object/from16 v33, v6

    .line 520
    .line 521
    move-object/from16 v6, v25

    .line 522
    .line 523
    move-object/from16 v25, v30

    .line 524
    .line 525
    move-object/from16 v26, v1

    .line 526
    .line 527
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 528
    .line 529
    .line 530
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v18

    .line 538
    const/high16 v19, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v21, 0x2

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    move-object/from16 v17, v3

    .line 545
    .line 546
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    const/16 v27, 0x6

    .line 553
    .line 554
    const-string v5, "Moderate"

    .line 555
    .line 556
    const-wide/16 v7, 0x0

    .line 557
    .line 558
    const-wide/16 v9, 0x0

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    const-wide/16 v14, 0x0

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const-wide/16 v18, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const/high16 v28, 0x180000

    .line 580
    .line 581
    const v29, 0xfffc

    .line 582
    .line 583
    .line 584
    move-object/from16 v25, v30

    .line 585
    .line 586
    move-object/from16 v26, v1

    .line 587
    .line 588
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 589
    .line 590
    .line 591
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v18

    .line 599
    const/high16 v19, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/16 v21, 0x2

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    move-object/from16 v17, v3

    .line 606
    .line 607
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    const/16 v27, 0x6

    .line 614
    .line 615
    const-string v5, "Severe"

    .line 616
    .line 617
    const-wide/16 v7, 0x0

    .line 618
    .line 619
    const-wide/16 v9, 0x0

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v13, 0x0

    .line 624
    const-wide/16 v14, 0x0

    .line 625
    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const-wide/16 v18, 0x0

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    const/16 v23, 0x0

    .line 639
    .line 640
    const/high16 v28, 0x180000

    .line 641
    .line 642
    const v29, 0xfffc

    .line 643
    .line 644
    .line 645
    move-object/from16 v25, v30

    .line 646
    .line 647
    move-object/from16 v26, v1

    .line 648
    .line 649
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 650
    .line 651
    .line 652
    const/16 v3, 0xc

    .line 653
    .line 654
    int-to-float v5, v3

    .line 655
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v5, 0x6

    .line 664
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 671
    .line 672
    .line 673
    new-instance v13, LB1/f;

    .line 674
    .line 675
    move-object/from16 v5, v31

    .line 676
    .line 677
    move-object/from16 v6, v33

    .line 678
    .line 679
    invoke-direct {v13, v5, v6, v3, v2}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    const/4 v5, 0x0

    .line 684
    const/4 v6, 0x0

    .line 685
    const/4 v7, 0x0

    .line 686
    const/4 v8, 0x0

    .line 687
    const/4 v9, 0x0

    .line 688
    const/4 v10, 0x0

    .line 689
    const/4 v15, 0x0

    .line 690
    const/16 v16, 0xff

    .line 691
    .line 692
    move-object v14, v1

    .line 693
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    if-eqz v7, :cond_10

    .line 704
    .line 705
    new-instance v8, LD3/f;

    .line 706
    .line 707
    move-object v0, v8

    .line 708
    move-object/from16 v1, p0

    .line 709
    .line 710
    move-object/from16 v3, p2

    .line 711
    .line 712
    move-object/from16 v4, p3

    .line 713
    .line 714
    move/from16 v5, p4

    .line 715
    .line 716
    move/from16 v6, p6

    .line 717
    .line 718
    invoke-direct/range {v0 .. v6}, LD3/f;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/math/BigInteger;ZI)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    :cond_10
    return-void

    .line 725
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0
.end method

.method public static final d(Lcom/glow/android/ui/dailylog/symptom/Symptom;Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p0    # Lcom/glow/android/ui/dailylog/symptom/Symptom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
            "Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/ui/dailylog/Intensity;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const-string v0, "symptom"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "tracker"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onChangeIntensity"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x78a622ee

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    const v6, -0x1887170

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v6, v1, 0xe

    .line 50
    .line 51
    const/4 v15, 0x6

    .line 52
    xor-int/2addr v6, v15

    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v12, 0x4

    .line 56
    if-le v6, v12, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    :cond_0
    and-int/lit8 v6, v1, 0x6

    .line 65
    .line 66
    if-ne v6, v12, :cond_2

    .line 67
    .line 68
    :cond_1
    move v6, v14

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v6, v13

    .line 71
    :goto_0
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    or-int/2addr v6, v7

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v7, v6, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v4, v3}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-static {v6, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v11, v7

    .line 104
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    .line 108
    .line 109
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static {v10, v6, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v9, 0x3

    .line 117
    invoke-static {v7, v8, v13, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    int-to-float v9, v9

    .line 124
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v7, v6, v9, v14, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/16 v9, 0x30

    .line 145
    .line 146
    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 163
    .line 164
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 173
    .line 174
    if-nez v13, :cond_5

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v12, v13, v7, v13, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_7

    .line 208
    .line 209
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_8

    .line 222
    .line 223
    :cond_7
    invoke-static {v8, v13, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v18, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 234
    .line 235
    const/16 v6, 0xc

    .line 236
    .line 237
    int-to-float v14, v6

    .line 238
    invoke-static {v14, v10, v0, v15}, Landroidx/compose/material3/c;->c(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 239
    .line 240
    .line 241
    const/16 v6, 0x48

    .line 242
    .line 243
    int-to-float v6, v6

    .line 244
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-static {v6, v0, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v12, 0x0

    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const-string v7, "symptom icon"

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x1b8

    .line 270
    .line 271
    const/16 v21, 0x78

    .line 272
    .line 273
    move-object/from16 v31, v10

    .line 274
    .line 275
    move-object/from16 v10, v19

    .line 276
    .line 277
    move-object/from16 v32, v11

    .line 278
    .line 279
    move v11, v12

    .line 280
    move-object/from16 v12, v17

    .line 281
    .line 282
    move-object v13, v0

    .line 283
    move/from16 v34, v14

    .line 284
    .line 285
    const/16 v33, 0x1

    .line 286
    .line 287
    move/from16 v14, v20

    .line 288
    .line 289
    move v4, v15

    .line 290
    move/from16 v15, v21

    .line 291
    .line 292
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 293
    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    int-to-float v6, v15

    .line 297
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    move-object/from16 v14, v31

    .line 302
    .line 303
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    const/high16 v20, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x2

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v3, v2}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v6, v2

    .line 324
    const-string v8, "getString(...)"

    .line 325
    .line 326
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const-wide/16 v8, 0x0

    .line 334
    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    move-object v4, v14

    .line 341
    move-object v14, v2

    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    move v2, v15

    .line 345
    move-wide/from16 v15, v16

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const-wide/16 v19, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const v30, 0x1fffc

    .line 364
    .line 365
    .line 366
    move-object/from16 v27, v0

    .line 367
    .line 368
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 369
    .line 370
    .line 371
    const/16 v6, 0xb4

    .line 372
    .line 373
    int-to-float v6, v6

    .line 374
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lcom/glow/android/ui/dailylog/Intensity;

    .line 387
    .line 388
    const-string v8, "SymptomsShortcutsItem$lambda$11(...)"

    .line 389
    .line 390
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const v8, 0x1b45a7f4

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v8, v32

    .line 400
    .line 401
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    and-int/lit16 v10, v1, 0x380

    .line 406
    .line 407
    xor-int/lit16 v10, v10, 0x180

    .line 408
    .line 409
    const/16 v11, 0x100

    .line 410
    .line 411
    if-le v10, v11, :cond_9

    .line 412
    .line 413
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-nez v10, :cond_a

    .line 418
    .line 419
    :cond_9
    and-int/lit16 v10, v1, 0x180

    .line 420
    .line 421
    if-ne v10, v11, :cond_b

    .line 422
    .line 423
    :cond_a
    move/from16 v14, v33

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_b
    move v14, v2

    .line 427
    :goto_2
    or-int v2, v9, v14

    .line 428
    .line 429
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-nez v2, :cond_c

    .line 434
    .line 435
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-ne v9, v2, :cond_d

    .line 442
    .line 443
    :cond_c
    new-instance v9, Lj2/g;

    .line 444
    .line 445
    invoke-direct {v9, v5, v8}, Lj2/g;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    move-object v8, v9

    .line 452
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x4

    .line 458
    int-to-float v2, v2

    .line 459
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    const/16 v2, 0x14

    .line 464
    .line 465
    int-to-float v2, v2

    .line 466
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    const v13, 0x36c06

    .line 473
    .line 474
    .line 475
    move-object v12, v0

    .line 476
    invoke-static/range {v6 .. v14}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->q(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/dailylog/Intensity;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/runtime/Composer;II)V

    .line 477
    .line 478
    .line 479
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/4 v4, 0x6

    .line 488
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-eqz v6, :cond_e

    .line 499
    .line 500
    new-instance v7, LB1/J;

    .line 501
    .line 502
    const/16 v2, 0x1b

    .line 503
    .line 504
    move-object v0, v7

    .line 505
    move/from16 v1, p4

    .line 506
    .line 507
    move-object/from16 v3, p0

    .line 508
    .line 509
    move-object/from16 v4, p1

    .line 510
    .line 511
    move-object/from16 v5, p2

    .line 512
    .line 513
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    :cond_e
    return-void
.end method
