.class public final Lcom/glow/android/switchflow/CommonComponentsKt;
.super Ljava/lang/Object;
.source "CommonComponents.kt"


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
    .locals 65

    .line 1
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    sget-wide v1, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const v30, 0xfffffc

    .line 12
    .line 13
    .line 14
    const/16 v31, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const-wide/16 v15, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const-wide/16 v22, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    move-object/from16 v0, v32

    .line 53
    .line 54
    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    sput-object v32, Lcom/glow/android/switchflow/CommonComponentsKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 60
    .line 61
    sget-wide v34, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v36

    .line 69
    const v63, 0xfffffc

    .line 70
    .line 71
    .line 72
    const/16 v64, 0x0

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    const/16 v39, 0x0

    .line 77
    .line 78
    const/16 v40, 0x0

    .line 79
    .line 80
    const/16 v41, 0x0

    .line 81
    .line 82
    const/16 v42, 0x0

    .line 83
    .line 84
    const-wide/16 v43, 0x0

    .line 85
    .line 86
    const/16 v45, 0x0

    .line 87
    .line 88
    const/16 v46, 0x0

    .line 89
    .line 90
    const/16 v47, 0x0

    .line 91
    .line 92
    const-wide/16 v48, 0x0

    .line 93
    .line 94
    const/16 v50, 0x0

    .line 95
    .line 96
    const/16 v51, 0x0

    .line 97
    .line 98
    const/16 v52, 0x0

    .line 99
    .line 100
    const/16 v53, 0x0

    .line 101
    .line 102
    const/16 v54, 0x0

    .line 103
    .line 104
    const-wide/16 v55, 0x0

    .line 105
    .line 106
    const/16 v57, 0x0

    .line 107
    .line 108
    const/16 v58, 0x0

    .line 109
    .line 110
    const/16 v59, 0x0

    .line 111
    .line 112
    const/16 v60, 0x0

    .line 113
    .line 114
    const/16 v61, 0x0

    .line 115
    .line 116
    const/16 v62, 0x0

    .line 117
    .line 118
    move-object/from16 v33, v0

    .line 119
    .line 120
    invoke-direct/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/glow/android/switchflow/CommonComponentsKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 124
    .line 125
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFZJZLjava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JFZJZ",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "items"

    .line 6
    .line 7
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x6d809d30

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p10

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    and-int/lit8 v4, p12, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v4, p0

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v5, p12, 0x2

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v5, p1

    .line 37
    .line 38
    :goto_1
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    int-to-float v8, v1

    .line 45
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    and-int/lit8 v9, p12, 0x10

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    move v9, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move/from16 v9, p5

    .line 56
    .line 57
    :goto_2
    sget-wide v36, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->h:J

    .line 58
    .line 59
    and-int/lit8 v11, p12, 0x40

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    move/from16 v38, v15

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v38, p8

    .line 68
    .line 69
    :goto_3
    const/4 v11, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static {v4, v11, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v12, v6, v7, v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v39, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 93
    .line 94
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    sget-object v40, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 99
    .line 100
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v14, v11, v2, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v2, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0, v11, v0, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-static {v14, v0, v14, v11}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 192
    .line 193
    const v0, -0x4495bb57

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v11, 0x6

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    shr-int/lit8 v0, p11, 0x3

    .line 207
    .line 208
    and-int/lit8 v33, v0, 0xe

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    sget-object v31, Lcom/glow/android/switchflow/CommonComponentsKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    const-wide/16 v15, 0x0

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const-wide/16 v20, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const-wide/16 v24, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const/high16 v34, 0x180000

    .line 244
    .line 245
    const v35, 0xfffe

    .line 246
    .line 247
    .line 248
    move v0, v11

    .line 249
    move-object v11, v5

    .line 250
    move-object/from16 v32, v2

    .line 251
    .line 252
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 253
    .line 254
    .line 255
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 256
    .line 257
    const/16 v12, 0xc

    .line 258
    .line 259
    int-to-float v13, v12

    .line 260
    invoke-static {v13, v11, v2, v0}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    move v0, v11

    .line 265
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 266
    .line 267
    .line 268
    const/4 v11, 0x1

    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-static {v12, v2, v12, v11}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/16 v14, 0xc

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move-object/from16 p0, v4

    .line 280
    .line 281
    move-object/from16 p1, v13

    .line 282
    .line 283
    move/from16 p2, v38

    .line 284
    .line 285
    move-object/from16 p3, v11

    .line 286
    .line 287
    move/from16 p4, v12

    .line 288
    .line 289
    move/from16 p5, v14

    .line 290
    .line 291
    move-object/from16 p6, v15

    .line 292
    .line 293
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-static {v12, v13, v2, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 331
    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v3, v0, v12, v0, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-nez v14, :cond_b

    .line 366
    .line 367
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-nez v14, :cond_c

    .line 380
    .line 381
    :cond_b
    invoke-static {v13, v0, v13, v12}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    const v12, -0x59567b2f

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v0, v11, v2, v12}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 388
    .line 389
    .line 390
    move-object v0, v10

    .line 391
    check-cast v0, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v15, 0x0

    .line 398
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v11, 0x1

    .line 409
    add-int/lit8 v12, v15, 0x1

    .line 410
    .line 411
    if-gez v15, :cond_d

    .line 412
    .line 413
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 414
    .line 415
    .line 416
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-interface {v3, v2, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const v3, -0x59567431

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-le v3, v11, :cond_f

    .line 437
    .line 438
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    sub-int/2addr v3, v11

    .line 443
    if-eq v15, v3, :cond_f

    .line 444
    .line 445
    if-eqz v9, :cond_e

    .line 446
    .line 447
    const v3, 0x549351f2

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 454
    .line 455
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    invoke-static {v3, v15, v14, v11, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move/from16 p8, v12

    .line 466
    .line 467
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 468
    .line 469
    double-to-float v11, v11

    .line 470
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    const/16 v12, 0xc

    .line 475
    .line 476
    shr-int/lit8 v14, p11, 0xc

    .line 477
    .line 478
    and-int/lit8 v14, v14, 0x70

    .line 479
    .line 480
    or-int/lit16 v14, v14, 0x186

    .line 481
    .line 482
    const/16 v17, 0x8

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    move-object/from16 p0, v3

    .line 487
    .line 488
    move-wide/from16 p1, v36

    .line 489
    .line 490
    move/from16 p3, v11

    .line 491
    .line 492
    move/from16 p4, v18

    .line 493
    .line 494
    move-object/from16 p5, v2

    .line 495
    .line 496
    move/from16 p6, v14

    .line 497
    .line 498
    move/from16 p7, v17

    .line 499
    .line 500
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 504
    .line 505
    .line 506
    const/4 v11, 0x6

    .line 507
    goto :goto_8

    .line 508
    :cond_e
    move/from16 p8, v12

    .line 509
    .line 510
    const/16 v12, 0xc

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const v3, 0x54960d81

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 518
    .line 519
    .line 520
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 521
    .line 522
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/4 v11, 0x6

    .line 531
    invoke-static {v3, v2, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_f
    move/from16 p8, v12

    .line 539
    .line 540
    const/4 v11, 0x6

    .line 541
    const/16 v12, 0xc

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 546
    .line 547
    .line 548
    move/from16 v15, p8

    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    if-eqz v13, :cond_11

    .line 566
    .line 567
    new-instance v14, LA2/b;

    .line 568
    .line 569
    move-object v0, v14

    .line 570
    move-object v1, v4

    .line 571
    move-object v2, v5

    .line 572
    move-wide v3, v6

    .line 573
    move v5, v8

    .line 574
    move v6, v9

    .line 575
    move-wide/from16 v7, v36

    .line 576
    .line 577
    move/from16 v9, v38

    .line 578
    .line 579
    move-object/from16 v10, p9

    .line 580
    .line 581
    move/from16 v11, p11

    .line 582
    .line 583
    move/from16 v12, p12

    .line 584
    .line 585
    invoke-direct/range {v0 .. v12}, LA2/b;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFZJZLjava/util/List;II)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 59
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move/from16 v15, p6

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const-string v4, "title"

    .line 13
    .line 14
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "onBack"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "content"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v4, 0x1f3ae34

    .line 28
    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    and-int/lit8 v4, v15, 0xe

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x2

    .line 49
    :goto_0
    or-int/2addr v4, v15

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v15

    .line 52
    :goto_1
    and-int/lit8 v5, v15, 0x70

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v5

    .line 68
    :cond_3
    and-int/lit16 v5, v15, 0x380

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x80

    .line 73
    .line 74
    :cond_4
    and-int/lit16 v5, v15, 0x1c00

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v4, v5

    .line 90
    :cond_6
    const v5, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v5, v15

    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v4, v5

    .line 108
    :cond_8
    const v5, 0xb6db

    .line 109
    .line 110
    .line 111
    and-int/2addr v5, v4

    .line 112
    const/16 v6, 0x2492

    .line 113
    .line 114
    if-ne v5, v6, :cond_a

    .line 115
    .line 116
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    .line 125
    .line 126
    move/from16 v5, p2

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    move-object v3, v11

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_a
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v5, v15, 0x1

    .line 136
    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    and-int/lit16 v4, v4, -0x381

    .line 150
    .line 151
    move/from16 v10, p2

    .line 152
    .line 153
    move v9, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    :goto_6
    and-int/lit16 v4, v4, -0x381

    .line 156
    .line 157
    const v5, 0x7f0805bb

    .line 158
    .line 159
    .line 160
    move v9, v4

    .line 161
    move v10, v5

    .line 162
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static {v1, v8, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 195
    .line 196
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 205
    .line 206
    if-nez v8, :cond_d

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_e

    .line 219
    .line 220
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v15, v6, v7, v6, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_f

    .line 240
    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_10

    .line 254
    .line 255
    :cond_f
    invoke-static {v12, v6, v12, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 266
    .line 267
    shr-int/lit8 v4, v9, 0xc

    .line 268
    .line 269
    and-int/lit8 v4, v4, 0xe

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v2, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v13, v4, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 316
    .line 317
    if-nez v12, :cond_11

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 320
    .line 321
    .line 322
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_12

    .line 330
    .line 331
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v15, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_13

    .line 351
    .line 352
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_14

    .line 365
    .line 366
    :cond_13
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-static {v13, v8, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v23

    .line 382
    sget-object v24, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 383
    .line 384
    const/16 v4, 0x14

    .line 385
    .line 386
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v27

    .line 390
    const/16 v52, 0x0

    .line 391
    .line 392
    const/16 v53, 0x0

    .line 393
    .line 394
    const-wide/16 v25, 0x0

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    const/16 v32, 0x0

    .line 403
    .line 404
    const/16 v33, 0x0

    .line 405
    .line 406
    const-wide/16 v34, 0x0

    .line 407
    .line 408
    const/16 v36, 0x0

    .line 409
    .line 410
    const/16 v37, 0x0

    .line 411
    .line 412
    const/16 v38, 0x0

    .line 413
    .line 414
    const-wide/16 v39, 0x0

    .line 415
    .line 416
    const/16 v41, 0x0

    .line 417
    .line 418
    const/16 v42, 0x0

    .line 419
    .line 420
    const/16 v43, 0x0

    .line 421
    .line 422
    const/16 v44, 0x0

    .line 423
    .line 424
    const/16 v45, 0x0

    .line 425
    .line 426
    const-wide/16 v46, 0x0

    .line 427
    .line 428
    const/16 v48, 0x0

    .line 429
    .line 430
    const/16 v49, 0x0

    .line 431
    .line 432
    const/16 v50, 0x0

    .line 433
    .line 434
    const/16 v51, 0x0

    .line 435
    .line 436
    const v54, 0xfffffd

    .line 437
    .line 438
    .line 439
    const/16 v55, 0x0

    .line 440
    .line 441
    invoke-static/range {v24 .. v55}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 442
    .line 443
    .line 444
    move-result-object v22

    .line 445
    shr-int/lit8 v4, v9, 0x3

    .line 446
    .line 447
    and-int/lit8 v4, v4, 0xe

    .line 448
    .line 449
    or-int/lit8 v24, v4, 0x30

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const-wide/16 v4, 0x0

    .line 456
    .line 457
    const-wide/16 v17, 0x0

    .line 458
    .line 459
    move-object v15, v6

    .line 460
    move-wide/from16 v6, v17

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    move-object v8, v12

    .line 464
    move/from16 v56, v9

    .line 465
    .line 466
    move-object v9, v12

    .line 467
    move/from16 v57, v10

    .line 468
    .line 469
    move-object v10, v12

    .line 470
    move-object/from16 v27, v11

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    move-wide/from16 v11, v17

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    move-object/from16 v58, v13

    .line 479
    .line 480
    move-object/from16 v13, v17

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    move-object/from16 v14, v16

    .line 485
    .line 486
    const-wide/16 v16, 0x0

    .line 487
    .line 488
    move-wide/from16 v15, v16

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const v26, 0xfffc

    .line 499
    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move-object/from16 v3, v23

    .line 504
    .line 505
    move-object/from16 v23, v27

    .line 506
    .line 507
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 508
    .line 509
    .line 510
    const/16 v2, 0x8

    .line 511
    .line 512
    int-to-float v2, v2

    .line 513
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move-object/from16 v5, v58

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v4, 0x0

    .line 521
    const/4 v6, 0x1

    .line 522
    invoke-static {v5, v3, v2, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    const v2, 0x782f1b

    .line 527
    .line 528
    .line 529
    move-object/from16 v3, v27

    .line 530
    .line 531
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 532
    .line 533
    .line 534
    move/from16 v4, v56

    .line 535
    .line 536
    and-int/lit16 v2, v4, 0x1c00

    .line 537
    .line 538
    const/16 v4, 0x800

    .line 539
    .line 540
    if-ne v2, v4, :cond_15

    .line 541
    .line 542
    move v14, v6

    .line 543
    goto :goto_a

    .line 544
    :cond_15
    const/4 v14, 0x0

    .line 545
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-nez v14, :cond_17

    .line 550
    .line 551
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 552
    .line 553
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-ne v2, v4, :cond_16

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_16
    move-object/from16 v4, p3

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_17
    :goto_b
    new-instance v2, LA0/e;

    .line 564
    .line 565
    move-object/from16 v4, p3

    .line 566
    .line 567
    const/4 v5, 0x4

    .line 568
    invoke-direct {v2, v4, v5}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :goto_c
    move-object v11, v2

    .line 575
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 578
    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    const/4 v12, 0x7

    .line 584
    const/4 v13, 0x0

    .line 585
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    move/from16 v5, v57

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-static {v5, v3, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const-string v16, "back"

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const/16 v23, 0x38

    .line 607
    .line 608
    const/16 v24, 0x78

    .line 609
    .line 610
    move-object/from16 v22, v3

    .line 611
    .line 612
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 619
    .line 620
    .line 621
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    if-eqz v7, :cond_18

    .line 626
    .line 627
    new-instance v8, LA0/f;

    .line 628
    .line 629
    move-object v0, v8

    .line 630
    move-object/from16 v1, p0

    .line 631
    .line 632
    move-object/from16 v2, p1

    .line 633
    .line 634
    move v3, v5

    .line 635
    move-object/from16 v4, p3

    .line 636
    .line 637
    move-object/from16 v5, p4

    .line 638
    .line 639
    move/from16 v6, p6

    .line 640
    .line 641
    invoke-direct/range {v0 .. v6}, LA0/f;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    :cond_18
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "expanded"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "backgroundContent"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onClickDraggable"

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x26c618a1

    .line 39
    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    and-int/lit8 v7, v6, 0xe

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v7, v8

    .line 61
    :goto_0
    or-int/2addr v7, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v7, v6

    .line 64
    :goto_1
    and-int/lit8 v9, v6, 0x70

    .line 65
    .line 66
    const/high16 v10, 0x42b00000    # 88.0f

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    const/16 v9, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v9, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v7, v9

    .line 82
    :cond_3
    and-int/lit16 v9, v6, 0x380

    .line 83
    .line 84
    const/16 v14, 0x100

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    move v9, v14

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_3
    or-int/2addr v7, v9

    .line 99
    :cond_5
    and-int/lit16 v9, v6, 0x1c00

    .line 100
    .line 101
    if-nez v9, :cond_7

    .line 102
    .line 103
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/16 v9, 0x400

    .line 113
    .line 114
    :goto_4
    or-int/2addr v7, v9

    .line 115
    :cond_7
    const v9, 0xe000

    .line 116
    .line 117
    .line 118
    and-int/2addr v9, v6

    .line 119
    if-nez v9, :cond_9

    .line 120
    .line 121
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    const/16 v9, 0x4000

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/16 v9, 0x2000

    .line 131
    .line 132
    :goto_5
    or-int/2addr v7, v9

    .line 133
    :cond_9
    move v13, v7

    .line 134
    const v7, 0xb6db

    .line 135
    .line 136
    .line 137
    and-int/2addr v7, v13

    .line 138
    const/16 v9, 0x2492

    .line 139
    .line 140
    if-ne v7, v9, :cond_b

    .line 141
    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_b
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_c

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    move v7, v10

    .line 169
    :goto_7
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/16 v10, 0x12c

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static {v10, v12, v9, v8, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v10, "rightSpace"

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/16 v17, 0xc00

    .line 187
    .line 188
    const/16 v18, 0x14

    .line 189
    .line 190
    move-object v15, v11

    .line 191
    move-object/from16 v11, v16

    .line 192
    .line 193
    move-object v12, v0

    .line 194
    move v15, v13

    .line 195
    move/from16 v13, v17

    .line 196
    .line 197
    move v5, v14

    .line 198
    move/from16 v14, v18

    .line 199
    .line 200
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    const v9, 0x82dfbb4

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 210
    .line 211
    .line 212
    and-int/lit16 v9, v15, 0x380

    .line 213
    .line 214
    const/4 v12, 0x1

    .line 215
    if-ne v9, v5, :cond_d

    .line 216
    .line 217
    move v5, v12

    .line 218
    goto :goto_8

    .line 219
    :cond_d
    const/4 v5, 0x0

    .line 220
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-nez v5, :cond_e

    .line 225
    .line 226
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-ne v9, v5, :cond_f

    .line 233
    .line 234
    :cond_e
    new-instance v9, Lcom/glow/android/switchflow/CommonComponentsKt$ItemDraggable$1$1;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-direct {v9, v2, v5}, Lcom/glow/android/switchflow/CommonComponentsKt$ItemDraggable$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v8, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-wide v9, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 253
    .line 254
    const/16 v8, 0x10

    .line 255
    .line 256
    int-to-float v8, v8

    .line 257
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const/4 v11, 0x0

    .line 266
    int-to-float v11, v11

    .line 267
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    new-instance v11, Lcom/glow/android/switchflow/CommonComponentsKt$ItemDraggable$2;

    .line 272
    .line 273
    invoke-direct {v11, v4, v3, v7}, Lcom/glow/android/switchflow/CommonComponentsKt$ItemDraggable$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/State;)V

    .line 274
    .line 275
    .line 276
    const/16 v7, 0x36

    .line 277
    .line 278
    const v13, -0x26a17c

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v12, v11, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/high16 v17, 0x1b0000

    .line 289
    .line 290
    const/16 v18, 0x18

    .line 291
    .line 292
    move-object v7, v5

    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_10

    .line 303
    .line 304
    new-instance v9, LA2/c;

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    move-object v0, v9

    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move/from16 v6, p6

    .line 319
    .line 320
    invoke-direct/range {v0 .. v7}, LA2/c;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 75
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const-string v0, "desc"

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xc93496e

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    .line 23
    and-int/lit8 v0, v10, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object/from16 v36, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v36, p3

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v0, v10, 0x10

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v37, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v37, p4

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v0, v10, 0x20

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const v0, 0x278f4350

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    new-instance v0, LA0/b;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v0, v2}, LA0/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v38, v0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object/from16 v38, p5

    .line 82
    .line 83
    :goto_2
    and-int/lit8 v0, v10, 0x40

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object/from16 v39, v1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object/from16 v39, p6

    .line 91
    .line 92
    :goto_3
    and-int/lit16 v0, v10, 0x80

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const v0, 0x278f4bd0

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v0, v2, :cond_5

    .line 113
    .line 114
    new-instance v0, LA2/d;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, v2}, LA2/d;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v40, v0

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object/from16 v40, p7

    .line 132
    .line 133
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Landroid/content/Context;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-static {v6, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v4, 0x30

    .line 163
    .line 164
    invoke-static {v2, v1, v7, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 182
    .line 183
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 192
    .line 193
    if-nez v13, :cond_7

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v11, v12, v1, v12, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_9

    .line 227
    .line 228
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_a

    .line 241
    .line 242
    :cond_9
    invoke-static {v4, v12, v4, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 253
    .line 254
    shr-int/lit8 v1, p9, 0x3

    .line 255
    .line 256
    and-int/lit8 v33, v1, 0xe

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const-wide/16 v13, 0x0

    .line 260
    .line 261
    const-wide/16 v15, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const-wide/16 v20, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const-wide/16 v24, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    sget-object v41, Lcom/glow/android/switchflow/CommonComponentsKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 288
    .line 289
    move-object/from16 v31, v41

    .line 290
    .line 291
    const/high16 v34, 0x180000

    .line 292
    .line 293
    const v35, 0xfffe

    .line 294
    .line 295
    .line 296
    move-object/from16 v11, p1

    .line 297
    .line 298
    move-object/from16 v32, v7

    .line 299
    .line 300
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 301
    .line 302
    .line 303
    int-to-float v1, v2

    .line 304
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v11, 0x2

    .line 316
    move-object/from16 p3, v0

    .line 317
    .line 318
    move-object/from16 p4, v1

    .line 319
    .line 320
    move/from16 p5, v4

    .line 321
    .line 322
    move/from16 p6, v5

    .line 323
    .line 324
    move/from16 p7, v11

    .line 325
    .line 326
    move-object/from16 p8, v12

    .line 327
    .line 328
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 333
    .line 334
    .line 335
    sget-wide v0, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 336
    .line 337
    const/4 v2, 0x6

    .line 338
    int-to-float v2, v2

    .line 339
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v6, v0, v1, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/16 v1, 0x8

    .line 352
    .line 353
    int-to-float v1, v1

    .line 354
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v2, 0x2

    .line 359
    int-to-float v2, v2

    .line 360
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    new-instance v15, LR2/v;

    .line 369
    .line 370
    move-object v0, v15

    .line 371
    move-object/from16 v1, v40

    .line 372
    .line 373
    move-object/from16 v2, v39

    .line 374
    .line 375
    move-object/from16 v4, p2

    .line 376
    .line 377
    move-object/from16 v5, v38

    .line 378
    .line 379
    move-object/from16 v73, v6

    .line 380
    .line 381
    move-object/from16 v6, v36

    .line 382
    .line 383
    move-object/from16 v74, v7

    .line 384
    .line 385
    move-object/from16 v7, v37

    .line 386
    .line 387
    invoke-direct/range {v0 .. v7}, LR2/v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function1;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 388
    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/16 v16, 0x7

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    const-wide v0, 0xff007affL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v42

    .line 410
    const/16 v69, 0x0

    .line 411
    .line 412
    const/16 v70, 0x0

    .line 413
    .line 414
    const-wide/16 v44, 0x0

    .line 415
    .line 416
    const/16 v46, 0x0

    .line 417
    .line 418
    const/16 v47, 0x0

    .line 419
    .line 420
    const/16 v48, 0x0

    .line 421
    .line 422
    const/16 v49, 0x0

    .line 423
    .line 424
    const/16 v50, 0x0

    .line 425
    .line 426
    const-wide/16 v51, 0x0

    .line 427
    .line 428
    const/16 v53, 0x0

    .line 429
    .line 430
    const/16 v54, 0x0

    .line 431
    .line 432
    const/16 v55, 0x0

    .line 433
    .line 434
    const-wide/16 v56, 0x0

    .line 435
    .line 436
    const/16 v58, 0x0

    .line 437
    .line 438
    const/16 v59, 0x0

    .line 439
    .line 440
    const/16 v60, 0x0

    .line 441
    .line 442
    const/16 v61, 0x0

    .line 443
    .line 444
    const/16 v62, 0x0

    .line 445
    .line 446
    const-wide/16 v63, 0x0

    .line 447
    .line 448
    const/16 v65, 0x0

    .line 449
    .line 450
    const/16 v66, 0x0

    .line 451
    .line 452
    const/16 v67, 0x0

    .line 453
    .line 454
    const/16 v68, 0x0

    .line 455
    .line 456
    const v71, 0xfffffe

    .line 457
    .line 458
    .line 459
    const/16 v72, 0x0

    .line 460
    .line 461
    invoke-static/range {v41 .. v72}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 462
    .line 463
    .line 464
    move-result-object v31

    .line 465
    if-eqz v8, :cond_c

    .line 466
    .line 467
    iget-object v0, v8, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 468
    .line 469
    const-string v1, "MMM dd, yyyy"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-nez v0, :cond_b

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_b
    :goto_6
    move-object v11, v0

    .line 479
    goto :goto_8

    .line 480
    :cond_c
    :goto_7
    const-string v0, "M/D/Y"

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :goto_8
    const/16 v30, 0x0

    .line 484
    .line 485
    const/16 v33, 0x0

    .line 486
    .line 487
    const-wide/16 v13, 0x0

    .line 488
    .line 489
    const-wide/16 v15, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const-wide/16 v20, 0x0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const-wide/16 v24, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/16 v34, 0x0

    .line 514
    .line 515
    const v35, 0xfffc

    .line 516
    .line 517
    .line 518
    move-object/from16 v32, v74

    .line 519
    .line 520
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 521
    .line 522
    .line 523
    invoke-interface/range {v74 .. v74}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 524
    .line 525
    .line 526
    invoke-interface/range {v74 .. v74}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    if-eqz v11, :cond_d

    .line 531
    .line 532
    new-instance v12, LA2/e;

    .line 533
    .line 534
    move-object v0, v12

    .line 535
    move-object/from16 v1, v73

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    move-object/from16 v4, v36

    .line 542
    .line 543
    move-object/from16 v5, v37

    .line 544
    .line 545
    move-object/from16 v6, v38

    .line 546
    .line 547
    move-object/from16 v7, v39

    .line 548
    .line 549
    move-object/from16 v8, v40

    .line 550
    .line 551
    move/from16 v9, p9

    .line 552
    .line 553
    move/from16 v10, p10

    .line 554
    .line 555
    invoke-direct/range {v0 .. v10}, LA2/e;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    :cond_d
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    const-string v3, "option"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onClick"

    .line 17
    .line 18
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v3, 0x334bf883

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    and-int/lit8 v3, v14, 0xe

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v14

    .line 46
    :goto_1
    and-int/lit8 v4, v14, 0x70

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v4, v5

    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v14, 0x380

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v4

    .line 79
    :cond_5
    and-int/lit16 v4, v14, 0x1c00

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v4

    .line 96
    :cond_7
    and-int/lit16 v4, v3, 0x16db

    .line 97
    .line 98
    const/16 v7, 0x492

    .line 99
    .line 100
    if-ne v4, v7, :cond_9

    .line 101
    .line 102
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v27, v13

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_9
    :goto_5
    const/4 v4, 0x0

    .line 117
    const/4 v7, 0x1

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static {v1, v4, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v8, 0x1e

    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    sget-wide v9, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->d:J

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    :goto_6
    invoke-static {v4, v9, v10, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    int-to-float v5, v5

    .line 150
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const v4, -0x71a63d63

    .line 159
    .line 160
    .line 161
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 162
    .line 163
    .line 164
    and-int/lit16 v4, v3, 0x1c00

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    if-ne v4, v6, :cond_b

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    move v7, v5

    .line 171
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v7, :cond_c

    .line 176
    .line 177
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-ne v4, v6, :cond_d

    .line 184
    .line 185
    :cond_c
    new-instance v4, LA0/e;

    .line 186
    .line 187
    const/4 v6, 0x5

    .line 188
    invoke-direct {v4, v15, v6}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    move-object/from16 v20, v4

    .line 195
    .line 196
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v21, 0x7

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/16 v8, 0x30

    .line 228
    .line 229
    invoke-static {v7, v6, v13, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 246
    .line 247
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 256
    .line 257
    if-nez v10, :cond_e

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_f

    .line 270
    .line 271
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v8, v9, v6, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_10

    .line 291
    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_11

    .line 305
    .line 306
    :cond_10
    invoke-static {v5, v9, v5, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 317
    .line 318
    sget-object v16, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 319
    .line 320
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    const/16 v4, 0x12

    .line 327
    .line 328
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v19

    .line 332
    const/16 v44, 0x0

    .line 333
    .line 334
    const/16 v45, 0x0

    .line 335
    .line 336
    const-wide/16 v17, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const-wide/16 v26, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    const-wide/16 v31, 0x0

    .line 355
    .line 356
    const/16 v33, 0x0

    .line 357
    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    const/16 v35, 0x0

    .line 361
    .line 362
    const/16 v36, 0x0

    .line 363
    .line 364
    const/16 v37, 0x0

    .line 365
    .line 366
    const-wide/16 v38, 0x0

    .line 367
    .line 368
    const/16 v40, 0x0

    .line 369
    .line 370
    const/16 v41, 0x0

    .line 371
    .line 372
    const/16 v42, 0x0

    .line 373
    .line 374
    const/16 v43, 0x0

    .line 375
    .line 376
    const v46, 0xfffff9

    .line 377
    .line 378
    .line 379
    const/16 v47, 0x0

    .line 380
    .line 381
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 382
    .line 383
    .line 384
    move-result-object v22

    .line 385
    shr-int/lit8 v3, v3, 0x3

    .line 386
    .line 387
    and-int/lit8 v24, v3, 0xe

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const-wide/16 v4, 0x0

    .line 395
    .line 396
    const-wide/16 v6, 0x0

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const-wide/16 v11, 0x0

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    move-object/from16 v27, v13

    .line 406
    .line 407
    move-object/from16 v13, v16

    .line 408
    .line 409
    move-object/from16 v14, v16

    .line 410
    .line 411
    const-wide/16 v16, 0x0

    .line 412
    .line 413
    move-wide/from16 v15, v16

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const v26, 0xfffe

    .line 424
    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-object/from16 v23, v27

    .line 429
    .line 430
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 431
    .line 432
    .line 433
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 434
    .line 435
    .line 436
    :goto_9
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_12

    .line 441
    .line 442
    new-instance v8, LA2/f;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    move-object v0, v8

    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    move/from16 v3, p2

    .line 451
    .line 452
    move-object/from16 v4, p3

    .line 453
    .line 454
    move/from16 v5, p5

    .line 455
    .line 456
    invoke-direct/range {v0 .. v6}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    return-void
.end method
