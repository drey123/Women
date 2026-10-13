.class public final Lcom/glow/android/ui/widget/compose/InfoTextViewKt;
.super Ljava/lang/Object;
.source "InfoTextView.kt"


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
.method public static final a(IJFLandroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
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
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    const v0, -0x495ea1d7

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
    move-wide/from16 v9, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move/from16 v8, p3

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit16 v4, v3, 0x2db

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v4, v6, :cond_7

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 85
    .line 86
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 95
    .line 96
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x1

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static {v7, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x2

    .line 120
    .line 121
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    int-to-float v5, v5

    .line 126
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v16, 0x5

    .line 133
    .line 134
    move/from16 v13, p3

    .line 135
    .line 136
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 145
    .line 146
    .line 147
    move-result v21

    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0xa

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/16 v11, 0x180

    .line 161
    .line 162
    move v5, v6

    .line 163
    move-object v6, v7

    .line 164
    move-object v7, v0

    .line 165
    move v8, v11

    .line 166
    invoke-static/range {v3 .. v8}, Lcom/glow/android/ui/cycleanalysis/compose/widget/HtmlTextKt;->b(Ljava/lang/String;FILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    new-instance v7, LL3/g;

    .line 176
    .line 177
    move-object v0, v7

    .line 178
    move/from16 v1, p0

    .line 179
    .line 180
    move/from16 v2, p5

    .line 181
    .line 182
    move/from16 v3, p3

    .line 183
    .line 184
    move-wide/from16 v4, p1

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, LL3/g;-><init>(IIFJ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public static final b(IJJLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
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

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    const v0, 0x7570b25e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p5

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
    and-int/lit8 v5, p7, 0x2

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 38
    .line 39
    :cond_2
    move-wide/from16 v7, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v7, v2, 0x70

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-wide/from16 v7, p1

    .line 47
    .line 48
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v9, v6

    .line 58
    :goto_2
    or-int/2addr v3, v9

    .line 59
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move-wide/from16 v10, p3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v10, v2, 0x380

    .line 69
    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    move-wide/from16 v10, p3

    .line 73
    .line 74
    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_7

    .line 79
    .line 80
    const/16 v12, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v12, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v12

    .line 86
    :goto_5
    and-int/lit16 v12, v3, 0x2db

    .line 87
    .line 88
    const/16 v13, 0x92

    .line 89
    .line 90
    if-ne v12, v13, :cond_9

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_8

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    move-wide v3, v7

    .line 103
    move-wide v5, v10

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    .line 107
    .line 108
    const/16 v5, 0xe

    .line 109
    .line 110
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    :cond_a
    move-wide v12, v7

    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    sget-wide v7, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 118
    .line 119
    move-wide/from16 v20, v7

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v20, v10

    .line 123
    .line 124
    :goto_7
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x1

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x2

    .line 144
    .line 145
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    int-to-float v6, v6

    .line 150
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v23

    .line 154
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 155
    .line 156
    .line 157
    move-result v25

    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0xa

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 171
    .line 172
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 177
    .line 178
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-static {v10, v14, v0, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    if-nez v9, :cond_c

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_d

    .line 224
    .line 225
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v7, v8, v10, v8, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_e

    .line 245
    .line 246
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_f

    .line 259
    .line 260
    :cond_e
    invoke-static {v14, v8, v14, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 271
    .line 272
    const/16 v7, 0x8

    .line 273
    .line 274
    int-to-float v7, v7

    .line 275
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 276
    .line 277
    .line 278
    move-result v24

    .line 279
    int-to-float v4, v4

    .line 280
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 281
    .line 282
    .line 283
    move-result v23

    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v27, 0xc

    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    move-object/from16 v22, v5

    .line 293
    .line 294
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/4 v9, 0x3

    .line 299
    int-to-float v9, v9

    .line 300
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x2

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    move-wide/from16 v15, v20

    .line 324
    .line 325
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-interface {v6, v9, v10}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v6, v3, 0xe

    .line 341
    .line 342
    invoke-static {v1, v0, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x1

    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v22

    .line 353
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 354
    .line 355
    .line 356
    move-result v26

    .line 357
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 358
    .line 359
    .line 360
    move-result v23

    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v27, 0x6

    .line 364
    .line 365
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    and-int/lit16 v10, v3, 0x3f0

    .line 370
    .line 371
    move-object v3, v6

    .line 372
    move-wide v4, v12

    .line 373
    move-wide/from16 v6, v20

    .line 374
    .line 375
    move-object v9, v0

    .line 376
    invoke-static/range {v3 .. v10}, Lcom/glow/android/ui/cycleanalysis/compose/widget/HtmlTextKt;->a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 380
    .line 381
    .line 382
    move-wide v3, v12

    .line 383
    move-wide/from16 v5, v20

    .line 384
    .line 385
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    if-eqz v8, :cond_10

    .line 390
    .line 391
    new-instance v9, LL3/e;

    .line 392
    .line 393
    move-object v0, v9

    .line 394
    move/from16 v1, p0

    .line 395
    .line 396
    move/from16 v2, p6

    .line 397
    .line 398
    move/from16 v7, p7

    .line 399
    .line 400
    invoke-direct/range {v0 .. v7}, LL3/e;-><init>(IIJJI)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    :cond_10
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
    const v0, -0x3a5a38d6

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
    const/4 v7, 0x0

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
    const/4 v11, 0x0

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
    .locals 29
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
    const v0, -0x5bb84666

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
    and-int/lit8 v5, v2, 0x70

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    move-wide/from16 v11, p0

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move v5, v6

    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v2, 0x380

    .line 50
    .line 51
    move-wide/from16 v9, p2

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v3, 0x2db

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    if-ne v5, v7, :cond_7

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_7
    :goto_4
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-static {v5, v7, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 116
    .line 117
    .line 118
    move-result v25

    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0xa

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 132
    .line 133
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 138
    .line 139
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static {v13, v14, v0, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 171
    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v8, v4, v13, v4, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_a

    .line 206
    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_b

    .line 220
    .line 221
    :cond_a
    invoke-static {v14, v4, v14, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 232
    .line 233
    const/16 v6, 0x38

    .line 234
    .line 235
    int-to-float v6, v6

    .line 236
    const/4 v7, 0x6

    .line 237
    invoke-static {v6, v5, v0, v7}, Landroidx/compose/material3/c;->c(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    const/16 v6, 0x8

    .line 241
    .line 242
    int-to-float v6, v6

    .line 243
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    const/4 v7, 0x4

    .line 248
    int-to-float v7, v7

    .line 249
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    const/4 v8, 0x0

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0xc

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object v13, v5

    .line 261
    const/4 v2, 0x0

    .line 262
    move/from16 v16, v8

    .line 263
    .line 264
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/4 v13, 0x3

    .line 269
    int-to-float v13, v13

    .line 270
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v8, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x2

    .line 291
    .line 292
    move-wide/from16 v14, p2

    .line 293
    .line 294
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-interface {v4, v8, v13}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static {v4, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v4, v3, 0xe

    .line 311
    .line 312
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v13, 0x1

    .line 318
    invoke-static {v5, v8, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v19, 0x6

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    and-int/lit16 v2, v3, 0x3f0

    .line 343
    .line 344
    move-object v3, v4

    .line 345
    move-wide/from16 v4, p0

    .line 346
    .line 347
    move-wide/from16 v6, p2

    .line 348
    .line 349
    move-object v9, v0

    .line 350
    move v10, v2

    .line 351
    invoke-static/range {v3 .. v10}, Lcom/glow/android/ui/cycleanalysis/compose/widget/HtmlTextKt;->a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_c

    .line 362
    .line 363
    new-instance v9, LL3/h;

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    move-object v0, v9

    .line 367
    move/from16 v1, p5

    .line 368
    .line 369
    move/from16 v2, p6

    .line 370
    .line 371
    move-wide/from16 v3, p0

    .line 372
    .line 373
    move-wide/from16 v5, p2

    .line 374
    .line 375
    invoke-direct/range {v0 .. v7}, LL3/h;-><init>(IIJJI)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    return-void
.end method

.method public static final e(IFFJLandroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
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

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x395d2cc

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v2, v6, 0xe

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
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v6

    .line 30
    :goto_1
    and-int/lit8 v3, v6, 0x70

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
    and-int/lit16 v5, v6, 0x380

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
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v7

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v5, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0xc00

    .line 78
    .line 79
    :cond_6
    move-wide/from16 v8, p3

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    and-int/lit16 v8, v6, 0x1c00

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move-wide/from16 v8, p3

    .line 87
    .line 88
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v10, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v2, v10

    .line 100
    :goto_7
    and-int/lit16 v10, v2, 0x16db

    .line 101
    .line 102
    const/16 v11, 0x492

    .line 103
    .line 104
    if-ne v10, v11, :cond_a

    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_a
    :goto_8
    if-eqz v7, :cond_b

    .line 119
    .line 120
    const/16 v7, 0x14

    .line 121
    .line 122
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    move-wide/from16 v32, v7

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move-wide/from16 v32, v8

    .line 130
    .line 131
    :goto_9
    and-int/lit8 v7, v2, 0xe

    .line 132
    .line 133
    invoke-static {v1, v0, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v28

    .line 137
    sget-wide v34, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 138
    .line 139
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x1

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static {v7, v10, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x2

    .line 165
    .line 166
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v12, 0x5

    .line 172
    const/4 v13, 0x0

    .line 173
    move/from16 v9, p1

    .line 174
    .line 175
    move/from16 v11, p2

    .line 176
    .line 177
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    int-to-float v4, v4

    .line 182
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0xa

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const v4, 0x30180

    .line 203
    .line 204
    .line 205
    and-int/lit16 v2, v2, 0x1c00

    .line 206
    .line 207
    or-int v29, v2, v4

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const-wide/16 v20, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const v31, 0x1ffd0

    .line 233
    .line 234
    .line 235
    move-object/from16 v7, v28

    .line 236
    .line 237
    move-wide/from16 v9, v34

    .line 238
    .line 239
    move-wide/from16 v11, v32

    .line 240
    .line 241
    move-object/from16 v28, v0

    .line 242
    .line 243
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 244
    .line 245
    .line 246
    move-wide/from16 v8, v32

    .line 247
    .line 248
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_c

    .line 253
    .line 254
    new-instance v11, LL3/f;

    .line 255
    .line 256
    move-object v0, v11

    .line 257
    move/from16 v1, p0

    .line 258
    .line 259
    move/from16 v2, p1

    .line 260
    .line 261
    move/from16 v3, p2

    .line 262
    .line 263
    move-wide v4, v8

    .line 264
    move/from16 v6, p6

    .line 265
    .line 266
    move/from16 v7, p7

    .line 267
    .line 268
    invoke-direct/range {v0 .. v7}, LL3/f;-><init>(IFFJII)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    return-void
.end method

.method public static final f(IJLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
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
    move/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x1066870b

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v2, p4, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p4, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-wide/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, p4, 0x70

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-wide/from16 v5, p1

    .line 46
    .line 47
    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v7, v4

    .line 57
    :goto_2
    or-int/2addr v2, v7

    .line 58
    :goto_3
    and-int/lit8 v7, v2, 0x5b

    .line 59
    .line 60
    const/16 v8, 0x12

    .line 61
    .line 62
    if-ne v7, v8, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    move-wide v4, v5

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    :cond_7
    move-wide/from16 v27, v5

    .line 86
    .line 87
    and-int/lit8 v3, v2, 0xe

    .line 88
    .line 89
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static {v3, v11, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x2

    .line 120
    .line 121
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    int-to-float v3, v4

    .line 126
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v23, 0x5

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v15, 0xa

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    shl-int/lit8 v2, v2, 0x6

    .line 165
    .line 166
    and-int/lit16 v2, v2, 0x1c00

    .line 167
    .line 168
    const v4, 0x30180

    .line 169
    .line 170
    .line 171
    or-int v24, v2, v4

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const-wide/16 v15, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const v26, 0x1ffd0

    .line 195
    .line 196
    .line 197
    move-object v2, v5

    .line 198
    move-wide v4, v6

    .line 199
    move-wide/from16 v6, v27

    .line 200
    .line 201
    move-object/from16 v23, v0

    .line 202
    .line 203
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 204
    .line 205
    .line 206
    move-wide/from16 v4, v27

    .line 207
    .line 208
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    new-instance v7, LL3/b;

    .line 215
    .line 216
    move-object v0, v7

    .line 217
    move/from16 v1, p0

    .line 218
    .line 219
    move/from16 v2, p4

    .line 220
    .line 221
    move/from16 v3, p5

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, LL3/b;-><init>(IIIJ)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void
.end method
