.class public final Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt;
.super Ljava/lang/Object;
.source "OnboardingCycleLength.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Lcom/glow/android/prime/onboarding/OnboardingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prime/onboarding/data/PageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    const v0, 0x3a5fe6a2

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x671a9c9b

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    move-object v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 42
    .line 43
    const-class v3, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v6, v0

    .line 54
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    .line 60
    .line 61
    move-object v15, v1

    .line 62
    check-cast v15, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 63
    .line 64
    and-int/lit8 v1, p4, -0xf

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v3, v4, :cond_1

    .line 87
    .line 88
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 89
    .line 90
    invoke-static {v3, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_1
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v10, Lcom/glow/android/prime/onboarding/glow/info/c;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v10, v3, v15, v2, v4}, Lcom/glow/android/prime/onboarding/glow/info/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$2;

    .line 111
    .line 112
    move-object/from16 v14, p1

    .line 113
    .line 114
    invoke-direct {v2, v14, v3, v15}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingCycleLengthKt$OnboardingCycleLength$2;-><init>(Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/OnboardingViewModel;)V

    .line 115
    .line 116
    .line 117
    const v3, -0x119b846e

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    const/16 v5, 0x36

    .line 122
    .line 123
    invoke-static {v3, v4, v2, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    shl-int/lit8 v1, v1, 0xc

    .line 128
    .line 129
    const/high16 v2, 0x380000

    .line 130
    .line 131
    and-int/2addr v1, v2

    .line 132
    or-int/lit8 v16, v1, 0x8

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v17, 0x6

    .line 143
    .line 144
    const/16 v18, 0x9be

    .line 145
    .line 146
    move-object v1, v15

    .line 147
    move/from16 v7, p2

    .line 148
    .line 149
    move-object v13, v0

    .line 150
    move/from16 v14, v16

    .line 151
    .line 152
    move-object/from16 v19, v15

    .line 153
    .line 154
    move/from16 v15, v17

    .line 155
    .line 156
    move/from16 v16, v18

    .line 157
    .line 158
    invoke-static/range {v1 .. v16}, Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    new-instance v1, Lk2/d;

    .line 168
    .line 169
    const/4 v7, 0x5

    .line 170
    move-object v2, v1

    .line 171
    move-object/from16 v3, v19

    .line 172
    .line 173
    move-object/from16 v4, p1

    .line 174
    .line 175
    move/from16 v5, p2

    .line 176
    .line 177
    move/from16 v6, p4

    .line 178
    .line 179
    invoke-direct/range {v2 .. v7}, Lk2/d;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZII)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void

    .line 186
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method
