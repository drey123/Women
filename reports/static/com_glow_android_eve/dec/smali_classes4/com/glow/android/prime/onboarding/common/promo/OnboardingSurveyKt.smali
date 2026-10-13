.class public final Lcom/glow/android/prime/onboarding/common/promo/OnboardingSurveyKt;
.super Ljava/lang/Object;
.source "OnboardingSurvey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "selectedIndex",
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
.method public static final a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Lcom/glow/android/prime/onboarding/OnboardingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prime/onboarding/data/PageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
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
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel;",
            "Lcom/glow/android/prime/onboarding/data/PageInfo;",
            "Ljava/lang/String;",
            "Z",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const-string v0, "pageInfo"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onNext"

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x6f4ca86e

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 v1, p8, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v1, 0x671a9c9b

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    instance-of v1, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move-object v1, v8

    .line 48
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    move-object v11, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 60
    .line 61
    const-class v3, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    move-object v12, v0

    .line 72
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 80
    .line 81
    and-int/lit8 v3, p7, -0xf

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    move-object/from16 v1, p0

    .line 97
    .line 98
    move/from16 v3, p7

    .line 99
    .line 100
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v5, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object/from16 v5, p4

    .line 108
    .line 109
    :goto_3
    const v4, -0x278ba718

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-ne v4, v7, :cond_4

    .line 126
    .line 127
    new-instance v4, Ll2/k;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-direct {v4, v7}, Ll2/k;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object/from16 v16, v4

    .line 137
    .line 138
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/glow/android/prime/onboarding/common/promo/OnboardingSurveyKt$OnboardingSurvey$2;

    .line 144
    .line 145
    invoke-direct {v4, v2, v6}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingSurveyKt$OnboardingSurvey$2;-><init>(Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const/16 v7, 0x36

    .line 149
    .line 150
    const v8, 0x580c1482

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    invoke-static {v8, v9, v4, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    shl-int/lit8 v4, v3, 0x3

    .line 159
    .line 160
    and-int/lit16 v4, v4, 0x1c00

    .line 161
    .line 162
    const v7, 0x30000008

    .line 163
    .line 164
    .line 165
    or-int/2addr v4, v7

    .line 166
    shl-int/lit8 v7, v3, 0x9

    .line 167
    .line 168
    const/high16 v8, 0x380000

    .line 169
    .line 170
    and-int/2addr v7, v8

    .line 171
    or-int/2addr v4, v7

    .line 172
    shl-int/lit8 v3, v3, 0xc

    .line 173
    .line 174
    const/high16 v7, 0xe000000

    .line 175
    .line 176
    and-int/2addr v3, v7

    .line 177
    or-int v20, v4, v3

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/16 v21, 0x6

    .line 187
    .line 188
    const/16 v22, 0x8b6

    .line 189
    .line 190
    move-object v7, v1

    .line 191
    move-object/from16 v10, p2

    .line 192
    .line 193
    move/from16 v13, p3

    .line 194
    .line 195
    move-object v15, v5

    .line 196
    move-object/from16 v19, v0

    .line 197
    .line 198
    invoke-static/range {v7 .. v22}, Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_5

    .line 206
    .line 207
    new-instance v10, LI1/d;

    .line 208
    .line 209
    move-object v0, v10

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move/from16 v4, p3

    .line 215
    .line 216
    move-object/from16 v6, p5

    .line 217
    .line 218
    move/from16 v7, p7

    .line 219
    .line 220
    move/from16 v8, p8

    .line 221
    .line 222
    invoke-direct/range {v0 .. v8}, LI1/d;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/prime/onboarding/data/PageInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void
.end method
