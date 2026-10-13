.class public final Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt;
.super Ljava/lang/Object;
.source "OnboardingMultiSurvey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "selectedOptionsMask",
        "prime_release"
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
.method public static final a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Lcom/glow/android/prime/onboarding/OnboardingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prime/onboarding/data/PageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel;",
            "Lcom/glow/android/prime/onboarding/data/PageInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string p2, "pageInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "onNext"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x30b58cb9

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 p4, p6, 0x1

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    const p0, 0x671a9c9b

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 29
    .line 30
    const/4 p4, 0x6

    .line 31
    invoke-virtual {p0, p2, p4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    instance-of p0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object p0, v1

    .line 42
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    move-object v4, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object p0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 54
    .line 55
    const-class p4, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 56
    .line 57
    invoke-virtual {p0, p4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v5, p2

    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 74
    .line 75
    and-int/lit8 p4, p5, -0xf

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    move p4, p5

    .line 91
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 104
    .line 105
    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lcom/glow/android/prime/onboarding/common/promo/a;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {v3, v0, p1, p3, v1}, Lcom/glow/android/prime/onboarding/common/promo/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function2;I)V

    .line 123
    .line 124
    .line 125
    and-int/lit16 p4, p4, 0x380

    .line 126
    .line 127
    or-int/lit8 v5, p4, 0x48

    .line 128
    .line 129
    const/4 p4, 0x0

    .line 130
    move-object v0, p0

    .line 131
    move-object v1, p1

    .line 132
    move-object v2, p4

    .line 133
    move-object v4, p2

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt;->b(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lcom/glow/android/prime/onboarding/common/promo/a;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    new-instance v8, Ll2/d;

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    move-object v0, v8

    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p4

    .line 150
    move-object v4, p3

    .line 151
    move v5, p5

    .line 152
    move v6, p6

    .line 153
    invoke-direct/range {v0 .. v7}, Ll2/d;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public static final b(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lcom/glow/android/prime/onboarding/common/promo/a;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lcom/glow/android/prime/onboarding/OnboardingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prime/onboarding/data/PageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/prime/onboarding/common/promo/a;
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "pageInfo"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onNext"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x75fdaf6d

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x35f96fd6

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-ne v1, v6, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v7, v6, v1, v6, v0}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v2, Lcom/glow/android/prime/onboarding/data/PageInfo;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v1}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt;->c(Landroidx/compose/runtime/MutableState;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move v9, v7

    .line 67
    move v10, v9

    .line 68
    :goto_0
    const/4 v11, 0x1

    .line 69
    if-ge v9, v6, :cond_2

    .line 70
    .line 71
    shl-int/2addr v11, v9

    .line 72
    and-int v12, v8, v11

    .line 73
    .line 74
    if-ne v12, v11, :cond_1

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v8, v2, Lcom/glow/android/prime/onboarding/data/PageInfo;->i:I

    .line 82
    .line 83
    if-lt v10, v8, :cond_3

    .line 84
    .line 85
    move v13, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v13, v7

    .line 88
    :goto_1
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 89
    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v10, "onboarding multi survey, page info: "

    .line 93
    .line 94
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-array v10, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v8, 0x35fa9f51

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v8, v5, 0x1c00

    .line 116
    .line 117
    xor-int/lit16 v8, v8, 0xc00

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    if-le v8, v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    :cond_4
    and-int/lit16 v8, v5, 0xc00

    .line 130
    .line 131
    if-ne v8, v9, :cond_6

    .line 132
    .line 133
    :cond_5
    move v7, v11

    .line 134
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v8, v3, :cond_8

    .line 145
    .line 146
    :cond_7
    new-instance v8, Lc3/m;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-direct {v8, v3, v1, v4}, Lc3/m;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    move-object v15, v8

    .line 156
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt$OnboardingMultiSurveyContent$2;

    .line 162
    .line 163
    invoke-direct {v3, v2, v1, v6}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt$OnboardingMultiSurveyContent$2;-><init>(Lcom/glow/android/prime/onboarding/data/PageInfo;Landroidx/compose/runtime/MutableState;I)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x36

    .line 167
    .line 168
    const v6, -0x21e06e7d

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v11, v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    shl-int/lit8 v1, v5, 0x12

    .line 176
    .line 177
    const/high16 v3, 0xe000000

    .line 178
    .line 179
    and-int/2addr v1, v3

    .line 180
    const v3, 0x180008

    .line 181
    .line 182
    .line 183
    or-int v19, v1, v3

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    iget-object v9, v2, Lcom/glow/android/prime/onboarding/data/PageInfo;->f:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/16 v20, 0x6

    .line 195
    .line 196
    const/16 v21, 0x836

    .line 197
    .line 198
    move-object/from16 v6, p0

    .line 199
    .line 200
    move-object/from16 v14, p2

    .line 201
    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    invoke-static/range {v6 .. v21}, Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    new-instance v8, Ll2/e;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    move-object v0, v8

    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    move/from16 v5, p5

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Ll2/e;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 72
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    const/16 v12, 0x10

    .line 10
    .line 11
    const-string v1, "onClick"

    .line 12
    .line 13
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x13e2dcc3

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p6

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    or-int/lit8 v1, v14, 0x6

    .line 26
    .line 27
    and-int/lit8 v2, v14, 0x70

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v12

    .line 41
    :goto_0
    or-int/2addr v1, v2

    .line 42
    :cond_1
    and-int/lit16 v2, v14, 0x380

    .line 43
    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_1
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v14, 0x1c00

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x800

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v2, 0x400

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v2

    .line 76
    :cond_5
    and-int/lit8 v2, p8, 0x10

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x6000

    .line 81
    .line 82
    :cond_6
    move/from16 v3, p4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const v3, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v3, v14

    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move/from16 v3, p4

    .line 92
    .line 93
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_3
    or-int/2addr v1, v4

    .line 105
    :goto_4
    const/high16 v4, 0x70000

    .line 106
    .line 107
    and-int v5, v14, v4

    .line 108
    .line 109
    if-nez v5, :cond_a

    .line 110
    .line 111
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    const/high16 v5, 0x20000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/high16 v5, 0x10000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v1, v5

    .line 123
    :cond_a
    const v5, 0x5b6db

    .line 124
    .line 125
    .line 126
    and-int/2addr v5, v1

    .line 127
    const v7, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v5, v7, :cond_c

    .line 131
    .line 132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_b

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v39, p0

    .line 143
    .line 144
    move v5, v3

    .line 145
    move-object v1, v11

    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_c
    :goto_6
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 149
    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    const/16 v38, 0x0

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_d
    move/from16 v38, v3

    .line 156
    .line 157
    :goto_7
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x1

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static {v10, v2, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v7, 0x1e

    .line 165
    .line 166
    int-to-float v7, v7

    .line 167
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v15, :cond_e

    .line 176
    .line 177
    sget-wide v16, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->d:J

    .line 178
    .line 179
    :goto_8
    move-wide/from16 v5, v16

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    sget-wide v16, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_9
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v38, :cond_f

    .line 190
    .line 191
    const/high16 v5, 0x3f000000    # 0.5f

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    :goto_a
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    int-to-float v5, v12

    .line 201
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    const v2, -0x783c8f2f

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    and-int v2, v1, v4

    .line 216
    .line 217
    const/high16 v4, 0x20000

    .line 218
    .line 219
    if-ne v2, v4, :cond_10

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_10
    const/4 v3, 0x0

    .line 223
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v3, :cond_11

    .line 228
    .line 229
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-ne v2, v3, :cond_12

    .line 236
    .line 237
    :cond_11
    new-instance v2, Lj2/e;

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-direct {v2, v13, v3}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    move-object/from16 v20, v2

    .line 247
    .line 248
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 251
    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v21, 0x7

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/16 v5, 0x30

    .line 280
    .line 281
    invoke-static {v4, v3, v11, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 309
    .line 310
    if-nez v8, :cond_13

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 313
    .line 314
    .line 315
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_14

    .line 323
    .line 324
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 329
    .line 330
    .line 331
    :goto_c
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_15

    .line 344
    .line 345
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_16

    .line 358
    .line 359
    :cond_15
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 370
    .line 371
    const v2, -0x4c80b99a

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 375
    .line 376
    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    sget-object v39, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 380
    .line 381
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 384
    .line 385
    .line 386
    move-result-object v44

    .line 387
    const/16 v2, 0x12

    .line 388
    .line 389
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v42

    .line 393
    const/16 v67, 0x0

    .line 394
    .line 395
    const/16 v68, 0x0

    .line 396
    .line 397
    const-wide/16 v40, 0x0

    .line 398
    .line 399
    const/16 v45, 0x0

    .line 400
    .line 401
    const/16 v46, 0x0

    .line 402
    .line 403
    const/16 v47, 0x0

    .line 404
    .line 405
    const/16 v48, 0x0

    .line 406
    .line 407
    const-wide/16 v49, 0x0

    .line 408
    .line 409
    const/16 v51, 0x0

    .line 410
    .line 411
    const/16 v52, 0x0

    .line 412
    .line 413
    const/16 v53, 0x0

    .line 414
    .line 415
    const-wide/16 v54, 0x0

    .line 416
    .line 417
    const/16 v56, 0x0

    .line 418
    .line 419
    const/16 v57, 0x0

    .line 420
    .line 421
    const/16 v58, 0x0

    .line 422
    .line 423
    const/16 v59, 0x0

    .line 424
    .line 425
    const/16 v60, 0x0

    .line 426
    .line 427
    const-wide/16 v61, 0x0

    .line 428
    .line 429
    const/16 v63, 0x0

    .line 430
    .line 431
    const/16 v64, 0x0

    .line 432
    .line 433
    const/16 v65, 0x0

    .line 434
    .line 435
    const/16 v66, 0x0

    .line 436
    .line 437
    const v69, 0xfffff9

    .line 438
    .line 439
    .line 440
    const/16 v70, 0x0

    .line 441
    .line 442
    invoke-static/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    shr-int/lit8 v1, v1, 0x3

    .line 447
    .line 448
    and-int/lit8 v22, v1, 0xe

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    const-wide/16 v2, 0x0

    .line 456
    .line 457
    const-wide/16 v4, 0x0

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    const-wide/16 v16, 0x0

    .line 463
    .line 464
    move-object/from16 v39, v10

    .line 465
    .line 466
    move-wide/from16 v9, v16

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    move-object/from16 p0, v11

    .line 471
    .line 472
    move-object/from16 v11, v16

    .line 473
    .line 474
    move/from16 v25, v12

    .line 475
    .line 476
    move-object/from16 v12, v16

    .line 477
    .line 478
    const-wide/16 v16, 0x0

    .line 479
    .line 480
    move-wide/from16 v13, v16

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    move/from16 v15, v16

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const v24, 0xfffe

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, p1

    .line 494
    .line 495
    move-object/from16 v21, p0

    .line 496
    .line 497
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_17
    move-object/from16 v39, v10

    .line 502
    .line 503
    move-object/from16 p0, v11

    .line 504
    .line 505
    move/from16 v25, v12

    .line 506
    .line 507
    :goto_d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 508
    .line 509
    .line 510
    const v0, -0x4c80a872

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 516
    .line 517
    .line 518
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_18

    .line 523
    .line 524
    sget-object v40, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 525
    .line 526
    sget-wide v41, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 527
    .line 528
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v43

    .line 532
    const/16 v68, 0x0

    .line 533
    .line 534
    const/16 v69, 0x0

    .line 535
    .line 536
    const/16 v45, 0x0

    .line 537
    .line 538
    const/16 v46, 0x0

    .line 539
    .line 540
    const/16 v47, 0x0

    .line 541
    .line 542
    const/16 v48, 0x0

    .line 543
    .line 544
    const/16 v49, 0x0

    .line 545
    .line 546
    const-wide/16 v50, 0x0

    .line 547
    .line 548
    const/16 v52, 0x0

    .line 549
    .line 550
    const/16 v53, 0x0

    .line 551
    .line 552
    const/16 v54, 0x0

    .line 553
    .line 554
    const-wide/16 v55, 0x0

    .line 555
    .line 556
    const/16 v57, 0x0

    .line 557
    .line 558
    const/16 v58, 0x0

    .line 559
    .line 560
    const/16 v59, 0x0

    .line 561
    .line 562
    const/16 v60, 0x0

    .line 563
    .line 564
    const/16 v61, 0x0

    .line 565
    .line 566
    const-wide/16 v62, 0x0

    .line 567
    .line 568
    const/16 v64, 0x0

    .line 569
    .line 570
    const/16 v65, 0x0

    .line 571
    .line 572
    const/16 v66, 0x0

    .line 573
    .line 574
    const/16 v67, 0x0

    .line 575
    .line 576
    const v70, 0xfffffc

    .line 577
    .line 578
    .line 579
    const/16 v71, 0x0

    .line 580
    .line 581
    invoke-static/range {v40 .. v71}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 582
    .line 583
    .line 584
    move-result-object v33

    .line 585
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const/16 v32, 0x0

    .line 589
    .line 590
    const/16 v35, 0x0

    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    const-wide/16 v15, 0x0

    .line 594
    .line 595
    const-wide/16 v17, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const-wide/16 v22, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    const-wide/16 v26, 0x0

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const/16 v30, 0x0

    .line 616
    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    const/16 v36, 0x0

    .line 620
    .line 621
    const v37, 0xfffe

    .line 622
    .line 623
    .line 624
    move-object/from16 v13, p2

    .line 625
    .line 626
    move-object/from16 v34, v1

    .line 627
    .line 628
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 629
    .line 630
    .line 631
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 635
    .line 636
    .line 637
    move/from16 v5, v38

    .line 638
    .line 639
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    if-eqz v9, :cond_19

    .line 644
    .line 645
    new-instance v10, Ll2/g;

    .line 646
    .line 647
    move-object v0, v10

    .line 648
    move-object/from16 v1, v39

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move-object/from16 v3, p2

    .line 653
    .line 654
    move/from16 v4, p3

    .line 655
    .line 656
    move-object/from16 v6, p5

    .line 657
    .line 658
    move/from16 v7, p7

    .line 659
    .line 660
    move/from16 v8, p8

    .line 661
    .line 662
    invoke-direct/range {v0 .. v8}, Ll2/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    :cond_19
    return-void
.end method
