.class public final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexCardKt;
.super Ljava/lang/Object;
.source "SMTEnergyIndexCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "labelStr",
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
.method public static final a(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x51f62aee

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;->b:Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;->a:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 26
    .line 27
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->Fertile:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x3

    .line 34
    :goto_0
    sget-object v2, Lcom/glow/android/ui/home/cards/HomeTopCardKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/glow/android/ui/home/cards/SmartCardClick;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/glow/android/ui/home/cards/SmartCardClick;->a:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    sget-object v3, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, LD3/e;

    .line 56
    .line 57
    check-cast v2, Lcom/facebook/react/defaults/a;

    .line 58
    .line 59
    invoke-direct {v5, v0, v1, p0, v2}, LD3/e;-><init>(Landroid/content/Context;ILcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;Lcom/facebook/react/defaults/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexCardKt$SMTEnergyIndexCard$2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexCardKt$SMTEnergyIndexCard$2;-><init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x36

    .line 68
    .line 69
    const v2, -0x6803b4d

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v6, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 80
    .line 81
    const v10, 0xd80230

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x31

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    move-object v3, v4

    .line 88
    move-object v4, v0

    .line 89
    move-object v9, p1

    .line 90
    invoke-virtual/range {v1 .. v11}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;->a(Lcom/glow/android/ui/home/smart/SMTViewModel;Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/smart/SMTCardData;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    new-instance v0, LR2/a;

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, v1}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public static final b(Lcom/glow/android/ui/cycleanalysis/EnergyIdx;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 42
    .param p0    # Lcom/glow/android/ui/cycleanalysis/EnergyIdx;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v6, "energyIdx"

    .line 13
    .line 14
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "label"

    .line 18
    .line 19
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v6, 0x7e5e6c56

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    and-int/lit8 v7, v5, 0xe

    .line 32
    .line 33
    const/4 v14, 0x2

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v14

    .line 45
    :goto_0
    or-int/2addr v7, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v5

    .line 48
    :goto_1
    and-int/lit8 v8, v5, 0x70

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v8

    .line 64
    :cond_3
    and-int/lit16 v8, v5, 0x380

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v7, v8

    .line 80
    :cond_5
    and-int/lit16 v8, v5, 0x1c00

    .line 81
    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v7, v8

    .line 96
    :cond_7
    move v11, v7

    .line 97
    and-int/lit16 v7, v11, 0x16db

    .line 98
    .line 99
    const/16 v8, 0x492

    .line 100
    .line 101
    if-ne v7, v8, :cond_9

    .line 102
    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_9
    :goto_5
    const v7, 0x4799f721

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const v7, 0x7f1313ab

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v6, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    move-object v7, v2

    .line 133
    :goto_6
    const v8, 0x479a00c6

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v8}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v15, 0x0

    .line 147
    if-ne v8, v9, :cond_b

    .line 148
    .line 149
    invoke-static {v7, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object v9, v8

    .line 157
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 158
    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 160
    .line 161
    .line 162
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static {v8, v7, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/4 v7, 0x3

    .line 170
    invoke-static {v12, v15, v10, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 181
    .line 182
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/16 v14, 0x36

    .line 187
    .line 188
    invoke-static {v13, v12, v6, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 205
    .line 206
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 215
    .line 216
    if-nez v10, :cond_c

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_d

    .line 229
    .line 230
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v15, v0, v12, v0, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_e

    .line 250
    .line 251
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_f

    .line 264
    .line 265
    :cond_e
    invoke-static {v13, v0, v13, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 276
    .line 277
    iget v0, v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->b:I

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static {v0, v6, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/16 v0, 0x18

    .line 285
    .line 286
    int-to-float v0, v0

    .line 287
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    const v12, 0x3e99999a    # 0.3f

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_10
    const/high16 v12, 0x3f800000    # 1.0f

    .line 310
    .line 311
    :goto_8
    invoke-static {v0, v12}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v15, 0x38

    .line 316
    .line 317
    const/16 v22, 0x78

    .line 318
    .line 319
    const-string v12, "cycle_analysis_energy_index_amazing"

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    move-object/from16 v32, v8

    .line 328
    .line 329
    move-object v8, v12

    .line 330
    move-object v12, v9

    .line 331
    move-object v9, v0

    .line 332
    move v0, v10

    .line 333
    move-object v10, v13

    .line 334
    move v13, v11

    .line 335
    move-object v11, v14

    .line 336
    move-object/from16 v26, v12

    .line 337
    .line 338
    const/16 v14, 0x800

    .line 339
    .line 340
    move/from16 v12, v23

    .line 341
    .line 342
    move/from16 v33, v13

    .line 343
    .line 344
    const/16 v0, 0x10

    .line 345
    .line 346
    move-object/from16 v13, v24

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    move-object v14, v6

    .line 350
    move/from16 v16, v22

    .line 351
    .line 352
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 353
    .line 354
    .line 355
    int-to-float v0, v0

    .line 356
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move-object/from16 v7, v32

    .line 361
    .line 362
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x1

    .line 369
    invoke-static {v0, v9, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v8, 0x6

    .line 374
    int-to-float v8, v8

    .line 375
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v3, :cond_11

    .line 384
    .line 385
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 386
    .line 387
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    const/16 v15, 0xe

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const v11, 0x3dcccccd    # 0.1f

    .line 396
    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    :goto_9
    const/16 v10, 0x10

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_11
    iget-wide v8, v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->d:J

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :goto_a
    int-to-float v10, v10

    .line 412
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-static {v10}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    int-to-float v0, v0

    .line 434
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 435
    .line 436
    .line 437
    move-result v20

    .line 438
    const/16 v23, 0xd

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    move-object/from16 v18, v7

    .line 449
    .line 450
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Ljava/lang/String;

    .line 459
    .line 460
    const/16 v9, 0xc

    .line 461
    .line 462
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 467
    .line 468
    if-eqz v4, :cond_12

    .line 469
    .line 470
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    goto :goto_b

    .line 475
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 476
    .line 477
    .line 478
    move-result-wide v34

    .line 479
    const/16 v40, 0xe

    .line 480
    .line 481
    const/16 v41, 0x0

    .line 482
    .line 483
    const v36, 0x3f333333    # 0.7f

    .line 484
    .line 485
    .line 486
    const/16 v37, 0x0

    .line 487
    .line 488
    const/16 v38, 0x0

    .line 489
    .line 490
    const/16 v39, 0x0

    .line 491
    .line 492
    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v9

    .line 496
    :goto_b
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 497
    .line 498
    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    sget-object v13, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 503
    .line 504
    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    invoke-static {v13}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 509
    .line 510
    .line 511
    move-result-object v19

    .line 512
    const v13, -0x3548971e    # -6009969.0f

    .line 513
    .line 514
    .line 515
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 516
    .line 517
    .line 518
    move/from16 v13, v33

    .line 519
    .line 520
    and-int/lit16 v13, v13, 0x1c00

    .line 521
    .line 522
    const/16 v15, 0x800

    .line 523
    .line 524
    if-ne v13, v15, :cond_13

    .line 525
    .line 526
    const/4 v8, 0x1

    .line 527
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    if-nez v8, :cond_14

    .line 532
    .line 533
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-ne v13, v8, :cond_15

    .line 538
    .line 539
    :cond_14
    new-instance v13, Lf2/d;

    .line 540
    .line 541
    move-object/from16 v8, v26

    .line 542
    .line 543
    const/4 v15, 0x1

    .line 544
    invoke-direct {v13, v4, v8, v15}, Lf2/d;-><init>(ZLandroidx/compose/runtime/MutableState;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    move-object/from16 v26, v13

    .line 551
    .line 552
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 555
    .line 556
    .line 557
    const/16 v30, 0x0

    .line 558
    .line 559
    const v31, 0x17dd0

    .line 560
    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const-wide/16 v16, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const-wide/16 v20, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const v29, 0x30c30

    .line 581
    .line 582
    .line 583
    move-object v8, v0

    .line 584
    move-object/from16 v28, v6

    .line 585
    .line 586
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 590
    .line 591
    .line 592
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-eqz v7, :cond_16

    .line 597
    .line 598
    new-instance v8, LO2/t;

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    move-object v0, v8

    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    move/from16 v3, p2

    .line 607
    .line 608
    move/from16 v4, p3

    .line 609
    .line 610
    move/from16 v5, p5

    .line 611
    .line 612
    invoke-direct/range {v0 .. v6}, LO2/t;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdx;Ljava/lang/String;ZZII)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    :cond_16
    return-void
.end method
