.class public final Lcom/glow/android/ui/forecast/ForecastCardsKt;
.super Ljava/lang/Object;
.source "ForecastCards.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/forecast/PeriodLateReason;",
        "selectedReason",
        "Lcom/glow/android/ui/forecast/ForecastViewModel$YourNext10DaysData;",
        "selectedDateData",
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
.method public static final a(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .locals 16
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
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
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
            "Ljava/util/List<",
            "Lcom/glow/android/ui/forecast/SymptomOrMoodItem;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "phaseName"

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "phaseRange"

    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "phaseDesc"

    .line 16
    .line 17
    move-object/from16 v14, p4

    .line 18
    .line 19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ctaText"

    .line 23
    .line 24
    move-object/from16 v15, p6

    .line 25
    .line 26
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ctaAction"

    .line 30
    .line 31
    move-object/from16 v11, p7

    .line 32
    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feelSymptoms"

    .line 37
    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x67b9f45c

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p10

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v9, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;

    .line 53
    .line 54
    move-object v1, v9

    .line 55
    move-wide/from16 v2, p0

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    move/from16 v7, p5

    .line 64
    .line 65
    move-object/from16 v8, p6

    .line 66
    .line 67
    move-object v12, v9

    .line 68
    move-object/from16 v9, p7

    .line 69
    .line 70
    move/from16 v10, p9

    .line 71
    .line 72
    move-object/from16 v11, p8

    .line 73
    .line 74
    invoke-direct/range {v1 .. v11}, Lcom/glow/android/ui/forecast/ForecastCardsKt$NextPhaseCard$1;-><init>(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    const v1, -0x15360a14

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const/16 v3, 0x36

    .line 82
    .line 83
    invoke-static {v1, v2, v12, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const-string v1, "Your Upcoming Phase"

    .line 90
    .line 91
    const-string v2, "upcoming_phase"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const v8, 0x30036

    .line 95
    .line 96
    .line 97
    const/16 v9, 0x1c

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    invoke-static/range {v1 .. v9}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/forecast/ForecastViewModel;ZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    new-instance v12, LY2/i;

    .line 110
    .line 111
    move-object v1, v12

    .line 112
    move-wide/from16 v2, p0

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    move/from16 v7, p5

    .line 121
    .line 122
    move-object/from16 v8, p6

    .line 123
    .line 124
    move-object/from16 v9, p7

    .line 125
    .line 126
    move-object/from16 v10, p8

    .line 127
    .line 128
    move/from16 v11, p9

    .line 129
    .line 130
    move-object v13, v12

    .line 131
    move/from16 v12, p11

    .line 132
    .line 133
    invoke-direct/range {v1 .. v12}, LY2/i;-><init>(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public static final b(ZLandroidx/compose/runtime/Composer;I)V
    .locals 10
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
    const v0, -0x37a84e59

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    new-instance v1, Lcom/glow/android/ui/forecast/ForecastCardsKt$WhyPeriodLateCard$1;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lcom/glow/android/ui/forecast/ForecastCardsKt$WhyPeriodLateCard$1;-><init>(Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x38be605f

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/16 v3, 0x36

    .line 60
    .line 61
    invoke-static {v0, v2, v1, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v1, "Your Delayed Period Is Probably Due To"

    .line 68
    .line 69
    const-string v2, "period_delay"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const v8, 0x30c36

    .line 73
    .line 74
    .line 75
    const/16 v9, 0x14

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    invoke-static/range {v1 .. v9}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/forecast/ForecastViewModel;ZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance v0, LY2/j;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2}, LY2/j;-><init>(ZI)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move/from16 v9, p10

    .line 14
    .line 15
    const-string v0, "firstLine"

    .line 16
    .line 17
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "secondLine"

    .line 21
    .line 22
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "thirdLine"

    .line 26
    .line 27
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "bubbleTopText"

    .line 31
    .line 32
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "bubbleBigText"

    .line 36
    .line 37
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "bubbleSmallText"

    .line 41
    .line 42
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x676a27f5

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p9

    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    and-int/lit8 v0, v9, 0xe

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x2

    .line 67
    :goto_0
    or-int/2addr v0, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, v9

    .line 70
    :goto_1
    and-int/lit8 v1, v9, 0x70

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v1, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v0, v1

    .line 86
    :cond_3
    and-int/lit16 v1, v9, 0x380

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/16 v1, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v1, 0x80

    .line 100
    .line 101
    :goto_3
    or-int/2addr v0, v1

    .line 102
    :cond_5
    and-int/lit16 v1, v9, 0x1c00

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const/16 v1, 0x800

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v1, 0x400

    .line 116
    .line 117
    :goto_4
    or-int/2addr v0, v1

    .line 118
    :cond_7
    const v1, 0xe000

    .line 119
    .line 120
    .line 121
    and-int/2addr v1, v9

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/16 v1, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v1, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v0, v1

    .line 136
    :cond_9
    const/high16 v1, 0x70000

    .line 137
    .line 138
    and-int/2addr v1, v9

    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    const/high16 v1, 0x20000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/high16 v1, 0x10000

    .line 151
    .line 152
    :goto_6
    or-int/2addr v0, v1

    .line 153
    :cond_b
    const/high16 v1, 0x380000

    .line 154
    .line 155
    and-int/2addr v1, v9

    .line 156
    move/from16 v7, p6

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const/high16 v1, 0x100000

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    const/high16 v1, 0x80000

    .line 170
    .line 171
    :goto_7
    or-int/2addr v0, v1

    .line 172
    :cond_d
    const/high16 v1, 0x1c00000

    .line 173
    .line 174
    and-int/2addr v1, v9

    .line 175
    move/from16 v6, p7

    .line 176
    .line 177
    if-nez v1, :cond_f

    .line 178
    .line 179
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    const/high16 v1, 0x800000

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    const/high16 v1, 0x400000

    .line 189
    .line 190
    :goto_8
    or-int/2addr v0, v1

    .line 191
    :cond_f
    const/high16 v1, 0x6000000

    .line 192
    .line 193
    or-int/2addr v0, v1

    .line 194
    const v1, 0xb6db6db

    .line 195
    .line 196
    .line 197
    and-int/2addr v0, v1

    .line 198
    const v1, 0x2492492

    .line 199
    .line 200
    .line 201
    if-ne v0, v1, :cond_11

    .line 202
    .line 203
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_10

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    .line 212
    .line 213
    move/from16 v9, p8

    .line 214
    .line 215
    move-object v11, v8

    .line 216
    goto :goto_a

    .line 217
    :cond_11
    :goto_9
    const/16 v0, 0xaa

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    new-instance v5, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;

    .line 225
    .line 226
    move-object v0, v5

    .line 227
    move/from16 v1, v16

    .line 228
    .line 229
    move-object/from16 v2, p0

    .line 230
    .line 231
    move-object/from16 v3, p1

    .line 232
    .line 233
    move-object/from16 v4, p2

    .line 234
    .line 235
    move-object v10, v5

    .line 236
    move/from16 v5, p6

    .line 237
    .line 238
    move/from16 v6, p7

    .line 239
    .line 240
    move-object/from16 v7, p3

    .line 241
    .line 242
    move-object v11, v8

    .line 243
    move-object/from16 v8, p4

    .line 244
    .line 245
    move-object/from16 v9, p5

    .line 246
    .line 247
    invoke-direct/range {v0 .. v9}, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityCard$1;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x261fb453

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    const/16 v2, 0x36

    .line 255
    .line 256
    invoke-static {v0, v1, v10, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const-string v1, "Your Fertility Today"

    .line 263
    .line 264
    const-string v2, "fertility_today"

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const v8, 0x30c36

    .line 268
    .line 269
    .line 270
    const/16 v9, 0x14

    .line 271
    .line 272
    move-object v7, v11

    .line 273
    invoke-static/range {v1 .. v9}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/forecast/ForecastViewModel;ZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 274
    .line 275
    .line 276
    move/from16 v9, v16

    .line 277
    .line 278
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-eqz v11, :cond_12

    .line 283
    .line 284
    new-instance v10, LY2/k;

    .line 285
    .line 286
    move-object v0, v10

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    move-object/from16 v6, p5

    .line 298
    .line 299
    move/from16 v7, p6

    .line 300
    .line 301
    move/from16 v8, p7

    .line 302
    .line 303
    move-object v12, v10

    .line 304
    move/from16 v10, p10

    .line 305
    .line 306
    invoke-direct/range {v0 .. v10}, LY2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFI)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 19
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
    const-string v0, "chanceList"

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "periods"

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "fertileWindows"

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x73b385b0

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
    new-instance v10, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1;

    .line 32
    .line 33
    move-object v1, v10

    .line 34
    move/from16 v2, p3

    .line 35
    .line 36
    move/from16 v3, p4

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourFertilityTrendCard$1;-><init>(ZZLjava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x66e6508

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/16 v3, 0x36

    .line 52
    .line 53
    invoke-static {v1, v2, v10, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const-string v10, "Your Fertility Trend"

    .line 60
    .line 61
    const-string v11, "fertility_trend"

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const v17, 0x30036

    .line 65
    .line 66
    .line 67
    const/16 v18, 0x1c

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    invoke-static/range {v10 .. v18}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/forecast/ForecastViewModel;ZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v10, LJ2/l;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    move-object v1, v10

    .line 84
    move/from16 v2, p6

    .line 85
    .line 86
    move-object/from16 v4, p0

    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    move-object/from16 v6, p2

    .line 91
    .line 92
    move/from16 v7, p3

    .line 93
    .line 94
    move/from16 v8, p4

    .line 95
    .line 96
    invoke-direct/range {v1 .. v8}, LJ2/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
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

    .line 1
    const-string v0, "next10DaysData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6732ec40

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourNext10DaysCard$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/forecast/ForecastCardsKt$YourNext10DaysCard$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Z)V

    .line 16
    .line 17
    .line 18
    const v1, -0x62a127f8

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v3, 0x36

    .line 23
    .line 24
    invoke-static {v1, v2, v0, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const-string v1, "Your Next 10 Days"

    .line 31
    .line 32
    const-string v2, "next_10_days"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const v8, 0x36036

    .line 36
    .line 37
    .line 38
    const/16 v9, 0xc

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    invoke-static/range {v1 .. v9}, Lcom/glow/android/ui/forecast/ForecastCardContainerKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/forecast/ForecastViewModel;ZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    new-instance v0, LJ2/t;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, p0, p1, p3, v1}, LJ2/t;-><init>(Ljava/lang/Object;ZII)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
