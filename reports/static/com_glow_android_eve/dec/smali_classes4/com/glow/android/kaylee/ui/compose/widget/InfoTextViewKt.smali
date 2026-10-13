.class public final Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt;
.super Ljava/lang/Object;
.source "InfoTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kaylee_release"
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
.method public static final a(JJFLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    const v0, -0x36cd0c1f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v3, 0xe

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/lit8 v4, v3, 0x70

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    move-wide/from16 v10, p0

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v5

    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v3, 0x380

    .line 50
    .line 51
    move/from16 v9, p4

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v3, 0x1c00

    .line 68
    .line 69
    move-wide/from16 v7, p2

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v1, 0x16db

    .line 86
    .line 87
    const/16 v6, 0x492

    .line 88
    .line 89
    if-ne v4, v6, :cond_9

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    :goto_5
    and-int/lit8 v1, v1, 0xe

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x1

    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-static {v12, v15, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 126
    .line 127
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x2

    .line 136
    .line 137
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    int-to-float v5, v5

    .line 142
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    const/4 v13, 0x0

    .line 147
    const/16 v17, 0x5

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move/from16 v14, p4

    .line 152
    .line 153
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0xa

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/4 v13, 0x0

    .line 178
    move v5, v1

    .line 179
    move-object v7, v12

    .line 180
    move-object v8, v0

    .line 181
    move v9, v13

    .line 182
    invoke-static/range {v4 .. v9}, Lcom/glow/android/kaylee/ui/compose/widget/HtmlTextKt;->b(Ljava/lang/String;FILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    new-instance v9, LZ0/b;

    .line 192
    .line 193
    move-object v0, v9

    .line 194
    move/from16 v1, p4

    .line 195
    .line 196
    move/from16 v2, p6

    .line 197
    .line 198
    move/from16 v3, p7

    .line 199
    .line 200
    move-wide/from16 v4, p0

    .line 201
    .line 202
    move-wide/from16 v6, p2

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, LZ0/b;-><init>(FIIJJ)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    return-void
.end method

.method public static final b(JJLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    const v0, 0x4a41a9f5    # 3172989.2f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v3, v2, 0xe

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    move-wide/from16 v13, p0

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v6

    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v2, 0x380

    .line 51
    .line 52
    move-wide/from16 v11, p2

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v3, 0x2db

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-ne v5, v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v5, v10, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x2

    .line 106
    .line 107
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 113
    .line 114
    .line 115
    move-result v22

    .line 116
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 117
    .line 118
    .line 119
    move-result v24

    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0xa

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 139
    .line 140
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static {v7, v15, v0, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 172
    .line 173
    if-nez v10, :cond_8

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v8, v9, v7, v9, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_a

    .line 207
    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_b

    .line 221
    .line 222
    :cond_a
    invoke-static {v11, v9, v11, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 233
    .line 234
    const/16 v7, 0x8

    .line 235
    .line 236
    int-to-float v11, v7

    .line 237
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    int-to-float v4, v4

    .line 242
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0xc

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object v15, v5

    .line 255
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/4 v8, 0x3

    .line 260
    int-to-float v8, v8

    .line 261
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/4 v15, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/16 v16, 0x2

    .line 280
    .line 281
    move-wide/from16 v8, p2

    .line 282
    .line 283
    move/from16 v17, v11

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    move v2, v12

    .line 288
    move-object v12, v15

    .line 289
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v6, v7, v8}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6, v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v2, v3, 0xe

    .line 305
    .line 306
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x1

    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 318
    .line 319
    .line 320
    move-result v22

    .line 321
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v23, 0x6

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    and-int/lit16 v11, v3, 0x3f0

    .line 338
    .line 339
    const/16 v12, 0x10

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    move-object v3, v2

    .line 343
    move-wide/from16 v4, p0

    .line 344
    .line 345
    move-wide/from16 v6, p2

    .line 346
    .line 347
    move-object v10, v0

    .line 348
    invoke-static/range {v3 .. v12}, Lcom/glow/android/kaylee/ui/compose/widget/HtmlTextKt;->a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/runtime/Composer;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-eqz v8, :cond_c

    .line 359
    .line 360
    new-instance v9, LL3/h;

    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    move-object v0, v9

    .line 364
    move/from16 v1, p5

    .line 365
    .line 366
    move/from16 v2, p6

    .line 367
    .line 368
    move-wide/from16 v3, p0

    .line 369
    .line 370
    move-wide/from16 v5, p2

    .line 371
    .line 372
    invoke-direct/range {v0 .. v7}, LL3/h;-><init>(IIJJI)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "infoList"

    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "contentPaddingValues"

    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "modifier"

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x5ca22857

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p9

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v11, 0xe

    .line 32
    .line 33
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v23

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v1, v1, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    new-instance v19, LL3/c;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    move-object/from16 v1, v19

    .line 47
    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    move-wide/from16 v3, p3

    .line 51
    .line 52
    move-wide/from16 v5, v23

    .line 53
    .line 54
    move-wide/from16 v8, p7

    .line 55
    .line 56
    invoke-direct/range {v1 .. v9}, LL3/c;-><init>(Ljava/util/List;JJIJ)V

    .line 57
    .line 58
    .line 59
    shr-int/lit8 v1, p10, 0x6

    .line 60
    .line 61
    and-int/2addr v1, v11

    .line 62
    shl-int/lit8 v2, p10, 0x3

    .line 63
    .line 64
    and-int/lit16 v2, v2, 0x380

    .line 65
    .line 66
    or-int v21, v1, v2

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v22, 0xf8

    .line 77
    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    move-object/from16 v13, p1

    .line 81
    .line 82
    move v14, v1

    .line 83
    move-object v15, v2

    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    new-instance v13, LL3/d;

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    move-object v0, v13

    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-wide/from16 v4, p3

    .line 106
    .line 107
    move-wide/from16 v6, v23

    .line 108
    .line 109
    move-wide/from16 v8, p7

    .line 110
    .line 111
    move/from16 v10, p10

    .line 112
    .line 113
    invoke-direct/range {v0 .. v11}, LL3/d;-><init>(Ljava/util/List;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;JJJII)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public static final d(JJLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    const v0, -0x7374b8c7

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v3, v2, 0xe

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    move-wide/from16 v13, p0

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v6

    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v2, 0x380

    .line 51
    .line 52
    move-wide/from16 v11, p2

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v3, 0x2db

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-ne v5, v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v5, v10, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x2

    .line 106
    .line 107
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 113
    .line 114
    .line 115
    move-result v22

    .line 116
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 117
    .line 118
    .line 119
    move-result v24

    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0xa

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 139
    .line 140
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static {v7, v15, v0, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 172
    .line 173
    if-nez v10, :cond_8

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v8, v9, v7, v9, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_a

    .line 207
    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_b

    .line 221
    .line 222
    :cond_a
    invoke-static {v11, v9, v11, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 233
    .line 234
    const/16 v7, 0x38

    .line 235
    .line 236
    int-to-float v7, v7

    .line 237
    const/4 v8, 0x6

    .line 238
    invoke-static {v7, v5, v0, v8}, Landroidx/compose/material3/c;->c(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 239
    .line 240
    .line 241
    const/16 v7, 0x8

    .line 242
    .line 243
    int-to-float v11, v7

    .line 244
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    int-to-float v4, v4

    .line 249
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0xc

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    move-object v15, v5

    .line 262
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/4 v8, 0x3

    .line 267
    int-to-float v8, v8

    .line 268
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/4 v15, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/16 v16, 0x2

    .line 287
    .line 288
    move-wide/from16 v8, p2

    .line 289
    .line 290
    move/from16 v17, v11

    .line 291
    .line 292
    move/from16 v11, v16

    .line 293
    .line 294
    move v2, v12

    .line 295
    move-object v12, v15

    .line 296
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v6, v7, v8}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6, v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v2, v3, 0xe

    .line 312
    .line 313
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x1

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 325
    .line 326
    .line 327
    move-result v22

    .line 328
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v23, 0x6

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    and-int/lit16 v11, v3, 0x3f0

    .line 345
    .line 346
    const/16 v12, 0x10

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    move-object v3, v2

    .line 350
    move-wide/from16 v4, p0

    .line 351
    .line 352
    move-wide/from16 v6, p2

    .line 353
    .line 354
    move-object v10, v0

    .line 355
    invoke-static/range {v3 .. v12}, Lcom/glow/android/kaylee/ui/compose/widget/HtmlTextKt;->a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/runtime/Composer;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_c

    .line 366
    .line 367
    new-instance v9, LL3/h;

    .line 368
    .line 369
    const/4 v7, 0x2

    .line 370
    move-object v0, v9

    .line 371
    move/from16 v1, p5

    .line 372
    .line 373
    move/from16 v2, p6

    .line 374
    .line 375
    move-wide/from16 v3, p0

    .line 376
    .line 377
    move-wide/from16 v5, p2

    .line 378
    .line 379
    invoke-direct/range {v0 .. v7}, LL3/h;-><init>(IIJJI)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    return-void
.end method

.method public static final e(IFFJJLandroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
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
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x32fa2eb6

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v2, v8, 0xe

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v8

    .line 30
    :goto_1
    and-int/lit8 v3, v8, 0x70

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    move v5, v4

    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v8, 0x380

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v6

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v5, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v6, v8, 0x1c00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move-wide/from16 v6, p3

    .line 78
    .line 79
    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v2, v9

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-wide/from16 v6, p3

    .line 93
    .line 94
    :goto_7
    const v9, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v9, v8

    .line 98
    move-wide/from16 v13, p5

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v2, v9

    .line 114
    :cond_9
    const v9, 0xb6db

    .line 115
    .line 116
    .line 117
    and-int/2addr v9, v2

    .line 118
    const/16 v10, 0x2492

    .line 119
    .line 120
    if-ne v9, v10, :cond_b

    .line 121
    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_a

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_b
    :goto_9
    and-int/lit8 v9, v2, 0xe

    .line 135
    .line 136
    invoke-static {v1, v0, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x1

    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-static {v10, v15, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x2

    .line 166
    .line 167
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v22, 0x5

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    move/from16 v19, p1

    .line 180
    .line 181
    move/from16 v21, p2

    .line 182
    .line 183
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    int-to-float v4, v4

    .line 188
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 189
    .line 190
    .line 191
    move-result v25

    .line 192
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 193
    .line 194
    .line 195
    move-result v27

    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0xa

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    shr-int/lit8 v4, v2, 0x6

    .line 209
    .line 210
    and-int/lit16 v4, v4, 0x380

    .line 211
    .line 212
    const/high16 v11, 0x30000

    .line 213
    .line 214
    or-int/2addr v4, v11

    .line 215
    and-int/lit16 v2, v2, 0x1c00

    .line 216
    .line 217
    or-int v31, v4, v2

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const-wide/16 v18, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const-wide/16 v22, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    .line 244
    const v33, 0x1ffd0

    .line 245
    .line 246
    .line 247
    move-wide/from16 v11, p5

    .line 248
    .line 249
    move-wide/from16 v13, p3

    .line 250
    .line 251
    move-object/from16 v30, v0

    .line 252
    .line 253
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_c

    .line 261
    .line 262
    new-instance v10, LZ0/a;

    .line 263
    .line 264
    move-object v0, v10

    .line 265
    move/from16 v1, p0

    .line 266
    .line 267
    move/from16 v2, p1

    .line 268
    .line 269
    move/from16 v3, p2

    .line 270
    .line 271
    move-wide/from16 v4, p3

    .line 272
    .line 273
    move-wide/from16 v6, p5

    .line 274
    .line 275
    move/from16 v8, p8

    .line 276
    .line 277
    invoke-direct/range {v0 .. v8}, LZ0/a;-><init>(IFFJJI)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    return-void
.end method

.method public static final f(JJLandroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    const v0, 0x6671c495

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v3, v2, 0xe

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    move-wide/from16 v7, p0

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v5

    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v2, 0x380

    .line 50
    .line 51
    move-wide/from16 v14, p2

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v4

    .line 67
    :cond_5
    move v6, v3

    .line 68
    and-int/lit16 v3, v6, 0x2db

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    if-ne v3, v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_7
    :goto_4
    and-int/lit8 v3, v6, 0xe

    .line 87
    .line 88
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static {v4, v12, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v17

    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x2

    .line 118
    .line 119
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    int-to-float v4, v5

    .line 124
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result v26

    .line 128
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 129
    .line 130
    .line 131
    move-result v24

    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v27, 0x5

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v29

    .line 144
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 145
    .line 146
    .line 147
    move-result v30

    .line 148
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 149
    .line 150
    .line 151
    move-result v32

    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v34, 0xa

    .line 157
    .line 158
    const/16 v35, 0x0

    .line 159
    .line 160
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/high16 v5, 0x30000

    .line 165
    .line 166
    and-int/lit16 v9, v6, 0x380

    .line 167
    .line 168
    or-int/2addr v5, v9

    .line 169
    shl-int/lit8 v6, v6, 0x6

    .line 170
    .line 171
    and-int/lit16 v6, v6, 0x1c00

    .line 172
    .line 173
    or-int v25, v5, v6

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const-wide/16 v12, 0x0

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v14, v5

    .line 185
    const/4 v15, 0x0

    .line 186
    const-wide/16 v16, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const v27, 0x1ffd0

    .line 199
    .line 200
    .line 201
    move-wide/from16 v5, p2

    .line 202
    .line 203
    move-wide/from16 v7, p0

    .line 204
    .line 205
    move-object/from16 v24, v0

    .line 206
    .line 207
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    new-instance v9, LL3/h;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    move-object v0, v9

    .line 220
    move/from16 v1, p5

    .line 221
    .line 222
    move/from16 v2, p6

    .line 223
    .line 224
    move-wide/from16 v3, p0

    .line 225
    .line 226
    move-wide/from16 v5, p2

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, LL3/h;-><init>(IIJJI)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void
.end method
