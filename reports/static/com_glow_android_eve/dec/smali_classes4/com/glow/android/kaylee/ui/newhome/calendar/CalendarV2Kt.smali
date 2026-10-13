.class public final Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;
.super Ljava/lang/Object;
.source "CalendarV2.kt"


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


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    sget-wide v0, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->d:J

    .line 2
    .line 3
    sput-wide v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->a:J

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->b:J

    .line 12
    .line 13
    sget-wide v0, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->e:J

    .line 14
    .line 15
    sput-wide v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->c:J

    .line 16
    .line 17
    sget-wide v3, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 18
    .line 19
    sput-wide v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->d:J

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const v32, 0xfffffc

    .line 31
    .line 32
    .line 33
    const/16 v33, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-wide/16 v17, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const-wide/16 v24, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 78
    .line 79
    sget-wide v35, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v37

    .line 87
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 90
    .line 91
    .line 92
    move-result-object v39

    .line 93
    const v64, 0xfffff8

    .line 94
    .line 95
    .line 96
    const/16 v65, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v41, 0x0

    .line 101
    .line 102
    const/16 v42, 0x0

    .line 103
    .line 104
    const/16 v43, 0x0

    .line 105
    .line 106
    const-wide/16 v44, 0x0

    .line 107
    .line 108
    const/16 v46, 0x0

    .line 109
    .line 110
    const/16 v47, 0x0

    .line 111
    .line 112
    const/16 v48, 0x0

    .line 113
    .line 114
    const-wide/16 v49, 0x0

    .line 115
    .line 116
    const/16 v51, 0x0

    .line 117
    .line 118
    const/16 v52, 0x0

    .line 119
    .line 120
    const/16 v53, 0x0

    .line 121
    .line 122
    const/16 v54, 0x0

    .line 123
    .line 124
    const/16 v55, 0x0

    .line 125
    .line 126
    const-wide/16 v56, 0x0

    .line 127
    .line 128
    const/16 v58, 0x0

    .line 129
    .line 130
    const/16 v59, 0x0

    .line 131
    .line 132
    const/16 v60, 0x0

    .line 133
    .line 134
    const/16 v61, 0x0

    .line 135
    .line 136
    const/16 v62, 0x0

    .line 137
    .line 138
    const/16 v63, 0x0

    .line 139
    .line 140
    move-object/from16 v34, v0

    .line 141
    .line 142
    invoke-direct/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 146
    .line 147
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
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
    const/4 v3, 0x2

    .line 8
    const-string v4, "content"

    .line 9
    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v4, 0x679287de

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    and-int/lit8 v5, v2, 0xe

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v3

    .line 35
    :goto_0
    or-int/2addr v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    :cond_3
    and-int/lit8 v6, v5, 0x5b

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    if-ne v6, v7, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {v7, v9, v4, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 112
    .line 113
    if-nez v15, :cond_6

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_7

    .line 126
    .line 127
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v13, v14, v7, v14, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_9

    .line 161
    .line 162
    :cond_8
    invoke-static {v9, v14, v9, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v11, 0x1

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-static {v7, v9, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v6, v8, v4, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 216
    .line 217
    if-nez v15, :cond_a

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_b

    .line 230
    .line 231
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v13, v14, v6, v14, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_c

    .line 251
    .line 252
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_d

    .line 265
    .line 266
    :cond_c
    invoke-static {v8, v14, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 277
    .line 278
    int-to-float v8, v10

    .line 279
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    const/high16 v17, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x2

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move-object v15, v6

    .line 296
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    shl-int/lit8 v5, v5, 0x3

    .line 301
    .line 302
    and-int/lit16 v5, v5, 0x380

    .line 303
    .line 304
    const/4 v8, 0x6

    .line 305
    or-int/2addr v5, v8

    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v1, v6, v7, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 314
    .line 315
    .line 316
    int-to-float v5, v11

    .line 317
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sget-wide v6, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->c:J

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    const/16 v11, 0x1b0

    .line 326
    .line 327
    const/16 v12, 0x9

    .line 328
    .line 329
    move-object v10, v4

    .line 330
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    new-instance v5, LA2/o;

    .line 343
    .line 344
    invoke-direct {v5, v0, v1, v2, v3}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;Lcom/glow/android/trion/data/SimpleDate;LA5/a;Landroidx/compose/runtime/Composer;I)V
    .locals 96
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LA5/a;
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "day"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onSelect"

    .line 12
    .line 13
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x418f31cc

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v3, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->c:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    move-object/from16 v6, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v3, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {v6, v3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v5, 0x34

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 54
    .line 55
    iget-object v5, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->f()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v14, 0x2

    .line 62
    rem-int/2addr v5, v14

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    sget-wide v8, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->a:J

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-wide v8, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->b:J

    .line 69
    .line 70
    :goto_2
    const/4 v12, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x2

    .line 73
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, LB2/g;

    .line 78
    .line 79
    move-object/from16 v15, p2

    .line 80
    .line 81
    invoke-direct {v7, v0, v2, v15}, LB2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v7, 0x3

    .line 89
    int-to-float v7, v7

    .line 90
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static {v5, v13, v7, v0, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    new-instance v5, LA0/a;

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    invoke-direct {v5, v7, v2, v4}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v21, 0x7

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    move-object/from16 v20, v5

    .line 116
    .line 117
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 122
    .line 123
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 155
    .line 156
    if-nez v12, :cond_2

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_3

    .line 169
    .line 170
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v10, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_4

    .line 190
    .line 191
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_5

    .line 204
    .line 205
    :cond_4
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 216
    .line 217
    const v5, -0x51012175

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v11, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDayType;

    .line 230
    .line 231
    if-nez v5, :cond_7

    .line 232
    .line 233
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 234
    .line 235
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v12, v5, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v25

    .line 243
    sget-object v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDayType;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDayType;

    .line 244
    .line 245
    if-ne v11, v5, :cond_6

    .line 246
    .line 247
    sget-wide v7, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->d:J

    .line 248
    .line 249
    :goto_4
    move-wide/from16 v32, v7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    iget-wide v7, v11, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDayType;->b:J

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_5
    const/16 v59, 0x0

    .line 256
    .line 257
    const/16 v60, 0x0

    .line 258
    .line 259
    sget-object v31, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 260
    .line 261
    const-wide/16 v34, 0x0

    .line 262
    .line 263
    const/16 v36, 0x0

    .line 264
    .line 265
    const/16 v37, 0x0

    .line 266
    .line 267
    const/16 v38, 0x0

    .line 268
    .line 269
    const/16 v39, 0x0

    .line 270
    .line 271
    const/16 v40, 0x0

    .line 272
    .line 273
    const-wide/16 v41, 0x0

    .line 274
    .line 275
    const/16 v43, 0x0

    .line 276
    .line 277
    const/16 v44, 0x0

    .line 278
    .line 279
    const/16 v45, 0x0

    .line 280
    .line 281
    const-wide/16 v46, 0x0

    .line 282
    .line 283
    const/16 v48, 0x0

    .line 284
    .line 285
    const/16 v49, 0x0

    .line 286
    .line 287
    const/16 v50, 0x0

    .line 288
    .line 289
    const/16 v51, 0x0

    .line 290
    .line 291
    const/16 v52, 0x0

    .line 292
    .line 293
    const-wide/16 v53, 0x0

    .line 294
    .line 295
    const/16 v55, 0x0

    .line 296
    .line 297
    const/16 v56, 0x0

    .line 298
    .line 299
    const/16 v57, 0x0

    .line 300
    .line 301
    const/16 v58, 0x0

    .line 302
    .line 303
    const v61, 0xfffffe

    .line 304
    .line 305
    .line 306
    const/16 v62, 0x0

    .line 307
    .line 308
    invoke-static/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 309
    .line 310
    .line 311
    move-result-object v26

    .line 312
    iget-object v7, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->e:Ljava/lang/String;

    .line 313
    .line 314
    move-object v5, v7

    .line 315
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    const-wide/16 v17, 0x0

    .line 325
    .line 326
    move-object/from16 v31, v10

    .line 327
    .line 328
    move-wide/from16 v9, v17

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    move-object/from16 v63, v11

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    move-object/from16 v11, v17

    .line 336
    .line 337
    move-object v0, v12

    .line 338
    move-object/from16 v12, v17

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v13, v16

    .line 343
    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    move-wide/from16 v14, v16

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const-wide/16 v18, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    const v29, 0xfffc

    .line 365
    .line 366
    .line 367
    move-object/from16 v6, v25

    .line 368
    .line 369
    move-object/from16 v25, v26

    .line 370
    .line 371
    move-object/from16 v26, v1

    .line 372
    .line 373
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_7
    move-object/from16 v31, v10

    .line 378
    .line 379
    move-object/from16 v63, v11

    .line 380
    .line 381
    move-object v0, v12

    .line 382
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 383
    .line 384
    .line 385
    iget-boolean v5, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->b:Z

    .line 386
    .line 387
    if-eqz v5, :cond_8

    .line 388
    .line 389
    const v3, 0x30e173c6

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 393
    .line 394
    .line 395
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 396
    .line 397
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-interface {v0, v3, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const v3, 0x7f0801fe

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static {v3, v1, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const-string v6, "baby born day"

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    const/16 v13, 0x38

    .line 420
    .line 421
    const/16 v14, 0x78

    .line 422
    .line 423
    move-object v5, v3

    .line 424
    move-object v12, v1

    .line 425
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_8
    const v5, 0x30e4a46e

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 437
    .line 438
    .line 439
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 440
    .line 441
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_9

    .line 458
    .line 459
    sget-wide v7, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->l:J

    .line 460
    .line 461
    :goto_7
    move-wide/from16 v65, v7

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_9
    move-object/from16 v5, v63

    .line 465
    .line 466
    iget-wide v7, v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDayType;->b:J

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :goto_8
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_a

    .line 478
    .line 479
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 480
    .line 481
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :goto_9
    move-object/from16 v69, v5

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_a
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 489
    .line 490
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    goto :goto_9

    .line 495
    :goto_a
    const/16 v92, 0x0

    .line 496
    .line 497
    const/16 v93, 0x0

    .line 498
    .line 499
    sget-object v64, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 500
    .line 501
    const-wide/16 v67, 0x0

    .line 502
    .line 503
    const/16 v70, 0x0

    .line 504
    .line 505
    const/16 v71, 0x0

    .line 506
    .line 507
    const/16 v72, 0x0

    .line 508
    .line 509
    const/16 v73, 0x0

    .line 510
    .line 511
    const-wide/16 v74, 0x0

    .line 512
    .line 513
    const/16 v76, 0x0

    .line 514
    .line 515
    const/16 v77, 0x0

    .line 516
    .line 517
    const/16 v78, 0x0

    .line 518
    .line 519
    const-wide/16 v79, 0x0

    .line 520
    .line 521
    const/16 v81, 0x0

    .line 522
    .line 523
    const/16 v82, 0x0

    .line 524
    .line 525
    const/16 v83, 0x0

    .line 526
    .line 527
    const/16 v84, 0x0

    .line 528
    .line 529
    const/16 v85, 0x0

    .line 530
    .line 531
    const-wide/16 v86, 0x0

    .line 532
    .line 533
    const/16 v88, 0x0

    .line 534
    .line 535
    const/16 v89, 0x0

    .line 536
    .line 537
    const/16 v90, 0x0

    .line 538
    .line 539
    const/16 v91, 0x0

    .line 540
    .line 541
    const v94, 0xfffffa

    .line 542
    .line 543
    .line 544
    const/16 v95, 0x0

    .line 545
    .line 546
    invoke-static/range {v64 .. v95}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 547
    .line 548
    .line 549
    move-result-object v25

    .line 550
    iget-object v5, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 551
    .line 552
    invoke-virtual {v5}, Lorg/joda/time/LocalDate;->d()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    const/4 v7, 0x1

    .line 557
    if-ne v5, v7, :cond_b

    .line 558
    .line 559
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 560
    .line 561
    const-string v5, "MMM"

    .line 562
    .line 563
    invoke-virtual {v3, v5}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :goto_b
    move-object v5, v3

    .line 568
    goto :goto_c

    .line 569
    :cond_b
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 570
    .line 571
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->d()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    goto :goto_b

    .line 580
    :goto_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/16 v27, 0x0

    .line 586
    .line 587
    const-wide/16 v7, 0x0

    .line 588
    .line 589
    const-wide/16 v9, 0x0

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const-wide/16 v14, 0x0

    .line 595
    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const-wide/16 v18, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const/16 v28, 0x0

    .line 611
    .line 612
    const v29, 0xfffc

    .line 613
    .line 614
    .line 615
    move-object/from16 v26, v1

    .line 616
    .line 617
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 621
    .line 622
    .line 623
    :goto_d
    const v3, -0x5100a9ef

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;->f:Ljava/util/List;

    .line 630
    .line 631
    move-object v5, v3

    .line 632
    check-cast v5, Ljava/util/Collection;

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    const/4 v6, 0x1

    .line 639
    xor-int/2addr v5, v6

    .line 640
    if-eqz v5, :cond_11

    .line 641
    .line 642
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 643
    .line 644
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    const/4 v0, 0x2

    .line 653
    int-to-float v5, v0

    .line 654
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    const/4 v9, 0x0

    .line 659
    const/4 v10, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v12, 0x7

    .line 662
    const/4 v13, 0x0

    .line 663
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 668
    .line 669
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    const/4 v8, 0x0

    .line 678
    invoke-static {v6, v7, v1, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 703
    .line 704
    if-nez v10, :cond_c

    .line 705
    .line 706
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 707
    .line 708
    .line 709
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    if-eqz v10, :cond_d

    .line 717
    .line 718
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 723
    .line 724
    .line 725
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    move-object/from16 v10, v31

    .line 730
    .line 731
    invoke-static {v10, v9, v6, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-nez v8, :cond_e

    .line 740
    .line 741
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-nez v8, :cond_f

    .line 754
    .line 755
    :cond_e
    invoke-static {v7, v9, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 766
    .line 767
    const v5, 0x64891dfa

    .line 768
    .line 769
    .line 770
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 771
    .line 772
    .line 773
    check-cast v3, Ljava/lang/Iterable;

    .line 774
    .line 775
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_10

    .line 784
    .line 785
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;

    .line 790
    .line 791
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 792
    .line 793
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 794
    .line 795
    double-to-float v7, v7

    .line 796
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    const/4 v8, 0x0

    .line 801
    const/4 v9, 0x0

    .line 802
    invoke-static {v6, v7, v8, v0, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    const/4 v7, 0x6

    .line 807
    int-to-float v7, v7

    .line 808
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    iget-wide v10, v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarPointType;->b:J

    .line 817
    .line 818
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-static {v6, v10, v11, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    const/4 v6, 0x0

    .line 827
    invoke-static {v5, v1, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 828
    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 835
    .line 836
    .line 837
    :cond_11
    invoke-static {v1}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    if-eqz v7, :cond_12

    .line 842
    .line 843
    new-instance v8, LB1/g;

    .line 844
    .line 845
    const/4 v6, 0x1

    .line 846
    move-object v0, v8

    .line 847
    move-object/from16 v1, p0

    .line 848
    .line 849
    move-object/from16 v2, p1

    .line 850
    .line 851
    move-object/from16 v3, p2

    .line 852
    .line 853
    move-object/from16 v4, p3

    .line 854
    .line 855
    move/from16 v5, p5

    .line 856
    .line 857
    invoke-direct/range {v0 .. v6}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Ljava/util/List;Lcom/glow/android/trion/data/SimpleDate;LA5/a;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LA5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const-string v0, "scrollState"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "days"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onSelectDay"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x33ae49f9    # -5.4974492E7f

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-wide v7, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->b:J

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 49
    .line 50
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-static {v6, v7, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    .line 73
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 82
    .line 83
    if-nez v10, :cond_0

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v15, v9, v6, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-static {v7, v9, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v16, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v11, 0x1

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static {v1, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    sget-wide v18, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->a:J

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x2

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2Kt;->a:Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2Kt;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v7, Lcom/glow/android/kaylee/ui/newhome/calendar/ComposableSingletons$CalendarV2Kt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 171
    .line 172
    const/16 v9, 0x36

    .line 173
    .line 174
    invoke-static {v6, v7, v0, v9}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    int-to-float v6, v14

    .line 182
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    const/high16 v18, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x2

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v1, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v17, 0xe

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move-object/from16 v7, p1

    .line 211
    .line 212
    move-object v9, v1

    .line 213
    move-object v1, v10

    .line 214
    move/from16 v10, v16

    .line 215
    .line 216
    move v1, v11

    .line 217
    move/from16 v11, v17

    .line 218
    .line 219
    move-object/from16 v12, v18

    .line 220
    .line 221
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v4, v7, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 258
    .line 259
    if-nez v10, :cond_4

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_5

    .line 272
    .line 273
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 278
    .line 279
    .line 280
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v15, v9, v4, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_6

    .line 293
    .line 294
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_7

    .line 307
    .line 308
    :cond_6
    invoke-static {v7, v9, v7, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    const v4, 0x30225d00

    .line 312
    .line 313
    .line 314
    invoke-static {v15, v9, v6, v0, v4}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 315
    .line 316
    .line 317
    move-object v4, v3

    .line 318
    check-cast v4, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    xor-int/2addr v4, v1

    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    div-int/lit8 v4, v4, 0x7

    .line 332
    .line 333
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :goto_2
    iget-boolean v6, v4, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 342
    .line 343
    if-eqz v6, :cond_8

    .line 344
    .line 345
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-static {v7, v8, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    new-instance v10, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt$CalendarV2$1$1$1$1;

    .line 358
    .line 359
    move-object/from16 v11, p3

    .line 360
    .line 361
    invoke-direct {v10, v3, v6, v11, v5}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt$CalendarV2$1$1$1$1;-><init>(Ljava/util/List;ILcom/glow/android/trion/data/SimpleDate;LA5/a;)V

    .line 362
    .line 363
    .line 364
    const v6, -0x514b33e

    .line 365
    .line 366
    .line 367
    const/16 v12, 0x36

    .line 368
    .line 369
    invoke-static {v6, v1, v10, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v7, v6, v0, v12}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_8
    move-object/from16 v11, p3

    .line 378
    .line 379
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_9

    .line 393
    .line 394
    new-instance v9, LA2/c;

    .line 395
    .line 396
    const/4 v7, 0x2

    .line 397
    move-object v0, v9

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    move/from16 v6, p6

    .line 409
    .line 410
    invoke-direct/range {v0 .. v7}, LA2/c;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    return-void
.end method
