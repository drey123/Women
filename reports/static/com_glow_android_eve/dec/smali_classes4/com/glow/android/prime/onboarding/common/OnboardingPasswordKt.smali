.class public final Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt;
.super Ljava/lang/Object;
.source "OnboardingPassword.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "passwordVisible",
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
    const v0, 0x1c3d16e0

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
    const v2, 0x529f9710

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v2, v3, :cond_1

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lk2/c;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v9, v15, v3}, Lk2/c;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lk2/c;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-direct {v10, v15, v3}, Lk2/c;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3;

    .line 113
    .line 114
    move-object/from16 v14, p1

    .line 115
    .line 116
    invoke-direct {v3, v14, v15, v2}, Lcom/glow/android/prime/onboarding/common/OnboardingPasswordKt$OnboardingPassword$3;-><init>(Lcom/glow/android/prime/onboarding/data/PageInfo;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 117
    .line 118
    .line 119
    const v2, -0x35ffcc10    # -2100476.0f

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    const/16 v5, 0x36

    .line 124
    .line 125
    invoke-static {v2, v4, v3, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    shl-int/lit8 v1, v1, 0xc

    .line 130
    .line 131
    const/high16 v2, 0x380000

    .line 132
    .line 133
    and-int/2addr v1, v2

    .line 134
    or-int/lit8 v16, v1, 0x8

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v17, 0x6

    .line 144
    .line 145
    const/16 v18, 0x8be

    .line 146
    .line 147
    move-object v1, v15

    .line 148
    move/from16 v7, p2

    .line 149
    .line 150
    move-object v13, v0

    .line 151
    move/from16 v14, v16

    .line 152
    .line 153
    move-object/from16 v19, v15

    .line 154
    .line 155
    move/from16 v15, v17

    .line 156
    .line 157
    move/from16 v16, v18

    .line 158
    .line 159
    invoke-static/range {v1 .. v16}, Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    new-instance v1, Lk2/d;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v2, v1

    .line 172
    move-object/from16 v3, v19

    .line 173
    .line 174
    move-object/from16 v4, p1

    .line 175
    .line 176
    move/from16 v5, p2

    .line 177
    .line 178
    move/from16 v6, p4

    .line 179
    .line 180
    invoke-direct/range {v2 .. v7}, Lk2/d;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;ZII)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
