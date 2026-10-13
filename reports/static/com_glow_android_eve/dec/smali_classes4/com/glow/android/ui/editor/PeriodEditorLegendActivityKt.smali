.class public final Lcom/glow/android/ui/editor/PeriodEditorLegendActivityKt;
.super Ljava/lang/Object;
.source "PeriodEditorLegendActivity.kt"


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
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x32ad667a

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, v1, v2, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v11, v4, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const-wide v3, 0xfff5f5f5L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    const/16 v17, 0x2

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v9, 0xe

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v6, v7, v4, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    :cond_4
    invoke-static {v2, v7, v2, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 169
    .line 170
    const v2, 0x7f080204

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "About Period"

    .line 178
    .line 179
    const-string v4, ""

    .line 180
    .line 181
    const/16 v5, 0x186

    .line 182
    .line 183
    invoke-static {v3, v2, v4, v1, v5}, Lcom/glow/android/ui/editor/PeriodEditorLegendActivityKt;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f080201

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "About Fertile Window"

    .line 194
    .line 195
    invoke-static {v3, v2, v4, v1, v5}, Lcom/glow/android/ui/editor/PeriodEditorLegendActivityKt;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    const v2, 0x7f08020a

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "Test Tips"

    .line 206
    .line 207
    invoke-static {v3, v2, v4, v1, v5}, Lcom/glow/android/ui/editor/PeriodEditorLegendActivityKt;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f080202

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "About Log"

    .line 218
    .line 219
    invoke-static {v3, v2, v4, v1, v5}, Lcom/glow/android/ui/editor/PeriodEditorLegendActivityKt;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 220
    .line 221
    .line 222
    const v2, 0x7f080203

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "Others"

    .line 230
    .line 231
    invoke-static {v3, v2, v4, v1, v5}, Lcom/glow/android/ui/editor/PeriodEditorLegendActivityKt;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "How do I add my period?"

    .line 235
    .line 236
    const-string v3, "Add a period by tapping on \"Edit Period\" button on the bottom. Then simply tap the start day of your period Glow will automatically set the duration of the period based on your average period length. Tap \"Save\" button on the bottom to save results."

    .line 237
    .line 238
    const/16 v4, 0x1b6

    .line 239
    .line 240
    invoke-static {v2, v12, v3, v1, v4}, Lcom/glow/android/ui/editor/PeriodEditorLegendActivityKt;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 241
    .line 242
    .line 243
    const-string v2, "How do I edit my period?"

    .line 244
    .line 245
    const-string v3, "Edit a period by tapping on \"Edit Period\" button on the bottom. Then simply tap on selected days to unselect, tap on unselected days to select. Tap \"Save\" button on the bottom to save results."

    .line 246
    .line 247
    invoke-static {v2, v12, v3, v1, v4}, Lcom/glow/android/ui/editor/PeriodEditorLegendActivityKt;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    const-string v2, "How do I delete my period?"

    .line 251
    .line 252
    const-string v3, "Delete a period by tapping on \u201cEdit Period\u201d button on the bottom and then tapping on period days to remove them. Tap \u201cSave\u201d button on the bottom to save results."

    .line 253
    .line 254
    invoke-static {v2, v12, v3, v1, v4}, Lcom/glow/android/ui/editor/PeriodEditorLegendActivityKt;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 255
    .line 256
    .line 257
    const-string v2, "How do I view my daily log recap?"

    .line 258
    .line 259
    const-string v3, "The log recap gives you a quick summary of everything you logged on any given day and is now in the 2nd tab next to the calendar. You can view your daily log recap by tapping on any day in the calendar."

    .line 260
    .line 261
    invoke-static {v2, v12, v3, v1, v4}, Lcom/glow/android/ui/editor/PeriodEditorLegendActivityKt;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x46

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x6

    .line 276
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    new-instance v2, LG1/i;

    .line 289
    .line 290
    const/16 v3, 0xc

    .line 291
    .line 292
    invoke-direct {v2, v0, v3}, LG1/i;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const-string v1, "title"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "des"

    .line 15
    .line 16
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x18fd6560

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v1, v14, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v14

    .line 44
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v3

    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    :cond_3
    and-int/lit16 v2, v14, 0x380

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v2

    .line 77
    :cond_5
    move v11, v1

    .line 78
    and-int/lit16 v1, v11, 0x2db

    .line 79
    .line 80
    const/16 v2, 0x92

    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v25, v12

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_7
    :goto_4
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    move-object/from16 v4, v25

    .line 120
    .line 121
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static {v2, v9, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    int-to-float v6, v6

    .line 141
    invoke-static {v6, v2, v4, v5}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v4, v5, v12, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 193
    .line 194
    if-nez v9, :cond_8

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v6, v8, v4, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_a

    .line 228
    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_b

    .line 242
    .line 243
    :cond_a
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 254
    .line 255
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const-wide v26, 0xff333333L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    and-int/lit8 v6, v11, 0xe

    .line 275
    .line 276
    const v8, 0x30d80

    .line 277
    .line 278
    .line 279
    or-int v22, v6, v8

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    move/from16 v28, v1

    .line 287
    .line 288
    move-object v1, v6

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const-wide/16 v23, 0x0

    .line 292
    .line 293
    move-wide/from16 v9, v23

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move/from16 v29, v11

    .line 298
    .line 299
    move-object/from16 v11, v16

    .line 300
    .line 301
    move-object/from16 p3, v12

    .line 302
    .line 303
    move-object/from16 v12, v16

    .line 304
    .line 305
    const-wide/16 v16, 0x0

    .line 306
    .line 307
    move-wide/from16 v13, v16

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move/from16 v15, v16

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const v24, 0x1ffd2

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    move-object/from16 v21, p3

    .line 325
    .line 326
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/16 v9, 0xd

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    move-object/from16 v4, v25

    .line 340
    .line 341
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v1, 0x0

    .line 346
    const/4 v2, 0x1

    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    int-to-float v1, v2

    .line 353
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-wide v0, 0xffe0e0e0L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x2

    .line 373
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v12, 0x6

    .line 378
    move-object/from16 v15, p3

    .line 379
    .line 380
    invoke-static {v0, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x200feba3

    .line 384
    .line 385
    .line 386
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 387
    .line 388
    .line 389
    if-nez p1, :cond_c

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/16 v9, 0xd

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    move-object/from16 v4, v25

    .line 407
    .line 408
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    const/16 v10, 0x188

    .line 425
    .line 426
    const/16 v11, 0x78

    .line 427
    .line 428
    move-object v9, v15

    .line 429
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 433
    .line 434
    .line 435
    const v0, 0x200ffd2a

    .line 436
    .line 437
    .line 438
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-lez v0, :cond_d

    .line 446
    .line 447
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v5, 0x0

    .line 454
    const/16 v9, 0xd

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    move-object/from16 v4, v25

    .line 458
    .line 459
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0xd

    .line 464
    .line 465
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    shr-int/lit8 v0, v29, 0x6

    .line 474
    .line 475
    and-int/lit8 v0, v0, 0xe

    .line 476
    .line 477
    or-int/lit16 v0, v0, 0xdb0

    .line 478
    .line 479
    move/from16 v22, v0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    const-wide/16 v9, 0x0

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    const-wide/16 v13, 0x0

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    move-object/from16 v25, v15

    .line 496
    .line 497
    move v15, v0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const v24, 0x1fff0

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, p2

    .line 510
    .line 511
    move-object/from16 v21, v25

    .line 512
    .line 513
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_d
    move-object/from16 v25, v15

    .line 518
    .line 519
    :goto_7
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 520
    .line 521
    .line 522
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 523
    .line 524
    .line 525
    :goto_8
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-eqz v6, :cond_e

    .line 530
    .line 531
    new-instance v7, LB1/J;

    .line 532
    .line 533
    const/16 v5, 0xd

    .line 534
    .line 535
    move-object v0, v7

    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move-object/from16 v3, p2

    .line 541
    .line 542
    move/from16 v4, p4

    .line 543
    .line 544
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    :cond_e
    return-void
.end method
