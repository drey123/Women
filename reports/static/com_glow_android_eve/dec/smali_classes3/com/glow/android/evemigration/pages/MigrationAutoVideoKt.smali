.class public final Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt;
.super Ljava/lang/Object;
.source "MigrationAutoVideo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "showView",
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
.method public static final a(Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Landroid/net/Uri;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string/jumbo v0, "videoUri"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x25033db8

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v2, p7, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v2, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v3, p7, 0x4

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const v3, 0x7c6e2deb

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    new-instance v3, Ll2/k;

    .line 51
    .line 52
    const/16 v4, 0x19

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ll2/k;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object/from16 v3, p2

    .line 67
    .line 68
    :goto_1
    and-int/lit8 v4, p7, 0x8

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object/from16 v4, p3

    .line 75
    .line 76
    :goto_2
    and-int/lit8 v5, p7, 0x10

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const v5, 0x7c6e34cb

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-ne v5, v7, :cond_4

    .line 97
    .line 98
    new-instance v5, Ll2/k;

    .line 99
    .line 100
    const/16 v7, 0x1a

    .line 101
    .line 102
    invoke-direct {v5, v7}, Ll2/k;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object/from16 v5, p4

    .line 115
    .line 116
    :goto_3
    new-instance v7, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$MigrationAutoVideo$3;

    .line 117
    .line 118
    invoke-direct {v7, v1, v2, v3}, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$MigrationAutoVideo$3;-><init>(Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    const v8, 0x49053f38    # 545779.5f

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    const/16 v10, 0x36

    .line 126
    .line 127
    invoke-static {v8, v9, v7, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    and-int/lit16 v7, v6, 0x1c00

    .line 132
    .line 133
    const v8, 0x180006

    .line 134
    .line 135
    .line 136
    or-int/2addr v7, v8

    .line 137
    shl-int/lit8 v8, v6, 0xf

    .line 138
    .line 139
    const/high16 v9, 0x70000000

    .line 140
    .line 141
    and-int/2addr v8, v9

    .line 142
    or-int v20, v7, v8

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const v9, 0x7f0802e8

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v21, 0x6

    .line 157
    .line 158
    const/16 v22, 0x9b2

    .line 159
    .line 160
    move-object v10, v4

    .line 161
    move-object/from16 v16, v5

    .line 162
    .line 163
    move-object/from16 v19, v0

    .line 164
    .line 165
    invoke-static/range {v7 .. v22}, Lcom/glow/android/prime/onboarding/common/OnboardingBaseKt;->a(Lcom/glow/android/prime/onboarding/OnboardingViewModel;ZILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/Color;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;ZLandroidx/compose/runtime/Composer;III)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    new-instance v9, LA2/p;

    .line 175
    .line 176
    move-object v0, v9

    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move/from16 v6, p6

    .line 180
    .line 181
    move/from16 v7, p7

    .line 182
    .line 183
    invoke-direct/range {v0 .. v7}, LA2/p;-><init>(Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
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

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const-string/jumbo v0, "videoUri"

    .line 7
    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "onPlayVideoEnd"

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x14ea230c

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x2cb42ed5

    .line 39
    .line 40
    .line 41
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

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
    const/4 v14, 0x0

    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v0, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    move-object v13, v0

    .line 68
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    const v0, 0x2cb438ab

    .line 71
    .line 72
    .line 73
    invoke-static {v15, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 84
    .line 85
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move/from16 v12, p2

    .line 93
    .line 94
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$exoPlayer$1$1$1;

    .line 101
    .line 102
    invoke-direct {v1, v13, v7}, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$exoPlayer$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move/from16 v12, p2

    .line 113
    .line 114
    :goto_0
    move-object v11, v0

    .line 115
    check-cast v11, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 116
    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v0, v10

    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move-object v2, v9

    .line 130
    move-object v3, v11

    .line 131
    move-object v4, v13

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x48

    .line 136
    .line 137
    invoke-static {v6, v10, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v4, p0

    .line 160
    .line 161
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 166
    .line 167
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 176
    .line 177
    if-nez v8, :cond_2

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v10, v1, v0, v1, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_5

    .line 225
    .line 226
    :cond_4
    invoke-static {v2, v1, v2, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-static {v0, v1, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    new-instance v3, Ll2/r;

    .line 247
    .line 248
    invoke-direct {v3, v9, v11, v2}, Ll2/r;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/SimpleExoPlayer;I)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    const/4 v5, 0x0

    .line 253
    const/16 v8, 0x30

    .line 254
    .line 255
    move-object v9, v3

    .line 256
    move-object v3, v11

    .line 257
    move-object v11, v5

    .line 258
    move-object v12, v15

    .line 259
    move-object v5, v13

    .line 260
    move v13, v8

    .line 261
    move-object v8, v14

    .line 262
    move v14, v2

    .line 263
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    new-instance v9, Ll2/s;

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    invoke-direct {v9, v3, v10}, Ll2/s;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;I)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-static {v2, v9, v15, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 276
    .line 277
    .line 278
    const v2, -0x13697a6

    .line 279
    .line 280
    .line 281
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_6

    .line 295
    .line 296
    invoke-static {v0, v1, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 303
    .line 304
    .line 305
    move-result-wide v17

    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x2

    .line 311
    .line 312
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v1, 0x6

    .line 317
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-static {v15}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v8, :cond_7

    .line 325
    .line 326
    new-instance v9, LA2/f;

    .line 327
    .line 328
    const/16 v10, 0x12

    .line 329
    .line 330
    move-object v0, v9

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move/from16 v3, p2

    .line 336
    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    move/from16 v5, p5

    .line 340
    .line 341
    move v6, v10

    .line 342
    invoke-direct/range {v0 .. v6}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    return-void
.end method
