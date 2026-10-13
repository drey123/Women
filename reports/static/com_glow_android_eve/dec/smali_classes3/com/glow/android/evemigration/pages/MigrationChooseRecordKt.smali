.class public final Lcom/glow/android/evemigration/pages/MigrationChooseRecordKt;
.super Ljava/lang/Object;
.source "MigrationChooseRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "chooseWhich",
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
    const v1, 0x33f8905b

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
    const/4 v10, 0x2

    .line 17
    if-ne v2, v10, :cond_1

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
    goto/16 :goto_5

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
    const v2, 0x3751521b

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v2, v3, :cond_5

    .line 127
    .line 128
    iget-object v2, v15, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->m:Lkotlin/Lazy;

    .line 129
    .line 130
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/glow/android/rest/MigrationRecord;

    .line 142
    .line 143
    iget-boolean v2, v2, Lcom/glow/android/rest/MigrationRecord;->d:Z

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {v2, v3, v10, v3, v1}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_5
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lu0/d;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-direct {v10, v15, v3}, Lu0/d;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;I)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Ld3/a;

    .line 162
    .line 163
    const/16 v3, 0x14

    .line 164
    .line 165
    invoke-direct {v11, v3, v15, v2}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/glow/android/evemigration/pages/MigrationChooseRecordKt$MigrationChooseRecord$3;

    .line 169
    .line 170
    invoke-direct {v3, v15, v2}, Lcom/glow/android/evemigration/pages/MigrationChooseRecordKt$MigrationChooseRecord$3;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x36

    .line 174
    .line 175
    const v4, 0xc1b794b

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-static {v4, v5, v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/4 v13, 0x0

    .line 184
    const v16, 0x180006

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const v4, 0x7f0802e8

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/16 v17, 0x6

    .line 198
    .line 199
    const/16 v18, 0x8ba

    .line 200
    .line 201
    move-object v14, v1

    .line 202
    move-object/from16 v19, v15

    .line 203
    .line 204
    move/from16 v15, v16

    .line 205
    .line 206
    move/from16 v16, v17

    .line 207
    .line 208
    move/from16 v17, v18

    .line 209
    .line 210
    invoke-static/range {v2 .. v17}, Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, v19

    .line 214
    .line 215
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    new-instance v3, Lv0/a;

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-direct {v3, v2, v0, v4}, Lv0/a;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;II)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void

    .line 231
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public static final b(Ljava/lang/String;Lcom/glow/android/rest/MigrationRecord;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 86
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/rest/MigrationRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
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
            "(",
            "Ljava/lang/String;",
            "Lcom/glow/android/rest/MigrationRecord;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/16 v25, 0xe

    .line 14
    .line 15
    const-string/jumbo v2, "recordTitle"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "onSelect"

    .line 22
    .line 23
    .line 24
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7169ab9

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p5

    .line 31
    .line 32
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    and-int/lit8 v2, v12, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x2

    .line 49
    :goto_0
    or-int/2addr v2, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v12

    .line 52
    :goto_1
    and-int/lit8 v4, v12, 0x70

    .line 53
    .line 54
    const/16 v9, 0x10

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v4, v9

    .line 68
    :goto_2
    or-int/2addr v2, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v12, 0x380

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v2, v4

    .line 85
    :cond_5
    and-int/lit8 v4, p7, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0xc00

    .line 90
    .line 91
    :cond_6
    move/from16 v6, p3

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    and-int/lit16 v6, v12, 0x1c00

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    move/from16 v6, p3

    .line 99
    .line 100
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_4
    or-int/2addr v2, v7

    .line 112
    :goto_5
    const v7, 0xe000

    .line 113
    .line 114
    .line 115
    and-int v8, v12, v7

    .line 116
    .line 117
    if-nez v8, :cond_a

    .line 118
    .line 119
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    const/16 v8, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const/16 v8, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v2, v8

    .line 131
    :cond_a
    const v8, 0xb6db

    .line 132
    .line 133
    .line 134
    and-int/2addr v8, v2

    .line 135
    const/16 v10, 0x2492

    .line 136
    .line 137
    if-ne v8, v10, :cond_c

    .line 138
    .line 139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_b

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    move v4, v6

    .line 150
    move-object v13, v11

    .line 151
    move-object v14, v15

    .line 152
    goto/16 :goto_1a

    .line 153
    .line 154
    :cond_c
    :goto_7
    const/4 v10, 0x0

    .line 155
    if-eqz v4, :cond_d

    .line 156
    .line 157
    move/from16 v51, v10

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_d
    move/from16 v51, v6

    .line 161
    .line 162
    :goto_8
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static {v8, v4, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    int-to-float v7, v9

    .line 172
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v21, 0x7

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 193
    .line 194
    double-to-float v1, v1

    .line 195
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sget-object v2, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 200
    .line 201
    if-eqz v13, :cond_e

    .line 202
    .line 203
    invoke-static {}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapperKt;->b()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    move-object/from16 v27, v18

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 211
    .line 212
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v19

    .line 216
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v18

    .line 224
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    filled-new-array {v5, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v27, v3

    .line 237
    .line 238
    :goto_9
    const-wide/16 v30, 0x0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const-wide/16 v28, 0x0

    .line 243
    .line 244
    const/16 v33, 0xe

    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    move-object/from16 v26, v2

    .line 249
    .line 250
    invoke-static/range {v26 .. v34}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v9, v1, v3, v5}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v13, :cond_f

    .line 267
    .line 268
    const-wide v18, 0xfffbf0f2L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v18

    .line 277
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-wide v18, 0xffe7f0ffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    filled-new-array {v3, v5}, [Landroidx/compose/ui/graphics/Color;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_a
    move-object/from16 v27, v3

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_f
    sget-wide v18, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 306
    .line 307
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    filled-new-array {v3, v5}, [Landroidx/compose/ui/graphics/Color;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_a

    .line 324
    :goto_b
    const/16 v29, 0x0

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v31, 0xe

    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    move-object/from16 v26, v2

    .line 335
    .line 336
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 337
    .line 338
    .line 339
    move-result-object v27

    .line 340
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const/16 v30, 0x4

    .line 351
    .line 352
    move-object/from16 v26, v1

    .line 353
    .line 354
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v15, :cond_10

    .line 359
    .line 360
    iget-boolean v2, v15, Lcom/glow/android/rest/MigrationRecord;->d:Z

    .line 361
    .line 362
    if-ne v2, v6, :cond_10

    .line 363
    .line 364
    const v2, 0x3e99999a    # 0.3f

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 369
    .line 370
    :goto_c
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v3, v7, v11, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 411
    .line 412
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 421
    .line 422
    if-nez v6, :cond_11

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 425
    .line 426
    .line 427
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_12

    .line 435
    .line 436
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 441
    .line 442
    .line 443
    :goto_d
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v10, v4, v3, v4, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_13

    .line 456
    .line 457
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_14

    .line 470
    .line 471
    :cond_13
    invoke-static {v7, v4, v7, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    const/4 v3, 0x1

    .line 485
    invoke-static {v8, v1, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v27

    .line 489
    const/4 v1, 0x4

    .line 490
    int-to-float v9, v1

    .line 491
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 492
    .line 493
    .line 494
    move-result v29

    .line 495
    const/16 v1, 0x8

    .line 496
    .line 497
    int-to-float v1, v1

    .line 498
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 499
    .line 500
    .line 501
    move-result v31

    .line 502
    const/16 v28, 0x0

    .line 503
    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    const/16 v32, 0x5

    .line 507
    .line 508
    const/16 v33, 0x0

    .line 509
    .line 510
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v34

    .line 514
    const v1, 0x311bf357

    .line 515
    .line 516
    .line 517
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 518
    .line 519
    .line 520
    and-int/lit8 v1, v17, 0x70

    .line 521
    .line 522
    const/16 v4, 0x20

    .line 523
    .line 524
    if-ne v1, v4, :cond_15

    .line 525
    .line 526
    move v4, v3

    .line 527
    const v1, 0xe000

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_15
    const v1, 0xe000

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    :goto_e
    and-int v1, v17, v1

    .line 536
    .line 537
    const/16 v6, 0x4000

    .line 538
    .line 539
    if-ne v1, v6, :cond_16

    .line 540
    .line 541
    move v6, v3

    .line 542
    goto :goto_f

    .line 543
    :cond_16
    const/4 v6, 0x0

    .line 544
    :goto_f
    or-int v1, v4, v6

    .line 545
    .line 546
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-nez v1, :cond_17

    .line 551
    .line 552
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-ne v3, v1, :cond_18

    .line 559
    .line 560
    :cond_17
    new-instance v3, Ld3/a;

    .line 561
    .line 562
    const/16 v1, 0x15

    .line 563
    .line 564
    invoke-direct {v3, v1, v15, v14}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_18
    move-object/from16 v38, v3

    .line 571
    .line 572
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 575
    .line 576
    .line 577
    const/16 v36, 0x0

    .line 578
    .line 579
    const/16 v37, 0x0

    .line 580
    .line 581
    const/16 v35, 0x0

    .line 582
    .line 583
    const/16 v39, 0x7

    .line 584
    .line 585
    const/16 v40, 0x0

    .line 586
    .line 587
    invoke-static/range {v34 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-static {v2, v3, v11, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 625
    .line 626
    if-nez v6, :cond_19

    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 629
    .line 630
    .line 631
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_1a

    .line 639
    .line 640
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 641
    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 645
    .line 646
    .line 647
    :goto_10
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v10, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_1b

    .line 660
    .line 661
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_1c

    .line 674
    .line 675
    :cond_1b
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    sget-object v26, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 686
    .line 687
    new-instance v52, Landroidx/compose/ui/text/TextStyle;

    .line 688
    .line 689
    move-object/from16 v20, v52

    .line 690
    .line 691
    const/16 v27, 0x12

    .line 692
    .line 693
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v55

    .line 697
    sget-object v28, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 698
    .line 699
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 700
    .line 701
    .line 702
    move-result-object v57

    .line 703
    const/16 v80, 0x0

    .line 704
    .line 705
    const/16 v81, 0x0

    .line 706
    .line 707
    const-wide/16 v53, 0x0

    .line 708
    .line 709
    const/16 v58, 0x0

    .line 710
    .line 711
    const/16 v59, 0x0

    .line 712
    .line 713
    const/16 v60, 0x0

    .line 714
    .line 715
    const/16 v61, 0x0

    .line 716
    .line 717
    const-wide/16 v62, 0x0

    .line 718
    .line 719
    const/16 v64, 0x0

    .line 720
    .line 721
    const/16 v65, 0x0

    .line 722
    .line 723
    const/16 v66, 0x0

    .line 724
    .line 725
    const-wide/16 v67, 0x0

    .line 726
    .line 727
    const/16 v69, 0x0

    .line 728
    .line 729
    const/16 v70, 0x0

    .line 730
    .line 731
    const/16 v71, 0x0

    .line 732
    .line 733
    const/16 v72, 0x0

    .line 734
    .line 735
    const/16 v73, 0x0

    .line 736
    .line 737
    const-wide/16 v74, 0x0

    .line 738
    .line 739
    const/16 v76, 0x0

    .line 740
    .line 741
    const/16 v77, 0x0

    .line 742
    .line 743
    const/16 v78, 0x0

    .line 744
    .line 745
    const/16 v79, 0x0

    .line 746
    .line 747
    const v82, 0xfffff9

    .line 748
    .line 749
    .line 750
    const/16 v83, 0x0

    .line 751
    .line 752
    invoke-direct/range {v52 .. v83}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 753
    .line 754
    .line 755
    and-int/lit8 v22, v17, 0xe

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    const-wide/16 v2, 0x0

    .line 763
    .line 764
    const-wide/16 v4, 0x0

    .line 765
    .line 766
    const/4 v6, 0x0

    .line 767
    const/4 v10, 0x0

    .line 768
    move/from16 v16, v7

    .line 769
    .line 770
    move-object v7, v10

    .line 771
    move-object/from16 v84, v8

    .line 772
    .line 773
    move-object v8, v10

    .line 774
    const-wide/16 v29, 0x0

    .line 775
    .line 776
    move/from16 v85, v9

    .line 777
    .line 778
    const/16 v31, 0x10

    .line 779
    .line 780
    move-wide/from16 v9, v29

    .line 781
    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    move-object/from16 p3, v11

    .line 785
    .line 786
    move-object/from16 v11, v16

    .line 787
    .line 788
    move-object/from16 v52, v12

    .line 789
    .line 790
    move-object/from16 v12, v16

    .line 791
    .line 792
    const-wide/16 v16, 0x0

    .line 793
    .line 794
    move-wide/from16 v13, v16

    .line 795
    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    move/from16 v15, v16

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const/high16 v23, 0x180000

    .line 803
    .line 804
    const v24, 0xfffe

    .line 805
    .line 806
    .line 807
    move-object/from16 v0, p0

    .line 808
    .line 809
    move-object/from16 v21, p3

    .line 810
    .line 811
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    int-to-float v1, v0

    .line 816
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    move-object/from16 v2, v84

    .line 821
    .line 822
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 823
    .line 824
    .line 825
    move-result-object v19

    .line 826
    const/high16 v20, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    const/16 v22, 0x2

    .line 831
    .line 832
    const/16 v23, 0x0

    .line 833
    .line 834
    move-object/from16 v18, v26

    .line 835
    .line 836
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object/from16 v13, p3

    .line 841
    .line 842
    invoke-static {v1, v13, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 843
    .line 844
    .line 845
    const v1, 0x2b39b539    # 6.59767E-13f

    .line 846
    .line 847
    .line 848
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v14, p1

    .line 852
    .line 853
    if-eqz v14, :cond_1e

    .line 854
    .line 855
    iget-boolean v1, v14, Lcom/glow/android/rest/MigrationRecord;->d:Z

    .line 856
    .line 857
    if-nez v1, :cond_1e

    .line 858
    .line 859
    if-nez v51, :cond_1e

    .line 860
    .line 861
    if-eqz p2, :cond_1d

    .line 862
    .line 863
    const v1, 0x7f08021b

    .line 864
    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_1d
    const v1, 0x7f081135

    .line 868
    .line 869
    .line 870
    :goto_11
    invoke-static {v1, v13, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const/4 v8, 0x0

    .line 875
    const/4 v9, 0x0

    .line 876
    const-string v4, "check"

    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    const/4 v6, 0x0

    .line 880
    const/4 v7, 0x0

    .line 881
    const/16 v11, 0x38

    .line 882
    .line 883
    const/16 v12, 0x7c

    .line 884
    .line 885
    move-object v10, v13

    .line 886
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 887
    .line 888
    .line 889
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 890
    .line 891
    .line 892
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 893
    .line 894
    .line 895
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 896
    .line 897
    double-to-float v0, v0

    .line 898
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    sget-wide v4, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->f:J

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    const/4 v7, 0x0

    .line 906
    const/16 v9, 0x180

    .line 907
    .line 908
    const/16 v10, 0x9

    .line 909
    .line 910
    move-object v8, v13

    .line 911
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 912
    .line 913
    .line 914
    const/4 v0, 0x6

    .line 915
    move/from16 v1, v85

    .line 916
    .line 917
    invoke-static {v1, v2, v13, v0}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 918
    .line 919
    .line 920
    if-eqz v14, :cond_1f

    .line 921
    .line 922
    iget-object v12, v14, Lcom/glow/android/rest/MigrationRecord;->e:Lcom/glow/android/rest/MigrationRecordAccountDetail;

    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_1f
    move-object/from16 v12, v52

    .line 926
    .line 927
    :goto_12
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 928
    .line 929
    sget-wide v1, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 930
    .line 931
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v56

    .line 935
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 936
    .line 937
    .line 938
    move-result-object v58

    .line 939
    const/16 v3, 0x14

    .line 940
    .line 941
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v75

    .line 945
    const/16 v81, 0x0

    .line 946
    .line 947
    const/16 v82, 0x0

    .line 948
    .line 949
    const/16 v59, 0x0

    .line 950
    .line 951
    const/16 v60, 0x0

    .line 952
    .line 953
    const/16 v61, 0x0

    .line 954
    .line 955
    const/16 v62, 0x0

    .line 956
    .line 957
    const-wide/16 v63, 0x0

    .line 958
    .line 959
    const/16 v65, 0x0

    .line 960
    .line 961
    const/16 v66, 0x0

    .line 962
    .line 963
    const/16 v67, 0x0

    .line 964
    .line 965
    const-wide/16 v68, 0x0

    .line 966
    .line 967
    const/16 v70, 0x0

    .line 968
    .line 969
    const/16 v71, 0x0

    .line 970
    .line 971
    const/16 v72, 0x0

    .line 972
    .line 973
    const/16 v73, 0x0

    .line 974
    .line 975
    const/16 v74, 0x0

    .line 976
    .line 977
    const/16 v77, 0x0

    .line 978
    .line 979
    const/16 v78, 0x0

    .line 980
    .line 981
    const/16 v79, 0x0

    .line 982
    .line 983
    const/16 v80, 0x0

    .line 984
    .line 985
    const v83, 0xfdfff8

    .line 986
    .line 987
    .line 988
    const/16 v84, 0x0

    .line 989
    .line 990
    move-object/from16 v53, v0

    .line 991
    .line 992
    move-wide/from16 v54, v1

    .line 993
    .line 994
    invoke-direct/range {v53 .. v84}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 995
    .line 996
    .line 997
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 998
    .line 999
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v56

    .line 1003
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v75

    .line 1007
    const/16 v81, 0x0

    .line 1008
    .line 1009
    const/16 v82, 0x0

    .line 1010
    .line 1011
    const/16 v58, 0x0

    .line 1012
    .line 1013
    const/16 v59, 0x0

    .line 1014
    .line 1015
    const/16 v60, 0x0

    .line 1016
    .line 1017
    const/16 v61, 0x0

    .line 1018
    .line 1019
    const/16 v62, 0x0

    .line 1020
    .line 1021
    const-wide/16 v63, 0x0

    .line 1022
    .line 1023
    const/16 v65, 0x0

    .line 1024
    .line 1025
    const/16 v66, 0x0

    .line 1026
    .line 1027
    const/16 v67, 0x0

    .line 1028
    .line 1029
    const-wide/16 v68, 0x0

    .line 1030
    .line 1031
    const/16 v70, 0x0

    .line 1032
    .line 1033
    const/16 v71, 0x0

    .line 1034
    .line 1035
    const/16 v72, 0x0

    .line 1036
    .line 1037
    const/16 v73, 0x0

    .line 1038
    .line 1039
    const/16 v74, 0x0

    .line 1040
    .line 1041
    const/16 v77, 0x0

    .line 1042
    .line 1043
    const/16 v78, 0x0

    .line 1044
    .line 1045
    const/16 v79, 0x0

    .line 1046
    .line 1047
    const/16 v80, 0x0

    .line 1048
    .line 1049
    const v83, 0xfdfffc

    .line 1050
    .line 1051
    .line 1052
    const/16 v84, 0x0

    .line 1053
    .line 1054
    move-object/from16 v53, v3

    .line 1055
    .line 1056
    move-wide/from16 v54, v1

    .line 1057
    .line 1058
    invoke-direct/range {v53 .. v84}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1059
    .line 1060
    .line 1061
    const v1, 0x311c7dbf

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1065
    .line 1066
    .line 1067
    if-eqz v12, :cond_20

    .line 1068
    .line 1069
    iget-object v1, v12, Lcom/glow/android/rest/MigrationRecordAccountDetail;->c:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :cond_20
    move-object/from16 v1, v52

    .line 1073
    .line 1074
    :goto_13
    const-string v2, "ON"

    .line 1075
    .line 1076
    const-string v4, "OFF"

    .line 1077
    .line 1078
    if-eqz v1, :cond_22

    .line 1079
    .line 1080
    iget-object v1, v12, Lcom/glow/android/rest/MigrationRecordAccountDetail;->c:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_21

    .line 1087
    .line 1088
    move-object v1, v4

    .line 1089
    goto :goto_14

    .line 1090
    :cond_21
    move-object v1, v2

    .line 1091
    :goto_14
    const-string v5, "Data collection: "

    .line 1092
    .line 1093
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v26

    .line 1097
    const/16 v45, 0x0

    .line 1098
    .line 1099
    const/16 v48, 0x0

    .line 1100
    .line 1101
    const/16 v27, 0x0

    .line 1102
    .line 1103
    const-wide/16 v28, 0x0

    .line 1104
    .line 1105
    const-wide/16 v30, 0x0

    .line 1106
    .line 1107
    const/16 v32, 0x0

    .line 1108
    .line 1109
    const/16 v33, 0x0

    .line 1110
    .line 1111
    const/16 v34, 0x0

    .line 1112
    .line 1113
    const-wide/16 v35, 0x0

    .line 1114
    .line 1115
    const/16 v37, 0x0

    .line 1116
    .line 1117
    const/16 v38, 0x0

    .line 1118
    .line 1119
    const-wide/16 v39, 0x0

    .line 1120
    .line 1121
    const/16 v41, 0x0

    .line 1122
    .line 1123
    const/16 v42, 0x0

    .line 1124
    .line 1125
    const/16 v43, 0x0

    .line 1126
    .line 1127
    const/16 v44, 0x0

    .line 1128
    .line 1129
    const/16 v49, 0x0

    .line 1130
    .line 1131
    const v50, 0xfffe

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v46, v0

    .line 1135
    .line 1136
    move-object/from16 v47, v13

    .line 1137
    .line 1138
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1139
    .line 1140
    .line 1141
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1142
    .line 1143
    .line 1144
    const v1, 0x311c99bd

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1148
    .line 1149
    .line 1150
    if-eqz v12, :cond_23

    .line 1151
    .line 1152
    iget-object v1, v12, Lcom/glow/android/rest/MigrationRecordAccountDetail;->d:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    goto :goto_15

    .line 1155
    :cond_23
    move-object/from16 v1, v52

    .line 1156
    .line 1157
    :goto_15
    if-eqz v1, :cond_25

    .line 1158
    .line 1159
    iget-object v1, v12, Lcom/glow/android/rest/MigrationRecordAccountDetail;->d:Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-eqz v1, :cond_24

    .line 1166
    .line 1167
    goto :goto_16

    .line 1168
    :cond_24
    move-object v2, v4

    .line 1169
    :goto_16
    const-string v1, "Data protection: "

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v26

    .line 1175
    const/16 v45, 0x0

    .line 1176
    .line 1177
    const/16 v48, 0x0

    .line 1178
    .line 1179
    const/16 v27, 0x0

    .line 1180
    .line 1181
    const-wide/16 v28, 0x0

    .line 1182
    .line 1183
    const-wide/16 v30, 0x0

    .line 1184
    .line 1185
    const/16 v32, 0x0

    .line 1186
    .line 1187
    const/16 v33, 0x0

    .line 1188
    .line 1189
    const/16 v34, 0x0

    .line 1190
    .line 1191
    const-wide/16 v35, 0x0

    .line 1192
    .line 1193
    const/16 v37, 0x0

    .line 1194
    .line 1195
    const/16 v38, 0x0

    .line 1196
    .line 1197
    const-wide/16 v39, 0x0

    .line 1198
    .line 1199
    const/16 v41, 0x0

    .line 1200
    .line 1201
    const/16 v42, 0x0

    .line 1202
    .line 1203
    const/16 v43, 0x0

    .line 1204
    .line 1205
    const/16 v44, 0x0

    .line 1206
    .line 1207
    const/16 v49, 0x0

    .line 1208
    .line 1209
    const v50, 0xfffe

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v46, v0

    .line 1213
    .line 1214
    move-object/from16 v47, v13

    .line 1215
    .line 1216
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1217
    .line 1218
    .line 1219
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1220
    .line 1221
    .line 1222
    const v1, 0x311cb578

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1226
    .line 1227
    .line 1228
    if-eqz v12, :cond_26

    .line 1229
    .line 1230
    iget-object v1, v12, Lcom/glow/android/rest/MigrationRecordAccountDetail;->a:Ljava/lang/String;

    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :cond_26
    move-object/from16 v1, v52

    .line 1234
    .line 1235
    :goto_17
    if-eqz v1, :cond_27

    .line 1236
    .line 1237
    const/16 v45, 0x0

    .line 1238
    .line 1239
    const/16 v48, 0x6

    .line 1240
    .line 1241
    const-string v26, "Last confirmed period:"

    .line 1242
    .line 1243
    const/16 v27, 0x0

    .line 1244
    .line 1245
    const-wide/16 v28, 0x0

    .line 1246
    .line 1247
    const-wide/16 v30, 0x0

    .line 1248
    .line 1249
    const/16 v32, 0x0

    .line 1250
    .line 1251
    const/16 v33, 0x0

    .line 1252
    .line 1253
    const/16 v34, 0x0

    .line 1254
    .line 1255
    const-wide/16 v35, 0x0

    .line 1256
    .line 1257
    const/16 v37, 0x0

    .line 1258
    .line 1259
    const/16 v38, 0x0

    .line 1260
    .line 1261
    const-wide/16 v39, 0x0

    .line 1262
    .line 1263
    const/16 v41, 0x0

    .line 1264
    .line 1265
    const/16 v42, 0x0

    .line 1266
    .line 1267
    const/16 v43, 0x0

    .line 1268
    .line 1269
    const/16 v44, 0x0

    .line 1270
    .line 1271
    const/16 v49, 0x0

    .line 1272
    .line 1273
    const v50, 0xfffe

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v46, v0

    .line 1277
    .line 1278
    move-object/from16 v47, v13

    .line 1279
    .line 1280
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v12, Lcom/glow/android/rest/MigrationRecordAccountDetail;->a:Ljava/lang/String;

    .line 1284
    .line 1285
    const/16 v45, 0x0

    .line 1286
    .line 1287
    const/16 v48, 0x0

    .line 1288
    .line 1289
    const/16 v27, 0x0

    .line 1290
    .line 1291
    const-wide/16 v28, 0x0

    .line 1292
    .line 1293
    const-wide/16 v30, 0x0

    .line 1294
    .line 1295
    const/16 v32, 0x0

    .line 1296
    .line 1297
    const/16 v33, 0x0

    .line 1298
    .line 1299
    const/16 v34, 0x0

    .line 1300
    .line 1301
    const-wide/16 v35, 0x0

    .line 1302
    .line 1303
    const/16 v37, 0x0

    .line 1304
    .line 1305
    const/16 v38, 0x0

    .line 1306
    .line 1307
    const-wide/16 v39, 0x0

    .line 1308
    .line 1309
    const/16 v41, 0x0

    .line 1310
    .line 1311
    const/16 v42, 0x0

    .line 1312
    .line 1313
    const/16 v43, 0x0

    .line 1314
    .line 1315
    const/16 v44, 0x0

    .line 1316
    .line 1317
    const/16 v49, 0x0

    .line 1318
    .line 1319
    const v50, 0xfffe

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v26, v1

    .line 1323
    .line 1324
    move-object/from16 v46, v3

    .line 1325
    .line 1326
    move-object/from16 v47, v13

    .line 1327
    .line 1328
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1329
    .line 1330
    .line 1331
    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1332
    .line 1333
    .line 1334
    const v1, 0x311cd089

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1338
    .line 1339
    .line 1340
    if-eqz v12, :cond_28

    .line 1341
    .line 1342
    iget-object v1, v12, Lcom/glow/android/rest/MigrationRecordAccountDetail;->b:Ljava/lang/String;

    .line 1343
    .line 1344
    goto :goto_18

    .line 1345
    :cond_28
    move-object/from16 v1, v52

    .line 1346
    .line 1347
    :goto_18
    if-eqz v1, :cond_29

    .line 1348
    .line 1349
    const/16 v45, 0x0

    .line 1350
    .line 1351
    const/16 v48, 0x6

    .line 1352
    .line 1353
    const-string v26, "Recent health logs:"

    .line 1354
    .line 1355
    const/16 v27, 0x0

    .line 1356
    .line 1357
    const-wide/16 v28, 0x0

    .line 1358
    .line 1359
    const-wide/16 v30, 0x0

    .line 1360
    .line 1361
    const/16 v32, 0x0

    .line 1362
    .line 1363
    const/16 v33, 0x0

    .line 1364
    .line 1365
    const/16 v34, 0x0

    .line 1366
    .line 1367
    const-wide/16 v35, 0x0

    .line 1368
    .line 1369
    const/16 v37, 0x0

    .line 1370
    .line 1371
    const/16 v38, 0x0

    .line 1372
    .line 1373
    const-wide/16 v39, 0x0

    .line 1374
    .line 1375
    const/16 v41, 0x0

    .line 1376
    .line 1377
    const/16 v42, 0x0

    .line 1378
    .line 1379
    const/16 v43, 0x0

    .line 1380
    .line 1381
    const/16 v44, 0x0

    .line 1382
    .line 1383
    const/16 v49, 0x0

    .line 1384
    .line 1385
    const v50, 0xfffe

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v46, v0

    .line 1389
    .line 1390
    move-object/from16 v47, v13

    .line 1391
    .line 1392
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v12, Lcom/glow/android/rest/MigrationRecordAccountDetail;->b:Ljava/lang/String;

    .line 1396
    .line 1397
    const/16 v45, 0x0

    .line 1398
    .line 1399
    const/16 v48, 0x0

    .line 1400
    .line 1401
    const/16 v27, 0x0

    .line 1402
    .line 1403
    const-wide/16 v28, 0x0

    .line 1404
    .line 1405
    const-wide/16 v30, 0x0

    .line 1406
    .line 1407
    const/16 v32, 0x0

    .line 1408
    .line 1409
    const/16 v33, 0x0

    .line 1410
    .line 1411
    const/16 v34, 0x0

    .line 1412
    .line 1413
    const-wide/16 v35, 0x0

    .line 1414
    .line 1415
    const/16 v37, 0x0

    .line 1416
    .line 1417
    const/16 v38, 0x0

    .line 1418
    .line 1419
    const-wide/16 v39, 0x0

    .line 1420
    .line 1421
    const/16 v41, 0x0

    .line 1422
    .line 1423
    const/16 v42, 0x0

    .line 1424
    .line 1425
    const/16 v43, 0x0

    .line 1426
    .line 1427
    const/16 v44, 0x0

    .line 1428
    .line 1429
    const/16 v49, 0x0

    .line 1430
    .line 1431
    const v50, 0xfffe

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v26, v1

    .line 1435
    .line 1436
    move-object/from16 v46, v3

    .line 1437
    .line 1438
    move-object/from16 v47, v13

    .line 1439
    .line 1440
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1441
    .line 1442
    .line 1443
    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1444
    .line 1445
    .line 1446
    const v1, 0x311ce9b1

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1450
    .line 1451
    .line 1452
    if-eqz v12, :cond_2a

    .line 1453
    .line 1454
    iget-object v1, v12, Lcom/glow/android/rest/MigrationRecordAccountDetail;->e:Ljava/lang/String;

    .line 1455
    .line 1456
    goto :goto_19

    .line 1457
    :cond_2a
    move-object/from16 v1, v52

    .line 1458
    .line 1459
    :goto_19
    if-eqz v1, :cond_2b

    .line 1460
    .line 1461
    const/16 v45, 0x0

    .line 1462
    .line 1463
    const/16 v48, 0x6

    .line 1464
    .line 1465
    const-string v26, "Partner"

    .line 1466
    .line 1467
    const/16 v27, 0x0

    .line 1468
    .line 1469
    const-wide/16 v28, 0x0

    .line 1470
    .line 1471
    const-wide/16 v30, 0x0

    .line 1472
    .line 1473
    const/16 v32, 0x0

    .line 1474
    .line 1475
    const/16 v33, 0x0

    .line 1476
    .line 1477
    const/16 v34, 0x0

    .line 1478
    .line 1479
    const-wide/16 v35, 0x0

    .line 1480
    .line 1481
    const/16 v37, 0x0

    .line 1482
    .line 1483
    const/16 v38, 0x0

    .line 1484
    .line 1485
    const-wide/16 v39, 0x0

    .line 1486
    .line 1487
    const/16 v41, 0x0

    .line 1488
    .line 1489
    const/16 v42, 0x0

    .line 1490
    .line 1491
    const/16 v43, 0x0

    .line 1492
    .line 1493
    const/16 v44, 0x0

    .line 1494
    .line 1495
    const/16 v49, 0x0

    .line 1496
    .line 1497
    const v50, 0xfffe

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v46, v0

    .line 1501
    .line 1502
    move-object/from16 v47, v13

    .line 1503
    .line 1504
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v1, v12, Lcom/glow/android/rest/MigrationRecordAccountDetail;->e:Ljava/lang/String;

    .line 1508
    .line 1509
    const/16 v45, 0x0

    .line 1510
    .line 1511
    const/16 v48, 0x0

    .line 1512
    .line 1513
    const/16 v27, 0x0

    .line 1514
    .line 1515
    const-wide/16 v28, 0x0

    .line 1516
    .line 1517
    const-wide/16 v30, 0x0

    .line 1518
    .line 1519
    const/16 v32, 0x0

    .line 1520
    .line 1521
    const/16 v33, 0x0

    .line 1522
    .line 1523
    const/16 v34, 0x0

    .line 1524
    .line 1525
    const-wide/16 v35, 0x0

    .line 1526
    .line 1527
    const/16 v37, 0x0

    .line 1528
    .line 1529
    const/16 v38, 0x0

    .line 1530
    .line 1531
    const-wide/16 v39, 0x0

    .line 1532
    .line 1533
    const/16 v41, 0x0

    .line 1534
    .line 1535
    const/16 v42, 0x0

    .line 1536
    .line 1537
    const/16 v43, 0x0

    .line 1538
    .line 1539
    const/16 v44, 0x0

    .line 1540
    .line 1541
    const/16 v49, 0x0

    .line 1542
    .line 1543
    const v50, 0xfffe

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v26, v1

    .line 1547
    .line 1548
    move-object/from16 v46, v3

    .line 1549
    .line 1550
    move-object/from16 v47, v13

    .line 1551
    .line 1552
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1553
    .line 1554
    .line 1555
    :cond_2b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1556
    .line 1557
    .line 1558
    const/16 v45, 0x0

    .line 1559
    .line 1560
    const/16 v48, 0x6

    .line 1561
    .line 1562
    const-string v26, "Last app used:"

    .line 1563
    .line 1564
    const/16 v27, 0x0

    .line 1565
    .line 1566
    const-wide/16 v28, 0x0

    .line 1567
    .line 1568
    const-wide/16 v30, 0x0

    .line 1569
    .line 1570
    const/16 v32, 0x0

    .line 1571
    .line 1572
    const/16 v33, 0x0

    .line 1573
    .line 1574
    const/16 v34, 0x0

    .line 1575
    .line 1576
    const-wide/16 v35, 0x0

    .line 1577
    .line 1578
    const/16 v37, 0x0

    .line 1579
    .line 1580
    const/16 v38, 0x0

    .line 1581
    .line 1582
    const-wide/16 v39, 0x0

    .line 1583
    .line 1584
    const/16 v41, 0x0

    .line 1585
    .line 1586
    const/16 v42, 0x0

    .line 1587
    .line 1588
    const/16 v43, 0x0

    .line 1589
    .line 1590
    const/16 v44, 0x0

    .line 1591
    .line 1592
    const/16 v49, 0x0

    .line 1593
    .line 1594
    const v50, 0xfffe

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v46, v0

    .line 1598
    .line 1599
    move-object/from16 v47, v13

    .line 1600
    .line 1601
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v12, Lcom/glow/android/rest/MigrationRecordAccountDetail;->f:Ljava/lang/String;

    .line 1608
    .line 1609
    const/16 v45, 0x0

    .line 1610
    .line 1611
    const/16 v48, 0x0

    .line 1612
    .line 1613
    const/16 v27, 0x0

    .line 1614
    .line 1615
    const-wide/16 v28, 0x0

    .line 1616
    .line 1617
    const-wide/16 v30, 0x0

    .line 1618
    .line 1619
    const/16 v32, 0x0

    .line 1620
    .line 1621
    const/16 v33, 0x0

    .line 1622
    .line 1623
    const/16 v34, 0x0

    .line 1624
    .line 1625
    const-wide/16 v35, 0x0

    .line 1626
    .line 1627
    const/16 v37, 0x0

    .line 1628
    .line 1629
    const/16 v38, 0x0

    .line 1630
    .line 1631
    const-wide/16 v39, 0x0

    .line 1632
    .line 1633
    const/16 v41, 0x0

    .line 1634
    .line 1635
    const/16 v42, 0x0

    .line 1636
    .line 1637
    const/16 v43, 0x0

    .line 1638
    .line 1639
    const/16 v44, 0x0

    .line 1640
    .line 1641
    const/16 v49, 0x0

    .line 1642
    .line 1643
    const v50, 0xfffe

    .line 1644
    .line 1645
    .line 1646
    move-object/from16 v26, v0

    .line 1647
    .line 1648
    move-object/from16 v46, v3

    .line 1649
    .line 1650
    move-object/from16 v47, v13

    .line 1651
    .line 1652
    invoke-static/range {v26 .. v50}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1656
    .line 1657
    .line 1658
    move/from16 v4, v51

    .line 1659
    .line 1660
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v8

    .line 1664
    if-eqz v8, :cond_2c

    .line 1665
    .line 1666
    new-instance v9, Ll2/i;

    .line 1667
    .line 1668
    move-object v0, v9

    .line 1669
    move-object/from16 v1, p0

    .line 1670
    .line 1671
    move-object/from16 v2, p1

    .line 1672
    .line 1673
    move/from16 v3, p2

    .line 1674
    .line 1675
    move-object/from16 v5, p4

    .line 1676
    .line 1677
    move/from16 v6, p6

    .line 1678
    .line 1679
    move/from16 v7, p7

    .line 1680
    .line 1681
    invoke-direct/range {v0 .. v7}, Ll2/i;-><init>(Ljava/lang/String;Lcom/glow/android/rest/MigrationRecord;ZZLkotlin/jvm/functions/Function0;II)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_2c
    return-void
.end method
