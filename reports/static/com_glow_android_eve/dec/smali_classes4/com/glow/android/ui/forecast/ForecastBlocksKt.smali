.class public final Lcom/glow/android/ui/forecast/ForecastBlocksKt;
.super Ljava/lang/Object;
.source "ForecastBlocks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u0016\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/trion/data/SimpleDate;",
        "kotlin.jvm.PlatformType",
        "selectedDate",
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
.field public static final a:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-wide v1, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->f:J

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    invoke-static {v3, v0, v1, v2}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ILandroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "dateStr"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "cdStr"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "cycleSummary"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x29c131e0

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
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    move-object/from16 v15, p0

    .line 34
    .line 35
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct {v1, v6, v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v10, " Is"

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 72
    .line 73
    invoke-direct {v9, v6, v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 86
    .line 87
    new-instance v6, Lcom/glow/android/ui/forecast/ForecastBlocksKt$CycleSummaryBlock$3;

    .line 88
    .line 89
    move/from16 v14, p4

    .line 90
    .line 91
    invoke-direct {v6, v14, v4}, Lcom/glow/android/ui/forecast/ForecastBlocksKt$CycleSummaryBlock$3;-><init>(ILcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0x36

    .line 95
    .line 96
    const v11, -0x748e3452

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v7, v6, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const v16, 0xc06000

    .line 107
    .line 108
    .line 109
    const/16 v17, 0x68

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    move-object v7, v8

    .line 113
    move-object v8, v13

    .line 114
    move-object v13, v0

    .line 115
    move/from16 v14, v16

    .line 116
    .line 117
    move/from16 v15, v17

    .line 118
    .line 119
    invoke-static/range {v5 .. v15}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    new-instance v9, LA0/f;

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    move-object v0, v9

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    move-object/from16 v4, p3

    .line 139
    .line 140
    move/from16 v5, p4

    .line 141
    .line 142
    move/from16 v6, p6

    .line 143
    .line 144
    invoke-direct/range {v0 .. v7}, LA0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;FIZLandroidx/compose/runtime/Composer;I)V
    .locals 48
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
    const-string v0, "level"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "chanceList"

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x2c146d07

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sget-object v1, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    move-object/from16 v15, p0

    .line 47
    .line 48
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v3, v11, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "Fertility Level"

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 70
    .line 71
    invoke-direct {v5, v3, v11, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget-object v14, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 84
    .line 85
    sget-object v16, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 86
    .line 87
    if-eqz p5, :cond_0

    .line 88
    .line 89
    sget-wide v3, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 90
    .line 91
    :goto_0
    move-wide/from16 v17, v3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-wide v3, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    const/16 v44, 0x0

    .line 98
    .line 99
    const/16 v45, 0x0

    .line 100
    .line 101
    const-wide/16 v19, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const-wide/16 v26, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const-wide/16 v31, 0x0

    .line 122
    .line 123
    const/16 v33, 0x0

    .line 124
    .line 125
    const/16 v34, 0x0

    .line 126
    .line 127
    const/16 v35, 0x0

    .line 128
    .line 129
    const/16 v36, 0x0

    .line 130
    .line 131
    const/16 v37, 0x0

    .line 132
    .line 133
    const-wide/16 v38, 0x0

    .line 134
    .line 135
    const/16 v40, 0x0

    .line 136
    .line 137
    const/16 v41, 0x0

    .line 138
    .line 139
    const/16 v42, 0x0

    .line 140
    .line 141
    const/16 v43, 0x0

    .line 142
    .line 143
    const v46, 0xfffffe

    .line 144
    .line 145
    .line 146
    const/16 v47, 0x0

    .line 147
    .line 148
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    new-instance v13, Lcom/glow/android/ui/forecast/ForecastBlocksKt$FertilityLevelBlock$3;

    .line 153
    .line 154
    move-object v3, v13

    .line 155
    move-object/from16 v4, p2

    .line 156
    .line 157
    move/from16 v5, p4

    .line 158
    .line 159
    move/from16 v6, p3

    .line 160
    .line 161
    move/from16 v7, p5

    .line 162
    .line 163
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/ui/forecast/ForecastBlocksKt$FertilityLevelBlock$3;-><init>(Ljava/util/List;IFZF)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x36

    .line 167
    .line 168
    const v4, -0x3ae7b8d5

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v11, v13, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const v19, 0xc06000

    .line 178
    .line 179
    .line 180
    const/16 v20, 0x48

    .line 181
    .line 182
    move-object v11, v1

    .line 183
    move-object/from16 v15, v16

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    invoke-static/range {v10 .. v20}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_1

    .line 197
    .line 198
    new-instance v10, LY2/c;

    .line 199
    .line 200
    move-object v0, v10

    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    move/from16 v4, p3

    .line 208
    .line 209
    move/from16 v5, p4

    .line 210
    .line 211
    move/from16 v6, p5

    .line 212
    .line 213
    move/from16 v7, p7

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, LY2/c;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;FIZI)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JJLandroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
    const-string v0, "chanceList"

    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "periods"

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "fertileWindows"

    .line 16
    .line 17
    move-object/from16 v13, p2

    .line 18
    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x6209048

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
    const v1, 0x19ff538d

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    const v1, 0x191eca93

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v0, v1, v2}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 52
    .line 53
    const/16 v3, 0x1e

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    move-object v4, v1

    .line 72
    check-cast v4, Lkotlin/ranges/IntProgressionIterator;

    .line 73
    .line 74
    iget-boolean v4, v4, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 80
    .line 81
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x2

    .line 116
    .line 117
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0xff

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, LY2/e;

    .line 133
    .line 134
    move-object v1, v9

    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    move-object/from16 v4, p1

    .line 138
    .line 139
    move-object/from16 v5, p2

    .line 140
    .line 141
    move-wide v6, v14

    .line 142
    move-object v11, v8

    .line 143
    move-object v12, v9

    .line 144
    move-wide/from16 v8, v16

    .line 145
    .line 146
    invoke-direct/range {v1 .. v10}, LY2/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JJLandroidx/compose/ui/text/TextMeasurer;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    new-instance v10, LY2/b;

    .line 160
    .line 161
    move-object v1, v10

    .line 162
    move-object/from16 v2, p0

    .line 163
    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    move-wide v5, v14

    .line 169
    move-wide/from16 v7, v16

    .line 170
    .line 171
    move/from16 v9, p8

    .line 172
    .line 173
    invoke-direct/range {v1 .. v9}, LY2/b;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JJI)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZLandroidx/compose/runtime/Composer;I)V
    .locals 44
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const-string v0, "label"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2d95862

    .line 24
    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    and-int/lit8 v7, v6, 0xe

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v7, 0x2

    .line 45
    :goto_0
    or-int/2addr v7, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v6

    .line 48
    :goto_1
    and-int/lit8 v8, v6, 0x70

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v8, v6, 0x380

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v8, v6, 0x1c00

    .line 81
    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const v8, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr v8, v6

    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v7, v8

    .line 114
    :cond_9
    const v8, 0xb6db

    .line 115
    .line 116
    .line 117
    and-int/2addr v7, v8

    .line 118
    const/16 v8, 0x2492

    .line 119
    .line 120
    if-ne v7, v8, :cond_b

    .line 121
    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_b
    :goto_6
    sget-object v7, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x1

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v12, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 156
    .line 157
    invoke-direct {v12, v9, v10, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v11, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 170
    .line 171
    sget-object v12, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 172
    .line 173
    if-eqz v5, :cond_c

    .line 174
    .line 175
    sget-wide v13, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    sget-wide v13, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 179
    .line 180
    :goto_7
    const/16 v40, 0x0

    .line 181
    .line 182
    const/16 v41, 0x0

    .line 183
    .line 184
    const-wide/16 v15, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

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
    const-wide/16 v22, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const-wide/16 v27, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    const/16 v33, 0x0

    .line 215
    .line 216
    const-wide/16 v34, 0x0

    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    const/16 v37, 0x0

    .line 221
    .line 222
    const/16 v38, 0x0

    .line 223
    .line 224
    const/16 v39, 0x0

    .line 225
    .line 226
    const v42, 0xfffffe

    .line 227
    .line 228
    .line 229
    const/16 v43, 0x0

    .line 230
    .line 231
    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    new-instance v13, Lcom/glow/android/ui/forecast/ForecastBlocksKt$LogDataBlock$3;

    .line 236
    .line 237
    invoke-direct {v13, v5, v4}, Lcom/glow/android/ui/forecast/ForecastBlocksKt$LogDataBlock$3;-><init>(ZI)V

    .line 238
    .line 239
    .line 240
    const/16 v14, 0x36

    .line 241
    .line 242
    const v15, 0x28a09eac

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v10, v13, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const v16, 0xc06000

    .line 252
    .line 253
    .line 254
    const/16 v17, 0x48

    .line 255
    .line 256
    move-object v15, v0

    .line 257
    invoke-static/range {v7 .. v17}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    new-instance v8, Lt2/b;

    .line 267
    .line 268
    move-object v0, v8

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move/from16 v4, p3

    .line 276
    .line 277
    move/from16 v5, p4

    .line 278
    .line 279
    move/from16 v6, p6

    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, Lt2/b;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    return-void
.end method

.method public static final e(LY2/m;Landroidx/compose/runtime/Composer;I)V
    .locals 85
    .param p0    # LY2/m;
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
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "onSelectDate"

    .line 7
    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v3, 0x6f80bec2

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v1, 0xe

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v6

    .line 35
    :goto_0
    or-int/2addr v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v1

    .line 38
    :goto_1
    and-int/lit8 v7, v4, 0xb

    .line 39
    .line 40
    if-ne v7, v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_3
    :goto_2
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    invoke-direct {v7, v2, v8, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_3
    iget-boolean v8, v7, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const v7, -0x46b09717

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v15, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    if-ne v7, v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v14, v7

    .line 126
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    const v7, -0x46b08d6b

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v4, v4, 0xe

    .line 140
    .line 141
    if-ne v4, v5, :cond_6

    .line 142
    .line 143
    move v4, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v4, v13

    .line 146
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v5, v4, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v5, Lcom/glow/android/ui/forecast/ForecastBlocksKt$Next10DaysBar$1$1;

    .line 159
    .line 160
    invoke-direct {v5, v14, v0, v15}, Lcom/glow/android/ui/forecast/ForecastBlocksKt$Next10DaysBar$1$1;-><init>(Landroidx/compose/runtime/MutableState;LY2/m;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x46

    .line 172
    .line 173
    invoke-static {v6, v5, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 174
    .line 175
    .line 176
    sget-object v16, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 177
    .line 178
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 187
    .line 188
    .line 189
    move-result v36

    .line 190
    const/16 v44, 0x0

    .line 191
    .line 192
    const/16 v45, 0x0

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    const-wide/16 v19, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const-wide/16 v26, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const/16 v30, 0x0

    .line 213
    .line 214
    const-wide/16 v31, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    const/16 v35, 0x0

    .line 221
    .line 222
    const/16 v37, 0x0

    .line 223
    .line 224
    const-wide/16 v38, 0x0

    .line 225
    .line 226
    const/16 v40, 0x0

    .line 227
    .line 228
    const/16 v41, 0x0

    .line 229
    .line 230
    const/16 v42, 0x0

    .line 231
    .line 232
    const/16 v43, 0x0

    .line 233
    .line 234
    const v46, 0xff7ffb

    .line 235
    .line 236
    .line 237
    const/16 v47, 0x0

    .line 238
    .line 239
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 240
    .line 241
    .line 242
    move-result-object v29

    .line 243
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static {v11, v10, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v6, v8, v3, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 279
    .line 280
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 289
    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v10, v2, v6, v2, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_b

    .line 324
    .line 325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_c

    .line 338
    .line 339
    :cond_b
    invoke-static {v8, v2, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 350
    .line 351
    const/16 v4, 0xc

    .line 352
    .line 353
    int-to-float v15, v4

    .line 354
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v5, v6, v3, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 395
    .line 396
    if-nez v9, :cond_d

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 399
    .line 400
    .line 401
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_e

    .line 409
    .line 410
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v10, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_f

    .line 430
    .line 431
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_10

    .line 444
    .line 445
    :cond_f
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 456
    .line 457
    const/16 v4, 0x56

    .line 458
    .line 459
    int-to-float v10, v4

    .line 460
    const/4 v9, 0x6

    .line 461
    invoke-static {v10, v11, v3, v9}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 462
    .line 463
    .line 464
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->e:J

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    int-to-float v8, v4

    .line 468
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const/4 v4, 0x0

    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x1b0

    .line 476
    .line 477
    const/16 v19, 0x9

    .line 478
    .line 479
    move/from16 v31, v8

    .line 480
    .line 481
    move/from16 v8, v17

    .line 482
    .line 483
    move v13, v9

    .line 484
    move-object v9, v3

    .line 485
    move/from16 v80, v10

    .line 486
    .line 487
    move/from16 v10, v18

    .line 488
    .line 489
    move-object v13, v11

    .line 490
    move/from16 v11, v19

    .line 491
    .line 492
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 493
    .line 494
    .line 495
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const/4 v5, 0x6

    .line 504
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 508
    .line 509
    .line 510
    const v4, 0x4250eb98

    .line 511
    .line 512
    .line 513
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v32

    .line 520
    :goto_7
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_1b

    .line 525
    .line 526
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    move-object v13, v4

    .line 531
    check-cast v13, Lcom/glow/android/trion/data/SimpleDate;

    .line 532
    .line 533
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    int-to-float v6, v4

    .line 537
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v18

    .line 545
    const/high16 v19, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v21, 0x2

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    move-object/from16 v17, v2

    .line 554
    .line 555
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v33

    .line 559
    new-instance v4, LS1/p;

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    invoke-direct {v4, v13, v14, v6}, LS1/p;-><init>(Lcom/glow/android/trion/data/SimpleDate;Landroidx/compose/runtime/MutableState;I)V

    .line 563
    .line 564
    .line 565
    const/16 v35, 0x0

    .line 566
    .line 567
    const/16 v36, 0x0

    .line 568
    .line 569
    const/16 v34, 0x0

    .line 570
    .line 571
    const/16 v38, 0x7

    .line 572
    .line 573
    const/16 v39, 0x0

    .line 574
    .line 575
    move-object/from16 v37, v4

    .line 576
    .line 577
    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 582
    .line 583
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 588
    .line 589
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    const/16 v8, 0x30

    .line 594
    .line 595
    invoke-static {v7, v6, v3, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 613
    .line 614
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 623
    .line 624
    if-nez v10, :cond_11

    .line 625
    .line 626
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 627
    .line 628
    .line 629
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_12

    .line 637
    .line 638
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 643
    .line 644
    .line 645
    :goto_8
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-static {v11, v9, v6, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-nez v7, :cond_13

    .line 658
    .line 659
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-nez v7, :cond_14

    .line 672
    .line 673
    :cond_13
    invoke-static {v8, v9, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 684
    .line 685
    const/16 v4, 0x22

    .line 686
    .line 687
    int-to-float v10, v4

    .line 688
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 693
    .line 694
    .line 695
    move-result-object v25

    .line 696
    iget-object v4, v13, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 697
    .line 698
    const-string v6, "EEEEE"

    .line 699
    .line 700
    invoke-virtual {v4, v6}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const/4 v6, 0x1

    .line 705
    const/4 v8, 0x0

    .line 706
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const/16 v26, 0x30

    .line 717
    .line 718
    const-wide/16 v6, 0x0

    .line 719
    .line 720
    const-wide/16 v17, 0x0

    .line 721
    .line 722
    move/from16 v19, v8

    .line 723
    .line 724
    move-wide/from16 v8, v17

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    move/from16 v34, v10

    .line 729
    .line 730
    move-object/from16 v10, v17

    .line 731
    .line 732
    move-object/from16 p1, v11

    .line 733
    .line 734
    move-object/from16 v11, v17

    .line 735
    .line 736
    move-object/from16 v81, v12

    .line 737
    .line 738
    move-object/from16 v12, v17

    .line 739
    .line 740
    const-wide/16 v17, 0x0

    .line 741
    .line 742
    move-object/from16 v82, v13

    .line 743
    .line 744
    move-object/from16 v35, v14

    .line 745
    .line 746
    move/from16 v5, v19

    .line 747
    .line 748
    move-wide/from16 v13, v17

    .line 749
    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    move/from16 v36, v15

    .line 753
    .line 754
    move-object/from16 v15, v17

    .line 755
    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    const-wide/16 v17, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v27, 0x0

    .line 769
    .line 770
    const v28, 0xfffc

    .line 771
    .line 772
    .line 773
    move-object/from16 v5, v25

    .line 774
    .line 775
    move-object/from16 v24, v29

    .line 776
    .line 777
    move-object/from16 v25, v3

    .line 778
    .line 779
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 780
    .line 781
    .line 782
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    move-object/from16 v5, v81

    .line 787
    .line 788
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 797
    .line 798
    move-object/from16 v15, v82

    .line 799
    .line 800
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_15

    .line 805
    .line 806
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 807
    .line 808
    goto :goto_9

    .line 809
    :cond_15
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 810
    .line 811
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 812
    .line 813
    .line 814
    move-result-wide v6

    .line 815
    :goto_9
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const/4 v13, 0x0

    .line 828
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 853
    .line 854
    if-nez v10, :cond_16

    .line 855
    .line 856
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 857
    .line 858
    .line 859
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 860
    .line 861
    .line 862
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    if-eqz v10, :cond_17

    .line 867
    .line 868
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 869
    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 873
    .line 874
    .line 875
    :goto_a
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    move-object/from16 v10, p1

    .line 880
    .line 881
    invoke-static {v10, v9, v6, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-nez v8, :cond_18

    .line 890
    .line 891
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-nez v8, :cond_19

    .line 904
    .line 905
    :cond_18
    invoke-static {v7, v9, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 906
    .line 907
    .line 908
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    .line 914
    .line 915
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 916
    .line 917
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 922
    .line 923
    .line 924
    move-result-object v24

    .line 925
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 930
    .line 931
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_1a

    .line 936
    .line 937
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 938
    .line 939
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 940
    .line 941
    .line 942
    move-result-wide v6

    .line 943
    :goto_b
    move-wide/from16 v49, v6

    .line 944
    .line 945
    goto :goto_c

    .line 946
    :cond_1a
    sget-wide v6, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 947
    .line 948
    goto :goto_b

    .line 949
    :goto_c
    const/16 v76, 0x0

    .line 950
    .line 951
    const/16 v77, 0x0

    .line 952
    .line 953
    const-wide/16 v51, 0x0

    .line 954
    .line 955
    const/16 v53, 0x0

    .line 956
    .line 957
    const/16 v54, 0x0

    .line 958
    .line 959
    const/16 v55, 0x0

    .line 960
    .line 961
    const/16 v56, 0x0

    .line 962
    .line 963
    const/16 v57, 0x0

    .line 964
    .line 965
    const-wide/16 v58, 0x0

    .line 966
    .line 967
    const/16 v60, 0x0

    .line 968
    .line 969
    const/16 v61, 0x0

    .line 970
    .line 971
    const/16 v62, 0x0

    .line 972
    .line 973
    const-wide/16 v63, 0x0

    .line 974
    .line 975
    const/16 v65, 0x0

    .line 976
    .line 977
    const/16 v66, 0x0

    .line 978
    .line 979
    const/16 v67, 0x0

    .line 980
    .line 981
    const/16 v68, 0x0

    .line 982
    .line 983
    const/16 v69, 0x0

    .line 984
    .line 985
    const-wide/16 v70, 0x0

    .line 986
    .line 987
    const/16 v72, 0x0

    .line 988
    .line 989
    const/16 v73, 0x0

    .line 990
    .line 991
    const/16 v74, 0x0

    .line 992
    .line 993
    const/16 v75, 0x0

    .line 994
    .line 995
    const v78, 0xfffffe

    .line 996
    .line 997
    .line 998
    const/16 v79, 0x0

    .line 999
    .line 1000
    move-object/from16 v48, v29

    .line 1001
    .line 1002
    invoke-static/range {v48 .. v79}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v25

    .line 1006
    iget-object v4, v15, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1007
    .line 1008
    const-string v6, "dd"

    .line 1009
    .line 1010
    invoke-virtual {v4, v6}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    const-string v6, "toStringByFormat(...)"

    .line 1015
    .line 1016
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v23, 0x0

    .line 1020
    .line 1021
    const/16 v26, 0x0

    .line 1022
    .line 1023
    const-wide/16 v6, 0x0

    .line 1024
    .line 1025
    const-wide/16 v8, 0x0

    .line 1026
    .line 1027
    const/4 v10, 0x0

    .line 1028
    const/4 v11, 0x0

    .line 1029
    const/4 v12, 0x0

    .line 1030
    const-wide/16 v16, 0x0

    .line 1031
    .line 1032
    move-wide/from16 v13, v16

    .line 1033
    .line 1034
    const/16 v16, 0x0

    .line 1035
    .line 1036
    move-object/from16 v83, v15

    .line 1037
    .line 1038
    move-object/from16 v15, v16

    .line 1039
    .line 1040
    const-wide/16 v17, 0x0

    .line 1041
    .line 1042
    const/16 v19, 0x0

    .line 1043
    .line 1044
    const/16 v20, 0x0

    .line 1045
    .line 1046
    const/16 v21, 0x0

    .line 1047
    .line 1048
    const/16 v22, 0x0

    .line 1049
    .line 1050
    const/16 v27, 0x0

    .line 1051
    .line 1052
    const v28, 0xfffc

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v84, v5

    .line 1056
    .line 1057
    move-object/from16 v5, v24

    .line 1058
    .line 1059
    move-object/from16 v24, v25

    .line 1060
    .line 1061
    move-object/from16 v25, v3

    .line 1062
    .line 1063
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1067
    .line 1068
    .line 1069
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    move-object/from16 v11, v84

    .line 1074
    .line 1075
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    const/4 v12, 0x6

    .line 1080
    invoke-static {v4, v3, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v4, 0x1

    .line 1084
    const/4 v13, 0x0

    .line 1085
    const/4 v14, 0x0

    .line 1086
    invoke-static {v11, v14, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    int-to-float v4, v12

    .line 1091
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 1104
    .line 1105
    move-object/from16 v6, v83

    .line 1106
    .line 1107
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    const-wide/16 v6, 0x0

    .line 1112
    .line 1113
    const/4 v8, 0x0

    .line 1114
    const/4 v10, 0x6

    .line 1115
    move-object v9, v3

    .line 1116
    invoke-static/range {v4 .. v10}, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->c(Landroidx/compose/ui/Modifier;ZJFLandroidx/compose/runtime/Composer;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-static {v4, v3, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1131
    .line 1132
    .line 1133
    move v5, v12

    .line 1134
    move-object/from16 v14, v35

    .line 1135
    .line 1136
    move/from16 v15, v36

    .line 1137
    .line 1138
    goto/16 :goto_7

    .line 1139
    .line 1140
    :cond_1b
    move v12, v5

    .line 1141
    move/from16 v36, v15

    .line 1142
    .line 1143
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1144
    .line 1145
    .line 1146
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1147
    .line 1148
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 1157
    .line 1158
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1163
    .line 1164
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    const/4 v7, 0x0

    .line 1169
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1186
    .line 1187
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 1196
    .line 1197
    if-nez v10, :cond_1c

    .line 1198
    .line 1199
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1200
    .line 1201
    .line 1202
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v10

    .line 1209
    if-eqz v10, :cond_1d

    .line 1210
    .line 1211
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_d

    .line 1215
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1216
    .line 1217
    .line 1218
    :goto_d
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-nez v7, :cond_1e

    .line 1231
    .line 1232
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    if-nez v7, :cond_1f

    .line 1245
    .line 1246
    :cond_1e
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_1f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1257
    .line 1258
    move/from16 v4, v80

    .line 1259
    .line 1260
    invoke-static {v4, v2, v3, v12}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 1261
    .line 1262
    .line 1263
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->e:J

    .line 1264
    .line 1265
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    const/4 v4, 0x0

    .line 1270
    const/4 v8, 0x0

    .line 1271
    const/16 v10, 0x1b0

    .line 1272
    .line 1273
    const/16 v11, 0x9

    .line 1274
    .line 1275
    move-object v9, v3

    .line 1276
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-static {v2, v3, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1294
    .line 1295
    .line 1296
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    if-eqz v2, :cond_20

    .line 1301
    .line 1302
    new-instance v3, LK1/b;

    .line 1303
    .line 1304
    const/4 v4, 0x1

    .line 1305
    invoke-direct {v3, v1, v4, v0}, LK1/b;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_20
    return-void
.end method

.method public static final f(Lcom/glow/android/ui/forecast/CycleSummaryBlockData;Lcom/glow/android/ui/forecast/FertilityLevelBlockData;Lcom/glow/android/ui/forecast/LogDataBlockData;Lcom/glow/android/ui/forecast/LogDataBlockData;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Lcom/glow/android/ui/forecast/CycleSummaryBlockData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/forecast/FertilityLevelBlockData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/forecast/LogDataBlockData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/forecast/LogDataBlockData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "cycleSummary"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fertility"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "log1"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "log2"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x2a509166

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static {v6, v8, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v0, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 70
    .line 71
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    if-nez v15, :cond_0

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v11, v12, v6, v12, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v8, v12, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v12, 0x1

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v13, v15, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v8, 0x3

    .line 150
    invoke-static {v6, v10, v14, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v5, v7, v0, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    if-nez v10, :cond_4

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_5

    .line 201
    .line 202
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v11, v9, v5, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_6

    .line 222
    .line 223
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_7

    .line 236
    .line 237
    :cond_6
    invoke-static {v7, v9, v7, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v22, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 248
    .line 249
    const/16 v5, 0x10

    .line 250
    .line 251
    int-to-float v11, v5

    .line 252
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/4 v10, 0x6

    .line 261
    invoke-static {v5, v0, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    const v5, 0x45bdb85b

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268
    .line 269
    .line 270
    int-to-float v9, v14

    .line 271
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    const/high16 v18, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x2

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v22

    .line 288
    .line 289
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v8, v1, Lcom/glow/android/ui/forecast/CycleSummaryBlockData;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 294
    .line 295
    iget v7, v1, Lcom/glow/android/ui/forecast/CycleSummaryBlockData;->d:I

    .line 296
    .line 297
    iget-object v6, v1, Lcom/glow/android/ui/forecast/CycleSummaryBlockData;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v10, v1, Lcom/glow/android/ui/forecast/CycleSummaryBlockData;->b:Ljava/lang/String;

    .line 300
    .line 301
    const/16 v17, 0x1000

    .line 302
    .line 303
    move/from16 v18, v7

    .line 304
    .line 305
    move-object v7, v10

    .line 306
    move/from16 v19, v9

    .line 307
    .line 308
    move/from16 v9, v18

    .line 309
    .line 310
    const/4 v14, 0x6

    .line 311
    move-object v10, v0

    .line 312
    move/from16 v24, v11

    .line 313
    .line 314
    move/from16 v11, v17

    .line 315
    .line 316
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/CycleSummary;ILandroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5, v0, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 331
    .line 332
    .line 333
    const v5, 0x45bde0b6

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    const/high16 v18, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x2

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    move-object/from16 v16, v22

    .line 356
    .line 357
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget v9, v2, Lcom/glow/android/ui/forecast/FertilityLevelBlockData;->d:I

    .line 362
    .line 363
    iget-boolean v10, v2, Lcom/glow/android/ui/forecast/FertilityLevelBlockData;->e:Z

    .line 364
    .line 365
    iget-object v6, v2, Lcom/glow/android/ui/forecast/FertilityLevelBlockData;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v7, v2, Lcom/glow/android/ui/forecast/FertilityLevelBlockData;->b:Ljava/util/List;

    .line 368
    .line 369
    iget v8, v2, Lcom/glow/android/ui/forecast/FertilityLevelBlockData;->c:F

    .line 370
    .line 371
    const/16 v16, 0x200

    .line 372
    .line 373
    move-object v11, v0

    .line 374
    move/from16 v12, v16

    .line 375
    .line 376
    invoke-static/range {v5 .. v12}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;FIZLandroidx/compose/runtime/Composer;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 380
    .line 381
    .line 382
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5, v0, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 394
    .line 395
    .line 396
    move/from16 v5, v24

    .line 397
    .line 398
    invoke-static {v5, v13, v0, v14}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 399
    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-static {v13, v15, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez p4, :cond_8

    .line 408
    .line 409
    if-nez p5, :cond_8

    .line 410
    .line 411
    move/from16 v23, v5

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_8
    const/16 v23, 0x0

    .line 415
    .line 416
    :goto_2
    new-instance v7, Lcom/glow/android/ui/forecast/ForecastBlocksKt$Next10DaysBlocks$1$2;

    .line 417
    .line 418
    invoke-direct {v7, v3, v4}, Lcom/glow/android/ui/forecast/ForecastBlocksKt$Next10DaysBlocks$1$2;-><init>(Lcom/glow/android/ui/forecast/LogDataBlockData;Lcom/glow/android/ui/forecast/LogDataBlockData;)V

    .line 419
    .line 420
    .line 421
    const/16 v8, 0x36

    .line 422
    .line 423
    const v9, 0x3873bd01

    .line 424
    .line 425
    .line 426
    invoke-static {v9, v5, v7, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const/4 v11, 0x4

    .line 431
    const/4 v7, 0x0

    .line 432
    const/16 v10, 0xc06

    .line 433
    .line 434
    move-object v5, v6

    .line 435
    move/from16 v6, v23

    .line 436
    .line 437
    move-object v9, v0

    .line 438
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->e(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    if-eqz v9, :cond_9

    .line 449
    .line 450
    new-instance v10, LJ1/b;

    .line 451
    .line 452
    const/4 v8, 0x2

    .line 453
    move-object v0, v10

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    move-object/from16 v3, p2

    .line 459
    .line 460
    move-object/from16 v4, p3

    .line 461
    .line 462
    move/from16 v5, p4

    .line 463
    .line 464
    move/from16 v6, p5

    .line 465
    .line 466
    move/from16 v7, p7

    .line 467
    .line 468
    invoke-direct/range {v0 .. v8}, LJ1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZII)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    :cond_9
    return-void
.end method

.method public static final g(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 66
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "+",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v1, "phaseName"

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "phaseRange"

    .line 9
    .line 10
    move-object/from16 v15, p3

    .line 11
    .line 12
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "phaseDesc"

    .line 16
    .line 17
    move-object/from16 v14, p4

    .line 18
    .line 19
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ctaText"

    .line 23
    .line 24
    move-object/from16 v13, p6

    .line 25
    .line 26
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ctaAction"

    .line 30
    .line 31
    move-object/from16 v11, p7

    .line 32
    .line 33
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x6499dbae

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p8

    .line 40
    .line 41
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object/from16 v27, v3

    .line 54
    .line 55
    check-cast v27, Landroid/content/Context;

    .line 56
    .line 57
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/compose/Logging;

    .line 64
    .line 65
    iget-object v12, v3, Lcom/glow/android/ui/cycleanalysis/compose/Logging;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Lcom/glow/android/ui/forecast/ForecastActivityKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 68
    .line 69
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/glow/android/ui/forecast/LoggingPageType;

    .line 74
    .line 75
    iget-object v10, v3, Lcom/glow/android/ui/forecast/LoggingPageType;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 78
    .line 79
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/glow/android/ui/forecast/LoggingCardType;

    .line 84
    .line 85
    iget-object v9, v3, Lcom/glow/android/ui/forecast/LoggingCardType;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v8, v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v5, 0x10

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    .line 109
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 114
    .line 115
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-static {v3, v4, v1, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    .line 138
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 147
    .line 148
    if-nez v7, :cond_0

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v14, v6, v3, v6, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_2

    .line 182
    .line 183
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_3

    .line 196
    .line 197
    :cond_2
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v6, 0x1

    .line 212
    invoke-static {v8, v0, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    const/16 v0, 0x30

    .line 225
    .line 226
    invoke-static {v15, v7, v1, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 252
    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v14, v0, v7, v0, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_6

    .line 287
    .line 288
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_7

    .line 301
    .line 302
    :cond_6
    invoke-static {v4, v0, v4, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    int-to-float v15, v3

    .line 316
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    const/high16 v21, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x2

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    move-object/from16 v19, v0

    .line 333
    .line 334
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v4, v6, v1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move/from16 v19, v5

    .line 368
    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 374
    .line 375
    if-nez v5, :cond_8

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_9

    .line 388
    .line 389
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 394
    .line 395
    .line 396
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v14, v2, v4, v2, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_a

    .line 409
    .line 410
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_b

    .line 423
    .line 424
    :cond_a
    invoke-static {v6, v2, v6, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sget-object v32, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 435
    .line 436
    const/16 v60, 0x0

    .line 437
    .line 438
    const/16 v61, 0x0

    .line 439
    .line 440
    const-wide/16 v35, 0x0

    .line 441
    .line 442
    const/16 v37, 0x0

    .line 443
    .line 444
    const/16 v38, 0x0

    .line 445
    .line 446
    const/16 v39, 0x0

    .line 447
    .line 448
    const/16 v40, 0x0

    .line 449
    .line 450
    const/16 v41, 0x0

    .line 451
    .line 452
    const-wide/16 v42, 0x0

    .line 453
    .line 454
    const/16 v44, 0x0

    .line 455
    .line 456
    const/16 v45, 0x0

    .line 457
    .line 458
    const/16 v46, 0x0

    .line 459
    .line 460
    const-wide/16 v47, 0x0

    .line 461
    .line 462
    const/16 v49, 0x0

    .line 463
    .line 464
    const/16 v50, 0x0

    .line 465
    .line 466
    const/16 v51, 0x0

    .line 467
    .line 468
    const/16 v52, 0x0

    .line 469
    .line 470
    const/16 v53, 0x0

    .line 471
    .line 472
    const-wide/16 v54, 0x0

    .line 473
    .line 474
    const/16 v56, 0x0

    .line 475
    .line 476
    const/16 v57, 0x0

    .line 477
    .line 478
    const/16 v58, 0x0

    .line 479
    .line 480
    const/16 v59, 0x0

    .line 481
    .line 482
    const v62, 0xfffffe

    .line 483
    .line 484
    .line 485
    const/16 v63, 0x0

    .line 486
    .line 487
    move-wide/from16 v33, p0

    .line 488
    .line 489
    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 490
    .line 491
    .line 492
    move-result-object v22

    .line 493
    shr-int/lit8 v2, p9, 0x3

    .line 494
    .line 495
    and-int/lit8 v24, v2, 0xe

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    const-wide/16 v4, 0x0

    .line 503
    .line 504
    move/from16 v32, v19

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    const-wide/16 v6, 0x0

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    move-object/from16 v64, v8

    .line 514
    .line 515
    move-object/from16 v8, v17

    .line 516
    .line 517
    move-object/from16 v33, v9

    .line 518
    .line 519
    move-object/from16 v9, v17

    .line 520
    .line 521
    move-object/from16 v34, v10

    .line 522
    .line 523
    move-object/from16 v10, v17

    .line 524
    .line 525
    const-wide/16 v17, 0x0

    .line 526
    .line 527
    move-object/from16 v35, v12

    .line 528
    .line 529
    move-wide/from16 v11, v17

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    move-object/from16 v13, v17

    .line 534
    .line 535
    move-object/from16 p8, v14

    .line 536
    .line 537
    move-object/from16 v14, v17

    .line 538
    .line 539
    const-wide/16 v17, 0x0

    .line 540
    .line 541
    move/from16 v36, v15

    .line 542
    .line 543
    move-wide/from16 v15, v17

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const v26, 0xfffe

    .line 554
    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    move-object/from16 v23, v1

    .line 559
    .line 560
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 568
    .line 569
    iget-object v2, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 570
    .line 571
    const-string v3, "MMM dd"

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 582
    .line 583
    iget-object v4, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 584
    .line 585
    invoke-virtual {v4, v3}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 594
    .line 595
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    const/4 v15, 0x1

    .line 604
    if-ne v4, v15, :cond_c

    .line 605
    .line 606
    const-string v5, " day to go"

    .line 607
    .line 608
    :goto_3
    invoke-static {v4, v5}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    goto :goto_4

    .line 613
    :cond_c
    const-string v5, " days to go"

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :goto_4
    const-string v5, " - "

    .line 617
    .line 618
    const-string v6, " | "

    .line 619
    .line 620
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/compose/material3/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v22, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    const-wide/16 v4, 0x0

    .line 632
    .line 633
    const-wide/16 v6, 0x0

    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v9, 0x0

    .line 637
    const/4 v10, 0x0

    .line 638
    const-wide/16 v11, 0x0

    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    const-wide/16 v16, 0x0

    .line 643
    .line 644
    move-wide/from16 v15, v16

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const/high16 v25, 0x180000

    .line 655
    .line 656
    const v26, 0xfffe

    .line 657
    .line 658
    .line 659
    move-object/from16 v23, v1

    .line 660
    .line 661
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 665
    .line 666
    .line 667
    const/16 v2, 0x67

    .line 668
    .line 669
    int-to-float v2, v2

    .line 670
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    move-object/from16 v15, v64

    .line 675
    .line 676
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/16 v3, 0x4f

    .line 681
    .line 682
    int-to-float v3, v3

    .line 683
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const/16 v2, 0xc

    .line 692
    .line 693
    shr-int/lit8 v3, p9, 0xc

    .line 694
    .line 695
    and-int/lit8 v2, v3, 0xe

    .line 696
    .line 697
    move/from16 v14, p5

    .line 698
    .line 699
    invoke-static {v14, v1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const/4 v7, 0x0

    .line 704
    const-string v3, "right pic"

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    const/4 v6, 0x0

    .line 708
    const/16 v10, 0x1b8

    .line 709
    .line 710
    const/16 v11, 0x78

    .line 711
    .line 712
    move-object v9, v1

    .line 713
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 717
    .line 718
    .line 719
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/4 v3, 0x6

    .line 728
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 729
    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    const/4 v11, 0x0

    .line 733
    const/4 v13, 0x1

    .line 734
    invoke-static {v15, v2, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 735
    .line 736
    .line 737
    move-result-object v22

    .line 738
    sget-object v23, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 739
    .line 740
    shr-int/lit8 v4, p9, 0x9

    .line 741
    .line 742
    and-int/lit8 v4, v4, 0xe

    .line 743
    .line 744
    const/16 v5, 0x30

    .line 745
    .line 746
    or-int/lit8 v24, v4, 0x30

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const-wide/16 v4, 0x0

    .line 753
    .line 754
    const-wide/16 v6, 0x0

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v10, 0x0

    .line 759
    const-wide/16 v16, 0x0

    .line 760
    .line 761
    move-wide/from16 v11, v16

    .line 762
    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    move-object/from16 v13, v16

    .line 766
    .line 767
    move-object/from16 v14, v16

    .line 768
    .line 769
    const-wide/16 v16, 0x0

    .line 770
    .line 771
    move-object/from16 v65, v15

    .line 772
    .line 773
    move-wide/from16 v15, v16

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/high16 v25, 0x180000

    .line 782
    .line 783
    const v26, 0xfffc

    .line 784
    .line 785
    .line 786
    move-object/from16 v2, p4

    .line 787
    .line 788
    move-object/from16 v3, v22

    .line 789
    .line 790
    move-object/from16 v22, v23

    .line 791
    .line 792
    move-object/from16 v23, v1

    .line 793
    .line 794
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 795
    .line 796
    .line 797
    const/16 v2, 0x14

    .line 798
    .line 799
    int-to-float v2, v2

    .line 800
    move-object/from16 v12, v65

    .line 801
    .line 802
    const/4 v13, 0x6

    .line 803
    invoke-static {v2, v12, v1, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 804
    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    const/4 v3, 0x1

    .line 808
    const/4 v4, 0x0

    .line 809
    invoke-static {v12, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const/16 v3, 0x32

    .line 814
    .line 815
    int-to-float v3, v3

    .line 816
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    sget-wide v3, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->d:J

    .line 825
    .line 826
    const/16 v5, 0x1e

    .line 827
    .line 828
    int-to-float v5, v5

    .line 829
    invoke-static {v5, v2, v3, v4}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    const/16 v2, 0xc

    .line 834
    .line 835
    int-to-float v2, v2

    .line 836
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 837
    .line 838
    .line 839
    move-result v15

    .line 840
    const/16 v2, 0x8

    .line 841
    .line 842
    int-to-float v11, v2

    .line 843
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 844
    .line 845
    .line 846
    move-result v17

    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    const/16 v19, 0xa

    .line 852
    .line 853
    const/16 v20, 0x0

    .line 854
    .line 855
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    new-instance v10, LA0/o;

    .line 860
    .line 861
    const/4 v8, 0x3

    .line 862
    move-object v2, v10

    .line 863
    move-object/from16 v3, v35

    .line 864
    .line 865
    move-object/from16 v4, v33

    .line 866
    .line 867
    move-object/from16 v5, v34

    .line 868
    .line 869
    move-object/from16 v6, p7

    .line 870
    .line 871
    move-object/from16 v7, v27

    .line 872
    .line 873
    invoke-direct/range {v2 .. v8}, LA0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    const/4 v5, 0x0

    .line 878
    const/4 v3, 0x0

    .line 879
    const/4 v7, 0x7

    .line 880
    const/4 v8, 0x0

    .line 881
    move-object v2, v9

    .line 882
    move-object v6, v10

    .line 883
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    const/16 v5, 0x30

    .line 896
    .line 897
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    const/4 v15, 0x0

    .line 902
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 923
    .line 924
    if-nez v7, :cond_d

    .line 925
    .line 926
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 927
    .line 928
    .line 929
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 930
    .line 931
    .line 932
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-eqz v7, :cond_e

    .line 937
    .line 938
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 939
    .line 940
    .line 941
    goto :goto_5

    .line 942
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 943
    .line 944
    .line 945
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    move-object/from16 v7, p8

    .line 950
    .line 951
    invoke-static {v7, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-nez v5, :cond_f

    .line 960
    .line 961
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-nez v5, :cond_10

    .line 974
    .line 975
    :cond_f
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 976
    .line 977
    .line 978
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 983
    .line 984
    .line 985
    const v2, 0x7f080600

    .line 986
    .line 987
    .line 988
    invoke-static {v2, v1, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const/4 v7, 0x0

    .line 993
    const/4 v8, 0x0

    .line 994
    const-string v3, "cycle analysis"

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    const/4 v5, 0x0

    .line 998
    const/4 v6, 0x0

    .line 999
    const/16 v10, 0x38

    .line 1000
    .line 1001
    const/16 v14, 0x7c

    .line 1002
    .line 1003
    move-object v9, v1

    .line 1004
    move/from16 v16, v11

    .line 1005
    .line 1006
    move v11, v14

    .line 1007
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v2, v1, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v20

    .line 1029
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    const/16 v22, 0x0

    .line 1032
    .line 1033
    const/16 v23, 0x2

    .line 1034
    .line 1035
    const/16 v24, 0x0

    .line 1036
    .line 1037
    move-object/from16 v19, v0

    .line 1038
    .line 1039
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    sget-object v16, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 1044
    .line 1045
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v21

    .line 1051
    const/16 v44, 0x0

    .line 1052
    .line 1053
    const/16 v45, 0x0

    .line 1054
    .line 1055
    const-wide/16 v17, 0x0

    .line 1056
    .line 1057
    const-wide/16 v19, 0x0

    .line 1058
    .line 1059
    const/16 v22, 0x0

    .line 1060
    .line 1061
    const/16 v23, 0x0

    .line 1062
    .line 1063
    const/16 v24, 0x0

    .line 1064
    .line 1065
    const/16 v25, 0x0

    .line 1066
    .line 1067
    const-wide/16 v26, 0x0

    .line 1068
    .line 1069
    const/16 v28, 0x0

    .line 1070
    .line 1071
    const/16 v29, 0x0

    .line 1072
    .line 1073
    const/16 v30, 0x0

    .line 1074
    .line 1075
    const-wide/16 v31, 0x0

    .line 1076
    .line 1077
    const/16 v33, 0x0

    .line 1078
    .line 1079
    const/16 v34, 0x0

    .line 1080
    .line 1081
    const/16 v35, 0x0

    .line 1082
    .line 1083
    const/16 v36, 0x0

    .line 1084
    .line 1085
    const/16 v37, 0x0

    .line 1086
    .line 1087
    const-wide/16 v38, 0x0

    .line 1088
    .line 1089
    const/16 v40, 0x0

    .line 1090
    .line 1091
    const/16 v41, 0x0

    .line 1092
    .line 1093
    const/16 v42, 0x0

    .line 1094
    .line 1095
    const/16 v43, 0x0

    .line 1096
    .line 1097
    const v46, 0xfffffb

    .line 1098
    .line 1099
    .line 1100
    const/16 v47, 0x0

    .line 1101
    .line 1102
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v22

    .line 1106
    shr-int/lit8 v0, p9, 0xf

    .line 1107
    .line 1108
    and-int/lit8 v24, v0, 0xe

    .line 1109
    .line 1110
    const/16 v20, 0x0

    .line 1111
    .line 1112
    const/16 v21, 0x0

    .line 1113
    .line 1114
    const-wide/16 v4, 0x0

    .line 1115
    .line 1116
    const-wide/16 v6, 0x0

    .line 1117
    .line 1118
    const/4 v8, 0x0

    .line 1119
    const/4 v9, 0x0

    .line 1120
    const/4 v10, 0x0

    .line 1121
    const-wide/16 v11, 0x0

    .line 1122
    .line 1123
    const/4 v13, 0x0

    .line 1124
    const/4 v14, 0x0

    .line 1125
    const-wide/16 v16, 0x0

    .line 1126
    .line 1127
    move v0, v15

    .line 1128
    move-wide/from16 v15, v16

    .line 1129
    .line 1130
    const/16 v17, 0x0

    .line 1131
    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    const/16 v19, 0x0

    .line 1135
    .line 1136
    const/16 v25, 0x0

    .line 1137
    .line 1138
    const v26, 0xfffc

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v2, p6

    .line 1142
    .line 1143
    move-object/from16 v23, v1

    .line 1144
    .line 1145
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1146
    .line 1147
    .line 1148
    const v2, 0x7f0805c3

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    sget-object v3, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 1156
    .line 1157
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    .line 1158
    .line 1159
    const/4 v8, 0x0

    .line 1160
    const/4 v6, 0x0

    .line 1161
    const/4 v7, 0x2

    .line 1162
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    const/4 v6, 0x0

    .line 1167
    const/4 v7, 0x0

    .line 1168
    const-string v3, "cta"

    .line 1169
    .line 1170
    const/4 v4, 0x0

    .line 1171
    const/4 v5, 0x0

    .line 1172
    const v10, 0x180038

    .line 1173
    .line 1174
    .line 1175
    const/16 v11, 0x3c

    .line 1176
    .line 1177
    move-object v9, v1

    .line 1178
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    if-eqz v10, :cond_11

    .line 1192
    .line 1193
    new-instance v11, LY2/d;

    .line 1194
    .line 1195
    move-object v0, v11

    .line 1196
    move-wide/from16 v1, p0

    .line 1197
    .line 1198
    move-object/from16 v3, p2

    .line 1199
    .line 1200
    move-object/from16 v4, p3

    .line 1201
    .line 1202
    move-object/from16 v5, p4

    .line 1203
    .line 1204
    move/from16 v6, p5

    .line 1205
    .line 1206
    move-object/from16 v7, p6

    .line 1207
    .line 1208
    move-object/from16 v8, p7

    .line 1209
    .line 1210
    move/from16 v9, p9

    .line 1211
    .line 1212
    invoke-direct/range {v0 .. v9}, LY2/d;-><init>(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_11
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 56
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            "Ljava/lang/String;",
            ">;>;",
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
    const-string v3, "dateStr"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "yourItems"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v3, 0x4658b7a7

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v15, v4

    .line 33
    check-cast v15, Landroid/content/Context;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    invoke-static {v13, v3, v13, v14}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    .line 38
    .line 39
    .line 40
    move-result-object v29

    .line 41
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v11, 0x2

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v4, v5, v12, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v6, v7, v3, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 96
    .line 97
    if-nez v13, :cond_0

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_1

    .line 110
    .line 111
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v9, v11, v6, v11, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-static {v7, v11, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 157
    .line 158
    invoke-static {v4, v12, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "Tomorrow"

    .line 163
    .line 164
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    const-string v5, ""

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-string v5, " On "

    .line 174
    .line 175
    :goto_1
    invoke-static {v5, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v30, v1

    .line 180
    .line 181
    check-cast v30, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static/range {v30 .. v30}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    const/16 v7, 0x206

    .line 219
    .line 220
    invoke-static {v7, v3, v4, v5, v6}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->i(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    .line 225
    const/16 v4, 0x16

    .line 226
    .line 227
    int-to-float v4, v4

    .line 228
    const/4 v5, 0x6

    .line 229
    invoke-static {v4, v13, v3, v5}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    sget-object v24, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v26, 0x6

    .line 237
    .line 238
    const-string v4, "Scientific Explanation:"

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    const-wide/16 v8, 0x0

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v2, v10

    .line 247
    move-object v10, v11

    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move-object/from16 v12, v17

    .line 251
    .line 252
    const-wide/16 v17, 0x0

    .line 253
    .line 254
    move-object/from16 v31, v13

    .line 255
    .line 256
    move-wide/from16 v13, v17

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v32, v15

    .line 261
    .line 262
    move-object/from16 v15, v16

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/high16 v27, 0x180000

    .line 273
    .line 274
    const v28, 0xfffe

    .line 275
    .line 276
    .line 277
    move-object/from16 v25, v3

    .line 278
    .line 279
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroid/content/res/Configuration;

    .line 291
    .line 292
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 303
    .line 304
    add-int/lit8 v4, v4, -0x64

    .line 305
    .line 306
    int-to-float v4, v4

    .line 307
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    float-to-int v4, v4

    .line 316
    const v5, -0x2e3b3dbb

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-ne v5, v6, :cond_6

    .line 333
    .line 334
    new-instance v5, LW2/k;

    .line 335
    .line 336
    const/16 v6, 0xb

    .line 337
    .line 338
    invoke-direct {v5, v6}, LW2/k;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    move-object/from16 v21, v5

    .line 345
    .line 346
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 349
    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const-string v18, ";"

    .line 356
    .line 357
    const/16 v22, 0x1e

    .line 358
    .line 359
    move-object/from16 v17, v30

    .line 360
    .line 361
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x1

    .line 369
    invoke-direct {v6, v7, v8, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 380
    .line 381
    invoke-virtual {v6, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v23

    .line 385
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 386
    .line 387
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v20, 0x1

    .line 398
    .line 399
    const/16 v21, 0x4

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v4, 0x7a2

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    move-object/from16 v16, v29

    .line 412
    .line 413
    move/from16 v29, v4

    .line 414
    .line 415
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 420
    .line 421
    invoke-direct {v6, v7, v8, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    const/4 v10, 0x4

    .line 429
    if-le v9, v10, :cond_7

    .line 430
    .line 431
    const/4 v9, 0x4

    .line 432
    :cond_7
    sub-int/2addr v9, v8

    .line 433
    const/4 v10, 0x2

    .line 434
    invoke-static {v4, v9, v7, v10, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    add-int/lit8 v9, v9, -0xc

    .line 439
    .line 440
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v7, "substring(...)"

    .line 445
    .line 446
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_8

    .line 457
    .line 458
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 459
    .line 460
    sget-wide v34, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 461
    .line 462
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 463
    .line 464
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 465
    .line 466
    .line 467
    move-result-object v38

    .line 468
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 469
    .line 470
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 471
    .line 472
    .line 473
    move-result-object v50

    .line 474
    const/16 v52, 0x0

    .line 475
    .line 476
    const/16 v53, 0x0

    .line 477
    .line 478
    const-wide/16 v36, 0x0

    .line 479
    .line 480
    const/16 v39, 0x0

    .line 481
    .line 482
    const/16 v40, 0x0

    .line 483
    .line 484
    const/16 v41, 0x0

    .line 485
    .line 486
    const/16 v42, 0x0

    .line 487
    .line 488
    const-wide/16 v43, 0x0

    .line 489
    .line 490
    const/16 v45, 0x0

    .line 491
    .line 492
    const/16 v46, 0x0

    .line 493
    .line 494
    const/16 v47, 0x0

    .line 495
    .line 496
    const-wide/16 v48, 0x0

    .line 497
    .line 498
    const/16 v51, 0x0

    .line 499
    .line 500
    const v54, 0xeffa

    .line 501
    .line 502
    .line 503
    const/16 v55, 0x0

    .line 504
    .line 505
    move-object/from16 v33, v4

    .line 506
    .line 507
    invoke-direct/range {v33 .. v55}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    :try_start_0
    const-string v5, "ViewMore"

    .line 515
    .line 516
    const-string v7, "action"

    .line 517
    .line 518
    invoke-virtual {v6, v5, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :try_start_1
    const-string v7, "View More"

    .line 523
    .line 524
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 528
    .line 529
    :try_start_2
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    goto :goto_3

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    :try_start_3
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 540
    .line 541
    .line 542
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 543
    :goto_3
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    move-object/from16 v6, v31

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-static {v6, v5, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget-object v6, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 559
    .line 560
    new-instance v11, LB1/f;

    .line 561
    .line 562
    move-object/from16 v2, v32

    .line 563
    .line 564
    const/4 v7, 0x4

    .line 565
    invoke-direct {v11, v4, v2, v7, v1}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v10, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    const/16 v13, 0x1b0

    .line 573
    .line 574
    const/16 v14, 0x78

    .line 575
    .line 576
    move-object v12, v3

    .line 577
    invoke-static/range {v4 .. v14}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_9

    .line 588
    .line 589
    new-instance v3, LA2/o;

    .line 590
    .line 591
    const/16 v4, 0x14

    .line 592
    .line 593
    move/from16 v5, p3

    .line 594
    .line 595
    invoke-direct {v3, v0, v1, v5, v4}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    :cond_9
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;)V
    .locals 32
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "dateStr"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "yourItems"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, -0x19ecd619

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 32
    .line 33
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 38
    .line 39
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static {v4, v5, v3, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 61
    .line 62
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 71
    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v14, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 132
    .line 133
    sget-object v24, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 134
    .line 135
    const-string v4, "You May Experience "

    .line 136
    .line 137
    invoke-static {v4, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    move-object/from16 p1, v14

    .line 156
    .line 157
    move-wide/from16 v13, v16

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object/from16 v30, v15

    .line 162
    .line 163
    move-object/from16 v15, v16

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/high16 v27, 0x180000

    .line 176
    .line 177
    const v28, 0xfffe

    .line 178
    .line 179
    .line 180
    move-object/from16 v25, v3

    .line 181
    .line 182
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 183
    .line 184
    .line 185
    sget-object v24, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 186
    .line 187
    move-object/from16 v31, v2

    .line 188
    .line 189
    check-cast v31, Ljava/lang/Iterable;

    .line 190
    .line 191
    const v4, -0x6b691db0

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-ne v4, v5, :cond_4

    .line 208
    .line 209
    new-instance v4, LW2/k;

    .line 210
    .line 211
    const/16 v5, 0xc

    .line 212
    .line 213
    invoke-direct {v4, v5}, LW2/k;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    move-object v8, v4

    .line 220
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const-string v5, ", "

    .line 228
    .line 229
    const/16 v9, 0x1e

    .line 230
    .line 231
    move-object/from16 v4, v31

    .line 232
    .line 233
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    const-wide/16 v8, 0x0

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const-wide/16 v17, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/high16 v27, 0x180000

    .line 265
    .line 266
    const v28, 0xfffe

    .line 267
    .line 268
    .line 269
    move-object/from16 v25, v3

    .line 270
    .line 271
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    const/4 v5, 0x6

    .line 277
    int-to-float v6, v5

    .line 278
    invoke-static {v6, v4, v3, v5}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 279
    .line 280
    .line 281
    const/16 v6, -0x16

    .line 282
    .line 283
    int-to-float v6, v6

    .line 284
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    move-object/from16 v7, v30

    .line 289
    .line 290
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v6, v7, v3, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 324
    .line 325
    if-nez v9, :cond_5

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_6

    .line 338
    .line 339
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 344
    .line 345
    .line 346
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    move-object/from16 v9, p1

    .line 351
    .line 352
    invoke-static {v9, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_7

    .line 361
    .line 362
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_8

    .line 375
    .line 376
    :cond_7
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 387
    .line 388
    const v4, 0x4fc4393f

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_a

    .line 403
    .line 404
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 409
    .line 410
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 411
    .line 412
    const/16 v6, 0x30

    .line 413
    .line 414
    int-to-float v6, v6

    .line 415
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const v6, -0x35e13df6

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 434
    .line 435
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-ne v6, v7, :cond_9

    .line 440
    .line 441
    new-instance v6, LW2/k;

    .line 442
    .line 443
    const/16 v7, 0xd

    .line 444
    .line 445
    invoke-direct {v6, v7}, LW2/k;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget v4, v4, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;->b:I

    .line 461
    .line 462
    invoke-static {v4, v3, v14}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const-string v5, "item icon"

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/16 v12, 0x38

    .line 473
    .line 474
    const/16 v13, 0x78

    .line 475
    .line 476
    move-object v11, v3

    .line 477
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_b

    .line 495
    .line 496
    new-instance v4, LI1/g;

    .line 497
    .line 498
    move/from16 v5, p0

    .line 499
    .line 500
    invoke-direct {v4, v0, v1, v2, v5}, LI1/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    :cond_b
    return-void
.end method

.method public static final j(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    const-string v0, "dateStr"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "yourItems"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "topItems"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x5c1b85cb

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    if-nez p5, :cond_0

    .line 32
    .line 33
    move v6, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    new-instance v5, Lcom/glow/android/ui/forecast/ForecastBlocksKt$YouMayExperienceCard$1;

    .line 38
    .line 39
    invoke-direct {v5, p1, p2, p3}, Lcom/glow/android/ui/forecast/ForecastBlocksKt$YouMayExperienceCard$1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x36

    .line 43
    .line 44
    const v8, 0x7805d17c

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v1, v5, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    and-int/lit8 v1, p7, 0xe

    .line 52
    .line 53
    or-int/lit16 v10, v1, 0xc00

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move-object v9, v0

    .line 59
    invoke-static/range {v5 .. v11}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->e(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    new-instance v10, LJ1/b;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    move-object v0, v10

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    move-object v4, p3

    .line 76
    move/from16 v5, p4

    .line 77
    .line 78
    move/from16 v6, p5

    .line 79
    .line 80
    move/from16 v7, p7

    .line 81
    .line 82
    invoke-direct/range {v0 .. v8}, LJ1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZII)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public static final k(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 70
    .param p0    # Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "topItems"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x47729ece

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
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->g:Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData$Companion;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;->j:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    move-object/from16 v27, v2

    .line 34
    .line 35
    check-cast v27, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v28

    .line 41
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    if-nez v10, :cond_1

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v8, v9, v4, v9, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v5, v9, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v29, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 138
    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    int-to-float v14, v4

    .line 142
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v11, 0x2

    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static {v3, v4, v13, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v5, v2, v1, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 188
    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v8, v7, v2, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_7

    .line 223
    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    :cond_7
    invoke-static {v5, v7, v5, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 249
    .line 250
    const/4 v10, 0x6

    .line 251
    int-to-float v9, v10

    .line 252
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v3, v2, v13, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    sget-object v23, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v24, 0x36

    .line 265
    .line 266
    const-string v2, "Your cycle buddies usually feel\naround this time"

    .line 267
    .line 268
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move/from16 v30, v9

    .line 276
    .line 277
    move-object/from16 v9, v16

    .line 278
    .line 279
    move-object/from16 v10, v16

    .line 280
    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    move-wide/from16 v11, v16

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move-object/from16 v13, v16

    .line 288
    .line 289
    move/from16 v34, v14

    .line 290
    .line 291
    move-object/from16 v14, v16

    .line 292
    .line 293
    const-wide/16 v16, 0x0

    .line 294
    .line 295
    move-wide/from16 v15, v16

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/high16 v25, 0x180000

    .line 306
    .line 307
    const v26, 0xfffc

    .line 308
    .line 309
    .line 310
    move-object/from16 v36, v3

    .line 311
    .line 312
    move-object/from16 v3, v22

    .line 313
    .line 314
    move-object/from16 v22, v23

    .line 315
    .line 316
    move-object/from16 v23, v1

    .line 317
    .line 318
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 319
    .line 320
    .line 321
    const/16 v2, 0x10

    .line 322
    .line 323
    int-to-float v2, v2

    .line 324
    move-object/from16 v3, v36

    .line 325
    .line 326
    const/4 v15, 0x6

    .line 327
    invoke-static {v2, v3, v1, v15}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 328
    .line 329
    .line 330
    check-cast v27, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_15

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    move v14, v3

    .line 359
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_9

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lkotlin/Pair;

    .line 370
    .line 371
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    goto :goto_2

    .line 386
    :cond_9
    const v2, -0x4a07e466

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v27

    .line 396
    :goto_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v31, v2

    .line 407
    .line 408
    check-cast v31, Lkotlin/Pair;

    .line 409
    .line 410
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    invoke-static {v13, v12, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 426
    .line 427
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/16 v5, 0x30

    .line 432
    .line 433
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 451
    .line 452
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 461
    .line 462
    if-nez v8, :cond_a

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 465
    .line 466
    .line 467
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_b

    .line 475
    .line 476
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 481
    .line 482
    .line 483
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v9, v7, v3, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_c

    .line 496
    .line 497
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_d

    .line 510
    .line 511
    :cond_c
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    sget-object v18, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 522
    .line 523
    int-to-float v2, v5

    .line 524
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual/range {v31 .. v31}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 537
    .line 538
    iget v2, v2, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;->b:I

    .line 539
    .line 540
    invoke-static {v2, v1, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    const-string v3, "item icon"

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v6, 0x0

    .line 550
    const/16 v19, 0x1b8

    .line 551
    .line 552
    const/16 v20, 0x78

    .line 553
    .line 554
    move-object/from16 p1, v9

    .line 555
    .line 556
    move-object v9, v1

    .line 557
    move/from16 v25, v14

    .line 558
    .line 559
    move v14, v10

    .line 560
    move/from16 v10, v19

    .line 561
    .line 562
    move-object/from16 v32, v11

    .line 563
    .line 564
    move/from16 v11, v20

    .line 565
    .line 566
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 567
    .line 568
    .line 569
    move/from16 v2, v30

    .line 570
    .line 571
    invoke-static {v2, v13, v1, v15}, Landroidx/compose/material3/c;->c(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 572
    .line 573
    .line 574
    int-to-float v3, v14

    .line 575
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 580
    .line 581
    .line 582
    move-result-object v19

    .line 583
    const/high16 v20, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x2

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v4, v5, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 628
    .line 629
    if-nez v8, :cond_e

    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 632
    .line 633
    .line 634
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-eqz v8, :cond_f

    .line 642
    .line 643
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 644
    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 648
    .line 649
    .line 650
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    move-object/from16 v8, p1

    .line 655
    .line 656
    invoke-static {v8, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_10

    .line 665
    .line 666
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-nez v6, :cond_11

    .line 679
    .line 680
    :cond_10
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 691
    .line 692
    sget-object v22, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 693
    .line 694
    invoke-virtual/range {v31 .. v31}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 699
    .line 700
    iget-object v11, v3, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;->a:Ljava/lang/String;

    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    const/16 v24, 0x0

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    const-wide/16 v4, 0x0

    .line 708
    .line 709
    const-wide/16 v6, 0x0

    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    const/4 v9, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    const-wide/16 v16, 0x0

    .line 715
    .line 716
    move-object/from16 v23, v11

    .line 717
    .line 718
    move/from16 v30, v12

    .line 719
    .line 720
    move-wide/from16 v11, v16

    .line 721
    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    move-object/from16 v37, v13

    .line 725
    .line 726
    move-object/from16 v13, v16

    .line 727
    .line 728
    move/from16 v33, v14

    .line 729
    .line 730
    move/from16 v35, v25

    .line 731
    .line 732
    move-object/from16 v14, v16

    .line 733
    .line 734
    const-wide/16 v16, 0x0

    .line 735
    .line 736
    move-wide/from16 v15, v16

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/high16 v25, 0x180000

    .line 747
    .line 748
    const v26, 0xfffe

    .line 749
    .line 750
    .line 751
    move/from16 v36, v2

    .line 752
    .line 753
    move-object/from16 v2, v23

    .line 754
    .line 755
    move-object/from16 v23, v1

    .line 756
    .line 757
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 758
    .line 759
    .line 760
    const/4 v3, 0x2

    .line 761
    int-to-float v2, v3

    .line 762
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    move-object/from16 v15, v37

    .line 767
    .line 768
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const/4 v14, 0x6

    .line 773
    invoke-static {v2, v1, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v31 .. v31}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    div-float v2, v2, v35

    .line 787
    .line 788
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const/16 v4, 0x12

    .line 793
    .line 794
    int-to-float v4, v4

    .line 795
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 804
    .line 805
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    const/4 v6, 0x0

    .line 814
    const/4 v9, 0x0

    .line 815
    const/16 v10, 0x9

    .line 816
    .line 817
    const/4 v11, 0x0

    .line 818
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    const/16 v2, 0x8

    .line 827
    .line 828
    int-to-float v2, v2

    .line 829
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    const/4 v10, 0x0

    .line 834
    const/4 v11, 0x0

    .line 835
    const/16 v12, 0xe

    .line 836
    .line 837
    const/4 v13, 0x0

    .line 838
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 839
    .line 840
    .line 841
    move-result-object v23

    .line 842
    sget-object v37, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 843
    .line 844
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 845
    .line 846
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 847
    .line 848
    .line 849
    move-result-wide v38

    .line 850
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 851
    .line 852
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 853
    .line 854
    .line 855
    move-result-object v42

    .line 856
    const/16 v65, 0x0

    .line 857
    .line 858
    const/16 v66, 0x0

    .line 859
    .line 860
    const-wide/16 v40, 0x0

    .line 861
    .line 862
    const/16 v43, 0x0

    .line 863
    .line 864
    const/16 v44, 0x0

    .line 865
    .line 866
    const/16 v45, 0x0

    .line 867
    .line 868
    const/16 v46, 0x0

    .line 869
    .line 870
    const-wide/16 v47, 0x0

    .line 871
    .line 872
    const/16 v49, 0x0

    .line 873
    .line 874
    const/16 v50, 0x0

    .line 875
    .line 876
    const/16 v51, 0x0

    .line 877
    .line 878
    const-wide/16 v52, 0x0

    .line 879
    .line 880
    const/16 v54, 0x0

    .line 881
    .line 882
    const/16 v55, 0x0

    .line 883
    .line 884
    const/16 v56, 0x0

    .line 885
    .line 886
    const/16 v57, 0x0

    .line 887
    .line 888
    const/16 v58, 0x0

    .line 889
    .line 890
    const-wide/16 v59, 0x0

    .line 891
    .line 892
    const/16 v61, 0x0

    .line 893
    .line 894
    const/16 v62, 0x0

    .line 895
    .line 896
    const/16 v63, 0x0

    .line 897
    .line 898
    const/16 v64, 0x0

    .line 899
    .line 900
    const v67, 0xfffffa

    .line 901
    .line 902
    .line 903
    const/16 v68, 0x0

    .line 904
    .line 905
    invoke-static/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 906
    .line 907
    .line 908
    move-result-object v22

    .line 909
    invoke-virtual/range {v31 .. v31}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/lang/Number;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    const/16 v4, 0x64

    .line 920
    .line 921
    int-to-float v4, v4

    .line 922
    mul-float/2addr v2, v4

    .line 923
    invoke-static {v2}, Lkotlin/math/MathKt;->b(F)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    const-string v4, "%"

    .line 928
    .line 929
    invoke-static {v2, v4}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const/16 v21, 0x0

    .line 934
    .line 935
    const/16 v24, 0x0

    .line 936
    .line 937
    const-wide/16 v4, 0x0

    .line 938
    .line 939
    const-wide/16 v6, 0x0

    .line 940
    .line 941
    const/4 v8, 0x0

    .line 942
    const/4 v9, 0x0

    .line 943
    const/4 v10, 0x0

    .line 944
    const-wide/16 v11, 0x0

    .line 945
    .line 946
    const/4 v13, 0x0

    .line 947
    const/16 v16, 0x0

    .line 948
    .line 949
    move-object/from16 v14, v16

    .line 950
    .line 951
    const-wide/16 v16, 0x0

    .line 952
    .line 953
    move-object/from16 v69, v15

    .line 954
    .line 955
    move-wide/from16 v15, v16

    .line 956
    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    const/16 v18, 0x0

    .line 960
    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    const/16 v20, 0x0

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    const v26, 0xfffc

    .line 968
    .line 969
    .line 970
    move/from16 v31, v3

    .line 971
    .line 972
    move-object/from16 v3, v23

    .line 973
    .line 974
    move-object/from16 v23, v1

    .line 975
    .line 976
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 980
    .line 981
    .line 982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 983
    .line 984
    .line 985
    const/16 v2, 0x14

    .line 986
    .line 987
    int-to-float v2, v2

    .line 988
    move-object/from16 v4, v69

    .line 989
    .line 990
    const/4 v3, 0x6

    .line 991
    invoke-static {v2, v4, v1, v3}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 992
    .line 993
    .line 994
    move v15, v3

    .line 995
    move/from16 v14, v35

    .line 996
    .line 997
    move/from16 v30, v36

    .line 998
    .line 999
    goto/16 :goto_3

    .line 1000
    .line 1001
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1005
    .line 1006
    .line 1007
    const v2, 0x4c19a0cf    # 4.02727E7f

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1011
    .line 1012
    .line 1013
    if-eqz v28, :cond_13

    .line 1014
    .line 1015
    const v3, 0x7f130d73

    .line 1016
    .line 1017
    .line 1018
    const-wide/16 v4, 0x0

    .line 1019
    .line 1020
    const/4 v7, 0x6

    .line 1021
    move-object/from16 v2, v29

    .line 1022
    .line 1023
    move-object v6, v1

    .line 1024
    invoke-static/range {v2 .. v7}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->c(Landroidx/compose/foundation/layout/BoxScope;IJLandroidx/compose/runtime/Composer;I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_13
    invoke-static {v1}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-eqz v1, :cond_14

    .line 1032
    .line 1033
    new-instance v2, LO2/l;

    .line 1034
    .line 1035
    const/4 v3, 0x5

    .line 1036
    move/from16 v4, p2

    .line 1037
    .line 1038
    invoke-direct {v2, v0, v4, v3}, LO2/l;-><init>(Ljava/util/List;II)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_14
    return-void

    .line 1045
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1046
    .line 1047
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    throw v0
.end method
