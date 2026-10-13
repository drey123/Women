.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState;
.super Lcom/glow/android/ui/home/smart/SMT$SMTUiState;
.source "SMTLCMFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$SMTUiState<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState;",
        "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x409c761b

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v0, v14, 0x70

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v0, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v14

    .line 39
    :goto_1
    and-int/lit16 v1, v14, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    move v11, v0

    .line 56
    and-int/lit16 v0, v11, 0x2d1

    .line 57
    .line 58
    const/16 v1, 0x90

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    move-object v1, v13

    .line 73
    move v2, v14

    .line 74
    move-object v3, v15

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v0, v10, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    check-cast v16, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;->component1()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;->component2()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;->component3()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;->component4()Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;->component5()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;->component6()Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;->component7()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sget-object v12, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;

    .line 122
    .line 123
    new-instance v9, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;

    .line 124
    .line 125
    move-object v0, v9

    .line 126
    move-object v14, v9

    .line 127
    move-object/from16 v9, p0

    .line 128
    .line 129
    invoke-direct/range {v0 .. v9}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState$SMTCard$1;-><init>(Landroid/content/Context;Lcom/glow/android/data/DailyLogParser$CMTexture;Ljava/lang/String;IILcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;IZLcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x69bd34bc

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const/16 v2, 0x36

    .line 137
    .line 138
    invoke-static {v0, v1, v14, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    shl-int/lit8 v0, v11, 0x6

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x1c00

    .line 145
    .line 146
    const v1, 0xd80200

    .line 147
    .line 148
    .line 149
    or-int v20, v0, v1

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/16 v21, 0x33

    .line 157
    .line 158
    move-object v11, v12

    .line 159
    move-object v12, v1

    .line 160
    move-object v1, v13

    .line 161
    move-object v13, v2

    .line 162
    move/from16 v2, p3

    .line 163
    .line 164
    move-object/from16 v14, v16

    .line 165
    .line 166
    move-object v3, v15

    .line 167
    move-object/from16 v15, p1

    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    move-object/from16 v19, v1

    .line 172
    .line 173
    invoke-virtual/range {v11 .. v21}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;->a(Lcom/glow/android/ui/home/smart/SMTViewModel;Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/smart/SMTCardData;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    new-instance v1, Lg3/d;

    .line 183
    .line 184
    const/4 v4, 0x4

    .line 185
    invoke-direct {v1, v10, v3, v2, v4}, Lg3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method public final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;IZLandroidx/compose/runtime/Composer;I)V
    .locals 96
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const-string v0, "todayLoggedHint"

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "todayLoggedSummary"

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "last7LoggedItems"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x1192c351

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-static {v2, v1, v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-static {v7, v15, v14, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 53
    .line 54
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v9, v11, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 85
    .line 86
    if-nez v14, :cond_0

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v13, v6, v9, v6, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_2

    .line 120
    .line 121
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_3

    .line 134
    .line 135
    :cond_2
    invoke-static {v11, v6, v11, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v31, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    int-to-float v7, v6

    .line 149
    const/4 v9, 0x6

    .line 150
    invoke-static {v7, v2, v0, v9}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 151
    .line 152
    .line 153
    const/16 v7, 0x3c

    .line 154
    .line 155
    int-to-float v7, v7

    .line 156
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/16 v11, 0x78

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-static {v2, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/16 v11, 0xc

    .line 172
    .line 173
    int-to-float v14, v11

    .line 174
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-static {v7, v11, v1, v6, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 216
    .line 217
    if-nez v11, :cond_4

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_5

    .line 230
    .line 231
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v13, v10, v7, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_6

    .line 251
    .line 252
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_7

    .line 265
    .line 266
    :cond_6
    invoke-static {v8, v10, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 277
    .line 278
    sget-wide v33, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 279
    .line 280
    const/16 v6, 0x12

    .line 281
    .line 282
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v35

    .line 286
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 287
    .line 288
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 289
    .line 290
    .line 291
    move-result-object v37

    .line 292
    const/16 v60, 0x0

    .line 293
    .line 294
    const/16 v61, 0x0

    .line 295
    .line 296
    const/16 v38, 0x0

    .line 297
    .line 298
    const/16 v39, 0x0

    .line 299
    .line 300
    const/16 v40, 0x0

    .line 301
    .line 302
    const/16 v41, 0x0

    .line 303
    .line 304
    const-wide/16 v42, 0x0

    .line 305
    .line 306
    const/16 v44, 0x0

    .line 307
    .line 308
    const/16 v45, 0x0

    .line 309
    .line 310
    const/16 v46, 0x0

    .line 311
    .line 312
    const-wide/16 v47, 0x0

    .line 313
    .line 314
    const/16 v49, 0x0

    .line 315
    .line 316
    const/16 v50, 0x0

    .line 317
    .line 318
    const/16 v51, 0x0

    .line 319
    .line 320
    const/16 v52, 0x0

    .line 321
    .line 322
    const/16 v53, 0x0

    .line 323
    .line 324
    const-wide/16 v54, 0x0

    .line 325
    .line 326
    const/16 v56, 0x0

    .line 327
    .line 328
    const/16 v57, 0x0

    .line 329
    .line 330
    const/16 v58, 0x0

    .line 331
    .line 332
    const/16 v59, 0x0

    .line 333
    .line 334
    const v62, 0xfffff8

    .line 335
    .line 336
    .line 337
    const/16 v63, 0x0

    .line 338
    .line 339
    move-object/from16 v32, v26

    .line 340
    .line 341
    invoke-direct/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    shr-int/lit8 v6, p8, 0x3

    .line 345
    .line 346
    and-int/lit8 v28, v6, 0xe

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    const-wide/16 v10, 0x0

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    move/from16 v16, v12

    .line 359
    .line 360
    move-object v12, v6

    .line 361
    const/4 v13, 0x0

    .line 362
    move/from16 v32, v14

    .line 363
    .line 364
    move-object v14, v6

    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    move-object v6, v15

    .line 368
    move-wide/from16 v15, v16

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const-wide/16 v19, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const v30, 0xfffe

    .line 385
    .line 386
    .line 387
    move-object/from16 v6, p2

    .line 388
    .line 389
    move-object/from16 v27, v0

    .line 390
    .line 391
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    sget-object v64, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 401
    .line 402
    sget-wide v65, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 403
    .line 404
    const/16 v92, 0x0

    .line 405
    .line 406
    const/16 v93, 0x0

    .line 407
    .line 408
    const-wide/16 v67, 0x0

    .line 409
    .line 410
    const/16 v69, 0x0

    .line 411
    .line 412
    const/16 v70, 0x0

    .line 413
    .line 414
    const/16 v71, 0x0

    .line 415
    .line 416
    const/16 v72, 0x0

    .line 417
    .line 418
    const/16 v73, 0x0

    .line 419
    .line 420
    const-wide/16 v74, 0x0

    .line 421
    .line 422
    const/16 v76, 0x0

    .line 423
    .line 424
    const/16 v77, 0x0

    .line 425
    .line 426
    const/16 v78, 0x0

    .line 427
    .line 428
    const-wide/16 v79, 0x0

    .line 429
    .line 430
    const/16 v81, 0x0

    .line 431
    .line 432
    const/16 v82, 0x0

    .line 433
    .line 434
    const/16 v83, 0x0

    .line 435
    .line 436
    const/16 v84, 0x0

    .line 437
    .line 438
    const/16 v85, 0x0

    .line 439
    .line 440
    const-wide/16 v86, 0x0

    .line 441
    .line 442
    const/16 v88, 0x0

    .line 443
    .line 444
    const/16 v89, 0x0

    .line 445
    .line 446
    const/16 v90, 0x0

    .line 447
    .line 448
    const/16 v91, 0x0

    .line 449
    .line 450
    const v94, 0xfffffe

    .line 451
    .line 452
    .line 453
    const/16 v95, 0x0

    .line 454
    .line 455
    invoke-static/range {v64 .. v95}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 456
    .line 457
    .line 458
    move-result-object v26

    .line 459
    shr-int/lit8 v1, p8, 0x6

    .line 460
    .line 461
    and-int/lit8 v1, v1, 0xe

    .line 462
    .line 463
    or-int/lit8 v28, v1, 0x30

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const-wide/16 v8, 0x0

    .line 470
    .line 471
    const-wide/16 v10, 0x0

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    const-wide/16 v15, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const-wide/16 v19, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const v30, 0xfffc

    .line 493
    .line 494
    .line 495
    move-object/from16 v6, p3

    .line 496
    .line 497
    move-object/from16 v27, v0

    .line 498
    .line 499
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x4

    .line 506
    int-to-float v1, v1

    .line 507
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    const/high16 v18, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x2

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    move-object/from16 v16, v31

    .line 528
    .line 529
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-static {v6, v0, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 535
    .line 536
    .line 537
    shr-int/lit8 v6, p8, 0x9

    .line 538
    .line 539
    and-int/lit8 v13, v6, 0x70

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    move/from16 v7, p5

    .line 547
    .line 548
    move-object v12, v0

    .line 549
    invoke-static/range {v6 .. v13}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->b(Landroidx/compose/ui/Modifier;IIFFFLandroidx/compose/runtime/Composer;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-static {v2, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v17

    .line 564
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1, v0, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 569
    .line 570
    .line 571
    shr-int/lit8 v1, p8, 0xc

    .line 572
    .line 573
    and-int/lit8 v1, v1, 0x70

    .line 574
    .line 575
    or-int/lit8 v1, v1, 0x8

    .line 576
    .line 577
    move/from16 v7, p6

    .line 578
    .line 579
    invoke-static {v5, v7, v0, v1}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c(Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;ZLandroidx/compose/runtime/Composer;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    if-eqz v9, :cond_8

    .line 590
    .line 591
    new-instance v10, LI1/d;

    .line 592
    .line 593
    move-object v0, v10

    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    move-object/from16 v3, p2

    .line 597
    .line 598
    move-object/from16 v4, p3

    .line 599
    .line 600
    move-object/from16 v5, p4

    .line 601
    .line 602
    move/from16 v6, p5

    .line 603
    .line 604
    move/from16 v7, p6

    .line 605
    .line 606
    move/from16 v8, p8

    .line 607
    .line 608
    invoke-direct/range {v0 .. v8}, LI1/d;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMUiState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;IZI)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    :cond_8
    return-void
.end method
