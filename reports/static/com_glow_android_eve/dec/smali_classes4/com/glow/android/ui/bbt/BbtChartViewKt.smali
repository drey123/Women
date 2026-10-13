.class public final Lcom/glow/android/ui/bbt/BbtChartViewKt;
.super Ljava/lang/Object;
.source "BbtChartView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/BbtChartViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006#\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u00050\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006&\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u00050\u00070\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0016\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00080\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0016\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\u00080\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001e\u001a\u00020\u001d8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001f\u001a\u00020\u001d8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010 \u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\"\u001a\u00020!8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010 \u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "scrollX",
        "maxScrollX",
        "minScrollX",
        "",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "range",
        "Lkotlin/Pair;",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "dayRange",
        "currentRange",
        "seletedLineX",
        "chartWidth",
        "paddingTop",
        "itemHeight",
        "Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;",
        "cycles",
        "",
        "hasOpk",
        "hasBbt",
        "kotlin.jvm.PlatformType",
        "leftDay",
        "rightDay",
        "chartHeight",
        "todaySeletedLineX",
        "initDayIsScrolled",
        "selectedDay",
        "",
        "cyclesDate",
        "",
        "seletedIndex",
        "seletedTab",
        "screenHeight",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
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
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;ZLcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;Ljava/util/List;ZFFFLjava/util/Map;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 116
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p7

    move/from16 v15, p11

    move-object/from16 v14, p15

    move/from16 v13, p20

    const/16 v3, 0x18

    const-string v4, "modifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cyclesData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bbtRange"

    move-object/from16 v12, p4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "opkRange"

    move-object/from16 v11, p5

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initDate"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imageMap"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onTap"

    move-object/from16 v10, p16

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onScroll"

    move-object/from16 v9, p17

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onTodayLost"

    move-object/from16 v8, p18

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x460ac193

    move-object/from16 v5, p19

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 2
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    .line 3
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v32

    .line 4
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v33

    .line 5
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v34

    .line 6
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v35

    const/4 v5, 0x1

    int-to-float v4, v5

    .line 7
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 8
    invoke-static {v4, v7}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->w(FLandroidx/compose/runtime/Composer;)F

    move-result v36

    int-to-float v4, v3

    mul-float v37, v4, v36

    const v4, 0x551a3550

    .line 9
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v4, v3, :cond_0

    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v4, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 13
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 14
    :goto_0
    move-object/from16 v38, v4

    check-cast v38, Landroidx/compose/runtime/MutableState;

    const v4, 0x551a3c90

    .line 15
    invoke-static {v7, v4}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1

    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v4, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 18
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 19
    :goto_1
    move-object/from16 v39, v4

    check-cast v39, Landroidx/compose/runtime/MutableState;

    const v4, 0x551a43f0

    .line 20
    invoke-static {v7, v4}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v4, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 23
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    .line 24
    :goto_2
    move-object/from16 v40, v4

    check-cast v40, Landroidx/compose/runtime/MutableState;

    const v4, 0x551a4ae0

    .line 25
    invoke-static {v7, v4}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 28
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move/from16 v115, v4

    move-object v4, v3

    move/from16 v3, v115

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    .line 29
    :goto_3
    move-object/from16 v41, v4

    check-cast v41, Landroidx/compose/runtime/MutableState;

    const v4, 0x551a5811

    .line 30
    invoke-static {v7, v4}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 33
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move/from16 v115, v4

    move-object v4, v3

    move/from16 v3, v115

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    .line 34
    :goto_4
    move-object/from16 v42, v4

    check-cast v42, Landroidx/compose/runtime/MutableState;

    const v4, 0x551a67b4

    .line 35
    invoke-static {v7, v4}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_5

    .line 37
    invoke-static {v5, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 38
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_5
    move-object/from16 v43, v4

    check-cast v43, Landroidx/compose/runtime/MutableState;

    const v4, 0x551a73b0

    .line 40
    invoke-static {v7, v4}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_6

    const/4 v8, 0x0

    .line 42
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 43
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 44
    :goto_5
    move-object/from16 v44, v4

    check-cast v44, Landroidx/compose/runtime/MutableState;

    const v4, 0x551a7b10

    .line 45
    invoke-static {v7, v4}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 47
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 48
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move/from16 v115, v4

    move-object v4, v3

    move/from16 v3, v115

    goto :goto_6

    :cond_7
    const/4 v3, 0x2

    .line 49
    :goto_6
    move-object/from16 v45, v4

    check-cast v45, Landroidx/compose/runtime/MutableState;

    const v4, 0x551a8290

    .line 50
    invoke-static {v7, v4}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 52
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 53
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move/from16 v115, v4

    move-object v4, v3

    move/from16 v3, v115

    goto :goto_7

    :cond_8
    const/4 v3, 0x2

    .line 54
    :goto_7
    move-object/from16 v46, v4

    check-cast v46, Landroidx/compose/runtime/MutableState;

    const v4, 0x551a89f0

    .line 55
    invoke-static {v7, v4}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3, v5, v8, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 58
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    const/4 v8, 0x2

    .line 59
    :goto_8
    move-object/from16 v47, v4

    check-cast v47, Landroidx/compose/runtime/MutableState;

    const v3, 0x551a90ef

    .line 60
    invoke-static {v7, v3}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5, v8, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 63
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_a
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const v3, 0x551a9b93

    .line 65
    invoke-static {v7, v3}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_b

    .line 67
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v3, v5, v8, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 68
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    .line 69
    :goto_9
    move-object/from16 v48, v3

    check-cast v48, Landroidx/compose/runtime/MutableState;

    const v3, 0x551aa2b3

    .line 70
    invoke-static {v7, v3}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_c

    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v3, v5, v8, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 73
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_c
    move-object/from16 v49, v3

    check-cast v49, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0xc

    const/16 v5, 0x8

    if-eqz v15, :cond_d

    int-to-float v3, v5

    :goto_a
    mul-float v3, v3, v36

    .line 75
    invoke-static {v3}, Lkotlin/math/MathKt;->b(F)I

    move-result v3

    goto :goto_b

    :cond_d
    int-to-float v3, v8

    goto :goto_a

    .line 76
    :goto_b
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v50

    const/4 v8, 0x1

    .line 77
    invoke-static {v5, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v51

    .line 78
    sget-object v5, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->b:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v52, v5

    check-cast v52, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 79
    sget-object v5, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->f:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v15, v3, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->c(ZILandroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v53

    .line 80
    sget-object v5, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->c:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v15, v3, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->c(ZILandroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v54

    .line 81
    sget-object v5, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->d:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v15, v3, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->c(ZILandroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v55

    .line 82
    sget-object v5, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->g:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v15, v3, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->c(ZILandroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v56

    .line 83
    sget-object v5, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->e:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v15, v3, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->c(ZILandroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v57

    .line 84
    sget-object v5, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->l:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v15, v3, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->c(ZILandroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v58

    .line 85
    sget-object v5, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->m:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v15, v3, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->c(ZILandroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v59

    .line 86
    sget-object v5, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->n:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v15, v3, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->c(ZILandroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v60

    .line 87
    sget-object v5, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->h:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v15, v3, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->c(ZILandroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v61

    .line 88
    sget-object v5, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->i:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v15, v3, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->c(ZILandroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v62

    .line 89
    sget-object v5, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->j:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v15, v3, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->c(ZILandroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v63

    .line 90
    sget-object v5, Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;->k:Lcom/glow/android/ui/bbt/BbtChartActivity$ImageKeys;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v15, v3, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->c(ZILandroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v64

    const v5, 0x551b54d3

    .line 91
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 93
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_e

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 94
    invoke-static {v6, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 95
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 96
    :goto_c
    move-object/from16 v65, v5

    check-cast v65, Landroidx/compose/runtime/MutableState;

    const v5, 0x551b5c33

    .line 97
    invoke-static {v7, v5}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    move/from16 v28, v3

    .line 98
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_f

    .line 99
    invoke-static {v6, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 100
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_f
    move-object/from16 v66, v5

    check-cast v66, Landroidx/compose/runtime/MutableState;

    const v3, 0x551b6410

    .line 102
    invoke-static {v7, v3}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    .line 103
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_10

    const/4 v5, 0x0

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 105
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_10
    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 107
    invoke-static {v3, v7, v3, v8}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v67

    const v3, 0x551b71d0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 109
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_11

    const/4 v5, 0x0

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 111
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    const/4 v5, 0x2

    const/4 v8, 0x0

    .line 112
    :goto_d
    move-object/from16 v68, v3

    check-cast v68, Landroidx/compose/runtime/MutableState;

    const v3, 0x551b7a13

    .line 113
    invoke-static {v7, v3}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    .line 114
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_12

    .line 115
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v3, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 116
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    const/4 v5, 0x2

    .line 117
    :goto_e
    move-object/from16 v29, v3

    check-cast v29, Landroidx/compose/runtime/MutableState;

    const v3, 0x551b81ff

    .line 118
    invoke-static {v7, v3}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v6

    .line 119
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_13

    .line 120
    invoke-static {v8, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 121
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_13
    move-object/from16 v69, v3

    check-cast v69, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 123
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v5, 0x551b8c14

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v5, 0xe000000

    and-int/2addr v5, v13

    const/high16 v6, 0x6000000

    xor-int/2addr v5, v6

    const/high16 v8, 0x4000000

    if-le v5, v8, :cond_14

    move/from16 v5, p8

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-nez v19, :cond_15

    goto :goto_f

    :cond_14
    move/from16 v5, p8

    :goto_f
    and-int/2addr v6, v13

    if-ne v6, v8, :cond_16

    :cond_15
    const/4 v8, 0x1

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    .line 124
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_17

    .line 125
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_18

    .line 126
    :cond_17
    new-instance v6, Lcom/glow/android/ui/bbt/BbtChartViewKt$BbtChart$1$1;

    const/16 v24, 0x0

    move-object/from16 v19, v6

    move/from16 v20, p8

    move-object/from16 v21, v68

    move-object/from16 v22, v45

    move-object/from16 v23, v38

    invoke-direct/range {v19 .. v24}, Lcom/glow/android/ui/bbt/BbtChartViewKt$BbtChart$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 127
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x18

    shr-int/lit8 v8, v13, 0x18

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v8, v8, 0x40

    invoke-static {v3, v6, v7, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 129
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v8, 0x551b9a60

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v8, v13, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v5, 0x800

    if-le v8, v5, :cond_19

    move/from16 v8, p3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-nez v17, :cond_1a

    goto :goto_11

    :cond_19
    move/from16 v8, p3

    :goto_11
    and-int/lit16 v8, v13, 0xc00

    if-ne v8, v5, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    :goto_12
    and-int/lit16 v5, v13, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v9, 0x100

    if-le v5, v9, :cond_1c

    move/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-nez v17, :cond_1d

    goto :goto_13

    :cond_1c
    move/from16 v5, p2

    :goto_13
    and-int/lit16 v5, v13, 0x180

    if-ne v5, v9, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    goto :goto_14

    :cond_1e
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v5, v8

    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1f

    .line 131
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_20

    .line 132
    :cond_1f
    new-instance v8, Lcom/glow/android/ui/bbt/BbtChartViewKt$BbtChart$2$1;

    const/16 v24, 0x0

    move-object/from16 v19, v8

    move/from16 v20, p3

    move/from16 v21, p2

    move-object/from16 v22, v49

    move-object/from16 v23, v48

    invoke-direct/range {v19 .. v24}, Lcom/glow/android/ui/bbt/BbtChartViewKt$BbtChart$2$1;-><init>(ZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 133
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v5, v13, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x200

    shr-int/lit8 v9, v13, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v5, v9

    invoke-static {v3, v6, v8, v7, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 135
    new-instance v3, Lcom/glow/android/ui/bbt/BbtChartViewKt$BbtChart$3;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt$BbtChart$3;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v9, 0x48

    invoke-static {v2, v3, v7, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 137
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v3, v0, v6, v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v6, Lcom/glow/android/ui/bbt/BbtChartViewKt$BbtChart$4;

    move/from16 v70, v28

    move-object v3, v6

    const/16 v31, 0x0

    move-object/from16 v71, v4

    move-object/from16 v4, p7

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v72, 0x8

    move/from16 v5, v36

    move-object v0, v6

    move-object/from16 v73, v30

    move-object/from16 v6, v69

    move-object v2, v7

    move-object/from16 v7, v71

    move-object/from16 v75, v8

    const/16 v74, 0xc

    move/from16 v8, v37

    move-object/from16 v9, v43

    move-object/from16 v10, v41

    move-object/from16 v11, v39

    move-object/from16 v12, v45

    move-object/from16 v13, v40

    move-object/from16 v14, v73

    move-object/from16 v15, p16

    move/from16 v16, p11

    move-object/from16 v17, v68

    move-object/from16 v18, v44

    move-object/from16 v19, v29

    move-object/from16 v20, v38

    move-object/from16 v21, v49

    move/from16 v22, v32

    move/from16 v23, v33

    move-object/from16 v24, v46

    move-object/from16 v25, v47

    move-object/from16 v26, v48

    move/from16 v27, v34

    move/from16 v28, v35

    move-object/from16 v29, v1

    move-object/from16 v30, v42

    invoke-direct/range {v3 .. v31}, Lcom/glow/android/ui/bbt/BbtChartViewKt$BbtChart$4;-><init>(Lcom/glow/android/trion/data/SimpleDate;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function5;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v75

    const/16 v3, 0x48

    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 138
    new-instance v0, LJ2/n;

    move-object v5, v0

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, v73

    move/from16 v9, v37

    move-object/from16 v10, p18

    move-object/from16 v11, v38

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    move-object/from16 v15, v41

    move-object/from16 v16, v43

    move-object/from16 v17, v42

    move-object/from16 v18, v65

    move-object/from16 v19, v66

    invoke-direct/range {v5 .. v19}, LJ2/n;-><init>(Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Lcom/glow/android/trion/data/SimpleDate;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->rememberScrollableState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object v0

    .line 139
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 140
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 141
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 142
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 v15, p0

    move v14, v3

    .line 144
    invoke-static {v2, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 145
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 147
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 149
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 150
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151
    :goto_15
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 152
    invoke-static {v7, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 154
    :cond_23
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 155
    :cond_24
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 157
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v13

    move/from16 v5, p12

    .line 158
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 159
    invoke-static {v3, v5, v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    div-float v4, p13, p14

    .line 160
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 161
    sget-object v27, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 162
    sget-object v3, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    sget v11, Landroidx/compose/foundation/gestures/ScrollableDefaults;->$stable:I

    invoke-virtual {v3, v2, v11}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v5, v0

    move-object/from16 v6, v27

    move/from16 v76, v11

    move/from16 v11, v16

    move-object/from16 v28, v0

    move-object v0, v12

    move-object/from16 v12, v17

    .line 163
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 164
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v10, Lcom/glow/android/ui/bbt/BbtChartViewKt$BbtChart$5$1;

    move-object v9, v3

    move-object v3, v10

    const/16 v24, 0x0

    move-object/from16 v4, v42

    move-object/from16 v5, v38

    move-object/from16 v6, v73

    move/from16 v7, v37

    move/from16 v8, v32

    move-object/from16 v77, v9

    move/from16 v9, v33

    move-object v0, v10

    move/from16 v10, v34

    move-object/from16 v30, v2

    move-object v2, v11

    move/from16 v11, v35

    move-object/from16 v78, v12

    move-object/from16 v12, p16

    move-object/from16 v79, v13

    move/from16 v13, p11

    move-object/from16 v14, v44

    move-object/from16 v15, v68

    move-object/from16 v16, v41

    move-object/from16 v17, v71

    move-object/from16 v18, v49

    move-object/from16 v19, v46

    move-object/from16 v20, v47

    move-object/from16 v21, v48

    move-object/from16 v22, v69

    move-object/from16 v23, v1

    invoke-direct/range {v3 .. v24}, Lcom/glow/android/ui/bbt/BbtChartViewKt$BbtChart$5$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/trion/data/SimpleDate;FFFFFLkotlin/jvm/functions/Function5;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v78

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 165
    new-instance v2, LJ2/o;

    move-object v3, v2

    move/from16 v4, p11

    move-object/from16 v5, v46

    move-object/from16 v6, v45

    move-object/from16 v7, v47

    move-object v8, v1

    move-object/from16 v9, v38

    move-object/from16 v10, v41

    move-object/from16 v11, v71

    move/from16 v12, p6

    move/from16 v13, v32

    move/from16 v14, v33

    move/from16 v15, v37

    move-object/from16 v16, v49

    move-object/from16 v17, v51

    move/from16 v18, v36

    move/from16 v19, v34

    move/from16 v20, v35

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, v52

    move-object/from16 v25, v44

    move-object/from16 v26, v43

    invoke-direct/range {v3 .. v26}, LJ2/o;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZFFFLandroidx/compose/runtime/MutableState;Landroid/graphics/Typeface;FFFLandroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v1, v30

    const/4 v7, 0x0

    invoke-static {v0, v2, v1, v7}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    if-eqz p11, :cond_25

    .line 166
    invoke-static/range {v72 .. v72}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    :goto_16
    move-wide/from16 v83, v2

    goto :goto_17

    :cond_25
    invoke-static/range {v74 .. v74}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v2

    goto :goto_16

    :goto_17
    const-wide v2, 0xff333333L

    .line 167
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v81

    .line 168
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v85

    .line 169
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v80, v0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const-wide/16 v95, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const-wide/16 v102, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const v110, 0xfffff8

    const/16 v111, 0x0

    invoke-direct/range {v80 .. v111}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p11, :cond_26

    .line 170
    invoke-static/range {v72 .. v72}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    :goto_18
    move-wide/from16 v83, v4

    goto :goto_19

    :cond_26
    invoke-static/range {v74 .. v74}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    goto :goto_18

    .line 171
    :goto_19
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v81

    .line 172
    new-instance v80, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v8, v80

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const-wide/16 v95, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const-wide/16 v102, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const v110, 0xfffffc

    const/16 v111, 0x0

    invoke-direct/range {v80 .. v111}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v79

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 173
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move/from16 v3, v76

    move-object/from16 v2, v77

    .line 174
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object/from16 v10, v28

    move-object/from16 v11, v27

    .line 175
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 176
    new-instance v15, LJ2/p;

    move-object v3, v15

    move/from16 v4, p11

    move/from16 v5, p12

    move-object/from16 v6, v67

    move v14, v7

    move-object v7, v0

    move-object/from16 v9, v38

    move-object/from16 v10, v41

    move-object/from16 v11, v71

    move-object/from16 v12, v73

    move/from16 v13, v37

    move v0, v14

    move-object/from16 v14, v51

    move-object/from16 v112, v15

    move-object/from16 v15, v50

    move-object/from16 v16, v58

    move-object/from16 v17, v59

    move-object/from16 v18, v60

    move/from16 v19, v70

    move-object/from16 v20, v53

    move-object/from16 v21, v54

    move-object/from16 v22, v55

    move-object/from16 v23, v56

    move-object/from16 v24, v57

    move-object/from16 v25, v61

    move-object/from16 v26, v62

    move-object/from16 v27, v63

    move-object/from16 v28, v64

    move-object/from16 v29, v65

    invoke-direct/range {v3 .. v29}, LJ2/p;-><init>(ZFLandroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/trion/data/SimpleDate;FLandroid/graphics/Typeface;Landroid/graphics/Typeface;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;ILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v3, v112

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v14, LJ2/q;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v113, v14

    move/from16 v14, p13

    move-object/from16 v114, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, LJ2/q;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;ZLcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;Ljava/util/List;ZFFFLjava/util/Map;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v113

    move-object/from16 v0, v114

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ILjava/util/List;Lcom/glow/android/ui/bbt/a;LB2/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 44
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/bbt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LB2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const-string v0, "modifier"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "tabItemList"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onBack"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onTabSeleted"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onMoreClick"

    .line 34
    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x46c0f331

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p6

    .line 42
    .line 43
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, -0x2350e387

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v15, 0x2

    .line 64
    const/4 v14, 0x0

    .line 65
    if-ne v2, v9, :cond_0

    .line 66
    .line 67
    move/from16 v13, p1

    .line 68
    .line 69
    invoke-static {v13, v14, v15, v14, v0}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move/from16 v13, p1

    .line 75
    .line 76
    :goto_0
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 79
    .line 80
    .line 81
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 82
    .line 83
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v11, 0x30

    .line 94
    .line 95
    invoke-static {v10, v9, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 123
    .line 124
    if-nez v12, :cond_1

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_2

    .line 137
    .line 138
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v13, v12, v9, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_3

    .line 158
    .line 159
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_4

    .line 172
    .line 173
    :cond_3
    invoke-static {v10, v12, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v12, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v26, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 184
    .line 185
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 186
    .line 187
    const/16 v9, 0x34

    .line 188
    .line 189
    int-to-float v14, v9

    .line 190
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/16 v10, 0x2c

    .line 195
    .line 196
    int-to-float v12, v10

    .line 197
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v15, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    const v9, -0x23a62f4e

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 209
    .line 210
    .line 211
    and-int/lit16 v9, v7, 0x1c00

    .line 212
    .line 213
    xor-int/lit16 v9, v9, 0xc00

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    const/16 v10, 0x800

    .line 217
    .line 218
    if-le v9, v10, :cond_5

    .line 219
    .line 220
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_6

    .line 225
    .line 226
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 227
    .line 228
    if-ne v9, v10, :cond_7

    .line 229
    .line 230
    :cond_6
    move v9, v11

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const/4 v9, 0x0

    .line 233
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v9, :cond_8

    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-ne v10, v8, :cond_9

    .line 244
    .line 245
    :cond_8
    new-instance v10, LA0/e;

    .line 246
    .line 247
    const/16 v8, 0x13

    .line 248
    .line 249
    invoke-direct {v10, v4, v8}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    move-object/from16 v31, v10

    .line 256
    .line 257
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 260
    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const/16 v32, 0x7

    .line 269
    .line 270
    const/16 v33, 0x0

    .line 271
    .line 272
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const v8, 0x7f0805d6

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-static {v8, v0, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget-object v17, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    sget-object v20, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 291
    .line 292
    sget-object v21, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 293
    .line 294
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 295
    .line 296
    .line 297
    move-result-wide v21

    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x2

    .line 303
    .line 304
    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const-string v23, "ic_close_white"

    .line 313
    .line 314
    const v24, 0x186038

    .line 315
    .line 316
    .line 317
    const/16 v25, 0x28

    .line 318
    .line 319
    move/from16 v27, v9

    .line 320
    .line 321
    move-object/from16 v9, v23

    .line 322
    .line 323
    move-object/from16 v11, v21

    .line 324
    .line 325
    move/from16 v27, v12

    .line 326
    .line 327
    move-object/from16 v12, v17

    .line 328
    .line 329
    move-object/from16 v28, v13

    .line 330
    .line 331
    move/from16 v13, v22

    .line 332
    .line 333
    move/from16 v29, v14

    .line 334
    .line 335
    move-object/from16 v14, v20

    .line 336
    .line 337
    move-object/from16 v21, v15

    .line 338
    .line 339
    move-object v15, v0

    .line 340
    move/from16 v16, v24

    .line 341
    .line 342
    move/from16 v17, v25

    .line 343
    .line 344
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 345
    .line 346
    .line 347
    const/high16 v22, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x2

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    move-object/from16 v20, v26

    .line 356
    .line 357
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const/4 v14, 0x1

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-static {v15, v0, v15, v14}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/16 v13, 0xe

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    move/from16 v17, v14

    .line 375
    .line 376
    move-object/from16 v14, v16

    .line 377
    .line 378
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v9, v10, v0, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 415
    .line 416
    if-nez v13, :cond_a

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 419
    .line 420
    .line 421
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_b

    .line 429
    .line 430
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 435
    .line 436
    .line 437
    :goto_3
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    move-object/from16 v13, v28

    .line 442
    .line 443
    invoke-static {v13, v12, v9, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-nez v11, :cond_c

    .line 452
    .line 453
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-nez v11, :cond_d

    .line 466
    .line 467
    :cond_c
    invoke-static {v10, v12, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    const v9, -0x2e1228d9

    .line 471
    .line 472
    .line 473
    invoke-static {v13, v12, v8, v0, v9}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 474
    .line 475
    .line 476
    move-object v8, v3

    .line 477
    check-cast v8, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    move v12, v15

    .line 484
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_17

    .line 489
    .line 490
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    add-int/lit8 v10, v12, 0x1

    .line 495
    .line 496
    if-gez v12, :cond_e

    .line 497
    .line 498
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 499
    .line 500
    .line 501
    :cond_e
    check-cast v9, Lkotlin/Pair;

    .line 502
    .line 503
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 504
    .line 505
    const/4 v13, 0x4

    .line 506
    int-to-float v13, v13

    .line 507
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v1, 0x0

    .line 513
    const/4 v15, 0x2

    .line 514
    invoke-static {v11, v13, v14, v15, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v21

    .line 518
    if-nez v12, :cond_f

    .line 519
    .line 520
    const/high16 v11, 0x40800000    # 4.0f

    .line 521
    .line 522
    :goto_5
    move/from16 v22, v11

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_f
    const/high16 v11, 0x40000000    # 2.0f

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :goto_6
    const/16 v25, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v24, 0x2

    .line 533
    .line 534
    move-object/from16 v20, v26

    .line 535
    .line 536
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v34

    .line 540
    sget-object v35, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 541
    .line 542
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-ne v11, v12, :cond_10

    .line 553
    .line 554
    invoke-static {}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapperKt;->b()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    :goto_7
    move-object/from16 v36, v11

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_10
    const-wide v13, 0xfff5f5f5L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v18

    .line 570
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v13

    .line 578
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    filled-new-array {v11, v13}, [Landroidx/compose/ui/graphics/Color;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    goto :goto_7

    .line 591
    :goto_8
    const-wide/16 v39, 0x0

    .line 592
    .line 593
    const/16 v41, 0x0

    .line 594
    .line 595
    const-wide/16 v37, 0x0

    .line 596
    .line 597
    const/16 v42, 0xe

    .line 598
    .line 599
    const/16 v43, 0x0

    .line 600
    .line 601
    invoke-static/range {v35 .. v43}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 602
    .line 603
    .line 604
    move-result-object v35

    .line 605
    const/16 v11, 0x24

    .line 606
    .line 607
    int-to-float v11, v11

    .line 608
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 613
    .line 614
    .line 615
    move-result-object v36

    .line 616
    const/16 v39, 0x0

    .line 617
    .line 618
    const/16 v37, 0x0

    .line 619
    .line 620
    const/16 v38, 0x4

    .line 621
    .line 622
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const/16 v13, 0x8

    .line 627
    .line 628
    int-to-float v13, v13

    .line 629
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v18

    .line 637
    const v11, -0x6a1f22c2

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    const v13, 0xe000

    .line 648
    .line 649
    .line 650
    and-int/2addr v13, v7

    .line 651
    xor-int/lit16 v13, v13, 0x6000

    .line 652
    .line 653
    const/16 v14, 0x4000

    .line 654
    .line 655
    if-le v13, v14, :cond_11

    .line 656
    .line 657
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    if-nez v13, :cond_12

    .line 662
    .line 663
    :cond_11
    and-int/lit16 v13, v7, 0x6000

    .line 664
    .line 665
    if-ne v13, v14, :cond_13

    .line 666
    .line 667
    :cond_12
    move/from16 v13, v17

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_13
    const/4 v13, 0x0

    .line 671
    :goto_9
    or-int/2addr v11, v13

    .line 672
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    if-nez v11, :cond_14

    .line 677
    .line 678
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 679
    .line 680
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    if-ne v13, v11, :cond_15

    .line 685
    .line 686
    :cond_14
    new-instance v13, LB1/z;

    .line 687
    .line 688
    const/4 v11, 0x1

    .line 689
    invoke-direct {v13, v12, v5, v2, v11}, LB1/z;-><init>(ILjava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_15
    move-object/from16 v22, v13

    .line 696
    .line 697
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 698
    .line 699
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 700
    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v23, 0x7

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    check-cast v13, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    if-ne v13, v12, :cond_16

    .line 727
    .line 728
    move/from16 v12, v17

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_16
    const/4 v12, 0x0

    .line 732
    :goto_a
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, Ljava/lang/String;

    .line 737
    .line 738
    const/4 v13, 0x0

    .line 739
    invoke-static {v11, v12, v9, v0, v13}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->s(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v1, p0

    .line 743
    .line 744
    move v12, v10

    .line 745
    move v15, v13

    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 752
    .line 753
    .line 754
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 755
    .line 756
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    invoke-static {v1, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    const v1, -0x23a5a929

    .line 769
    .line 770
    .line 771
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 772
    .line 773
    .line 774
    const/high16 v1, 0x70000

    .line 775
    .line 776
    and-int/2addr v1, v7

    .line 777
    const/high16 v2, 0x30000

    .line 778
    .line 779
    xor-int/2addr v1, v2

    .line 780
    const/high16 v8, 0x20000

    .line 781
    .line 782
    if-le v1, v8, :cond_18

    .line 783
    .line 784
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_19

    .line 789
    .line 790
    :cond_18
    and-int v1, v7, v2

    .line 791
    .line 792
    if-ne v1, v8, :cond_1a

    .line 793
    .line 794
    :cond_19
    move/from16 v12, v17

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_1a
    const/4 v12, 0x0

    .line 798
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-nez v12, :cond_1b

    .line 803
    .line 804
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 805
    .line 806
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-ne v1, v2, :cond_1c

    .line 811
    .line 812
    :cond_1b
    new-instance v1, LA0/e;

    .line 813
    .line 814
    const/16 v2, 0x14

    .line 815
    .line 816
    invoke-direct {v1, v6, v2}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_1c
    move-object v13, v1

    .line 823
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 826
    .line 827
    .line 828
    const/4 v11, 0x0

    .line 829
    const/4 v12, 0x0

    .line 830
    const/4 v10, 0x0

    .line 831
    const/4 v14, 0x7

    .line 832
    const/4 v15, 0x0

    .line 833
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    const v1, 0x7f08086c

    .line 838
    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 846
    .line 847
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    const/4 v13, 0x0

    .line 852
    const/4 v14, 0x0

    .line 853
    const-string v9, "ic_close_white"

    .line 854
    .line 855
    const/16 v16, 0x6038

    .line 856
    .line 857
    const/16 v17, 0x68

    .line 858
    .line 859
    move-object v15, v0

    .line 860
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 864
    .line 865
    .line 866
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    if-eqz v8, :cond_1d

    .line 871
    .line 872
    new-instance v9, Lc3/e;

    .line 873
    .line 874
    move-object v0, v9

    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    move/from16 v2, p1

    .line 878
    .line 879
    move-object/from16 v3, p2

    .line 880
    .line 881
    move-object/from16 v4, p3

    .line 882
    .line 883
    move-object/from16 v5, p4

    .line 884
    .line 885
    move-object/from16 v6, p5

    .line 886
    .line 887
    move/from16 v7, p7

    .line 888
    .line 889
    invoke-direct/range {v0 .. v7}, Lc3/e;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;Lcom/glow/android/ui/bbt/a;LB2/g;Lkotlin/jvm/functions/Function0;I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 893
    .line 894
    .line 895
    :cond_1d
    return-void
.end method

.method public static final c(ZILandroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p0, p1, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "createScaledBitmap(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    return-object p2
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(ZFFLandroidx/compose/ui/graphics/drawscope/DrawScope;ZFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/graphics/Typeface;FFFLandroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/graphics/ImageBitmap;Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;F)V
    .locals 71

    move-object/from16 v15, p3

    move/from16 v14, p5

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p18

    move/from16 v10, p19

    const/4 v8, 0x2

    .line 1
    iget-object v5, v11, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    .line 3
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v3

    .line 4
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    move-result v0

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v16

    .line 6
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v1

    const-wide v17, 0xff2b8a87L

    .line 7
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v17

    const-wide v19, 0xffff538dL

    .line 8
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v29

    .line 9
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v2, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v32

    .line 12
    invoke-static {v0, v2, v8, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    .line 13
    iget-object v0, v11, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/Iterable;

    .line 14
    new-instance v8, Lcom/glow/android/ui/bbt/BbtChartViewKt$BbtChart_hCGDo6Y$lambda$96$lambda$86$drawCycle$$inlined$sortedBy$1;

    invoke-direct {v8, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt$BbtChart_hCGDo6Y$lambda$96$lambda$86$drawCycle$$inlined$sortedBy$1;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    if-nez v2, :cond_0

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object v8, v2

    .line 16
    :goto_0
    iget-object v2, v11, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v22

    check-cast v22, Ljava/lang/Iterable;

    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, Ljava/lang/Iterable;

    .line 17
    new-instance v7, Lcom/glow/android/ui/bbt/BbtChartViewKt$BbtChart_hCGDo6Y$lambda$96$lambda$86$drawCycle$$inlined$sortedBy$2;

    invoke-direct {v7, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt$BbtChart_hCGDo6Y$lambda$96$lambda$86$drawCycle$$inlined$sortedBy$2;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glow/android/trion/data/SimpleDate;

    if-nez v7, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v7

    .line 19
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v24, v5

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v25, v8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lcom/glow/android/model/BbtLog;

    .line 23
    iget v8, v8, Lcom/glow/android/model/BbtLog;->a:F

    .line 24
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 25
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/ArrayList;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const-wide v7, 0x40421999a0000000L    # 36.20000076293945

    if-nez v5, :cond_5

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_4
    :goto_4
    move-object/from16 v28, v5

    goto :goto_5

    :cond_5
    if-nez p0, :cond_4

    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v5}, Lcom/glow/android/utils/TemperatureUtil;->a(F)F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    .line 29
    :goto_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v35, v0

    move-object/from16 v0, v26

    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v0, v35

    goto :goto_6

    :cond_7
    move-object/from16 v35, v0

    .line 33
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Lcom/glow/android/model/BbtLog;

    .line 37
    iget v7, v7, Lcom/glow/android/model/BbtLog;->a:F

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 39
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/ArrayList;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    const-wide/16 v36, 0x0

    if-nez v0, :cond_b

    .line 41
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_a
    :goto_9
    move-object/from16 v38, v0

    goto :goto_a

    :cond_b
    if-nez p0, :cond_a

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v0, v7

    invoke-static {v0}, Lcom/glow/android/utils/TemperatureUtil;->a(F)F

    move-result v0

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    .line 43
    :goto_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v39, v2

    move-object/from16 v2, v26

    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    invoke-virtual {v1, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v2

    if-gtz v2, :cond_c

    .line 46
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v2, v39

    goto :goto_b

    :cond_d
    move-object/from16 v39, v2

    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 51
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 53
    :cond_e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/ArrayList;)D

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_10

    .line 54
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    :goto_e
    move-wide/from16 v42, v40

    goto :goto_f

    :cond_10
    const-wide v40, 0x3fc99999a0000000L    # 0.20000000298023224

    goto :goto_e

    :goto_f
    const/4 v7, 0x0

    :goto_10
    const/4 v5, -0x3

    const/4 v2, -0x4

    const/4 v0, -0x2

    const/4 v13, -0x1

    if-ge v7, v4, :cond_17

    .line 55
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v8

    if-gtz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_11

    :cond_11
    const/4 v8, 0x0

    .line 56
    :goto_11
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v2

    invoke-virtual {v1, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v5

    const-string v12, "addDay(...)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->n(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    move-result-object v2

    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    .line 57
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    invoke-virtual {v1, v13}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->n(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    move-result-object v0

    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v13, 0x1

    .line 58
    invoke-virtual {v1, v13}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->n(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    move-result-object v5

    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v12

    invoke-interface {v5, v12}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v8, :cond_12

    const-wide v44, 0xffffeef4L

    .line 59
    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v46

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/high16 v48, 0x3f000000    # 0.5f

    const/16 v49, 0x0

    const/16 v52, 0xe

    const/16 v53, 0x0

    invoke-static/range {v46 .. v53}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    goto :goto_12

    :cond_12
    if-nez v2, :cond_13

    if-eqz v5, :cond_14

    :cond_13
    if-eqz v16, :cond_14

    const-wide v44, 0xffe8f9f4L

    .line 60
    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v46

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/high16 v48, 0x3f000000    # 0.5f

    const/16 v49, 0x0

    const/16 v52, 0xe

    const/16 v53, 0x0

    invoke-static/range {v46 .. v53}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    goto :goto_12

    :cond_14
    if-eqz v0, :cond_15

    if-eqz v16, :cond_15

    const-wide v44, 0xffbceddfL

    .line 61
    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v46

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/high16 v48, 0x3f000000    # 0.5f

    const/16 v49, 0x0

    const/16 v52, 0xe

    const/16 v53, 0x0

    invoke-static/range {v46 .. v53}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_16

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v44

    int-to-float v0, v7

    mul-float/2addr v0, v14

    add-float/2addr v0, v10

    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v40

    .line 64
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v46

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x78

    const/16 v50, 0x0

    move-object/from16 v5, v35

    move-object/from16 v0, p3

    move-object/from16 v54, v1

    move-object/from16 v55, v39

    const/4 v13, 0x0

    move-wide/from16 v1, v44

    move-object/from16 v21, v3

    move/from16 v56, v4

    move-wide/from16 v3, v40

    move-object/from16 v58, v5

    move-object/from16 v57, v6

    move-object/from16 v39, v24

    move-wide/from16 v5, v46

    move/from16 v24, v7

    const/4 v13, 0x1

    move v7, v8

    move-object/from16 v59, v25

    move-object/from16 v8, v48

    move-object/from16 v61, v9

    move-object v9, v12

    move v12, v10

    move/from16 v10, v22

    move/from16 v11, v49

    move-object/from16 v12, v50

    .line 65
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_13

    :cond_16
    move-object/from16 v54, v1

    move-object/from16 v21, v3

    move/from16 v56, v4

    move-object/from16 v57, v6

    move-object/from16 v61, v9

    move-object/from16 v59, v25

    move-object/from16 v58, v35

    move-object/from16 v55, v39

    move-object/from16 v39, v24

    move/from16 v24, v7

    :goto_13
    add-int/lit8 v7, v24, 0x1

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p18

    move/from16 v10, p19

    move-object/from16 v3, v21

    move-object/from16 v24, v39

    move-object/from16 v1, v54

    move-object/from16 v39, v55

    move/from16 v4, v56

    move-object/from16 v6, v57

    move-object/from16 v35, v58

    move-object/from16 v25, v59

    move-object/from16 v9, v61

    const/4 v8, -0x7

    goto/16 :goto_10

    :cond_17
    move-object/from16 v54, v1

    move/from16 v56, v4

    move-object/from16 v57, v6

    move-object/from16 v61, v9

    move/from16 v20, v13

    move-object/from16 v59, v25

    move-object/from16 v58, v35

    move-object/from16 v55, v39

    const/4 v13, 0x1

    move-object/from16 v39, v24

    .line 66
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v16, 0xa

    const/4 v12, 0x5

    if-eqz v1, :cond_1d

    .line 67
    invoke-virtual/range {v39 .. v39}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCoverLine()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_19

    .line 68
    invoke-virtual/range {v39 .. v39}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCoverLine()F

    move-result v1

    if-eqz p0, :cond_18

    :goto_14
    move v6, v1

    goto :goto_15

    :cond_18
    invoke-static {v1}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    move-result v1

    goto :goto_14

    .line 69
    :goto_15
    invoke-static/range {p8 .. p8}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->f(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    invoke-static/range {p9 .. p9}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->g(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->v(FFFFFI)F

    move-result v1

    .line 70
    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object v8, v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto :goto_18

    .line 71
    :cond_19
    invoke-virtual/range {v39 .. v39}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getDottedCoverLine()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1b

    .line 72
    invoke-virtual/range {v39 .. v39}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getDottedCoverLine()F

    move-result v1

    if-eqz p0, :cond_1a

    :goto_16
    move v6, v1

    goto :goto_17

    :cond_1a
    invoke-static {v1}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    move-result v1

    goto :goto_16

    .line 73
    :goto_17
    invoke-static/range {p8 .. p8}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->f(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    invoke-static/range {p9 .. p9}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->g(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->v(FFFFFI)F

    move-result v1

    .line 74
    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    int-to-float v7, v12

    .line 75
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 76
    invoke-interface {v15, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    const/4 v11, 0x2

    int-to-float v8, v11

    .line 77
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 78
    invoke-interface {v15, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    new-array v9, v11, [F

    const/4 v10, 0x0

    aput v7, v9, v10

    aput v8, v9, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v9, v7, v11, v8}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v4

    goto :goto_18

    :cond_1b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v21, v8

    :goto_18
    if-eqz v21, :cond_1d

    if-eqz p4, :cond_1c

    const/16 v1, 0x8

    .line 79
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    :goto_19
    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    goto :goto_1a

    :cond_1c
    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    goto :goto_19

    .line 80
    :goto_1a
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v9

    .line 81
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p10

    .line 83
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 85
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move/from16 v6, p19

    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v22

    move/from16 v1, v56

    int-to-float v0, v1

    mul-float/2addr v0, v14

    add-float v24, v0, v6

    .line 86
    const-string v0, "Coverline"

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v25

    sub-float v2, v24, v25

    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v34

    int-to-float v3, v11

    .line 87
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 88
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v25

    .line 89
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroidx/compose/ui/graphics/PathEffect;

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1d0

    const/16 v48, 0x0

    move-object v2, v0

    const/4 v4, -0x2

    move-object/from16 v0, p3

    move/from16 v62, v1

    move-object/from16 v63, v2

    move-wide/from16 v1, v17

    move/from16 v26, v3

    move-wide/from16 v3, v22

    move-wide/from16 v5, v34

    move/from16 v22, v7

    move/from16 v7, v25

    move-object/from16 v23, v8

    move/from16 v8, v45

    move-object/from16 v64, v9

    move-object/from16 v9, v40

    move/from16 v10, v46

    move-object/from16 v11, v41

    move/from16 v12, v44

    move/from16 v13, v47

    move v15, v14

    move-object/from16 v14, v48

    .line 90
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 91
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    move-object/from16 v2, v63

    move-object/from16 v1, v64

    .line 93
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v24, v24, v3

    const/4 v3, 0x4

    int-to-float v3, v3

    mul-float v3, v3, p11

    add-float v3, v3, v24

    .line 94
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    const/4 v14, 0x3

    int-to-float v6, v14

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    .line 95
    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    invoke-virtual/range {v39 .. v39}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    move/from16 v13, p19

    add-float/2addr v0, v13

    div-float v1, v15, v26

    add-float/2addr v0, v1

    const/4 v12, 0x0

    invoke-static {v0, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    .line 97
    invoke-virtual/range {v39 .. v39}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    add-float/2addr v0, v13

    add-float/2addr v0, v1

    move/from16 v1, p6

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 98
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v11, v15

    move-object/from16 v15, p3

    .line 99
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 100
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/graphics/PathEffect;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object/from16 v0, p3

    move-wide/from16 v1, v17

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move v15, v14

    move-object/from16 v14, v23

    .line 101
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_1b

    :cond_1d
    move/from16 v62, v56

    const/4 v15, 0x3

    :goto_1b
    move/from16 v13, v62

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v13, :cond_26

    move/from16 v14, p5

    move/from16 v5, p19

    .line 102
    invoke-static {v5, v14, v12}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->u(FFI)F

    move-result v4

    .line 103
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v3, v57

    .line 104
    invoke-virtual {v3, v12}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v2

    move-object/from16 v11, v58

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glow/android/model/BbtLog;

    if-eqz v2, :cond_1e

    .line 105
    iget v6, v2, Lcom/glow/android/model/BbtLog;->a:F

    move/from16 v20, v6

    goto :goto_1d

    :cond_1e
    const/16 v20, 0x0

    .line 106
    :goto_1d
    invoke-static/range {p8 .. p8}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->f(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    invoke-static/range {p9 .. p9}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->g(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    move/from16 v6, v20

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v65, v11

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->v(FFFFFI)F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v7, v20, v11

    if-lez v7, :cond_21

    if-eqz v2, :cond_1f

    .line 107
    iget-boolean v2, v2, Lcom/glow/android/model/BbtLog;->b:Z

    const/4 v10, 0x1

    if-ne v2, v10, :cond_20

    move/from16 v22, v10

    move/from16 v21, v12

    goto :goto_1e

    :cond_1f
    const/4 v10, 0x1

    :cond_20
    sub-int v2, v12, v0

    if-eq v2, v10, :cond_22

    move/from16 v21, v0

    const/16 v22, 0x0

    goto :goto_1e

    :cond_21
    const/4 v10, 0x1

    :cond_22
    move/from16 v21, v0

    move/from16 v22, v1

    :goto_1e
    int-to-float v0, v15

    move v9, v15

    move-object/from16 v15, p3

    .line 108
    invoke-static {v0, v15, v4}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    move-result v7

    const/4 v8, 0x2

    int-to-float v0, v8

    .line 109
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 110
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v23

    .line 111
    sget-object v1, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    const/4 v2, 0x5

    int-to-float v9, v2

    .line 112
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 113
    invoke-interface {v15, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    .line 114
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 115
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    new-array v2, v8, [F

    const/4 v8, 0x0

    aput v9, v2, v8

    aput v0, v2, v10

    const/4 v0, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v2, v11, v0, v9}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v24

    move/from16 v25, v0

    move-object/from16 v0, v32

    move/from16 v1, v22

    move/from16 v2, v20

    move-object v11, v3

    move-object/from16 v3, v27

    move/from16 v56, v13

    move v13, v4

    move v4, v7

    move v7, v5

    move v5, v6

    move v14, v7

    move-wide/from16 v6, v17

    move/from16 v14, v25

    move/from16 v8, v23

    const/4 v14, 0x3

    move-object/from16 v9, v24

    move-object/from16 v10, p3

    .line 116
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->x(Landroidx/compose/runtime/MutableState;ZFLjava/util/ArrayList;FFJFLandroidx/compose/ui/graphics/PathEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    goto :goto_1f

    :cond_23
    move/from16 v56, v13

    move v14, v15

    move-object/from16 v11, v57

    move-object/from16 v65, v58

    move-object/from16 v15, p3

    move v13, v4

    move/from16 v21, v0

    move/from16 v22, v1

    .line 117
    :goto_1f
    invoke-static/range {p14 .. p14}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->h(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 118
    invoke-virtual {v11, v12}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    move-object/from16 v5, v55

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/roomdb/entity/OpkLog;

    if-eqz v0, :cond_24

    .line 119
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    move-result v0

    move v2, v0

    goto :goto_20

    :cond_24
    const/4 v2, 0x0

    .line 120
    :goto_20
    invoke-static/range {p8 .. p8}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->f(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    invoke-static/range {p9 .. p9}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->g(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    move v6, v2

    move/from16 v7, p12

    move/from16 v8, p13

    move-object v4, v11

    const/4 v3, 0x0

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->v(FFFFFI)F

    move-result v6

    int-to-float v0, v14

    .line 121
    invoke-static {v0, v15, v13}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    move-result v7

    const/4 v11, 0x2

    int-to-float v0, v11

    .line 122
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 123
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    .line 124
    sget-object v1, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    const/4 v13, 0x5

    int-to-float v9, v13

    .line 125
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 126
    invoke-interface {v15, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    .line 127
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 128
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    new-array v10, v11, [F

    const/4 v13, 0x0

    aput v9, v10, v13

    const/4 v9, 0x1

    aput v0, v10, v9

    const/4 v0, 0x0

    invoke-static {v1, v10, v3, v11, v0}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v10

    const/4 v1, 0x0

    move-object/from16 v0, v19

    move v13, v3

    move-object/from16 v3, v31

    move-object v14, v4

    move v4, v7

    move-object v7, v5

    move v5, v6

    move-object/from16 v66, v7

    move-wide/from16 v6, v29

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, p3

    .line 129
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->x(Landroidx/compose/runtime/MutableState;ZFLjava/util/ArrayList;FFJFLandroidx/compose/ui/graphics/PathEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    goto :goto_21

    :cond_25
    move-object v14, v11

    move-object/from16 v66, v55

    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_21
    add-int/2addr v12, v11

    move-object/from16 v57, v14

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v13, v56

    move-object/from16 v58, v65

    move-object/from16 v55, v66

    const/4 v15, 0x3

    goto/16 :goto_1c

    :cond_26
    move-object/from16 v15, p3

    move/from16 v56, v13

    move-object/from16 v66, v55

    move-object/from16 v14, v57

    move-object/from16 v65, v58

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 130
    invoke-virtual/range {v39 .. v39}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    move-object/from16 v12, v59

    invoke-virtual {v12, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v0

    move-object/from16 v1, p18

    iget-object v4, v1, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->g:Lcom/glow/android/trion/data/SimpleDate;

    if-gez v0, :cond_38

    .line 131
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v3, 0x2

    cmpg-float v0, p19, v13

    if-nez v0, :cond_38

    move-object/from16 v2, v65

    .line 132
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/model/BbtLog;

    .line 133
    invoke-virtual {v12, v14}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v1

    int-to-float v1, v1

    move/from16 v10, p5

    move/from16 v9, p19

    mul-float/2addr v1, v10

    add-float/2addr v1, v9

    .line 134
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    if-nez v0, :cond_27

    move v6, v13

    goto :goto_22

    :cond_27
    move v6, v10

    :goto_22
    add-float/2addr v1, v6

    .line 135
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Lcom/glow/android/model/BbtLog;

    .line 136
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    if-nez v0, :cond_28

    move/from16 v34, v11

    goto :goto_23

    :cond_28
    const/16 v34, 0x0

    .line 137
    :goto_23
    invoke-virtual/range {v39 .. v39}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v0

    move v6, v13

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v0, :cond_37

    .line 138
    invoke-static {v1, v10, v8}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->u(FFI)F

    move-result v7

    move/from16 p4, v1

    move-object/from16 v1, p15

    .line 139
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Float;

    xor-int/lit8 v20, v34, 0x1

    add-int v13, v8, v20

    .line 140
    invoke-virtual {v12, v13}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v13

    if-eqz v4, :cond_2a

    .line 141
    invoke-virtual {v4, v13}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v20

    if-eqz v20, :cond_29

    goto :goto_25

    :cond_29
    move/from16 v41, v0

    move-object/from16 v67, v2

    move-object/from16 v69, v4

    move/from16 v40, v8

    move v0, v11

    move-object/from16 v59, v12

    move-object/from16 v68, v54

    move/from16 v12, p4

    goto/16 :goto_31

    :cond_2a
    :goto_25
    if-nez v19, :cond_34

    .line 142
    invoke-virtual {v13, v14}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v19

    if-ltz v19, :cond_2d

    move-object/from16 v3, v54

    invoke-virtual {v13, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v19

    if-gtz v19, :cond_2c

    if-nez v33, :cond_2b

    .line 143
    sget-object v13, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v13, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    move/from16 v20, v6

    const-wide v5, 0x40420cccc0000000L    # 36.099998474121094

    move-object/from16 v59, v12

    const-wide v11, 0x4042266660000000L    # 36.29999923706055

    invoke-virtual {v13, v5, v6, v11, v12}, Lkotlin/random/Random;->c(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move/from16 p10, v7

    goto :goto_26

    :cond_2b
    move/from16 v20, v6

    move-object/from16 v59, v12

    .line 146
    sget-object v5, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const v6, 0x3dcccccd    # 0.1f

    move/from16 p10, v7

    float-to-double v6, v6

    sub-double/2addr v11, v6

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    add-double v6, v23, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v5, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    invoke-virtual {v5, v11, v12, v6, v7}, Lkotlin/random/Random;->c(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 149
    :goto_26
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v58, v2

    move-object/from16 v54, v3

    move-object/from16 v19, v5

    move/from16 v6, v20

    :goto_27
    const v12, 0x3e4ccccd    # 0.2f

    goto/16 :goto_2d

    :cond_2c
    move/from16 v20, v6

    move/from16 p10, v7

    move-object/from16 v59, v12

    goto :goto_28

    :cond_2d
    move/from16 v20, v6

    move/from16 p10, v7

    move-object/from16 v59, v12

    move-object/from16 v3, v54

    .line 150
    :goto_28
    invoke-virtual {v13, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_32

    .line 151
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/glow/android/model/BbtLog;

    if-eqz v5, :cond_2e

    iget v5, v5, Lcom/glow/android/model/BbtLog;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_29

    :cond_2e
    const/4 v5, 0x0

    :goto_29
    if-nez v5, :cond_2f

    const-wide v12, 0x40421999a0000000L    # 36.20000076293945

    double-to-float v5, v12

    .line 152
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2a

    :cond_2f
    const-wide v12, 0x40421999a0000000L    # 36.20000076293945

    if-nez p0, :cond_30

    .line 153
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Lcom/glow/android/utils/TemperatureUtil;->a(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 154
    :cond_30
    :goto_2a
    invoke-static/range {p15 .. p15}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2b

    :cond_31
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_2b
    const v6, 0x3e99999a    # 0.3f

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 155
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v58, v2

    move-object/from16 v54, v3

    move-object/from16 v19, v5

    goto :goto_27

    :cond_32
    const-wide v12, 0x40421999a0000000L    # 36.20000076293945

    .line 156
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v5, v5, v36

    if-lez v5, :cond_33

    .line 157
    sget-object v5, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    const v11, 0x3e4ccccd    # 0.2f

    float-to-double v12, v11

    add-double v11, v21, v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object v5, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    invoke-virtual {v5, v6, v7, v11, v12}, Lkotlin/random/Random;->c(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 159
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v58, v2

    move-object/from16 v54, v3

    move/from16 v13, v20

    const v12, 0x3e4ccccd    # 0.2f

    goto :goto_2c

    .line 160
    :cond_33
    sget-object v5, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    move/from16 v13, v20

    float-to-double v6, v13

    move-object/from16 v58, v2

    move-object/from16 v54, v3

    const v12, 0x3e4ccccd    # 0.2f

    float-to-double v2, v12

    add-double/2addr v2, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v5, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    invoke-virtual {v5, v6, v7, v2, v3}, Lkotlin/random/Random;->c(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 163
    :goto_2c
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v5

    move v6, v13

    :goto_2d
    move v13, v6

    goto :goto_2e

    :cond_34
    move-object/from16 v58, v2

    move v13, v6

    move/from16 p10, v7

    move-object/from16 v59, v12

    const v12, 0x3e4ccccd    # 0.2f

    .line 164
    :goto_2e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v6

    if-eqz p0, :cond_35

    move/from16 v7, p1

    goto :goto_2f

    .line 165
    :cond_35
    invoke-static/range {p1 .. p1}, Lcom/glow/android/utils/TemperatureUtil;->a(F)F

    move-result v2

    move v7, v2

    :goto_2f
    if-eqz p0, :cond_36

    move/from16 v2, p2

    goto :goto_30

    :cond_36
    invoke-static/range {p2 .. p2}, Lcom/glow/android/utils/TemperatureUtil;->a(F)F

    move-result v2

    .line 166
    :goto_30
    invoke-static/range {p8 .. p8}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->f(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    invoke-static/range {p9 .. p9}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->g(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    move/from16 v11, p10

    move/from16 v40, v8

    move v8, v2

    move v2, v9

    move v9, v3

    move v3, v10

    move v10, v5

    move v5, v11

    const/4 v12, 0x1

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->v(FFFFFI)F

    move-result v11

    .line 167
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x3

    int-to-float v10, v7

    .line 168
    invoke-static {v10, v15, v5}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    move-result v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v21, 0x3e99999a    # 0.3f

    const/16 v22, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-wide/from16 v19, v17

    .line 169
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v1, 0x2

    int-to-float v12, v1

    .line 170
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 171
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v19

    .line 172
    sget-object v1, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    move/from16 p10, v0

    const/4 v0, 0x5

    int-to-float v2, v0

    .line 173
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 174
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 175
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 176
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/4 v12, 0x2

    new-array v3, v12, [F

    const/16 v20, 0x0

    aput v0, v3, v20

    const/4 v0, 0x1

    aput v2, v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v12, v2}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v20

    const/4 v1, 0x1

    move/from16 v41, p10

    move-object/from16 v0, v32

    move v3, v12

    move/from16 v12, p4

    move-object/from16 v67, v58

    move v2, v6

    move/from16 v6, p5

    move-object/from16 v68, v54

    move-object/from16 v3, v27

    move-object/from16 v69, v4

    move v4, v7

    move/from16 v44, v5

    const v7, 0x3e4ccccd    # 0.2f

    move v5, v11

    move-wide v6, v8

    move/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v19, v10

    move-object/from16 v10, p3

    .line 177
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->x(Landroidx/compose/runtime/MutableState;ZFLjava/util/ArrayList;FFJFLandroidx/compose/ui/graphics/PathEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 178
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 179
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    move-wide/from16 v19, v17

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 v2, v44

    move v3, v11

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->y(ZLandroidx/compose/ui/graphics/ImageBitmap;FFFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)V

    move v6, v13

    const/4 v0, 0x1

    :goto_31
    add-int/lit8 v8, v40, 0x1

    move/from16 v10, p5

    move/from16 v9, p19

    move v11, v0

    move v1, v12

    move/from16 v0, v41

    move-object/from16 v12, v59

    move-object/from16 v2, v67

    move-object/from16 v54, v68

    move-object/from16 v4, v69

    const/4 v3, 0x2

    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_37
    move-object/from16 v67, v2

    move-object/from16 v69, v4

    move-object/from16 v68, v54

    goto :goto_32

    :cond_38
    move-object/from16 v69, v4

    move-object/from16 v68, v54

    move-object/from16 v67, v65

    .line 180
    :goto_32
    invoke-virtual/range {v39 .. v39}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    move-object/from16 v12, v61

    invoke-virtual {v12, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v0

    if-gez v0, :cond_5b

    invoke-static/range {p14 .. p14}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->h(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_5b

    move/from16 v13, p19

    const/4 v0, 0x0

    cmpg-float v1, v13, v0

    if-nez v1, :cond_5a

    .line 181
    invoke-virtual {v12, v14}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v5, p5

    mul-float/2addr v0, v5

    add-float/2addr v0, v13

    .line 182
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, v66

    if-eqz v1, :cond_39

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_33

    :cond_39
    move v1, v5

    :goto_33
    add-float v3, v0, v1

    .line 183
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    const/16 v19, 0x1

    goto :goto_34

    :cond_3a
    const/16 v19, 0x0

    .line 184
    :goto_34
    invoke-virtual/range {v39 .. v39}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v2

    const/4 v1, 0x0

    :goto_35
    if-ge v1, v2, :cond_59

    .line 185
    invoke-static {v3, v5, v1}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->u(FFI)F

    move-result v0

    move-object/from16 v11, p16

    .line 186
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    const/4 v7, 0x1

    xor-int/lit8 v8, v19, 0x1

    add-int/2addr v8, v1

    .line 187
    invoke-virtual {v12, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v7

    move-object/from16 v10, v69

    if-eqz v10, :cond_3c

    .line 188
    invoke-virtual {v10, v7}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v8

    if-eqz v8, :cond_3b

    goto :goto_36

    :cond_3b
    move/from16 v60, v1

    move/from16 v47, v2

    move/from16 v48, v3

    move-object/from16 v70, v4

    move-object/from16 v40, v10

    move-object/from16 v61, v12

    move-wide/from16 v33, v42

    move-object/from16 v39, v68

    const/4 v0, 0x1

    const/16 v20, -0x1

    const/16 v36, 0x2

    const/16 v37, -0x7

    const v38, 0x3e4ccccd    # 0.2f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x3

    const/16 v46, -0x4

    move v12, v5

    goto/16 :goto_51

    :cond_3c
    :goto_36
    if-nez v6, :cond_58

    .line 189
    invoke-virtual {v7, v14}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v6

    if-ltz v6, :cond_3e

    move-object/from16 v9, v68

    const/4 v8, -0x7

    invoke-virtual {v9, v8}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v6

    move/from16 v20, v1

    move/from16 p0, v2

    if-gtz v6, :cond_3d

    move-wide/from16 v1, v42

    double-to-float v6, v1

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 191
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v8, Ljava/lang/StringBuilder;

    move-wide/from16 v33, v1

    const-string v1, "prediction opk opkValue111: "

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_37
    move-object v7, v6

    const/4 v1, 0x2

    const/4 v2, -0x3

    :goto_38
    const/4 v6, -0x1

    const v8, 0x3e4ccccd    # 0.2f

    goto/16 :goto_4f

    :cond_3d
    move-wide/from16 v33, v42

    goto :goto_39

    :cond_3e
    move/from16 v20, v1

    move/from16 p0, v2

    move-wide/from16 v33, v42

    move-object/from16 v9, v68

    :goto_39
    const/4 v1, -0x6

    .line 193
    invoke-virtual {v9, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v1

    if-ltz v1, :cond_42

    const/4 v2, -0x4

    invoke-virtual {v9, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v1

    if-gtz v1, :cond_42

    .line 194
    invoke-static/range {p16 .. p16}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v6, v1

    const/4 v1, -0x1

    goto :goto_3b

    :cond_3f
    const/4 v1, -0x1

    invoke-virtual {v7, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/glow/android/roomdb/entity/OpkLog;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_3a

    :cond_40
    const/4 v6, 0x0

    :goto_3a
    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_3b

    :cond_41
    const v6, 0x3e4ccccd    # 0.2f

    :goto_3b
    const v7, 0x3e19999a    # 0.15f

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 195
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v2, "prediction opk opkValue222: "

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_42
    const/4 v2, -0x3

    .line 197
    invoke-virtual {v9, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v1

    if-ltz v1, :cond_47

    const/4 v1, -0x2

    invoke-virtual {v9, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v6

    if-gtz v6, :cond_46

    .line 198
    invoke-static/range {p16 .. p16}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_43

    :goto_3c
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_3e

    :cond_43
    const/4 v6, -0x1

    invoke-virtual {v7, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/glow/android/roomdb/entity/OpkLog;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_3d

    :cond_44
    const/4 v6, 0x0

    :goto_3d
    if-eqz v6, :cond_45

    goto :goto_3c

    :cond_45
    const v6, 0x3e4ccccd    # 0.2f

    :goto_3e
    const/high16 v7, 0x3e800000    # 0.25f

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 199
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    const/4 v1, 0x2

    goto/16 :goto_38

    :cond_46
    :goto_3f
    const/4 v6, -0x1

    goto :goto_40

    :cond_47
    const/4 v1, -0x2

    goto :goto_3f

    .line 200
    :goto_40
    invoke-virtual {v9, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v6

    if-nez v6, :cond_4b

    .line 201
    invoke-static/range {p16 .. p16}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_48

    :goto_41
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_42
    const v8, 0x3e4ccccd    # 0.2f

    goto :goto_44

    :cond_48
    invoke-virtual {v9, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/glow/android/roomdb/entity/OpkLog;

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_43

    :cond_49
    const/4 v6, 0x0

    :goto_43
    if-eqz v6, :cond_4a

    goto :goto_41

    :cond_4a
    const v6, 0x3e4ccccd    # 0.2f

    goto :goto_42

    :goto_44
    add-float/2addr v6, v8

    const v7, 0x3f99999a    # 1.2f

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 202
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_45
    move-object v7, v6

    const/4 v1, 0x2

    :goto_46
    const/4 v6, -0x1

    goto/16 :goto_4f

    :cond_4b
    const v8, 0x3e4ccccd    # 0.2f

    .line 203
    invoke-virtual {v7, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v6

    if-nez v6, :cond_4f

    .line 204
    invoke-static/range {p16 .. p16}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_4c

    :goto_47
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_49

    :cond_4c
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/glow/android/roomdb/entity/OpkLog;

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_48

    :cond_4d
    const/4 v6, 0x0

    :goto_48
    if-eqz v6, :cond_4e

    goto :goto_47

    :cond_4e
    move v6, v8

    :goto_49
    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 205
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_4f
    const/4 v6, 0x1

    .line 206
    invoke-virtual {v9, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v1

    if-ltz v1, :cond_53

    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v6

    if-gtz v6, :cond_54

    .line 207
    invoke-static/range {p16 .. p16}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_50

    :goto_4a
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_4c

    :cond_50
    const/4 v6, -0x1

    invoke-virtual {v7, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/glow/android/roomdb/entity/OpkLog;

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_4b

    :cond_51
    const/4 v6, 0x0

    :goto_4b
    if-eqz v6, :cond_52

    goto :goto_4a

    :cond_52
    move v6, v8

    :goto_4c
    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v6, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 208
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    goto/16 :goto_46

    :cond_53
    const/4 v1, 0x2

    .line 209
    :cond_54
    invoke-static/range {p16 .. p16}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v7, v6

    const/4 v6, -0x1

    goto :goto_4e

    :cond_55
    const/4 v6, -0x1

    invoke-virtual {v7, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glow/android/roomdb/entity/OpkLog;

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_4d

    :cond_56
    const/4 v7, 0x0

    :goto_4d
    if-eqz v7, :cond_57

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_4e

    :cond_57
    move v7, v8

    :goto_4e
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 210
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4f
    move/from16 v36, v6

    move-object/from16 v21, v7

    goto :goto_50

    :cond_58
    move/from16 v20, v1

    move/from16 p0, v2

    move-wide/from16 v33, v42

    move-object/from16 v9, v68

    const/4 v1, 0x2

    const/4 v2, -0x3

    const v8, 0x3e4ccccd    # 0.2f

    const/16 v36, -0x1

    move-object/from16 v21, v6

    .line 211
    :goto_50
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {p8 .. p8}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->f(Landroidx/compose/runtime/MutableState;)F

    move-result v22

    invoke-static/range {p9 .. p9}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->g(Landroidx/compose/runtime/MutableState;)F

    move-result v23

    move/from16 v7, p12

    move/from16 v38, v8

    const/16 v37, -0x7

    move/from16 v8, p13

    move-object/from16 v39, v9

    move/from16 v9, v22

    move-object/from16 v40, v10

    move/from16 v10, v23

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->v(FFFFFI)F

    move-result v11

    .line 212
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x3

    int-to-float v10, v7

    .line 213
    invoke-static {v10, v15, v0}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    move-result v7

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v23, 0x3e99999a    # 0.3f

    const/16 v24, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    move-wide/from16 v21, v29

    .line 214
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    int-to-float v2, v1

    .line 215
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 216
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v21

    .line 217
    sget-object v1, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    move/from16 p4, v0

    move-object/from16 v61, v12

    const/4 v12, 0x5

    int-to-float v0, v12

    .line 218
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 219
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 220
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 221
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    move/from16 p6, v3

    const/4 v12, 0x2

    new-array v3, v12, [F

    const/16 v41, 0x0

    aput v0, v3, v41

    const/4 v0, 0x1

    aput v2, v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v12, v2}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v22

    const/4 v1, 0x1

    move/from16 v43, p4

    move/from16 v42, v0

    move-object/from16 v0, v32

    move/from16 v60, v20

    move/from16 v20, v36

    move/from16 v36, v12

    const/4 v12, -0x2

    move/from16 v47, p0

    move-object/from16 v44, v2

    const/16 v45, -0x3

    const/16 v46, -0x4

    move v2, v6

    move/from16 v48, p6

    move-object/from16 v3, v31

    move-object v6, v4

    move v4, v7

    move v7, v5

    move v5, v11

    move-object/from16 v70, v6

    move v12, v7

    move-wide v6, v8

    move/from16 v8, v21

    move-object/from16 v9, v22

    move/from16 v21, v10

    move-object/from16 v10, p3

    .line 222
    invoke-static/range {v0 .. v10}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->x(Landroidx/compose/runtime/MutableState;ZFLjava/util/ArrayList;FFJFLandroidx/compose/ui/graphics/PathEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 223
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 224
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    move-wide/from16 v21, v29

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 v2, v43

    move v3, v11

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->y(ZLandroidx/compose/ui/graphics/ImageBitmap;FFFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)V

    const/4 v0, 0x1

    :goto_51
    add-int/lit8 v1, v60, 0x1

    move v5, v12

    move-wide/from16 v42, v33

    move-object/from16 v68, v39

    move-object/from16 v69, v40

    move/from16 v2, v47

    move/from16 v3, v48

    move-object/from16 v12, v61

    move-object/from16 v4, v70

    goto/16 :goto_35

    :cond_59
    move-object/from16 v70, v4

    move v12, v5

    :goto_52
    const/16 v41, 0x0

    goto :goto_54

    :cond_5a
    move/from16 v12, p5

    :goto_53
    move-object/from16 v70, v66

    goto :goto_52

    :cond_5b
    move/from16 v12, p5

    move/from16 v13, p19

    goto :goto_53

    :goto_54
    move/from16 v5, v41

    move/from16 v4, v56

    :goto_55
    if-ge v5, v4, :cond_60

    .line 225
    invoke-static {v13, v12, v5}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->u(FFI)F

    move-result v19

    .line 226
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 227
    invoke-virtual {v14, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    move-object/from16 v3, v67

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/model/BbtLog;

    if-eqz v0, :cond_5c

    .line 228
    invoke-static/range {p8 .. p8}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->f(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    invoke-static/range {p9 .. p9}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->g(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    iget v6, v0, Lcom/glow/android/model/BbtLog;->a:F

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->v(FFFFFI)F

    move-result v6

    const/4 v1, 0x3

    int-to-float v2, v1

    .line 229
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 230
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    iget-boolean v0, v0, Lcom/glow/android/model/BbtLog;->b:Z

    move-object/from16 v1, p17

    move/from16 v2, v19

    move-object/from16 v20, v3

    move v3, v6

    move/from16 v21, v4

    move v4, v7

    move v11, v5

    move-wide/from16 v5, v17

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->y(ZLandroidx/compose/ui/graphics/ImageBitmap;FFFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_56

    :cond_5c
    move-object/from16 v20, v3

    move/from16 v21, v4

    move v11, v5

    goto :goto_56

    :cond_5d
    move/from16 v21, v4

    move v11, v5

    move-object/from16 v20, v67

    .line 232
    :goto_56
    invoke-static/range {p14 .. p14}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->h(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 233
    invoke-virtual {v14, v11}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    move-object/from16 v5, v70

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/roomdb/entity/OpkLog;

    if-eqz v0, :cond_5e

    .line 234
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    move-result v6

    invoke-static/range {p8 .. p8}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->f(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    invoke-static/range {p9 .. p9}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->g(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    move/from16 v7, p12

    move/from16 v8, p13

    move/from16 v41, v11

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->v(FFFFFI)F

    move-result v3

    const/4 v8, 0x3

    int-to-float v0, v8

    .line 235
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 236
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 v2, v19

    move-object v9, v5

    move-wide/from16 v5, v29

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v7}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->y(ZLandroidx/compose/ui/graphics/ImageBitmap;FFFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_57

    :cond_5e
    move-object v9, v5

    move/from16 v41, v11

    goto :goto_58

    :goto_57
    const/4 v0, 0x1

    goto :goto_59

    :cond_5f
    move/from16 v41, v11

    move-object/from16 v9, v70

    :goto_58
    const/4 v8, 0x3

    goto :goto_57

    :goto_59
    add-int/lit8 v5, v41, 0x1

    move-object/from16 v70, v9

    move-object/from16 v67, v20

    move/from16 v4, v21

    goto/16 :goto_55

    :cond_60
    return-void
.end method

.method public static final j(Lcom/glow/android/trion/data/SimpleDate;FLandroidx/compose/ui/graphics/drawscope/DrawScope;FFZFLandroid/graphics/Typeface;Landroid/graphics/Typeface;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;ILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ImageBitmap;Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;F)V
    .locals 45

    move/from16 v0, p1

    move-object/from16 v14, p2

    move/from16 v15, p6

    move/from16 v13, p12

    move-object/from16 v12, p22

    .line 1
    iget-object v11, v12, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->b:Ljava/util/Map;

    .line 2
    iget-object v1, v12, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v10

    .line 3
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v9

    .line 4
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    move-result v2

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 5
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v7, v17

    :goto_0
    if-ge v7, v8, :cond_24

    .line 7
    invoke-virtual {v10, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 8
    invoke-virtual {v10, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v19, 0x1

    goto :goto_1

    :cond_0
    move/from16 v19, v17

    :goto_1
    const/4 v1, -0x4

    .line 9
    invoke-virtual {v6, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v6, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v2

    const-string v3, "addDay(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->n(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    move-result-object v1

    invoke-virtual {v10, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v20

    const/4 v1, -0x2

    .line 10
    invoke-virtual {v6, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v6, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->n(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    move-result-object v1

    invoke-virtual {v10, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v22

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v6, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->n(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    move-result-object v1

    invoke-virtual {v10, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v21

    .line 12
    invoke-virtual {v10, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v3

    const-wide v23, 0xff189d76L

    const-wide v25, 0xff1ec493L

    const/16 v27, 0x0

    if-eqz v19, :cond_1

    const-wide v28, 0xffff538dL

    .line 13
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-nez v20, :cond_2

    if-eqz v21, :cond_3

    :cond_2
    if-eqz v16, :cond_3

    .line 14
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-eqz v22, :cond_4

    if-eqz v16, :cond_4

    .line 15
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object/from16 v1, v27

    :goto_2
    int-to-float v2, v7

    mul-float/2addr v2, v0

    add-float v2, v2, p23

    const/4 v13, 0x2

    const/4 v12, 0x3

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v29

    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v31

    int-to-float v1, v12

    div-float v1, p3, v1

    int-to-float v5, v13

    mul-float/2addr v1, v5

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x78

    const/16 v40, 0x0

    move-object/from16 v1, p2

    move/from16 v28, v2

    move-object/from16 v41, v3

    const/4 v5, -0x1

    move-wide/from16 v2, v29

    move-wide/from16 v4, v31

    move-object/from16 v42, v6

    move/from16 v29, v7

    move-wide/from16 v6, v33

    move/from16 v30, v8

    move/from16 v8, v37

    move-object/from16 v31, v9

    move-object/from16 v9, v38

    move-object/from16 v32, v10

    move-object/from16 v10, v35

    move-object/from16 v43, v11

    move/from16 v11, v36

    move/from16 v12, v39

    move v15, v13

    move-object/from16 v13, v40

    .line 19
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move/from16 v28, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v43, v11

    move v15, v13

    .line 20
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    const-wide v2, 0xff333333L

    if-nez v19, :cond_9

    if-nez v20, :cond_6

    if-nez v22, :cond_6

    if-eqz v21, :cond_7

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v18, :cond_8

    const-wide v4, 0xff5b62d2L

    .line 21
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    goto :goto_5

    .line 22
    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    goto :goto_5

    .line 23
    :cond_9
    :goto_4
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4

    :goto_5
    if-eqz p5, :cond_a

    const/16 v6, 0x8

    .line 24
    :goto_6
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v6

    goto :goto_7

    :cond_a
    const/16 v6, 0xc

    goto :goto_6

    .line 25
    :goto_7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v7

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v18, :cond_b

    move-object/from16 v4, p7

    goto :goto_8

    :cond_b
    move-object/from16 v4, p8

    .line 28
    :goto_8
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v11, v15

    div-float v4, v0, v11

    add-float v12, v4, v28

    .line 30
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    const/4 v13, 0x4

    int-to-float v5, v13

    div-float/2addr v4, v5

    sub-float v4, v12, v4

    const/4 v10, 0x3

    int-to-float v5, v10

    div-float v6, p3, v5

    if-eqz v18, :cond_c

    .line 31
    const-string v8, "T"

    move-object/from16 v9, v41

    goto :goto_9

    :cond_c
    move-object/from16 v9, v41

    .line 32
    iget-object v8, v9, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v8}, Lorg/joda/time/LocalDate;->d()I

    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 34
    :goto_9
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v15

    move/from16 v13, p6

    const/4 v10, 0x2

    .line 35
    invoke-interface {v14, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v18

    div-float v20, v6, v11

    add-float v10, v18, v20

    .line 36
    invoke-static {v11, v14, v10}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    move-result v10

    .line 37
    invoke-virtual {v15, v8, v4, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v29, 0x1

    .line 38
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v10

    .line 40
    invoke-interface {v14, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v18

    add-float v18, v18, v20

    add-float v2, v18, v6

    .line 41
    invoke-static {v11, v14, v2}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    move-result v2

    .line 42
    invoke-virtual {v10, v8, v4, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v10, v42

    .line 43
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 44
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const-string v3, "O"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_a

    :cond_d
    if-eqz v21, :cond_e

    .line 45
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_a

    .line 46
    :cond_e
    invoke-virtual {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-wide v2, 0xff333333L

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object/from16 v2, v27

    :goto_a
    if-eqz v2, :cond_10

    .line 48
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 50
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-interface {v14, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    add-float v3, v3, v20

    mul-float/2addr v6, v11

    add-float/2addr v6, v3

    .line 52
    invoke-static {v11, v14, v6}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    move-result v3

    .line 53
    invoke-virtual {v1, v2, v4, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_10
    div-float v18, p4, v5

    move-object/from16 v8, v43

    .line 54
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 55
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;->f:Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v7, 0x1

    if-eq v1, v7, :cond_13

    const/4 v6, 0x2

    if-eq v1, v6, :cond_12

    const/4 v5, 0x3

    if-ne v1, v5, :cond_11

    move-object/from16 v2, p11

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    throw v0

    :cond_12
    const/4 v5, 0x3

    move-object/from16 v2, p10

    goto :goto_b

    :cond_13
    const/4 v5, 0x3

    const/4 v6, 0x2

    move-object/from16 v2, p9

    goto :goto_b

    :cond_14
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object/from16 v2, v27

    :goto_b
    if-eqz v2, :cond_15

    move/from16 v3, p12

    int-to-float v1, v3

    div-float/2addr v1, v11

    sub-float v4, v12, v1

    div-float v20, v18, v11

    add-float v20, v20, p3

    sub-float v1, v20, v1

    .line 58
    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v28, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move/from16 v5, v24

    move/from16 v21, v6

    move-object/from16 v6, v25

    move-object/from16 v7, v22

    move-object/from16 v22, v8

    move/from16 v8, v23

    move-object/from16 v44, v9

    move/from16 v9, v26

    move-object/from16 v20, v10

    move/from16 v0, v21

    move-object/from16 v10, v28

    .line 59
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    move v0, v6

    move-object/from16 v22, v8

    move-object/from16 v44, v9

    move-object/from16 v20, v10

    :goto_c
    move-object/from16 v10, p22

    goto :goto_d

    :cond_16
    move-object/from16 v22, v8

    move-object/from16 v44, v9

    move-object/from16 v20, v10

    const/4 v0, 0x2

    goto :goto_c

    .line 60
    :goto_d
    iget-object v1, v10, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->c:Ljava/util/Map;

    move-object/from16 v9, v44

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 61
    sget-object v2, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->f:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture$Companion;->b(I)Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_e

    :cond_17
    sget-object v2, Lcom/glow/android/ui/bbt/BbtChartViewKt$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, -0x1

    :goto_e
    if-eq v2, v1, :cond_1d

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1c

    if-eq v2, v0, :cond_1b

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_19

    const/4 v1, 0x5

    if-ne v2, v1, :cond_18

    move-object/from16 v2, p17

    goto :goto_f

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    throw v0

    :cond_19
    move-object/from16 v2, p16

    goto :goto_f

    :cond_1a
    move-object/from16 v2, p15

    goto :goto_f

    :cond_1b
    const/4 v7, 0x3

    move-object/from16 v2, p14

    goto :goto_f

    :cond_1c
    const/4 v7, 0x3

    move-object/from16 v2, p13

    goto :goto_f

    :cond_1d
    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object/from16 v2, v27

    :goto_f
    if-eqz v2, :cond_1e

    move/from16 v6, p12

    int-to-float v1, v6

    div-float/2addr v1, v11

    sub-float v3, v12, v1

    div-float v4, v18, v11

    add-float v4, v4, p3

    add-float v4, v4, v18

    sub-float/2addr v4, v1

    .line 64
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v25, 0x0

    move-object/from16 v1, p2

    move-object/from16 v6, v23

    move-object/from16 v7, v19

    move v0, v8

    move/from16 v8, v21

    move-object v0, v9

    move/from16 v9, v24

    move-object v13, v10

    move-object/from16 v10, v25

    .line 65
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_10

    :cond_1e
    move-object v0, v9

    move-object v13, v10

    .line 66
    :goto_10
    iget-object v1, v13, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;

    if-eqz v0, :cond_23

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    move/from16 v0, p12

    move-object/from16 v2, p21

    goto :goto_11

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    throw v0

    :cond_20
    move/from16 v0, p12

    move-object/from16 v2, p20

    goto :goto_11

    :cond_21
    move/from16 v0, p12

    move-object/from16 v2, p19

    goto :goto_11

    :cond_22
    move/from16 v0, p12

    move-object/from16 v2, p18

    :goto_11
    int-to-float v1, v0

    div-float/2addr v1, v11

    sub-float/2addr v12, v1

    div-float v3, v18, v11

    add-float v3, v3, p3

    mul-float v18, v18, v11

    add-float v18, v18, v3

    sub-float v1, v18, v1

    .line 70
    invoke-static {v12, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object/from16 v1, p2

    .line 71
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_12

    :cond_23
    move/from16 v0, p12

    :goto_12
    move-object v12, v13

    move v7, v15

    move-object/from16 v6, v20

    move-object/from16 v11, v22

    move/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move/from16 v15, p6

    move v13, v0

    move/from16 v0, p1

    goto/16 :goto_0

    :cond_24
    return-void
.end method

.method public static final k(JFFZLcom/glow/android/model/BbtLog;Lcom/glow/android/trion/data/SimpleDate;FFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 44
    .param p5    # Lcom/glow/android/model/BbtLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
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
            "(JFFZ",
            "Lcom/glow/android/model/BbtLog;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "FFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x4c4c0e2a

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p11

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/res/Configuration;

    .line 29
    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 31
    .line 32
    const v1, 0x6556afa1

    .line 33
    .line 34
    .line 35
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    const v2, 0x6556b56b

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v2}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    move-object v7, v2

    .line 97
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 98
    .line 99
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v6, v0

    .line 137
    check-cast v6, Landroid/content/Context;

    .line 138
    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    iget v0, v8, Lcom/glow/android/model/BbtLog;->a:F

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v0, v14

    .line 145
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "%.2f"

    .line 154
    .line 155
    const-string v3, "format(...)"

    .line 156
    .line 157
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    int-to-float v4, v9

    .line 162
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0, v10}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->w(FLandroidx/compose/runtime/Composer;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz p4, :cond_3

    .line 171
    .line 172
    const-string v2, "\u00b0C"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-string v2, "\u00b0F"

    .line 176
    .line 177
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    mul-float v1, v1, p7

    .line 188
    .line 189
    div-float v1, v1, p8

    .line 190
    .line 191
    const/16 v3, 0x64

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    mul-float/2addr v3, v0

    .line 195
    sub-float/2addr v1, v3

    .line 196
    invoke-static/range {p3 .. p3}, Lkotlin/math/MathKt;->b(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-float v3, v3

    .line 201
    const/16 v14, 0x32

    .line 202
    .line 203
    int-to-float v14, v14

    .line 204
    mul-float/2addr v0, v14

    .line 205
    sub-float/2addr v3, v0

    .line 206
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 215
    .line 216
    new-instance v1, LJ2/i;

    .line 217
    .line 218
    move-object v0, v1

    .line 219
    move-object v15, v1

    .line 220
    move/from16 v1, p9

    .line 221
    .line 222
    move-object/from16 v37, v2

    .line 223
    .line 224
    move-object v13, v3

    .line 225
    move-wide/from16 v2, p0

    .line 226
    .line 227
    move/from16 v38, v4

    .line 228
    .line 229
    move/from16 v4, p2

    .line 230
    .line 231
    move-object/from16 v39, v5

    .line 232
    .line 233
    move v5, v14

    .line 234
    move-object v14, v6

    .line 235
    move-object/from16 v6, p5

    .line 236
    .line 237
    move-object/from16 v17, v7

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, LJ2/i;-><init>(ZJFILcom/glow/android/model/BbtLog;Landroidx/compose/runtime/MutableState;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0x50

    .line 247
    .line 248
    int-to-float v1, v1

    .line 249
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v2, 0x5a

    .line 254
    .line 255
    int-to-float v2, v2

    .line 256
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-wide v1, 0xffe8f9f4L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    const/16 v3, 0x8

    .line 274
    .line 275
    int-to-float v3, v3

    .line 276
    invoke-static {v3, v0, v1, v2}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v3, v0, v1, v4, v5}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v1, 0x4

    .line 295
    int-to-float v1, v1

    .line 296
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const v2, 0x65575b59

    .line 305
    .line 306
    .line 307
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-ne v2, v4, :cond_4

    .line 319
    .line 320
    new-instance v2, LD2/b;

    .line 321
    .line 322
    move-object/from16 v4, v17

    .line 323
    .line 324
    invoke-direct {v2, v9, v4}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    new-instance v0, LJ2/f;

    .line 340
    .line 341
    move-object/from16 v7, p6

    .line 342
    .line 343
    invoke-direct {v0, v11, v8, v14, v7}, LJ2/f;-><init>(Lkotlin/jvm/functions/Function0;Lcom/glow/android/model/BbtLog;Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 344
    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v24, 0x7

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    move-object/from16 v23, v0

    .line 357
    .line 358
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 369
    .line 370
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-static {v4, v6, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 392
    .line 393
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 402
    .line 403
    if-nez v12, :cond_5

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 406
    .line 407
    .line 408
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_6

    .line 416
    .line 417
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 422
    .line 423
    .line 424
    :goto_2
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v15, v9, v4, v9, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-nez v12, :cond_7

    .line 437
    .line 438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-nez v12, :cond_8

    .line 451
    .line 452
    :cond_7
    invoke-static {v6, v9, v6, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 463
    .line 464
    const-string v0, " "

    .line 465
    .line 466
    if-eqz v8, :cond_c

    .line 467
    .line 468
    filled-new-array {v0}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v6, v8, Lcom/glow/android/model/BbtLog;->c:Ljava/lang/String;

    .line 473
    .line 474
    const/4 v9, 0x6

    .line 475
    const/4 v12, 0x0

    .line 476
    invoke-static {v6, v4, v12, v9}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    const/4 v14, 0x2

    .line 485
    if-ne v6, v14, :cond_b

    .line 486
    .line 487
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/lang/CharSequence;

    .line 492
    .line 493
    const-string v14, ":"

    .line 494
    .line 495
    filled-new-array {v14}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v6, v7, v12, v9}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    const/4 v7, 0x2

    .line 508
    if-lt v6, v7, :cond_b

    .line 509
    .line 510
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/lang/CharSequence;

    .line 515
    .line 516
    filled-new-array {v14}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v4, v6, v12, v9}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/String;

    .line 529
    .line 530
    const-string v7, ""

    .line 531
    .line 532
    if-nez v6, :cond_9

    .line 533
    .line 534
    move-object v6, v7

    .line 535
    :cond_9
    const/4 v9, 0x1

    .line 536
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/lang/String;

    .line 541
    .line 542
    if-nez v4, :cond_a

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_a
    move-object v7, v4

    .line 546
    :goto_3
    invoke-static {v6, v14, v7}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    new-instance v6, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v7, "BBT | "

    .line 553
    .line 554
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    goto :goto_4

    .line 565
    :cond_b
    const-string v4, "BBT | 9:00"

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_c
    const/4 v12, 0x0

    .line 569
    const-string v4, "BBT"

    .line 570
    .line 571
    :goto_4
    const/16 v6, 0xc

    .line 572
    .line 573
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v16

    .line 577
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 578
    .line 579
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 580
    .line 581
    .line 582
    move-result-object v19

    .line 583
    const-wide v40, 0xff333333L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 589
    .line 590
    .line 591
    move-result-wide v20

    .line 592
    move-object/from16 v42, v15

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    move-wide/from16 v14, v20

    .line 597
    .line 598
    const/16 v32, 0x0

    .line 599
    .line 600
    const v34, 0x30d80

    .line 601
    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    move-object/from16 v43, v13

    .line 606
    .line 607
    move-object/from16 v13, v18

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const-wide/16 v21, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    const-wide/16 v25, 0x0

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    const/16 v30, 0x0

    .line 626
    .line 627
    const/16 v31, 0x0

    .line 628
    .line 629
    const/16 v35, 0x0

    .line 630
    .line 631
    const v36, 0x1ffd2

    .line 632
    .line 633
    .line 634
    move-object v12, v4

    .line 635
    move-object/from16 v33, v10

    .line 636
    .line 637
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 638
    .line 639
    .line 640
    const-wide v12, 0xff2b8a87L

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    if-nez v8, :cond_11

    .line 646
    .line 647
    const v0, -0x863478b

    .line 648
    .line 649
    .line 650
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 654
    .line 655
    .line 656
    move-result v18

    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v21, 0xd

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    move-object/from16 v16, v43

    .line 668
    .line 669
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/4 v1, 0x1

    .line 674
    invoke-static {v0, v9, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v14

    .line 686
    invoke-static {v3, v0, v1, v14, v15}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 720
    .line 721
    if-nez v5, :cond_d

    .line 722
    .line 723
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 724
    .line 725
    .line 726
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_e

    .line 734
    .line 735
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 740
    .line 741
    .line 742
    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    move-object/from16 v14, v42

    .line 747
    .line 748
    invoke-static {v14, v4, v1, v4, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_f

    .line 757
    .line 758
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_10

    .line 771
    .line 772
    :cond_f
    invoke-static {v2, v4, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 783
    .line 784
    const/16 v0, 0xc

    .line 785
    .line 786
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v16

    .line 790
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 791
    .line 792
    .line 793
    move-result-object v19

    .line 794
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 795
    .line 796
    .line 797
    move-result-wide v14

    .line 798
    const/16 v32, 0x0

    .line 799
    .line 800
    const v34, 0x30d86

    .line 801
    .line 802
    .line 803
    const-string v12, "Sync BBT"

    .line 804
    .line 805
    const/4 v13, 0x0

    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const-wide/16 v21, 0x0

    .line 811
    .line 812
    const/16 v23, 0x0

    .line 813
    .line 814
    const/16 v24, 0x0

    .line 815
    .line 816
    const-wide/16 v25, 0x0

    .line 817
    .line 818
    const/16 v27, 0x0

    .line 819
    .line 820
    const/16 v28, 0x0

    .line 821
    .line 822
    const/16 v29, 0x0

    .line 823
    .line 824
    const/16 v30, 0x0

    .line 825
    .line 826
    const/16 v31, 0x0

    .line 827
    .line 828
    const/16 v35, 0x0

    .line 829
    .line 830
    const v36, 0x1ffd2

    .line 831
    .line 832
    .line 833
    move-object/from16 v33, v10

    .line 834
    .line 835
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_a

    .line 845
    .line 846
    :cond_11
    move-object/from16 v14, v42

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    const v15, -0x85cf029

    .line 850
    .line 851
    .line 852
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 856
    .line 857
    .line 858
    move-result v18

    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    const/16 v21, 0xd

    .line 866
    .line 867
    const/16 v22, 0x0

    .line 868
    .line 869
    move-object/from16 v16, v43

    .line 870
    .line 871
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    const/4 v12, 0x1

    .line 876
    invoke-static {v15, v9, v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-static {v2, v5, v10, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 913
    .line 914
    if-nez v13, :cond_12

    .line 915
    .line 916
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 917
    .line 918
    .line 919
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 920
    .line 921
    .line 922
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    if-eqz v13, :cond_13

    .line 927
    .line 928
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 929
    .line 930
    .line 931
    goto :goto_6

    .line 932
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 933
    .line 934
    .line 935
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    invoke-static {v14, v12, v2, v12, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    if-nez v9, :cond_14

    .line 948
    .line 949
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    if-nez v9, :cond_15

    .line 962
    .line 963
    :cond_14
    invoke-static {v5, v12, v5, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 964
    .line 965
    .line 966
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 971
    .line 972
    .line 973
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 974
    .line 975
    move-object/from16 v5, v37

    .line 976
    .line 977
    move-object/from16 v2, v39

    .line 978
    .line 979
    invoke-static {v2, v0, v5}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    const/16 v0, 0xe

    .line 984
    .line 985
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 986
    .line 987
    .line 988
    move-result-wide v5

    .line 989
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 990
    .line 991
    .line 992
    move-result-object v19

    .line 993
    iget-boolean v0, v8, Lcom/glow/android/model/BbtLog;->b:Z

    .line 994
    .line 995
    if-eqz v0, :cond_16

    .line 996
    .line 997
    const-wide v13, 0xfffd4343L

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    :goto_7
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v13

    .line 1006
    move-wide v14, v13

    .line 1007
    goto :goto_8

    .line 1008
    :cond_16
    const-wide v13, 0xff2b8a87L

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    goto :goto_7

    .line 1014
    :goto_8
    const/16 v32, 0x0

    .line 1015
    .line 1016
    const v34, 0x30c00

    .line 1017
    .line 1018
    .line 1019
    const/4 v13, 0x0

    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    const-wide/16 v21, 0x0

    .line 1025
    .line 1026
    const/16 v23, 0x0

    .line 1027
    .line 1028
    const/16 v24, 0x0

    .line 1029
    .line 1030
    const-wide/16 v25, 0x0

    .line 1031
    .line 1032
    const/16 v27, 0x0

    .line 1033
    .line 1034
    const/16 v28, 0x0

    .line 1035
    .line 1036
    const/16 v29, 0x0

    .line 1037
    .line 1038
    const/16 v30, 0x0

    .line 1039
    .line 1040
    const/16 v31, 0x0

    .line 1041
    .line 1042
    const/16 v35, 0x0

    .line 1043
    .line 1044
    const v36, 0x1ffd2

    .line 1045
    .line 1046
    .line 1047
    move-wide/from16 v16, v5

    .line 1048
    .line 1049
    move-object/from16 v33, v10

    .line 1050
    .line 1051
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1055
    .line 1056
    .line 1057
    move-result v17

    .line 1058
    const/16 v19, 0x0

    .line 1059
    .line 1060
    const/16 v20, 0x0

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    const/16 v21, 0xe

    .line 1065
    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    move-object/from16 v16, v43

    .line 1069
    .line 1070
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const/16 v2, 0x10

    .line 1075
    .line 1076
    int-to-float v2, v2

    .line 1077
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    const v0, 0x7f08084a

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0, v10, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v12

    .line 1092
    sget-object v15, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 1093
    .line 1094
    invoke-static/range {v40 .. v41}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v16

    .line 1098
    const/16 v20, 0x0

    .line 1099
    .line 1100
    const/16 v18, 0x0

    .line 1101
    .line 1102
    const/16 v19, 0x2

    .line 1103
    .line 1104
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v18

    .line 1108
    const/16 v16, 0x0

    .line 1109
    .line 1110
    const/16 v17, 0x0

    .line 1111
    .line 1112
    const-string v13, "ic_pencil_filled_24"

    .line 1113
    .line 1114
    const/4 v15, 0x0

    .line 1115
    const v20, 0x1801b8

    .line 1116
    .line 1117
    .line 1118
    const/16 v21, 0x38

    .line 1119
    .line 1120
    move-object/from16 v19, v10

    .line 1121
    .line 1122
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v8, Lcom/glow/android/model/BbtLog;->f:Ljava/util/List;

    .line 1129
    .line 1130
    check-cast v0, Ljava/lang/Iterable;

    .line 1131
    .line 1132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_17

    .line 1141
    .line 1142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    move-object v12, v2

    .line 1147
    check-cast v12, Ljava/lang/String;

    .line 1148
    .line 1149
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1150
    .line 1151
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1152
    .line 1153
    .line 1154
    move-result v15

    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    const/16 v17, 0x0

    .line 1158
    .line 1159
    const/4 v14, 0x0

    .line 1160
    const/16 v18, 0xd

    .line 1161
    .line 1162
    const/16 v19, 0x0

    .line 1163
    .line 1164
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v4

    .line 1174
    invoke-static {v3, v2, v4, v5}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v13

    .line 1186
    const/16 v2, 0xa

    .line 1187
    .line 1188
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v16

    .line 1192
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v19

    .line 1198
    const-wide v4, 0xff999999L

    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v14

    .line 1207
    const/16 v32, 0x0

    .line 1208
    .line 1209
    const v34, 0x30d80

    .line 1210
    .line 1211
    .line 1212
    const/16 v18, 0x0

    .line 1213
    .line 1214
    const/16 v20, 0x0

    .line 1215
    .line 1216
    const-wide/16 v21, 0x0

    .line 1217
    .line 1218
    const/16 v23, 0x0

    .line 1219
    .line 1220
    const/16 v24, 0x0

    .line 1221
    .line 1222
    const-wide/16 v25, 0x0

    .line 1223
    .line 1224
    const/16 v27, 0x0

    .line 1225
    .line 1226
    const/16 v28, 0x0

    .line 1227
    .line 1228
    const/16 v29, 0x0

    .line 1229
    .line 1230
    const/16 v30, 0x0

    .line 1231
    .line 1232
    const/16 v31, 0x0

    .line 1233
    .line 1234
    const/16 v35, 0x0

    .line 1235
    .line 1236
    const v36, 0x1ffd0

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v33, v10

    .line 1240
    .line 1241
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_9

    .line 1245
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1246
    .line 1247
    .line 1248
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    if-eqz v13, :cond_18

    .line 1256
    .line 1257
    new-instance v14, LJ2/j;

    .line 1258
    .line 1259
    move-object v0, v14

    .line 1260
    move-wide/from16 v1, p0

    .line 1261
    .line 1262
    move/from16 v3, p2

    .line 1263
    .line 1264
    move/from16 v4, p3

    .line 1265
    .line 1266
    move/from16 v5, p4

    .line 1267
    .line 1268
    move-object/from16 v6, p5

    .line 1269
    .line 1270
    move-object/from16 v7, p6

    .line 1271
    .line 1272
    move/from16 v8, p7

    .line 1273
    .line 1274
    move/from16 v9, p8

    .line 1275
    .line 1276
    move/from16 v10, p9

    .line 1277
    .line 1278
    move-object/from16 v11, p10

    .line 1279
    .line 1280
    move/from16 v12, p12

    .line 1281
    .line 1282
    invoke-direct/range {v0 .. v12}, LJ2/j;-><init>(JFFZLcom/glow/android/model/BbtLog;Lcom/glow/android/trion/data/SimpleDate;FFZLkotlin/jvm/functions/Function0;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_18
    return-void
.end method

.method public static final l(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/bbt/c;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/bbt/c;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClose"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x3fc28a4c

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-ne v5, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 78
    .line 79
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    .line 102
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 111
    .line 112
    if-nez v13, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v11, v12, v5, v12, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_8

    .line 146
    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-static {v8, v12, v8, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 172
    .line 173
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 174
    .line 175
    const/16 v5, 0x18

    .line 176
    .line 177
    int-to-float v5, v5

    .line 178
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const v5, 0x62a6f9e5

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v4, v4, 0x70

    .line 193
    .line 194
    if-ne v4, v6, :cond_a

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move v4, v7

    .line 199
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v5, v4, :cond_c

    .line 212
    .line 213
    :cond_b
    new-instance v5, LA0/e;

    .line 214
    .line 215
    const/16 v4, 0x15

    .line 216
    .line 217
    invoke-direct {v5, v1, v4}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    move-object/from16 v20, v5

    .line 224
    .line 225
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 228
    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v21, 0x7

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const v4, 0x7f080546

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v3, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const-string v5, "close button"

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/16 v16, 0x38

    .line 258
    .line 259
    const/16 v17, 0x78

    .line 260
    .line 261
    move-object v11, v3

    .line 262
    move-object v14, v12

    .line 263
    move/from16 v12, v16

    .line 264
    .line 265
    move-object v0, v13

    .line 266
    move/from16 v13, v17

    .line 267
    .line 268
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v0, v14, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/16 v0, 0x10

    .line 280
    .line 281
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    const-wide v6, 0xff333333L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v26, 0xd86

    .line 307
    .line 308
    const-string v4, "Select one cycle"

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const-wide/16 v13, 0x0

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const-wide/16 v17, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const v28, 0x1fdf0

    .line 330
    .line 331
    .line 332
    move-object/from16 v25, v3

    .line 333
    .line 334
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    new-instance v3, LB1/b;

    .line 347
    .line 348
    const/4 v4, 0x2

    .line 349
    move-object/from16 v5, p0

    .line 350
    .line 351
    invoke-direct {v3, v5, v1, v2, v4}, LB1/b;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    return-void
.end method

.method public static final m(ZLjava/util/List;ZLcom/glow/android/ui/bbt/b;LA/a;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/bbt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LA/a;
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
    const-string v0, "cycles"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onSelectedCycle"

    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onClose"

    .line 16
    .line 17
    move-object/from16 v14, p4

    .line 18
    .line 19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x18dab4f5

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
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v8, 0xc06

    .line 37
    .line 38
    const/4 v9, 0x6

    .line 39
    move-object v7, v0

    .line 40
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-static {v1, v0, v15}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->i(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-ne v3, v6, :cond_0

    .line 61
    .line 62
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 63
    .line 64
    invoke-static {v3, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v0}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_0
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v3, -0x4006af11

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x2

    .line 93
    if-ne v3, v7, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    move-object v9, v3

    .line 107
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 108
    .line 109
    const v3, -0x4006a4a9    # -1.9481f

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v10, 0x0

    .line 121
    if-ne v3, v7, :cond_2

    .line 122
    .line 123
    invoke-static {v10, v1, v8, v1, v0}, Ln4/a;->f(ILandroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_2
    move-object v11, v3

    .line 128
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    const v7, -0x40069bb3

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v7, v4, :cond_3

    .line 150
    .line 151
    new-instance v7, LG1/b;

    .line 152
    .line 153
    const/16 v4, 0x11

    .line 154
    .line 155
    invoke-direct {v7, v4}, LG1/b;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    .line 165
    .line 166
    const/16 v12, 0x36

    .line 167
    .line 168
    invoke-static {v3, v7, v0, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$2;

    .line 172
    .line 173
    invoke-direct {v3, v2, v9, v1}, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$2;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    const/16 v4, 0x48

    .line 177
    .line 178
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/List;

    .line 186
    .line 187
    check-cast v3, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    xor-int/2addr v3, v15

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v3, v4, v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 206
    .line 207
    .line 208
    move-result-wide v19

    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const v21, 0x3ecccccd    # 0.4f

    .line 214
    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v25, 0xe

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v19

    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x2

    .line 231
    .line 232
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 259
    .line 260
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 269
    .line 270
    if-nez v13, :cond_4

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_5

    .line 283
    .line 284
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 289
    .line 290
    .line 291
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v15, v2, v8, v2, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-nez v12, :cond_6

    .line 304
    .line 305
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-nez v12, :cond_7

    .line 318
    .line 319
    :cond_6
    invoke-static {v10, v2, v10, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 330
    .line 331
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v2, v3, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz p2, :cond_8

    .line 340
    .line 341
    const v3, 0x3ecccccd    # 0.4f

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 346
    .line 347
    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/16 v3, 0x10

    .line 352
    .line 353
    int-to-float v3, v3

    .line 354
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 355
    .line 356
    .line 357
    move-result v18

    .line 358
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 359
    .line 360
    .line 361
    move-result v19

    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0xc

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    const/16 v3, 0x8

    .line 375
    .line 376
    int-to-float v3, v3

    .line 377
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 378
    .line 379
    .line 380
    move-result v20

    .line 381
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 382
    .line 383
    .line 384
    move-result-wide v21

    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const v23, 0x3ecccccd    # 0.4f

    .line 390
    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v27, 0xe

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v25

    .line 402
    new-instance v1, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;

    .line 403
    .line 404
    move-object v3, v1

    .line 405
    move/from16 v4, p2

    .line 406
    .line 407
    move-object/from16 v7, v17

    .line 408
    .line 409
    move-object/from16 v8, p4

    .line 410
    .line 411
    move-object v10, v11

    .line 412
    move-object/from16 v11, p3

    .line 413
    .line 414
    const/16 v13, 0x36

    .line 415
    .line 416
    move/from16 v12, p0

    .line 417
    .line 418
    invoke-direct/range {v3 .. v12}, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$3$1;-><init>(ZLcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;LA/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/bbt/b;Z)V

    .line 419
    .line 420
    .line 421
    const v3, 0x41651246

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    invoke-static {v3, v4, v1, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    sget-object v1, Lcom/glow/android/ui/bbt/ComposableSingletons$BbtChartViewKt;->a:Lcom/glow/android/ui/bbt/ComposableSingletons$BbtChartViewKt;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v27, Lcom/glow/android/ui/bbt/ComposableSingletons$BbtChartViewKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 435
    .line 436
    sget v1, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 437
    .line 438
    shl-int/lit8 v1, v1, 0x6

    .line 439
    .line 440
    const v3, 0x36030006

    .line 441
    .line 442
    .line 443
    or-int v29, v1, v3

    .line 444
    .line 445
    const-wide/16 v21, 0x0

    .line 446
    .line 447
    const-wide/16 v23, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v30, 0xc8

    .line 452
    .line 453
    move-object/from16 v16, v2

    .line 454
    .line 455
    move-object/from16 v28, v0

    .line 456
    .line 457
    invoke-static/range {v15 .. v30}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 461
    .line 462
    .line 463
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-eqz v7, :cond_a

    .line 468
    .line 469
    new-instance v8, LJ2/l;

    .line 470
    .line 471
    move-object v0, v8

    .line 472
    move/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move/from16 v3, p2

    .line 477
    .line 478
    move-object/from16 v4, p3

    .line 479
    .line 480
    move-object/from16 v5, p4

    .line 481
    .line 482
    move/from16 v6, p6

    .line 483
    .line 484
    invoke-direct/range {v0 .. v6}, LJ2/l;-><init>(ZLjava/util/List;ZLcom/glow/android/ui/bbt/b;LA/a;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    :cond_a
    return-void
.end method

.method public static final n(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    const-string v7, "modifier"

    .line 14
    .line 15
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "onButtonClick"

    .line 19
    .line 20
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v7, 0x3b3ec2ba

    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    and-int/lit8 v8, v5, 0xe

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x2

    .line 45
    :goto_0
    or-int/2addr v8, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v8, v5

    .line 48
    :goto_1
    and-int/lit8 v9, v5, 0x70

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v8, v9

    .line 64
    :cond_3
    and-int/lit16 v9, v5, 0x380

    .line 65
    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v8, v9

    .line 80
    :cond_5
    and-int/lit16 v9, v5, 0x1c00

    .line 81
    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v8, v9

    .line 96
    :cond_7
    move v14, v8

    .line 97
    and-int/lit16 v8, v14, 0x16db

    .line 98
    .line 99
    const/16 v9, 0x492

    .line 100
    .line 101
    if-ne v8, v9, :cond_9

    .line 102
    .line 103
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :cond_9
    :goto_5
    const/16 v8, 0xc

    .line 116
    .line 117
    int-to-float v8, v8

    .line 118
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 129
    .line 130
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static {v9, v11, v7, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move/from16 v17, v13

    .line 152
    .line 153
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 164
    .line 165
    if-nez v6, :cond_a

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v13, v6, v9, v6, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_c

    .line 199
    .line 200
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_d

    .line 213
    .line 214
    :cond_c
    invoke-static {v11, v6, v11, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v6, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 225
    .line 226
    const v6, 0x7bb99349

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    .line 231
    .line 232
    const/16 v6, 0x2c

    .line 233
    .line 234
    if-eqz v2, :cond_19

    .line 235
    .line 236
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    .line 238
    int-to-float v10, v0

    .line 239
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 240
    .line 241
    .line 242
    move-result v23

    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v24, 0x7

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    move-object/from16 v19, v9

    .line 254
    .line 255
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    int-to-float v11, v6

    .line 260
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    const/16 v10, 0x8

    .line 269
    .line 270
    int-to-float v11, v10

    .line 271
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 272
    .line 273
    .line 274
    move-result v20

    .line 275
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    const-wide/16 v23, 0x0

    .line 280
    .line 281
    const-wide/16 v25, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v27, 0x1c

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    invoke-static/range {v19 .. v28}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 294
    .line 295
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v10, v0, v1, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    const v0, 0x7bb9ae62

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 311
    .line 312
    .line 313
    and-int/lit16 v0, v14, 0x1c00

    .line 314
    .line 315
    const/16 v1, 0x800

    .line 316
    .line 317
    if-ne v0, v1, :cond_e

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_e
    const/4 v0, 0x0

    .line 322
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v10, v0, :cond_10

    .line 335
    .line 336
    :cond_f
    new-instance v10, LB1/n;

    .line 337
    .line 338
    const/16 v0, 0x8

    .line 339
    .line 340
    invoke-direct {v10, v4, v0}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    move-object/from16 v23, v10

    .line 347
    .line 348
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 351
    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v24, 0x7

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const/4 v12, 0x0

    .line 372
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 397
    .line 398
    if-nez v15, :cond_11

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 401
    .line 402
    .line 403
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-eqz v15, :cond_12

    .line 411
    .line 412
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v13, v6, v10, v6, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-nez v12, :cond_13

    .line 432
    .line 433
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-nez v12, :cond_14

    .line 446
    .line 447
    :cond_13
    invoke-static {v1, v6, v1, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    const/4 v1, 0x0

    .line 461
    const/4 v6, 0x1

    .line 462
    invoke-static {v9, v0, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const/16 v10, 0x36

    .line 475
    .line 476
    invoke-static {v8, v1, v7, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 502
    .line 503
    if-nez v15, :cond_15

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 506
    .line 507
    .line 508
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    if-eqz v15, :cond_16

    .line 516
    .line 517
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 522
    .line 523
    .line 524
    :goto_9
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v13, v12, v1, v12, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-nez v8, :cond_17

    .line 537
    .line 538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-nez v8, :cond_18

    .line 551
    .line 552
    :cond_17
    invoke-static {v10, v12, v10, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x10

    .line 563
    .line 564
    int-to-float v0, v0

    .line 565
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    const v0, 0x7f08089a

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-static {v0, v7, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    sget-object v19, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 582
    .line 583
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 584
    .line 585
    .line 586
    move-result-wide v20

    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x2

    .line 592
    .line 593
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const-string v9, "ic_refresh"

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    const v16, 0x1801b8

    .line 603
    .line 604
    .line 605
    const/16 v19, 0x38

    .line 606
    .line 607
    move-object/from16 p4, v13

    .line 608
    .line 609
    move/from16 v6, v17

    .line 610
    .line 611
    move v13, v15

    .line 612
    move v15, v14

    .line 613
    move-object v14, v0

    .line 614
    move v1, v15

    .line 615
    const/16 v0, 0x800

    .line 616
    .line 617
    const/16 v34, 0x1

    .line 618
    .line 619
    move-object v15, v7

    .line 620
    move/from16 v17, v19

    .line 621
    .line 622
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 623
    .line 624
    .line 625
    const/16 v8, 0xa

    .line 626
    .line 627
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v12

    .line 631
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 632
    .line 633
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    const-wide v8, 0xff333333L

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    const/16 v28, 0x0

    .line 647
    .line 648
    const v30, 0x30d86

    .line 649
    .line 650
    .line 651
    const-string v8, "Today"

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    const/4 v14, 0x0

    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    const-wide/16 v17, 0x0

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const-wide/16 v21, 0x0

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    const/16 v25, 0x0

    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    const/16 v31, 0x0

    .line 676
    .line 677
    const v32, 0x1ffd2

    .line 678
    .line 679
    .line 680
    move-object/from16 v29, v7

    .line 681
    .line 682
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_19
    move-object/from16 p4, v13

    .line 693
    .line 694
    move v1, v14

    .line 695
    move/from16 v6, v17

    .line 696
    .line 697
    const/16 v0, 0x800

    .line 698
    .line 699
    const/16 v34, 0x1

    .line 700
    .line 701
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 702
    .line 703
    .line 704
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 705
    .line 706
    const/16 v8, 0xa

    .line 707
    .line 708
    int-to-float v14, v8

    .line 709
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 710
    .line 711
    .line 712
    move-result v39

    .line 713
    const/16 v37, 0x0

    .line 714
    .line 715
    const/16 v38, 0x0

    .line 716
    .line 717
    const/16 v36, 0x0

    .line 718
    .line 719
    const/16 v40, 0x7

    .line 720
    .line 721
    const/16 v41, 0x0

    .line 722
    .line 723
    move-object/from16 v35, v15

    .line 724
    .line 725
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    const/16 v9, 0x2c

    .line 730
    .line 731
    int-to-float v13, v9

    .line 732
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 737
    .line 738
    .line 739
    move-result-object v16

    .line 740
    const/16 v8, 0x8

    .line 741
    .line 742
    int-to-float v12, v8

    .line 743
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 744
    .line 745
    .line 746
    move-result v17

    .line 747
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 748
    .line 749
    .line 750
    move-result-object v18

    .line 751
    const-wide/16 v20, 0x0

    .line 752
    .line 753
    const-wide/16 v22, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v24, 0x1c

    .line 758
    .line 759
    const/16 v25, 0x0

    .line 760
    .line 761
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 766
    .line 767
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 768
    .line 769
    .line 770
    move-result-wide v9

    .line 771
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 780
    .line 781
    .line 782
    move-result-object v19

    .line 783
    const v8, 0x7bba205e

    .line 784
    .line 785
    .line 786
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 787
    .line 788
    .line 789
    and-int/lit16 v1, v1, 0x1c00

    .line 790
    .line 791
    if-ne v1, v0, :cond_1a

    .line 792
    .line 793
    move/from16 v8, v34

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_1a
    const/4 v8, 0x0

    .line 797
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    if-nez v8, :cond_1b

    .line 802
    .line 803
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 804
    .line 805
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    if-ne v9, v8, :cond_1c

    .line 810
    .line 811
    :cond_1b
    new-instance v9, LB1/n;

    .line 812
    .line 813
    const/16 v8, 0x9

    .line 814
    .line 815
    invoke-direct {v9, v4, v8}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_1c
    move-object/from16 v23, v9

    .line 822
    .line 823
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 826
    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    const/16 v22, 0x0

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v24, 0x7

    .line 835
    .line 836
    const/16 v25, 0x0

    .line 837
    .line 838
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    const/4 v10, 0x0

    .line 847
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 872
    .line 873
    if-nez v2, :cond_1d

    .line 874
    .line 875
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 876
    .line 877
    .line 878
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_1e

    .line 886
    .line 887
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 888
    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 892
    .line 893
    .line 894
    :goto_c
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    move-object/from16 v2, p4

    .line 899
    .line 900
    invoke-static {v2, v0, v9, v0, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    if-nez v10, :cond_1f

    .line 909
    .line 910
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-nez v5, :cond_20

    .line 923
    .line 924
    :cond_1f
    invoke-static {v11, v0, v11, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 925
    .line 926
    .line 927
    :cond_20
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 935
    .line 936
    const/16 v0, 0x18

    .line 937
    .line 938
    int-to-float v0, v0

    .line 939
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    const v5, 0x7f0808bd

    .line 948
    .line 949
    .line 950
    const/4 v8, 0x0

    .line 951
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    const-string v9, "ic_share_bbt"

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    const/16 v20, 0x0

    .line 963
    .line 964
    const/16 v21, 0x1b8

    .line 965
    .line 966
    const/16 v22, 0x78

    .line 967
    .line 968
    move-object v8, v5

    .line 969
    move v5, v12

    .line 970
    move-object/from16 v12, v20

    .line 971
    .line 972
    move/from16 v20, v13

    .line 973
    .line 974
    move/from16 v13, v16

    .line 975
    .line 976
    move/from16 v23, v14

    .line 977
    .line 978
    move-object/from16 v14, v17

    .line 979
    .line 980
    move-object/from16 p4, v15

    .line 981
    .line 982
    move-object v15, v7

    .line 983
    move/from16 v16, v21

    .line 984
    .line 985
    move/from16 v17, v22

    .line 986
    .line 987
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 991
    .line 992
    .line 993
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 994
    .line 995
    .line 996
    move-result v39

    .line 997
    const/16 v37, 0x0

    .line 998
    .line 999
    const/16 v38, 0x0

    .line 1000
    .line 1001
    const/16 v36, 0x0

    .line 1002
    .line 1003
    const/16 v40, 0x7

    .line 1004
    .line 1005
    const/16 v41, 0x0

    .line 1006
    .line 1007
    move-object/from16 v35, p4

    .line 1008
    .line 1009
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v20

    .line 1021
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1022
    .line 1023
    .line 1024
    move-result v21

    .line 1025
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v22

    .line 1029
    const-wide/16 v24, 0x0

    .line 1030
    .line 1031
    const-wide/16 v26, 0x0

    .line 1032
    .line 1033
    const/16 v23, 0x0

    .line 1034
    .line 1035
    const/16 v28, 0x1c

    .line 1036
    .line 1037
    const/16 v29, 0x0

    .line 1038
    .line 1039
    invoke-static/range {v20 .. v29}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v8

    .line 1047
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    const v5, 0x7bba5a7e

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v5, 0x800

    .line 1066
    .line 1067
    if-ne v1, v5, :cond_21

    .line 1068
    .line 1069
    move/from16 v12, v34

    .line 1070
    .line 1071
    goto :goto_d

    .line 1072
    :cond_21
    const/4 v12, 0x0

    .line 1073
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    if-nez v12, :cond_22

    .line 1078
    .line 1079
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    if-ne v1, v5, :cond_23

    .line 1086
    .line 1087
    :cond_22
    new-instance v1, LB1/n;

    .line 1088
    .line 1089
    const/16 v5, 0xa

    .line 1090
    .line 1091
    invoke-direct {v1, v4, v5}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_23
    move-object v12, v1

    .line 1098
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1099
    .line 1100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1101
    .line 1102
    .line 1103
    const/4 v10, 0x0

    .line 1104
    const/4 v11, 0x0

    .line 1105
    const/4 v9, 0x0

    .line 1106
    const/4 v13, 0x7

    .line 1107
    const/4 v14, 0x0

    .line 1108
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    const/4 v6, 0x0

    .line 1117
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 1142
    .line 1143
    if-nez v10, :cond_24

    .line 1144
    .line 1145
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1146
    .line 1147
    .line 1148
    :cond_24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    if-eqz v10, :cond_25

    .line 1156
    .line 1157
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :cond_25
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1162
    .line 1163
    .line 1164
    :goto_e
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    invoke-static {v2, v9, v5, v9, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-nez v6, :cond_26

    .line 1177
    .line 1178
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-nez v6, :cond_27

    .line 1191
    .line 1192
    :cond_26
    invoke-static {v8, v9, v8, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    move-object/from16 v1, p4

    .line 1207
    .line 1208
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    if-eqz v3, :cond_28

    .line 1213
    .line 1214
    const v0, 0x7f0808ab

    .line 1215
    .line 1216
    .line 1217
    :goto_f
    const/4 v1, 0x0

    .line 1218
    goto :goto_10

    .line 1219
    :cond_28
    const v0, 0x7f0808aa

    .line 1220
    .line 1221
    .line 1222
    goto :goto_f

    .line 1223
    :goto_10
    invoke-static {v0, v7, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    const/4 v13, 0x0

    .line 1228
    const/4 v14, 0x0

    .line 1229
    const-string v9, "ic_screen_hor"

    .line 1230
    .line 1231
    const/4 v11, 0x0

    .line 1232
    const/4 v12, 0x0

    .line 1233
    const/16 v16, 0x1b8

    .line 1234
    .line 1235
    const/16 v17, 0x78

    .line 1236
    .line 1237
    move-object v15, v7

    .line 1238
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1245
    .line 1246
    .line 1247
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    if-eqz v7, :cond_29

    .line 1252
    .line 1253
    new-instance v8, LJ2/h;

    .line 1254
    .line 1255
    const/4 v6, 0x0

    .line 1256
    move-object v0, v8

    .line 1257
    move-object/from16 v1, p0

    .line 1258
    .line 1259
    move/from16 v2, p1

    .line 1260
    .line 1261
    move/from16 v3, p2

    .line 1262
    .line 1263
    move-object/from16 v4, p3

    .line 1264
    .line 1265
    move/from16 v5, p5

    .line 1266
    .line 1267
    invoke-direct/range {v0 .. v6}, LJ2/h;-><init>(Landroidx/compose/ui/Modifier;ZZLjava/lang/Object;II)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_29
    return-void
.end method

.method public static final o(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v3, "modifier"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "name"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x2b7776ad

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/16 v16, 0xe

    .line 29
    .line 30
    and-int/lit8 v3, v15, 0xe

    .line 31
    .line 32
    const/4 v13, 0x4

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v3, v13

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v15

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v15

    .line 47
    :goto_1
    and-int/lit8 v4, v15, 0x70

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v15, 0x380

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v3, 0x2db

    .line 80
    .line 81
    const/16 v5, 0x92

    .line 82
    .line 83
    if-ne v4, v5, :cond_7

    .line 84
    .line 85
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v27, v14

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v6, 0x30

    .line 112
    .line 113
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 141
    .line 142
    if-nez v10, :cond_8

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8, v9, v4, v9, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    :cond_a
    invoke-static {v5, v9, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 202
    .line 203
    shr-int/lit8 v4, v3, 0x3

    .line 204
    .line 205
    and-int/lit8 v4, v4, 0xe

    .line 206
    .line 207
    invoke-static {v1, v14, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/16 v12, 0x8

    .line 216
    .line 217
    const/16 v17, 0x7c

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v11, v14

    .line 225
    move v2, v13

    .line 226
    move/from16 v13, v17

    .line 227
    .line 228
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 229
    .line 230
    .line 231
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    .line 233
    int-to-float v2, v2

    .line 234
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    const/16 v23, 0xe

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move v4, v3

    .line 253
    move-object v3, v2

    .line 254
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    shr-int/lit8 v2, v4, 0x6

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0xe

    .line 267
    .line 268
    const v4, 0x30c30

    .line 269
    .line 270
    .line 271
    or-int v24, v2, v4

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const v26, 0x1ffd4

    .line 276
    .line 277
    .line 278
    const-wide/16 v4, 0x0

    .line 279
    .line 280
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    move-object/from16 v27, v14

    .line 285
    .line 286
    move-object v14, v2

    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    move v2, v15

    .line 290
    move-wide/from16 v15, v16

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    move-object/from16 v2, p2

    .line 305
    .line 306
    move-object/from16 v23, v27

    .line 307
    .line 308
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    new-instance v3, LB1/t;

    .line 321
    .line 322
    move-object/from16 v4, p2

    .line 323
    .line 324
    move/from16 v5, p4

    .line 325
    .line 326
    invoke-direct {v3, v0, v1, v4, v5}, LB1/t;-><init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    return-void
.end method

.method public static final p(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v2, "modifier"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "moreItemList"

    .line 16
    .line 17
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "onMoreSeleted"

    .line 21
    .line 22
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, -0x7f43bf64

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    int-to-float v8, v8

    .line 43
    invoke-static {v8, v3, v6, v7}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v7, v9, v2, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    .line 89
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 98
    .line 99
    if-nez v14, :cond_0

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_1

    .line 112
    .line 113
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v12, v13, v7, v13, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_2

    .line 133
    .line 134
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-static {v9, v13, v9, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 159
    .line 160
    const v6, -0x420ab0e7

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 164
    .line 165
    .line 166
    move-object v6, v4

    .line 167
    check-cast v6, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move v7, v10

    .line 174
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    add-int/lit8 v11, v7, 0x1

    .line 185
    .line 186
    if-gez v7, :cond_4

    .line 187
    .line 188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 189
    .line 190
    .line 191
    :cond_4
    check-cast v9, Lkotlin/Pair;

    .line 192
    .line 193
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    :goto_2
    move v14, v13

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    int-to-float v13, v10

    .line 204
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/16 v17, 0xd

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    const v12, 0x51acbb23

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 225
    .line 226
    .line 227
    and-int/lit16 v12, v1, 0x380

    .line 228
    .line 229
    xor-int/lit16 v12, v12, 0x180

    .line 230
    .line 231
    const/16 v13, 0x100

    .line 232
    .line 233
    if-le v12, v13, :cond_6

    .line 234
    .line 235
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_7

    .line 240
    .line 241
    :cond_6
    and-int/lit16 v12, v1, 0x180

    .line 242
    .line 243
    if-ne v12, v13, :cond_8

    .line 244
    .line 245
    :cond_7
    move v12, v0

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    move v12, v10

    .line 248
    :goto_4
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    or-int/2addr v12, v13

    .line 253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-nez v12, :cond_9

    .line 258
    .line 259
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 260
    .line 261
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-ne v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v13, LB1/h;

    .line 268
    .line 269
    const/4 v12, 0x2

    .line 270
    invoke-direct {v13, v7, v12, v5}, LB1/h;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    move-object/from16 v23, v13

    .line 277
    .line 278
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v24, 0x7

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v7, v12, v9, v2, v10}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->o(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 314
    .line 315
    .line 316
    move v7, v11

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_b
    invoke-static {v2}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_c

    .line 324
    .line 325
    new-instance v7, LB1/J;

    .line 326
    .line 327
    const/4 v2, 0x6

    .line 328
    move-object v0, v7

    .line 329
    move/from16 v1, p4

    .line 330
    .line 331
    move-object/from16 v3, p0

    .line 332
    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    move-object/from16 v5, p2

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    return-void
.end method

.method public static final q(JFLcom/glow/android/roomdb/entity/OpkLog;Lcom/glow/android/trion/data/SimpleDate;FFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .param p3    # Lcom/glow/android/roomdb/entity/OpkLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
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
            "(JF",
            "Lcom/glow/android/roomdb/entity/OpkLog;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    const-string v0, "onClick"

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x184be232

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v12, v0

    .line 32
    check-cast v12, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/res/Configuration;

    .line 43
    .line 44
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 45
    .line 46
    const v1, -0x4e533989

    .line 47
    .line 48
    .line 49
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

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
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v1, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    move-object v7, v1

    .line 79
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    new-instance v6, LE0/a;

    .line 113
    .line 114
    move-object v0, v6

    .line 115
    move-wide/from16 v1, p0

    .line 116
    .line 117
    move-object/from16 v3, p3

    .line 118
    .line 119
    move/from16 v4, p5

    .line 120
    .line 121
    move/from16 v5, p6

    .line 122
    .line 123
    move-object v13, v6

    .line 124
    move/from16 v6, p2

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, LE0/a;-><init>(JLcom/glow/android/roomdb/entity/OpkLog;FFFLandroidx/compose/runtime/MutableState;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x50

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v2, 0x5a

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-wide v1, 0xffffeef4L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    int-to-float v6, v3

    .line 163
    invoke-static {v6, v0, v1, v2}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v7, 0x1

    .line 168
    int-to-float v13, v7

    .line 169
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-static {v6, v0, v1, v2, v3}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x4

    .line 184
    int-to-float v5, v1

    .line 185
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    new-instance v20, LJ2/f;

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object/from16 v0, v20

    .line 198
    .line 199
    move-object/from16 v1, p3

    .line 200
    .line 201
    move-object/from16 v2, p7

    .line 202
    .line 203
    move-object v3, v12

    .line 204
    move-object/from16 v4, p4

    .line 205
    .line 206
    move/from16 v35, v5

    .line 207
    .line 208
    move/from16 v5, v17

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, LJ2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v21, 0x7

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static {v2, v4, v10, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 265
    .line 266
    if-nez v5, :cond_1

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 269
    .line 270
    .line 271
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_2

    .line 279
    .line 280
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    .line 286
    .line 287
    :goto_0
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v7, v5, v2, v5, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_3

    .line 300
    .line 301
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-nez v12, :cond_4

    .line 314
    .line 315
    :cond_3
    invoke-static {v4, v5, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 326
    .line 327
    const v0, 0x6e655c63

    .line 328
    .line 329
    .line 330
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 331
    .line 332
    .line 333
    if-eqz v8, :cond_5

    .line 334
    .line 335
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->j:Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v0, v8}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;->b(ILcom/glow/android/roomdb/entity/OpkLog;)Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_1

    .line 346
    :cond_5
    const/4 v2, 0x0

    .line 347
    :goto_1
    if-eqz v8, :cond_7

    .line 348
    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    iget-object v0, v2, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->b:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    const/4 v0, 0x0

    .line 355
    :goto_2
    const-string v4, "OPK | "

    .line 356
    .line 357
    invoke-static {v4, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_3

    .line 362
    :cond_7
    const-string v0, "OPK"

    .line 363
    .line 364
    :goto_3
    const/16 v4, 0xc

    .line 365
    .line 366
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v17

    .line 370
    move-object/from16 v36, v15

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    move-wide/from16 v14, v17

    .line 374
    .line 375
    sget-object v37, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 376
    .line 377
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    const-wide v38, 0xff333333L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v18

    .line 390
    move/from16 v40, v13

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    move-wide/from16 v12, v18

    .line 394
    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    const v32, 0x30d80

    .line 398
    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    move/from16 v41, v11

    .line 403
    .line 404
    move-object/from16 v11, v16

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const-wide/16 v19, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const-wide/16 v23, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/16 v33, 0x0

    .line 427
    .line 428
    const v34, 0x1ffd2

    .line 429
    .line 430
    .line 431
    move-object/from16 p8, v10

    .line 432
    .line 433
    move-object v10, v0

    .line 434
    move-object/from16 v31, p8

    .line 435
    .line 436
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 437
    .line 438
    .line 439
    const-wide v11, 0xffff538dL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    if-nez v8, :cond_c

    .line 445
    .line 446
    const v0, 0x6e69cbe1

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, p8

    .line 450
    .line 451
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 452
    .line 453
    .line 454
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 455
    .line 456
    .line 457
    move-result v17

    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v20, 0xd

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    move-object/from16 v15, v36

    .line 469
    .line 470
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static/range {v40 .. v40}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-static {v6, v0, v2, v4, v5}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 521
    .line 522
    if-nez v6, :cond_8

    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 525
    .line 526
    .line 527
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_9

    .line 535
    .line 536
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 541
    .line 542
    .line 543
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v7, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_a

    .line 556
    .line 557
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_b

    .line 570
    .line 571
    :cond_a
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 582
    .line 583
    const/16 v0, 0xc

    .line 584
    .line 585
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v14

    .line 589
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v12

    .line 597
    const/16 v30, 0x0

    .line 598
    .line 599
    const v32, 0x30d86

    .line 600
    .line 601
    .line 602
    const-string v10, "Record"

    .line 603
    .line 604
    const/4 v11, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    const-wide/16 v19, 0x0

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const-wide/16 v23, 0x0

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const/16 v27, 0x0

    .line 622
    .line 623
    const/16 v28, 0x0

    .line 624
    .line 625
    const/16 v29, 0x0

    .line 626
    .line 627
    const/16 v33, 0x0

    .line 628
    .line 629
    const v34, 0x1ffd2

    .line 630
    .line 631
    .line 632
    move-object/from16 v31, v1

    .line 633
    .line 634
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 641
    .line 642
    .line 643
    move-object v0, v1

    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :cond_c
    move-object/from16 v0, p8

    .line 647
    .line 648
    const v6, 0x6e6ff2b4

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 652
    .line 653
    .line 654
    if-nez v2, :cond_e

    .line 655
    .line 656
    move/from16 v6, v41

    .line 657
    .line 658
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    if-eqz v11, :cond_d

    .line 666
    .line 667
    new-instance v12, LJ2/g;

    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    move-object v0, v12

    .line 671
    move-wide/from16 v1, p0

    .line 672
    .line 673
    move/from16 v3, p2

    .line 674
    .line 675
    move-object/from16 v4, p3

    .line 676
    .line 677
    move-object/from16 v5, p4

    .line 678
    .line 679
    move/from16 v6, p5

    .line 680
    .line 681
    move/from16 v7, p6

    .line 682
    .line 683
    move-object/from16 v8, p7

    .line 684
    .line 685
    move/from16 v9, p9

    .line 686
    .line 687
    invoke-direct/range {v0 .. v10}, LJ2/g;-><init>(JFLcom/glow/android/roomdb/entity/OpkLog;Lcom/glow/android/trion/data/SimpleDate;FFLkotlin/jvm/functions/Function0;II)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    :cond_d
    return-void

    .line 694
    :cond_e
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 695
    .line 696
    .line 697
    move-result v17

    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v20, 0xd

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    move-object/from16 v15, v36

    .line 709
    .line 710
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    const/4 v10, 0x1

    .line 715
    invoke-static {v6, v4, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const/4 v5, 0x0

    .line 728
    invoke-static {v1, v3, v0, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 753
    .line 754
    if-nez v10, :cond_f

    .line 755
    .line 756
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 757
    .line 758
    .line 759
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-eqz v10, :cond_10

    .line 767
    .line 768
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 769
    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 773
    .line 774
    .line 775
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-static {v7, v6, v1, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-nez v5, :cond_11

    .line 788
    .line 789
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_12

    .line 802
    .line 803
    :cond_11
    invoke-static {v3, v6, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 814
    .line 815
    iget-boolean v1, v2, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->g:Z

    .line 816
    .line 817
    if-eqz v1, :cond_13

    .line 818
    .line 819
    const-string v1, "High"

    .line 820
    .line 821
    goto :goto_6

    .line 822
    :cond_13
    const-string v1, "Low"

    .line 823
    .line 824
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    iget-object v2, v2, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;->c:Ljava/lang/String;

    .line 830
    .line 831
    const-string v4, " "

    .line 832
    .line 833
    invoke-static {v3, v2, v4, v1}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    const/16 v1, 0xe

    .line 838
    .line 839
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v14

    .line 843
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 844
    .line 845
    .line 846
    move-result-object v17

    .line 847
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 848
    .line 849
    .line 850
    move-result-wide v12

    .line 851
    const/16 v30, 0x0

    .line 852
    .line 853
    const v32, 0x30d80

    .line 854
    .line 855
    .line 856
    const/4 v11, 0x0

    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    const-wide/16 v19, 0x0

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    const-wide/16 v23, 0x0

    .line 868
    .line 869
    const/16 v25, 0x0

    .line 870
    .line 871
    const/16 v26, 0x0

    .line 872
    .line 873
    const/16 v27, 0x0

    .line 874
    .line 875
    const/16 v28, 0x0

    .line 876
    .line 877
    const/16 v29, 0x0

    .line 878
    .line 879
    const/16 v33, 0x0

    .line 880
    .line 881
    const v34, 0x1ffd2

    .line 882
    .line 883
    .line 884
    move-object/from16 v31, v0

    .line 885
    .line 886
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 887
    .line 888
    .line 889
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 890
    .line 891
    .line 892
    move-result v16

    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v17, 0x0

    .line 898
    .line 899
    const/16 v20, 0xe

    .line 900
    .line 901
    move-object/from16 v15, v36

    .line 902
    .line 903
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const/16 v2, 0x10

    .line 908
    .line 909
    int-to-float v2, v2

    .line 910
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    const v1, 0x7f08084a

    .line 919
    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    sget-object v1, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 927
    .line 928
    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    const/4 v6, 0x0

    .line 933
    const/4 v4, 0x0

    .line 934
    const/4 v5, 0x2

    .line 935
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 936
    .line 937
    .line 938
    move-result-object v16

    .line 939
    const/4 v14, 0x0

    .line 940
    const/4 v15, 0x0

    .line 941
    const-string v11, "ic_pencil_filled_24"

    .line 942
    .line 943
    const/4 v13, 0x0

    .line 944
    const v18, 0x1801b8

    .line 945
    .line 946
    .line 947
    const/16 v19, 0x38

    .line 948
    .line 949
    move-object/from16 v17, v0

    .line 950
    .line 951
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 955
    .line 956
    .line 957
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 958
    .line 959
    .line 960
    :goto_7
    invoke-static {v0}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    if-eqz v11, :cond_14

    .line 965
    .line 966
    new-instance v12, LJ2/g;

    .line 967
    .line 968
    const/4 v10, 0x1

    .line 969
    move-object v0, v12

    .line 970
    move-wide/from16 v1, p0

    .line 971
    .line 972
    move/from16 v3, p2

    .line 973
    .line 974
    move-object/from16 v4, p3

    .line 975
    .line 976
    move-object/from16 v5, p4

    .line 977
    .line 978
    move/from16 v6, p5

    .line 979
    .line 980
    move/from16 v7, p6

    .line 981
    .line 982
    move-object/from16 v8, p7

    .line 983
    .line 984
    move/from16 v9, p9

    .line 985
    .line 986
    invoke-direct/range {v0 .. v10}, LJ2/g;-><init>(JFLcom/glow/android/roomdb/entity/OpkLog;Lcom/glow/android/trion/data/SimpleDate;FFLkotlin/jvm/functions/Function0;II)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 990
    .line 991
    .line 992
    :cond_14
    return-void
.end method

.method public static final r(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
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
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    const-string v1, "modifier"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "buyLink"

    .line 15
    .line 16
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onClickGet"

    .line 20
    .line 21
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x6b740c6a

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    const/16 v14, 0xe

    .line 34
    .line 35
    and-int/lit8 v1, v12, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v12

    .line 51
    :goto_1
    and-int/lit8 v2, v12, 0x70

    .line 52
    .line 53
    const/16 v13, 0x10

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v13

    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_3
    and-int/lit16 v2, v12, 0x380

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v2

    .line 84
    :cond_5
    and-int/lit16 v1, v1, 0x2db

    .line 85
    .line 86
    const/16 v2, 0x92

    .line 87
    .line 88
    if-ne v1, v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    move-object v2, v15

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v9, v1

    .line 112
    check-cast v9, Landroid/content/Context;

    .line 113
    .line 114
    const-wide v1, 0xff5b62d2L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v39

    .line 123
    const v1, 0x5020db38

    .line 124
    .line 125
    .line 126
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v1, v3, :cond_8

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    move-object v3, v1

    .line 149
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 150
    .line 151
    const v1, 0x5020e813

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v1}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v1, v2, :cond_9

    .line 163
    .line 164
    new-instance v1, LA2/d;

    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    move-object v7, v1

    .line 175
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v16, 0x1c

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object v2, v3

    .line 191
    move-object v3, v4

    .line 192
    move v4, v8

    .line 193
    move/from16 v8, v16

    .line 194
    .line 195
    move-object/from16 v41, v9

    .line 196
    .line 197
    move-object/from16 v9, v17

    .line 198
    .line 199
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/16 v5, 0x36

    .line 216
    .line 217
    invoke-static {v2, v4, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 245
    .line 246
    if-nez v9, :cond_a

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_b

    .line 259
    .line 260
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v7, v8, v2, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_c

    .line 280
    .line 281
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_d

    .line 294
    .line 295
    :cond_c
    invoke-static {v5, v8, v5, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 306
    .line 307
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-direct {v1, v4, v2, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v19

    .line 318
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 319
    .line 320
    move-object/from16 v16, v6

    .line 321
    .line 322
    const/16 v35, 0x0

    .line 323
    .line 324
    const/16 v36, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const-wide/16 v26, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const-wide/16 v31, 0x0

    .line 345
    .line 346
    const/16 v33, 0x0

    .line 347
    .line 348
    const/16 v34, 0x0

    .line 349
    .line 350
    const v37, 0xfffc

    .line 351
    .line 352
    .line 353
    const/16 v38, 0x0

    .line 354
    .line 355
    move-wide/from16 v17, v39

    .line 356
    .line 357
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    :try_start_0
    const-string v8, "Please use"

    .line 365
    .line 366
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 370
    .line 371
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v19

    .line 378
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 379
    .line 380
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    new-instance v8, Landroidx/compose/ui/text/SpanStyle;

    .line 385
    .line 386
    move-object/from16 v16, v8

    .line 387
    .line 388
    const/16 v35, 0x0

    .line 389
    .line 390
    const/16 v36, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const-wide/16 v26, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    const-wide/16 v31, 0x0

    .line 409
    .line 410
    const/16 v33, 0x0

    .line 411
    .line 412
    const/16 v34, 0x0

    .line 413
    .line 414
    const v37, 0xfff8

    .line 415
    .line 416
    .line 417
    const/16 v38, 0x0

    .line 418
    .line 419
    move-wide/from16 v17, v39

    .line 420
    .line 421
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    :try_start_1
    const-string v9, " Glow Ovulation Tests "

    .line 429
    .line 430
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v19

    .line 440
    new-instance v8, Landroidx/compose/ui/text/SpanStyle;

    .line 441
    .line 442
    move-object/from16 v16, v8

    .line 443
    .line 444
    const/16 v35, 0x0

    .line 445
    .line 446
    const/16 v36, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const-wide/16 v26, 0x0

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const-wide/16 v31, 0x0

    .line 467
    .line 468
    const/16 v33, 0x0

    .line 469
    .line 470
    const/16 v34, 0x0

    .line 471
    .line 472
    const v37, 0xfffc

    .line 473
    .line 474
    .line 475
    const/16 v38, 0x0

    .line 476
    .line 477
    move-wide/from16 v17, v39

    .line 478
    .line 479
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    :try_start_2
    const-string v9, "to see the LH Level trend."

    .line 487
    .line 488
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-static {v1, v8, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move v5, v14

    .line 506
    move-object v14, v2

    .line 507
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 514
    .line 515
    .line 516
    move-result-object v25

    .line 517
    const/16 v34, 0x0

    .line 518
    .line 519
    const/16 v36, 0x30

    .line 520
    .line 521
    const-wide/16 v8, 0x0

    .line 522
    .line 523
    move-object v2, v15

    .line 524
    move-wide v15, v8

    .line 525
    const-wide/16 v17, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const-wide/16 v22, 0x0

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const-wide/16 v26, 0x0

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const/16 v32, 0x0

    .line 548
    .line 549
    const/16 v33, 0x0

    .line 550
    .line 551
    const/16 v37, 0x0

    .line 552
    .line 553
    const v38, 0x3fdfc

    .line 554
    .line 555
    .line 556
    move-object/from16 v35, v2

    .line 557
    .line 558
    invoke-static/range {v13 .. v38}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 559
    .line 560
    .line 561
    const/16 v8, 0x14

    .line 562
    .line 563
    int-to-float v8, v8

    .line 564
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 565
    .line 566
    .line 567
    move-result v18

    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v21, 0xd

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    move-object/from16 v16, v1

    .line 579
    .line 580
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 581
    .line 582
    .line 583
    move-result-object v23

    .line 584
    sget-object v13, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 585
    .line 586
    invoke-static {}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCardWrapperKt;->b()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    const-wide/16 v17, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const-wide/16 v15, 0x0

    .line 595
    .line 596
    const/16 v20, 0xe

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    invoke-static/range {v13 .. v21}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 601
    .line 602
    .line 603
    move-result-object v24

    .line 604
    const/16 v1, 0x24

    .line 605
    .line 606
    int-to-float v1, v1

    .line 607
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 612
    .line 613
    .line 614
    move-result-object v25

    .line 615
    const/16 v28, 0x0

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    const/16 v27, 0x4

    .line 620
    .line 621
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    new-instance v1, LJ2/m;

    .line 626
    .line 627
    move-object/from16 v8, v41

    .line 628
    .line 629
    invoke-direct {v1, v11, v8, v10}, LJ2/m;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    const/16 v18, 0x7

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    move-object/from16 v17, v1

    .line 641
    .line 642
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/16 v8, 0x32

    .line 647
    .line 648
    int-to-float v8, v8

    .line 649
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    int-to-float v9, v5

    .line 654
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 691
    .line 692
    if-nez v13, :cond_e

    .line 693
    .line 694
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 695
    .line 696
    .line 697
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    if-eqz v13, :cond_f

    .line 705
    .line 706
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 711
    .line 712
    .line 713
    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-static {v7, v9, v3, v9, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-nez v8, :cond_10

    .line 726
    .line 727
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-nez v8, :cond_11

    .line 740
    .line 741
    :cond_10
    invoke-static {v4, v9, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 752
    .line 753
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 754
    .line 755
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 756
    .line 757
    .line 758
    move-result-wide v15

    .line 759
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v17

    .line 763
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 764
    .line 765
    .line 766
    move-result-object v20

    .line 767
    const/16 v33, 0x0

    .line 768
    .line 769
    const v35, 0x30d86

    .line 770
    .line 771
    .line 772
    const-string v13, "Get Glow Tests"

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const/16 v21, 0x0

    .line 778
    .line 779
    const-wide/16 v22, 0x0

    .line 780
    .line 781
    const/16 v24, 0x0

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const-wide/16 v26, 0x0

    .line 786
    .line 787
    const/16 v28, 0x0

    .line 788
    .line 789
    const/16 v29, 0x0

    .line 790
    .line 791
    const/16 v30, 0x0

    .line 792
    .line 793
    const/16 v31, 0x0

    .line 794
    .line 795
    const/16 v32, 0x0

    .line 796
    .line 797
    const/16 v36, 0x0

    .line 798
    .line 799
    const v37, 0x1ffd2

    .line 800
    .line 801
    .line 802
    move-object/from16 v34, v2

    .line 803
    .line 804
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 808
    .line 809
    .line 810
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 811
    .line 812
    .line 813
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    if-eqz v7, :cond_12

    .line 818
    .line 819
    new-instance v8, LB1/J;

    .line 820
    .line 821
    const/4 v3, 0x7

    .line 822
    move-object v1, v8

    .line 823
    move/from16 v2, p4

    .line 824
    .line 825
    move-object/from16 v4, p0

    .line 826
    .line 827
    move-object/from16 v5, p1

    .line 828
    .line 829
    move-object/from16 v6, p2

    .line 830
    .line 831
    invoke-direct/range {v1 .. v6}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 835
    .line 836
    .line 837
    :cond_12
    return-void

    .line 838
    :catchall_0
    move-exception v0

    .line 839
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :catchall_1
    move-exception v0

    .line 844
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :catchall_2
    move-exception v0

    .line 849
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 850
    .line 851
    .line 852
    throw v0
.end method

.method public static final s(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const-string v3, "modifier"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "tabName"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x5148b4df

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    and-int/lit8 v3, v5, 0xe

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v5

    .line 45
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v7

    .line 61
    :cond_3
    and-int/lit16 v7, v5, 0x380

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v7

    .line 77
    :cond_5
    and-int/lit16 v7, v3, 0x2db

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    if-ne v7, v8, :cond_7

    .line 82
    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v30, v6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_7
    :goto_4
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 131
    .line 132
    if-nez v13, :cond_8

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_9

    .line 145
    .line 146
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v11, v12, v7, v12, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_a

    .line 166
    .line 167
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_b

    .line 180
    .line 181
    :cond_a
    invoke-static {v8, v12, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 192
    .line 193
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 194
    .line 195
    int-to-float v4, v4

    .line 196
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/16 v13, 0xe

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    :goto_6
    move-wide/from16 v28, v7

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    const-wide v7, 0xff333333L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    goto :goto_6

    .line 231
    :goto_7
    const/16 v7, 0xc

    .line 232
    .line 233
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    shr-int/lit8 v3, v3, 0x6

    .line 238
    .line 239
    and-int/lit8 v3, v3, 0xe

    .line 240
    .line 241
    or-int/lit16 v3, v3, 0xc30

    .line 242
    .line 243
    move/from16 v25, v3

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const v27, 0x1fff0

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const-wide/16 v16, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move-object/from16 v30, v6

    .line 274
    .line 275
    move-wide/from16 v5, v28

    .line 276
    .line 277
    move-object/from16 v24, v30

    .line 278
    .line 279
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 280
    .line 281
    .line 282
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    new-instance v7, LJ2/k;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v0, v7

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move/from16 v4, p4

    .line 302
    .line 303
    invoke-direct/range {v0 .. v5}, LJ2/k;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    return-void
.end method

.method public static final t(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/util/List;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 39
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const-string v2, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "strList"

    .line 20
    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x41dcb5bd

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p7

    .line 28
    .line 29
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    if-eqz p6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x1e

    .line 49
    .line 50
    :goto_1
    int-to-float v6, v6

    .line 51
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/16 v6, 0x28

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 66
    .line 67
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static {v9, v11, v2, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    .line 90
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 99
    .line 100
    if-nez v13, :cond_2

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v15, v0, v9, v0, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v11, v0, v11, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 160
    .line 161
    const v0, 0x5cb5edd0

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 165
    .line 166
    .line 167
    const-wide v34, 0xfff5f5f5L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    const/4 v13, 0x6

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x1

    .line 177
    if-nez p5, :cond_6

    .line 178
    .line 179
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    .line 181
    int-to-float v9, v0

    .line 182
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    const/16 v22, 0xb

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    int-to-float v0, v12

    .line 201
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v11, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    const/16 v21, 0x2

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v2, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 231
    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 234
    .line 235
    const/16 v20, 0x2

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/high16 v18, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move-object/from16 v17, v0

    .line 244
    .line 245
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-static {v11, v12, v2, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 283
    .line 284
    if-nez v1, :cond_7

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v15, v1, v11, v1, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-nez v13, :cond_9

    .line 318
    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-nez v13, :cond_a

    .line 332
    .line 333
    :cond_9
    invoke-static {v12, v1, v12, v11}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 344
    .line 345
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz p5, :cond_b

    .line 350
    .line 351
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    goto :goto_5

    .line 356
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const/4 v13, 0x6

    .line 365
    invoke-static {v7, v9, v2, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 391
    .line 392
    if-nez v12, :cond_c

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_d

    .line 405
    .line 406
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 411
    .line 412
    .line 413
    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-static {v15, v11, v7, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-nez v10, :cond_e

    .line 426
    .line 427
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-nez v10, :cond_f

    .line 440
    .line 441
    :cond_e
    invoke-static {v9, v11, v9, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    const/16 v6, 0x8

    .line 452
    .line 453
    if-eqz p6, :cond_10

    .line 454
    .line 455
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    :goto_7
    move-wide/from16 v37, v9

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_10
    const/16 v7, 0xc

    .line 463
    .line 464
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    goto :goto_7

    .line 469
    :goto_8
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 470
    .line 471
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    const/4 v7, 0x3

    .line 476
    shr-int/lit8 v9, v8, 0x3

    .line 477
    .line 478
    and-int/lit8 v7, v9, 0xe

    .line 479
    .line 480
    const/high16 v9, 0x30000

    .line 481
    .line 482
    or-int/2addr v7, v9

    .line 483
    and-int/lit16 v9, v8, 0x380

    .line 484
    .line 485
    or-int v31, v7, v9

    .line 486
    .line 487
    const/16 v32, 0x0

    .line 488
    .line 489
    const v33, 0x1ffd2

    .line 490
    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const-wide/16 v18, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const-wide/16 v22, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    move-object/from16 v9, p1

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    const/4 v7, 0x0

    .line 520
    move-wide/from16 v11, p2

    .line 521
    .line 522
    move-wide/from16 v13, v37

    .line 523
    .line 524
    move-object/from16 v30, v2

    .line 525
    .line 526
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 527
    .line 528
    .line 529
    const/4 v9, 0x2

    .line 530
    int-to-float v9, v9

    .line 531
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 532
    .line 533
    .line 534
    move-result v19

    .line 535
    const/16 v22, 0xd

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    move-object/from16 v17, v0

    .line 546
    .line 547
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/4 v9, 0x3

    .line 552
    int-to-float v9, v9

    .line 553
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-static {v0, v7, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/16 v9, 0x14

    .line 567
    .line 568
    int-to-float v9, v9

    .line 569
    move-wide/from16 v14, p2

    .line 570
    .line 571
    invoke-static {v9, v0, v14, v15}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const/4 v9, 0x0

    .line 576
    invoke-static {v0, v2, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 580
    .line 581
    .line 582
    const v0, -0x47ddaca7

    .line 583
    .line 584
    .line 585
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 586
    .line 587
    .line 588
    move-object v0, v5

    .line 589
    check-cast v0, Ljava/lang/Iterable;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_16

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    move-object/from16 v30, v10

    .line 606
    .line 607
    check-cast v30, Ljava/lang/String;

    .line 608
    .line 609
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 610
    .line 611
    invoke-static {v10, v7, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v17

    .line 615
    const/16 v20, 0x2

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    const/high16 v18, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    move-object/from16 v16, v1

    .line 624
    .line 625
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 646
    .line 647
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 656
    .line 657
    if-nez v6, :cond_11

    .line 658
    .line 659
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 660
    .line 661
    .line 662
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_12

    .line 670
    .line 671
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 676
    .line 677
    .line 678
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v13, v6, v11, v6, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-nez v9, :cond_13

    .line 691
    .line 692
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-nez v9, :cond_14

    .line 705
    .line 706
    :cond_13
    invoke-static {v12, v6, v12, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 717
    .line 718
    const/16 v6, 0x8

    .line 719
    .line 720
    if-eqz p6, :cond_15

    .line 721
    .line 722
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v9

    .line 726
    :goto_b
    move-wide/from16 v36, v9

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_15
    const/16 v7, 0xa

    .line 730
    .line 731
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v9

    .line 735
    goto :goto_b

    .line 736
    :goto_c
    const-wide v9, 0xff333333L

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v11

    .line 745
    const/16 v32, 0x0

    .line 746
    .line 747
    const v33, 0x1fff2

    .line 748
    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    const/4 v7, 0x0

    .line 752
    move-object v15, v7

    .line 753
    const/16 v16, 0x0

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const-wide/16 v18, 0x0

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const-wide/16 v22, 0x0

    .line 764
    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    const/16 v26, 0x0

    .line 770
    .line 771
    const/16 v27, 0x0

    .line 772
    .line 773
    const/16 v28, 0x0

    .line 774
    .line 775
    const/16 v29, 0x0

    .line 776
    .line 777
    const/16 v31, 0x180

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    move-object/from16 v9, v30

    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    move-wide/from16 v13, v36

    .line 784
    .line 785
    move-object/from16 v30, v2

    .line 786
    .line 787
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 791
    .line 792
    .line 793
    move-wide/from16 v14, p2

    .line 794
    .line 795
    move-object v13, v6

    .line 796
    move v9, v7

    .line 797
    const/4 v6, 0x1

    .line 798
    const/4 v7, 0x0

    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :cond_16
    move-object v6, v13

    .line 802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 806
    .line 807
    .line 808
    const v0, 0x5cb67e71

    .line 809
    .line 810
    .line 811
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 812
    .line 813
    .line 814
    if-eqz p5, :cond_17

    .line 815
    .line 816
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 817
    .line 818
    const/4 v0, 0x4

    .line 819
    int-to-float v0, v0

    .line 820
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    const/16 v14, 0xe

    .line 825
    .line 826
    const/4 v15, 0x0

    .line 827
    const/4 v11, 0x0

    .line 828
    const/4 v12, 0x0

    .line 829
    const/4 v13, 0x0

    .line 830
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const/4 v1, 0x1

    .line 835
    int-to-float v4, v1

    .line 836
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const/4 v4, 0x0

    .line 845
    invoke-static {v0, v4, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 850
    .line 851
    .line 852
    move-result-wide v10

    .line 853
    const/4 v13, 0x2

    .line 854
    const/4 v14, 0x0

    .line 855
    const/4 v12, 0x0

    .line 856
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/4 v1, 0x6

    .line 861
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 862
    .line 863
    .line 864
    :cond_17
    invoke-static {v2}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    if-eqz v9, :cond_18

    .line 869
    .line 870
    new-instance v10, LI1/h;

    .line 871
    .line 872
    move-object v0, v10

    .line 873
    move-object/from16 v1, p0

    .line 874
    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    move-wide/from16 v3, p2

    .line 878
    .line 879
    move-object/from16 v5, p4

    .line 880
    .line 881
    move/from16 v6, p5

    .line 882
    .line 883
    move/from16 v7, p6

    .line 884
    .line 885
    move/from16 v8, p8

    .line 886
    .line 887
    invoke-direct/range {v0 .. v8}, LI1/h;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLjava/util/List;ZZI)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 891
    .line 892
    .line 893
    :cond_18
    return-void
.end method

.method public static final u(FFI)F
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    mul-float/2addr p2, p1

    .line 5
    add-float/2addr p2, p0

    .line 6
    const/4 p0, 0x2

    .line 7
    int-to-float p0, p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    sub-float/2addr p2, p1

    .line 10
    return p2
.end method

.method public static final v(FFFFFI)F
    .locals 2

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    div-float/2addr p4, p0

    .line 8
    add-float/2addr p4, p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpg-float v0, p0, p2

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    int-to-float p0, p5

    .line 15
    mul-float/2addr p0, p4

    .line 16
    add-float/2addr p0, p3

    .line 17
    int-to-float p1, v1

    .line 18
    div-float/2addr p4, p1

    .line 19
    sub-float p4, p0, p4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-float p0, p1, p0

    .line 23
    .line 24
    sub-float/2addr p1, p2

    .line 25
    add-int/lit8 p2, p5, -0x1

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    mul-float/2addr p2, p4

    .line 29
    div-float/2addr p2, p1

    .line 30
    mul-float/2addr p2, p0

    .line 31
    int-to-float p0, v1

    .line 32
    div-float p0, p4, p0

    .line 33
    .line 34
    add-float p1, p3, p0

    .line 35
    .line 36
    add-float/2addr p1, p2

    .line 37
    int-to-float p2, p5

    .line 38
    mul-float/2addr p4, p2

    .line 39
    add-float/2addr p4, p3

    .line 40
    sub-float/2addr p4, p0

    .line 41
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :goto_0
    return p4
.end method

.method public static final w(FLandroidx/compose/runtime/Composer;)F
    .locals 1
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x739941bf

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public static final x(Landroidx/compose/runtime/MutableState;ZFLjava/util/ArrayList;FFJFLandroidx/compose/ui/graphics/PathEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 18
    .param p0    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "drawDash"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "lineOffset"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "pathEffect"

    .line 16
    .line 17
    move-object/from16 v12, p9

    .line 18
    .line 19
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "onDraw"

    .line 23
    .line 24
    move-object/from16 v3, p10

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v2, p2, v2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v15, 0x1

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v15, :cond_1

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v2, v4, :cond_4

    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v16, 0x1f0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object/from16 v3, p10

    .line 117
    .line 118
    move-wide/from16 v4, p6

    .line 119
    .line 120
    move/from16 v10, p8

    .line 121
    .line 122
    move v15, v2

    .line 123
    invoke-static/range {v3 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/16 v16, 0x1d0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-object/from16 v3, p10

    .line 158
    .line 159
    move-wide/from16 v4, p6

    .line 160
    .line 161
    move/from16 v10, p8

    .line 162
    .line 163
    move-object/from16 v12, p9

    .line 164
    .line 165
    invoke-static/range {v3 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
.end method

.method public static final y(ZLandroidx/compose/ui/graphics/ImageBitmap;FFFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "onDraw"

    .line 4
    .line 5
    move-object/from16 v13, p7

    .line 6
    .line 7
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v14, 0x2

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v2, v14

    .line 21
    div-float/2addr v1, v2

    .line 22
    sub-float v1, p2, v1

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v3, v2

    .line 30
    sub-float/2addr v0, v3

    .line 31
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/16 v10, 0x3c

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object/from16 v2, p7

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-float v15, p2, p4

    .line 51
    .line 52
    invoke-static {v15, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/16 v11, 0x78

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object/from16 v1, p7

    .line 64
    .line 65
    move-wide/from16 v2, p5

    .line 66
    .line 67
    move/from16 v4, p4

    .line 68
    .line 69
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    int-to-float v1, v14

    .line 79
    div-float v5, p4, v1

    .line 80
    .line 81
    invoke-static {v15, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const/16 v12, 0x78

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object/from16 v2, p7

    .line 92
    .line 93
    move-object v13, v0

    .line 94
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
