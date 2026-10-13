.class public final Lcom/glow/android/prime/onboarding/common/promo/OnboardingAutoPlayVideoKt;
.super Ljava/lang/Object;
.source "OnboardingAutoPlayVideo.kt"


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
.method public static final a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Lcom/glow/android/prime/onboarding/OnboardingViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "videoUrl"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onPlayEnd"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x5d14b8e5

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v1, p6, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v6, v5, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v5

    .line 36
    :goto_0
    and-int/lit8 v7, v5, 0x70

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v6, v7

    .line 52
    :cond_2
    and-int/lit16 v7, v5, 0x380

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v7

    .line 68
    :cond_4
    and-int/lit16 v7, v5, 0x1c00

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v6, v7

    .line 84
    :cond_6
    const/4 v14, 0x1

    .line 85
    if-ne v1, v14, :cond_8

    .line 86
    .line 87
    and-int/lit16 v6, v6, 0x16db

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    if-ne v6, v7, :cond_8

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_8
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v6, v5, 0x1

    .line 111
    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    :goto_5
    if-eqz v1, :cond_d

    .line 126
    .line 127
    const v1, 0x671a9c9b

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 134
    .line 135
    const/4 v6, 0x6

    .line 136
    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    instance-of v1, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    move-object v1, v7

    .line 147
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 148
    .line 149
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_6
    move-object v10, v1

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_7
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 159
    .line 160
    const-class v6, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    move-object v11, v0

    .line 171
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    .line 177
    .line 178
    check-cast v1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_d
    :goto_8
    move-object/from16 v1, p0

    .line 194
    .line 195
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lcom/glow/android/prime/onboarding/common/promo/OnboardingAutoPlayVideoKt$OnboardingAutoPlayVideo$1;

    .line 199
    .line 200
    invoke-direct {v6, v3, v2, v4}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingAutoPlayVideoKt$OnboardingAutoPlayVideo$1;-><init>(FLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    const/16 v7, 0x36

    .line 204
    .line 205
    const v8, 0x480da9f5

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v14, v6, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const v19, 0x180c08

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const-string v9, ""

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v20, 0x6

    .line 228
    .line 229
    const/16 v21, 0xbb6

    .line 230
    .line 231
    move-object v6, v1

    .line 232
    move-object/from16 v18, v0

    .line 233
    .line 234
    invoke-static/range {v6 .. v21}, Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_e

    .line 242
    .line 243
    new-instance v8, Ll2/a;

    .line 244
    .line 245
    move-object v0, v8

    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move/from16 v3, p2

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move/from16 v5, p5

    .line 253
    .line 254
    move/from16 v6, p6

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Ll2/a;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Ljava/lang/String;FLkotlin/jvm/functions/Function0;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    return-void
.end method
