.class public final Lcom/glow/android/evemigration/pages/MigrationNewAccountEmailKt;
.super Ljava/lang/Object;
.source "MigrationNewAccountEmail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final a(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x19facf0b

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0xb

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v15, p0

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_1
    const v2, 0x671a9c9b

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    move-object v6, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 85
    .line 86
    const-class v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v7, v1

    .line 97
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 105
    .line 106
    move-object v15, v2

    .line 107
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/content/Context;

    .line 119
    .line 120
    iget-object v3, v15, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x1

    .line 133
    if-lez v3, :cond_5

    .line 134
    .line 135
    move v9, v4

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const/4 v3, 0x0

    .line 138
    move v9, v3

    .line 139
    :goto_5
    new-instance v10, Lu0/d;

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-direct {v10, v15, v3}, Lu0/d;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;I)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Ld3/a;

    .line 146
    .line 147
    const/16 v3, 0x16

    .line 148
    .line 149
    invoke-direct {v11, v3, v15, v2}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/glow/android/evemigration/pages/MigrationNewAccountEmailKt$MigrationNewAccountEmail$3;

    .line 153
    .line 154
    invoke-direct {v2, v15}, Lcom/glow/android/evemigration/pages/MigrationNewAccountEmailKt$MigrationNewAccountEmail$3;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0x36

    .line 158
    .line 159
    const v5, -0x25ce5a1b

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v16, 0x6

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const v4, 0x7f0802e8

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v17, 0x6

    .line 179
    .line 180
    const/16 v18, 0x87a

    .line 181
    .line 182
    move-object v14, v1

    .line 183
    move-object/from16 v19, v15

    .line 184
    .line 185
    move/from16 v15, v16

    .line 186
    .line 187
    move/from16 v16, v17

    .line 188
    .line 189
    move/from16 v17, v18

    .line 190
    .line 191
    invoke-static/range {v2 .. v17}, Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v2, v19

    .line 195
    .line 196
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    new-instance v3, Lv0/a;

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    invoke-direct {v3, v2, v0, v4}, Lv0/a;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;II)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
