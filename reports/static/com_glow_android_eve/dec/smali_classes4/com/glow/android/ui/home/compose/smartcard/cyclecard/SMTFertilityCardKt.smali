.class public final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt;
.super Ljava/lang/Object;
.source "SMTFertilityCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "text",
        "",
        "isChange",
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
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x42f8ae11

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, -0x306efdb0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v11, v11, v0, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;

    .line 45
    .line 46
    const v2, -0x306eebb5

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$1;

    .line 55
    .line 56
    invoke-direct {v2, p2, v1}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;)V

    .line 57
    .line 58
    .line 59
    const v1, -0x298f47b0

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/16 v4, 0x36

    .line 64
    .line 65
    invoke-static {v1, v3, v2, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const v9, 0x180006

    .line 75
    .line 76
    .line 77
    const/16 v10, 0x3e

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    move-object v8, p1

    .line 81
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;

    .line 88
    .line 89
    invoke-direct {v1, p3, v0, v11}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$AutoRollingCardText$2;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x48

    .line 93
    .line 94
    invoke-static {p3, v1, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    new-instance v0, LI1/a;

    .line 104
    .line 105
    invoke-direct {v0, p3, p2, p0}, LI1/a;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;ZLandroidx/compose/runtime/Composer;I)V
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x6ed3fc0b

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v4, 0xe

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/lit8 v5, v4, 0x70

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v4, 0x380

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v5

    .line 66
    :cond_5
    and-int/lit16 v2, v2, 0x2db

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    if-ne v2, v5, :cond_7

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_11

    .line 83
    .line 84
    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_5
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {v5, v2, v0, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    if-nez v12, :cond_9

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_a

    .line 145
    .line 146
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v10, v11, v2, v11, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_b

    .line 166
    .line 167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_c

    .line 180
    .line 181
    :cond_b
    invoke-static {v5, v11, v5, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 192
    .line 193
    const v2, -0x5dc35ee1

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;->getLine1()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-lez v2, :cond_e

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;->getLine1()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v8, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 214
    .line 215
    sget-wide v9, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c:J

    .line 216
    .line 217
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 218
    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :goto_7
    move/from16 v28, v5

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_7

    .line 233
    :goto_8
    const/16 v36, 0x0

    .line 234
    .line 235
    const/16 v37, 0x0

    .line 236
    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const-wide/16 v18, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const-wide/16 v23, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const-wide/16 v30, 0x0

    .line 265
    .line 266
    const/16 v32, 0x0

    .line 267
    .line 268
    const/16 v33, 0x0

    .line 269
    .line 270
    const/16 v34, 0x0

    .line 271
    .line 272
    const/16 v35, 0x0

    .line 273
    .line 274
    const v38, 0xff7ffe

    .line 275
    .line 276
    .line 277
    const/16 v39, 0x0

    .line 278
    .line 279
    invoke-static/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v2, v5, v0, v7}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt;->e(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 287
    .line 288
    .line 289
    const v2, -0x5dc342e0

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;->getLine2()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-lez v2, :cond_12

    .line 304
    .line 305
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;->getLine1()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/16 v5, 0x8

    .line 316
    .line 317
    if-lez v2, :cond_f

    .line 318
    .line 319
    int-to-float v2, v5

    .line 320
    :goto_9
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    move v10, v2

    .line 325
    goto :goto_a

    .line 326
    :cond_f
    int-to-float v2, v7

    .line 327
    goto :goto_9

    .line 328
    :goto_a
    int-to-float v2, v5

    .line 329
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v13, 0x5

    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;->getLine2()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget-object v7, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;->getLine2()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const/4 v9, 0x6

    .line 356
    if-le v8, v9, :cond_10

    .line 357
    .line 358
    if-eqz v3, :cond_10

    .line 359
    .line 360
    const/16 v8, 0x12

    .line 361
    .line 362
    :goto_b
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    move-wide v10, v8

    .line 367
    goto :goto_c

    .line 368
    :cond_10
    const/16 v8, 0x14

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :goto_c
    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 372
    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    :goto_d
    move/from16 v27, v8

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    goto :goto_d

    .line 387
    :goto_e
    const/16 v35, 0x0

    .line 388
    .line 389
    const/16 v36, 0x0

    .line 390
    .line 391
    const-wide/16 v8, 0x0

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const-wide/16 v17, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const-wide/16 v22, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    const-wide/16 v29, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    const/16 v34, 0x0

    .line 426
    .line 427
    const v37, 0xff7ffd

    .line 428
    .line 429
    .line 430
    const/16 v38, 0x0

    .line 431
    .line 432
    invoke-static/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 433
    .line 434
    .line 435
    move-result-object v25

    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const-wide/16 v7, 0x0

    .line 439
    .line 440
    const-wide/16 v9, 0x0

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    const-wide/16 v14, 0x0

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const-wide/16 v18, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const v29, 0xfffc

    .line 458
    .line 459
    .line 460
    move-object v6, v2

    .line 461
    move-object/from16 v26, v0

    .line 462
    .line 463
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 464
    .line 465
    .line 466
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 467
    .line 468
    .line 469
    const v2, -0x5dc3103e

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;->getLine3()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-lez v2, :cond_14

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;->getLine3()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    sget-object v6, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 490
    .line 491
    sget-wide v7, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c:J

    .line 492
    .line 493
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 494
    .line 495
    if-eqz v3, :cond_13

    .line 496
    .line 497
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    :goto_f
    move/from16 v26, v2

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    goto :goto_f

    .line 509
    :goto_10
    const/16 v34, 0x0

    .line 510
    .line 511
    const/16 v35, 0x0

    .line 512
    .line 513
    const-wide/16 v9, 0x0

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    const-wide/16 v16, 0x0

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const-wide/16 v21, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const-wide/16 v28, 0x0

    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    const/16 v31, 0x0

    .line 543
    .line 544
    const/16 v32, 0x0

    .line 545
    .line 546
    const/16 v33, 0x0

    .line 547
    .line 548
    const v36, 0xff7ffe

    .line 549
    .line 550
    .line 551
    const/16 v37, 0x0

    .line 552
    .line 553
    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 554
    .line 555
    .line 556
    move-result-object v25

    .line 557
    const/4 v6, 0x0

    .line 558
    const-wide/16 v7, 0x0

    .line 559
    .line 560
    const-wide/16 v14, 0x0

    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const-wide/16 v18, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const v29, 0xfffe

    .line 579
    .line 580
    .line 581
    move-object/from16 v26, v0

    .line 582
    .line 583
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 584
    .line 585
    .line 586
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 590
    .line 591
    .line 592
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-eqz v6, :cond_15

    .line 597
    .line 598
    new-instance v7, LJ2/k;

    .line 599
    .line 600
    const/4 v5, 0x3

    .line 601
    move-object v0, v7

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
    move/from16 v4, p4

    .line 609
    .line 610
    invoke-direct/range {v0 .. v5}, LJ2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    :cond_15
    return-void
.end method

.method public static final c(Ljava/util/List;IIZLandroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;",
            ">;IIZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x57fde8f0

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v8, Lg3/e;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p0

    .line 27
    move v3, p1

    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lg3/e;-><init>(Ljava/util/List;IIZII)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v1, Lcom/glow/android/ui/home/cards/HomeTopCardKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v12, 0x3

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$CircleView$2;

    .line 81
    .line 82
    move-object v11, p0

    .line 83
    move v12, p1

    .line 84
    move/from16 v13, p2

    .line 85
    .line 86
    invoke-direct {v2, v13, p1, p0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$CircleView$2;-><init>(IILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    const v4, -0x6bbed04f

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/16 v7, 0x36

    .line 94
    .line 95
    invoke-static {v4, v5, v2, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    shl-int/lit8 v2, p5, 0x3

    .line 100
    .line 101
    const v4, 0xe000

    .line 102
    .line 103
    .line 104
    and-int/2addr v2, v4

    .line 105
    const v4, 0x180180

    .line 106
    .line 107
    .line 108
    or-int v9, v2, v4

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v10, 0xa

    .line 113
    .line 114
    move/from16 v5, p3

    .line 115
    .line 116
    move-object v8, v0

    .line 117
    invoke-static/range {v1 .. v10}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    new-instance v1, Lg3/e;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    move-object v7, v1

    .line 130
    move-object v8, p0

    .line 131
    move v9, p1

    .line 132
    move/from16 v10, p2

    .line 133
    .line 134
    move/from16 v11, p3

    .line 135
    .line 136
    move/from16 v12, p5

    .line 137
    .line 138
    move v13, v2

    .line 139
    invoke-direct/range {v7 .. v13}, Lg3/e;-><init>(Ljava/util/List;IIZII)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public static final d(Lcom/glow/android/ui/home/smart/SMTCardData;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Lcom/glow/android/ui/home/smart/SMTCardData;
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
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x130f0745

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
    sget-object v1, Lcom/glow/android/ui/home/cards/HomeTopCardKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/glow/android/ui/home/cards/SmartCardClick;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/glow/android/ui/home/cards/SmartCardClick;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;

    .line 35
    .line 36
    sget-object v2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;

    .line 37
    .line 38
    new-instance v5, LA2/i;

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/react/defaults/a;

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    invoke-direct {v5, v0, p0, v3, v1}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$SMTFertilityCard$2;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$SMTFertilityCard$2;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x1c407fb1

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/16 v6, 0x36

    .line 57
    .line 58
    invoke-static {v1, v3, v0, p1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$SMTFertilityCard$3;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityCardKt$SMTFertilityCard$3;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;)V

    .line 65
    .line 66
    .line 67
    const v7, -0x7f42b5b0

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v3, v1, p1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const v9, 0x1b6200

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    move-object v2, v3

    .line 81
    move-object v3, v6

    .line 82
    move-object v6, v0

    .line 83
    move-object v8, p1

    .line 84
    invoke-virtual/range {v1 .. v9}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;->b(Lcom/glow/android/ui/home/smart/SMTViewModel;Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/smart/SMTCardData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-instance v0, LR2/a;

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, v1}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v2, 0x2d2f135

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v2, v14, 0xe

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v14

    .line 33
    :goto_1
    and-int/lit8 v4, v14, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x5b

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v26, v15

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_5
    :goto_3
    const v4, 0x642a9dd8

    .line 70
    .line 71
    .line 72
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    if-ne v4, v6, :cond_6

    .line 87
    .line 88
    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    const v6, 0x642aa4b6

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v6}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-ne v6, v8, :cond_7

    .line 109
    .line 110
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v6, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 120
    .line 121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v21, v3

    .line 129
    .line 130
    check-cast v21, Ljava/lang/String;

    .line 131
    .line 132
    const v3, 0x642ab1c1

    .line 133
    .line 134
    .line 135
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v3, v5, :cond_8

    .line 147
    .line 148
    new-instance v3, LL3/p;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-direct {v3, v6, v4, v5}, LL3/p;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    move-object/from16 v20, v3

    .line 158
    .line 159
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    .line 163
    .line 164
    shl-int/lit8 v2, v2, 0xf

    .line 165
    .line 166
    const/high16 v3, 0x380000

    .line 167
    .line 168
    and-int/2addr v2, v3

    .line 169
    const/high16 v3, 0x30000

    .line 170
    .line 171
    or-int v24, v2, v3

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v26, v15

    .line 192
    .line 193
    move-wide/from16 v14, v16

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v25, 0x7ffe

    .line 202
    .line 203
    move-object/from16 v1, v21

    .line 204
    .line 205
    move-object/from16 v21, p1

    .line 206
    .line 207
    move-object/from16 v22, v26

    .line 208
    .line 209
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    new-instance v2, Lg3/f;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    move-object/from16 v4, p1

    .line 222
    .line 223
    move/from16 v5, p3

    .line 224
    .line 225
    invoke-direct {v2, v0, v4, v5, v3}, Lg3/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    return-void
.end method
