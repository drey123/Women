.class public final Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;
.super Ljava/lang/Object;
.source "HomeFeedEntryCard.kt"


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


# static fields
.field public static final a:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    move-object/from16 v0, v32

    .line 4
    .line 5
    const-wide v1, 0xff333333L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-object v33, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 21
    .line 22
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v30, 0xfffff8

    .line 27
    .line 28
    .line 29
    const/16 v31, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const-wide/16 v15, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const-wide/16 v22, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v32, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 70
    .line 71
    const-wide v0, 0xff5b62d2L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v35

    .line 80
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 81
    .line 82
    .line 83
    move-result-object v39

    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v37

    .line 90
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 91
    .line 92
    move-object/from16 v34, v0

    .line 93
    .line 94
    const v64, 0xfffff8

    .line 95
    .line 96
    .line 97
    const/16 v65, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v43, 0x0

    .line 106
    .line 107
    const-wide/16 v44, 0x0

    .line 108
    .line 109
    const/16 v46, 0x0

    .line 110
    .line 111
    const/16 v47, 0x0

    .line 112
    .line 113
    const/16 v48, 0x0

    .line 114
    .line 115
    const-wide/16 v49, 0x0

    .line 116
    .line 117
    const/16 v51, 0x0

    .line 118
    .line 119
    const/16 v52, 0x0

    .line 120
    .line 121
    const/16 v53, 0x0

    .line 122
    .line 123
    const/16 v54, 0x0

    .line 124
    .line 125
    const/16 v55, 0x0

    .line 126
    .line 127
    const-wide/16 v56, 0x0

    .line 128
    .line 129
    const/16 v58, 0x0

    .line 130
    .line 131
    const/16 v59, 0x0

    .line 132
    .line 133
    const/16 v60, 0x0

    .line 134
    .line 135
    const/16 v61, 0x0

    .line 136
    .line 137
    const/16 v62, 0x0

    .line 138
    .line 139
    const/16 v63, 0x0

    .line 140
    .line 141
    invoke-direct/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 145
    .line 146
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 55
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v4, "ic_plus_period"

    .line 8
    .line 9
    const-string v5, "modifier"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "onClick"

    .line 15
    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, -0x3d9d2504

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    and-int/lit8 v6, v2, 0xe

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v7

    .line 42
    :goto_0
    or-int/2addr v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v2

    .line 45
    :goto_1
    and-int/lit8 v8, v2, 0x70

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    move v8, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v8

    .line 62
    :cond_3
    and-int/lit8 v8, v6, 0x5b

    .line 63
    .line 64
    const/16 v11, 0x12

    .line 65
    .line 66
    if-ne v8, v11, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    :goto_3
    const/4 v8, 0x1

    .line 81
    int-to-float v11, v8

    .line 82
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-wide v12, 0xff5b62d2L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    int-to-float v12, v12

    .line 102
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    int-to-float v12, v12

    .line 117
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-static {v11, v13, v12, v8, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const v11, 0x51218818

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v6, v6, 0x70

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    if-ne v6, v9, :cond_6

    .line 137
    .line 138
    move v6, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v6, v11

    .line 141
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v9, v6, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v9, LO2/h;

    .line 156
    .line 157
    const/16 v6, 0x1b

    .line 158
    .line 159
    invoke-direct {v9, v1, v6}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    move-object/from16 v19, v9

    .line 166
    .line 167
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v20, 0x7

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 219
    .line 220
    if-nez v10, :cond_9

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v3, v10, v9, v10, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-nez v13, :cond_b

    .line 254
    .line 255
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_c

    .line 268
    .line 269
    :cond_b
    invoke-static {v12, v10, v12, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 280
    .line 281
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 282
    .line 283
    invoke-direct {v3, v11, v8, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 287
    .line 288
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 289
    .line 290
    .line 291
    move-result-wide v33

    .line 292
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 293
    .line 294
    .line 295
    move-result-object v37

    .line 296
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 297
    .line 298
    .line 299
    move-result-wide v35

    .line 300
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 301
    .line 302
    move-object/from16 v32, v6

    .line 303
    .line 304
    const/16 v51, 0x0

    .line 305
    .line 306
    const/16 v52, 0x0

    .line 307
    .line 308
    const/16 v38, 0x0

    .line 309
    .line 310
    const/16 v39, 0x0

    .line 311
    .line 312
    const/16 v40, 0x0

    .line 313
    .line 314
    const/16 v41, 0x0

    .line 315
    .line 316
    const-wide/16 v42, 0x0

    .line 317
    .line 318
    const/16 v44, 0x0

    .line 319
    .line 320
    const/16 v45, 0x0

    .line 321
    .line 322
    const/16 v46, 0x0

    .line 323
    .line 324
    const-wide/16 v47, 0x0

    .line 325
    .line 326
    const/16 v49, 0x0

    .line 327
    .line 328
    const/16 v50, 0x0

    .line 329
    .line 330
    const v53, 0xfff8

    .line 331
    .line 332
    .line 333
    const/16 v54, 0x0

    .line 334
    .line 335
    invoke-direct/range {v32 .. v54}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    :try_start_0
    invoke-static {v3, v4, v14, v7, v14}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v7, " Log Period"

    .line 346
    .line 347
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    new-instance v3, Landroidx/compose/foundation/text/InlineTextContent;

    .line 360
    .line 361
    new-instance v7, Landroidx/compose/ui/text/Placeholder;

    .line 362
    .line 363
    const/16 v9, 0x10

    .line 364
    .line 365
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v18

    .line 369
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v20

    .line 373
    sget-object v9, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    .line 374
    .line 375
    invoke-virtual {v9}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextCenter-J6kI3mc()I

    .line 376
    .line 377
    .line 378
    move-result v22

    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move-object/from16 v17, v7

    .line 382
    .line 383
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/text/Placeholder;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    .line 385
    .line 386
    sget-object v9, Lcom/glow/android/ui/home/cards/homefeed/ComposableSingletons$HomeFeedEntryCardKt;->a:Lcom/glow/android/ui/home/cards/homefeed/ComposableSingletons$HomeFeedEntryCardKt;

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v9, Lcom/glow/android/ui/home/cards/homefeed/ComposableSingletons$HomeFeedEntryCardKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 392
    .line 393
    invoke-direct {v3, v7, v9}, Landroidx/compose/foundation/text/InlineTextContent;-><init>(Landroidx/compose/ui/text/Placeholder;Lkotlin/jvm/functions/Function3;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v25

    .line 404
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {v3, v4, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 412
    .line 413
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const/16 v29, 0x30

    .line 424
    .line 425
    const-wide/16 v8, 0x0

    .line 426
    .line 427
    const-wide/16 v10, 0x0

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const-wide/16 v15, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const-wide/16 v19, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v30, 0x0

    .line 449
    .line 450
    const v31, 0x37dfc

    .line 451
    .line 452
    .line 453
    move-object/from16 v28, v5

    .line 454
    .line 455
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 459
    .line 460
    .line 461
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_d

    .line 466
    .line 467
    new-instance v4, LB1/b;

    .line 468
    .line 469
    const/4 v5, 0x4

    .line 470
    invoke-direct {v4, v0, v1, v2, v5}, LB1/b;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    return-void

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 479
    .line 480
    .line 481
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7e612a2d

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    const/16 v9, 0xe

    .line 27
    .line 28
    and-int/lit8 v0, v8, 0xe

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v8

    .line 44
    :goto_1
    and-int/lit8 v1, v8, 0x70

    .line 45
    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move v1, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v1, v10

    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    :cond_3
    move v12, v0

    .line 63
    and-int/lit8 v0, v12, 0x5b

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    .line 78
    .line 79
    move-object v1, v15

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_5
    :goto_3
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 83
    .line 84
    const-wide v0, 0xff6673e2L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide v1, 0xfff19affL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const/16 v21, 0xe

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v4, 0x4

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    int-to-float v1, v10

    .line 153
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const v0, 0xc79d09

    .line 164
    .line 165
    .line 166
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v0, v12, 0x70

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-ne v0, v11, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move v4, v1

    .line 176
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v0, v2, :cond_8

    .line 189
    .line 190
    :cond_7
    new-instance v0, LO2/h;

    .line 191
    .line 192
    const/16 v2, 0x1a

    .line 193
    .line 194
    invoke-direct {v0, v7, v2}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    move-object/from16 v20, v0

    .line 201
    .line 202
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 205
    .line 206
    .line 207
    const/16 v21, 0x7

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    if-nez v10, :cond_9

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5, v2, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_b

    .line 289
    .line 290
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_c

    .line 303
    .line 304
    :cond_b
    invoke-static {v1, v5, v1, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    const/16 v32, 0x0

    .line 343
    .line 344
    const v33, 0x1fdd2

    .line 345
    .line 346
    .line 347
    const-string v9, "Unlock Glow Premium"

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v0, 0x0

    .line 351
    move-object v1, v15

    .line 352
    move-object v15, v0

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const-wide/16 v22, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const v31, 0x30d86

    .line 374
    .line 375
    .line 376
    move-object/from16 v30, v1

    .line 377
    .line 378
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    new-instance v1, LB1/b;

    .line 391
    .line 392
    const/4 v2, 0x3

    .line 393
    invoke-direct {v1, v6, v7, v8, v2}, LB1/b;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    return-void
.end method
