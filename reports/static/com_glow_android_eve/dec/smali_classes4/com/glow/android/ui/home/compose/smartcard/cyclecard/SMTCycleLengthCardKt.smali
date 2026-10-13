.class public final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthCardKt;
.super Ljava/lang/Object;
.source "SMTCycleLengthCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "start",
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
.method public static final a(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "uiState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x347978e

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x28790f94

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 28
    .line 29
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v11, 0x0

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v2, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v12, v2

    .line 47
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_0
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v5, 0x3e8

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v5, v6, v3, v4, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v9, 0x1c

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    const v4, 0x28792e31

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v4, v5, :cond_2

    .line 107
    .line 108
    new-instance v4, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthCardKt$SMTCycleLengthCard$1$1;

    .line 109
    .line 110
    invoke-direct {v4, v12, v11}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthCardKt$SMTCycleLengthCard$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0x46

    .line 122
    .line 123
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 127
    .line 128
    iget v7, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;->c:I

    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const v10, 0x3ecccccd    # 0.4f

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v14, 0xe

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    iget v8, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;->b:I

    .line 154
    .line 155
    const-string v9, "Cycle"

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    invoke-direct/range {v6 .. v13}, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;-><init>(IILjava/lang/String;JJ)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const v8, 0x3ecccccd    # 0.4f

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v12, 0xe

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v20

    .line 184
    iget v15, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;->e:I

    .line 185
    .line 186
    iget v4, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;->d:I

    .line 187
    .line 188
    const-string v17, "Period"

    .line 189
    .line 190
    move-object v14, v5

    .line 191
    move/from16 v16, v4

    .line 192
    .line 193
    invoke-direct/range {v14 .. v21}, Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;-><init>(IILjava/lang/String;JJ)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v3, v5}, [Lcom/glow/android/ui/cycleanalysis/compose/CycleStage;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/content/Context;

    .line 213
    .line 214
    sget-object v5, Lcom/glow/android/ui/home/cards/HomeTopCardKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 215
    .line 216
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/glow/android/ui/home/cards/SmartCardClick;

    .line 221
    .line 222
    iget-object v5, v5, Lcom/glow/android/ui/home/cards/SmartCardClick;->a:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    sget-object v6, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;

    .line 225
    .line 226
    new-instance v7, LA2/i;

    .line 227
    .line 228
    check-cast v5, Lcom/facebook/react/defaults/a;

    .line 229
    .line 230
    const/16 v8, 0x10

    .line 231
    .line 232
    invoke-direct {v7, v5, v4, v0, v8}, LA2/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthCardKt$SMTCycleLengthCard$3;

    .line 236
    .line 237
    invoke-direct {v4, v0, v3, v2}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthCardKt$SMTCycleLengthCard$3;-><init>(Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory$UiState;Ljava/util/List;Landroidx/compose/runtime/State;)V

    .line 238
    .line 239
    .line 240
    const v2, 0x4ebd872f

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    const/16 v5, 0x36

    .line 245
    .line 246
    invoke-static {v2, v3, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    iget-object v5, v0, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 255
    .line 256
    const v11, 0xd80200

    .line 257
    .line 258
    .line 259
    const/16 v12, 0x33

    .line 260
    .line 261
    move-object v2, v6

    .line 262
    move-object v6, v7

    .line 263
    move-object v7, v8

    .line 264
    move-object v8, v10

    .line 265
    move-object v10, v1

    .line 266
    invoke-virtual/range {v2 .. v12}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapper$Companion;->a(Lcom/glow/android/ui/home/smart/SMTViewModel;Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/smart/SMTCardData;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    new-instance v2, LR2/a;

    .line 276
    .line 277
    const/16 v3, 0x10

    .line 278
    .line 279
    move/from16 v4, p2

    .line 280
    .line 281
    invoke-direct {v2, v0, v4, v3}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void
.end method
