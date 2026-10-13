.class public final Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a%\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u000e\u001aJ\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0002\u001a\u0081\u0001\u0010\u0017\u001a\u00020\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u001b\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122*\u0010\u001d\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001f0\u001eH\u0003\u00a2\u0006\u0002\u0010 \u001a-\u0010!\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030$0#H\u0007\u00a2\u0006\u0002\u0010%\u001a5\u0010&\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030$0#2\u0006\u0010\'\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010(\u001a%\u0010)\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0003\u00a2\u0006\u0002\u0010+\u00a8\u0006,\u00b2\u0006\u0010\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070$X\u008a\u0084\u0002\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "WeeklyOverviewScreen",
        "",
        "viewModel",
        "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;",
        "(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V",
        "WeeklyOverviewTabWithPager",
        "weeklyOverviewUIData",
        "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;",
        "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V",
        "LaunchedEffectForErrorHandling",
        "lastSuccessfulPagerState",
        "",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerState;",
        "(ILandroidx/compose/foundation/pager/PagerState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V",
        "checkIfActiveItem",
        "",
        "isSwipedFromPager",
        "Landroidx/compose/runtime/MutableState;",
        "index",
        "isScrollAlmostStopped",
        "isItemInCenter",
        "isFreeScrollStopped",
        "UpdateScrollValues",
        "lazyListWeekState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "isFreeScrollAlmostStopped",
        "weekWidthInPx",
        "isDraggedFromHeader",
        "stateCollector",
        "Lkotlin/Triple;",
        "Landroidx/compose/runtime/State;",
        "(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Lkotlin/Triple;Landroidx/compose/runtime/Composer;I)V",
        "LaunchEffectForPagerContent",
        "pageContents",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Lcom/hp/pregnancy/compose/UIState;",
        "(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/Composer;I)V",
        "PagerContent",
        "page",
        "(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/Composer;I)V",
        "ScrollToPagerPosition",
        "lazyRowDateChipState",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V",
        "PregnancyLite_release",
        "weeklyOverviewUIState"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final A(Landroidx/compose/runtime/State;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final B(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/FlingBehavior;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    move-object/from16 v15, p6

    move-object/from16 v0, p16

    move-object/from16 v14, p17

    const-string v1, "$this$BoxWithConstraints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p18, 0x6

    const/4 v13, 0x2

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    or-int v1, p18, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p18

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewTabWithPager.<anonymous> (WeeklyOverviewScreen.kt:123)"

    const v4, 0x615c541b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    invoke-interface/range {p16 .. p16}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->f()F

    move-result v0

    int-to-float v1, v13

    div-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    div-float v1, p0, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    int-to-float v1, v12

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v3

    sget-object v10, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {v10, v9, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    invoke-static {v2, v5, v14, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_4
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->u()V

    :goto_3
    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v2, v12}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v10, v9, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_6

    new-instance v2, Lnk4;

    invoke-direct {v2}, Lnk4;-><init>()V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-static {v1, v12, v2, v11, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/4 v13, 0x2

    invoke-static {v0, v9, v13, v8}, Landroidx/compose/foundation/layout/PaddingKt;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v19

    move-object/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v4, p4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v2, p5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, p7

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v22, v10

    move-object v15, v14

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v8, Lok4;

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v21, v8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v22, v10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p6

    move/from16 v13, p0

    move-object/from16 v14, p7

    move-object/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Lok4;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;)V

    move-object/from16 v15, p17

    move-object/from16 v0, v21

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_5
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/high16 v11, 0x30000

    const/16 v12, 0x198

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    move-object/from16 v10, p17

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v15, v2, v1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineHeadersKt;->s(Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v22

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object/from16 p7, v17

    move-object/from16 p8, v1

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v2

    move-object/from16 p12, v3

    invoke-static/range {p7 .. p12}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Lpk4;

    move-object/from16 v3, p6

    move-object/from16 v4, p15

    invoke-direct {v2, v3, v4}, Lpk4;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    const/16 v3, 0x36

    const v4, -0x404959ee

    invoke-static {v4, v0, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/16 v17, 0x6000

    const/16 v18, 0x3fec

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6000

    move-object/from16 v0, p4

    move-object/from16 v15, p17

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->h(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_6

    :cond_9
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->O()V

    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final C(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekly_tabs"

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->v0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p15

    const-string v1, "$this$LazyRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v15, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$2;

    invoke-direct {v15, v3}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    new-instance v14, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;

    move-object v2, v14

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object v0, v14

    move-object/from16 v14, p11

    move-object/from16 v18, v15

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v17}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;)V

    const v2, 0x799532c4

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v3, p15

    move-object/from16 v4, v18

    invoke-interface {v3, v1, v2, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final E(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$HorizontalPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewTabWithPager.<anonymous>.<anonymous>.<anonymous> (WeeklyOverviewScreen.kt:164)"

    const v1, -0x404959ee

    invoke-static {v1, p5, p2, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x30

    invoke-static {p0, p1, p3, p4, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->q(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->z(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;)I
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static final synthetic H(Landroidx/compose/runtime/State;)I
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->A(Landroidx/compose/runtime/State;)I

    move-result p0

    return p0
.end method

.method public static final synthetic I(Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->J(Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final J(Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->A()I

    move-result p0

    if-ne p1, p0, :cond_0

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-eqz p4, :cond_3

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;)I
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->G(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->F(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/FlingBehavior;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p18}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->B(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/FlingBehavior;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->D(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->C(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Lkotlin/Triple;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->v(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Lkotlin/Triple;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->E(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->r(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILandroidx/compose/foundation/pager/PagerState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->p(ILandroidx/compose/foundation/pager/PagerState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->t(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->n(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->y(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6f770aa3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v4, "com.hp.pregnancy.lite.weekly.ui.LaunchEffectForPagerContent (WeeklyOverviewScreen.kt:258)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_6

    move v5, v6

    :cond_6
    or-int v1, v2, v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$LaunchEffectForPagerContent$1$1;

    invoke-direct {v2, p0, p1, v3}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$LaunchEffectForPagerContent$1$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, v2, p2, v1}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$LaunchEffectForPagerContent$2$1;

    invoke-direct {v4, p0, v3}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$LaunchEffectForPagerContent$2$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, p2, v1}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_c
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lmk4;

    invoke-direct {v0, p0, p1, p3}, Lmk4;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final n(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->m(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(ILandroidx/compose/foundation/pager/PagerState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "pagerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61de7553

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_7

    const-string v3, "com.hp.pregnancy.lite.weekly.ui.LaunchedEffectForErrorHandling (WeeklyOverviewScreen.kt:196)"

    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_7
    if-eq p0, v5, :cond_c

    const v0, 0x1ebb0116

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit8 v3, v1, 0x70

    if-ne v3, v4, :cond_8

    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_9

    move v6, v7

    :cond_9
    or-int v1, v3, v6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$LaunchedEffectForErrorHandling$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$LaunchedEffectForErrorHandling$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, v2, p3, v1}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_7

    :cond_c
    const v0, 0x1e322bef

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_8

    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_e
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lgk4;

    invoke-direct {v0, p0, p1, p2, p4}, Lgk4;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final p(ILandroidx/compose/foundation/pager/PagerState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->o(ILandroidx/compose/foundation/pager/PagerState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1c287451

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.weekly.ui.PagerContent (WeeklyOverviewScreen.kt:273)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/compose/UIState;

    instance-of v2, v0, Lcom/hp/pregnancy/compose/UIState$Loading;

    if-eqz v2, :cond_8

    const v0, 0x4c23797e    # 4.285388E7f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->B(ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_7

    :cond_8
    instance-of v2, v0, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v2, :cond_c

    const v2, 0x384c86e9

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    check-cast v0, Ljava/util/List;

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;

    if-eqz v4, :cond_a

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v3, p0, p3, v0}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyPagerContentKt;->G0(Ljava/util/List;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_7

    :cond_c
    const v1, 0x384f51f8

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->S()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_8

    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_e
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lhk4;

    invoke-direct {v0, p0, p1, p2, p4}, Lhk4;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final r(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->q(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x79764d1d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_6

    move v3, v8

    goto :goto_4

    :cond_6
    move v3, v7

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-interface {p3, v3, v6}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v6, "com.hp.pregnancy.lite.weekly.ui.ScrollToPagerPosition (WeeklyOverviewScreen.kt:291)"

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 v0, v1, 0xe

    if-ne v0, v2, :cond_8

    move v2, v8

    goto :goto_5

    :cond_8
    move v2, v7

    :goto_5
    and-int/lit8 v3, v1, 0x70

    if-ne v3, v4, :cond_9

    move v3, v8

    goto :goto_6

    :cond_9
    move v3, v7

    :goto_6
    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v5, :cond_a

    move v7, v8

    :cond_a
    or-int v1, v2, v7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$ScrollToPagerPosition$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_7

    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_e
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Llk4;

    invoke-direct {v0, p0, p1, p2, p4}, Llk4;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final t(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->s(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Lkotlin/Triple;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v9, p1

    move/from16 v10, p8

    const v0, -0x6f68b4b3

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v10, 0x6

    const/4 v7, 0x4

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v4, p2

    if-nez v2, :cond_5

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v1, v12

    goto :goto_5

    :cond_7
    move-object/from16 v2, p3

    :goto_5
    and-int/lit16 v12, v10, 0x6000

    move/from16 v14, p4

    if-nez v12, :cond_9

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v1, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    const/high16 v13, 0x20000

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v13

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v1, v1, v16

    goto :goto_8

    :cond_b
    move-object/from16 v12, p5

    :goto_8
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    move-object/from16 v8, p6

    if-nez v16, :cond_d

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v1, v1, v16

    :cond_d
    const v16, 0x92493

    and-int v3, v1, v16

    const v5, 0x92492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v3, v5, :cond_e

    move/from16 v3, v20

    goto :goto_a

    :cond_e
    move/from16 v3, v19

    :goto_a
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v5, "com.hp.pregnancy.lite.weekly.ui.UpdateScrollValues (WeeklyOverviewScreen.kt:224)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_f
    invoke-virtual/range {p6 .. p6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-virtual/range {p6 .. p6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/State;

    invoke-virtual/range {p6 .. p6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v21

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v22

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v23

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v6, v1, 0xe

    if-ne v6, v7, :cond_10

    move/from16 v17, v20

    goto :goto_b

    :cond_10
    move/from16 v17, v19

    :goto_b
    or-int v16, v16, v17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    const/high16 v17, 0x70000

    and-int v15, v1, v17

    if-ne v15, v13, :cond_11

    move/from16 v13, v20

    goto :goto_c

    :cond_11
    move/from16 v13, v19

    :goto_c
    or-int v13, v16, v13

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_12

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_13

    :cond_12
    new-instance v15, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$1$1;

    const/16 v24, 0x0

    move-object v12, v15

    move-object v13, v0

    move-object/from16 v14, p0

    move-object v7, v15

    move-object v15, v5

    move-object/from16 v16, p5

    move-object/from16 v17, v3

    move-object/from16 v18, v24

    invoke-direct/range {v12 .. v18}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v15, v7

    :cond_13
    move-object v7, v15

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    move v13, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    const/16 v14, 0x800

    move-object/from16 v3, v23

    move-object v4, v7

    move-object v15, v5

    const/16 v7, 0x100

    move-object v5, v11

    move v7, v6

    const/16 v14, 0x20

    move v6, v12

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v1, v13, 0x70

    if-ne v1, v14, :cond_14

    move/from16 v2, v20

    :goto_d
    const/4 v1, 0x4

    goto :goto_e

    :cond_14
    move/from16 v2, v19

    goto :goto_d

    :goto_e
    if-ne v7, v1, :cond_15

    move/from16 v1, v20

    goto :goto_f

    :cond_15
    move/from16 v1, v19

    :goto_f
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v13

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_16

    move/from16 v2, v20

    goto :goto_10

    :cond_16
    move/from16 v2, v19

    :goto_10
    or-int/2addr v1, v2

    and-int/lit16 v2, v13, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_17

    move/from16 v2, v20

    goto :goto_11

    :cond_17
    move/from16 v2, v19

    :goto_11
    or-int/2addr v1, v2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v13, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v1, v1, v19

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_19

    goto :goto_12

    :cond_19
    move-object v10, v0

    goto :goto_13

    :cond_1a
    :goto_12
    new-instance v12, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;

    const/4 v14, 0x0

    move-object v7, v0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, p3

    move-object v10, v7

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$UpdateScrollValues$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v2, v12

    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v10, v2, v11, v0}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_14

    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    :cond_1c
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Lqk4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lqk4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Lkotlin/Triple;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final v(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Lkotlin/Triple;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->u(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Lkotlin/Triple;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final w(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x52c72f33

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewScreen (WeeklyOverviewScreen.kt:61)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->D0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->x(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;

    move-result-object v3

    instance-of v4, v3, Lcom/hp/pregnancy/compose/UIState$Loading;

    if-eqz v4, :cond_4

    const v0, 0x4247ed7c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/compose/custom/CommonComposablesKt;->B(ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_3

    :cond_4
    instance-of v4, v3, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v4, :cond_5

    const v2, 0x6b68db4

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-static {v0}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->x(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<com.hp.pregnancy.lite.weekly.models.WeeklyOverviewUIData>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p0, p1, v1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->z(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_3

    :cond_5
    instance-of v0, v3, Lcom/hp/pregnancy/compose/UIState$Idle;

    if-eqz v0, :cond_6

    const v0, 0x6b9da17

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_3

    :cond_6
    const v0, 0x6bb0e27

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->S()V

    const-string v0, "WeeklyDataFetcher"

    const-string v1, "State"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_8
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lfk4;

    invoke-direct {v0, p0, p2}, Lfk4;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final x(Landroidx/compose/runtime/State;)Lcom/hp/pregnancy/compose/UIState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/compose/UIState;

    return-object p0
.end method

.method public static final y(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->w(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 42

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move/from16 v12, p3

    const v0, 0x7b7ffec5

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x6

    const/4 v7, 0x2

    if-nez v1, :cond_1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v10, v1

    and-int/lit8 v1, v10, 0x13

    const/16 v2, 0x12

    const/4 v8, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v8

    :goto_3
    and-int/lit8 v2, v10, 0x1

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    const/4 v15, -0x1

    if-eqz v1, :cond_5

    const-string v1, "com.hp.pregnancy.lite.weekly.ui.WeeklyOverviewTabWithPager (WeeklyOverviewScreen.kt:84)"

    invoke-static {v0, v10, v15, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;->c()I

    move-result v0

    invoke-static {v0, v8, v11, v8, v7}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v11, v8, v7}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v11}, Landroidx/compose/runtime/EffectsKt;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v1

    check-cast v18, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    const/16 v4, 0x30

    or-int/2addr v1, v4

    invoke-static {v13, v5, v11, v1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->m(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v13, v13, v14}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->z0(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;)I

    move-result v1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lik4;

    invoke-direct {v3, v14}, Lik4;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/4 v2, 0x0

    move v9, v4

    move-object v4, v11

    move-object/from16 v21, v5

    move/from16 v5, v19

    move-object v15, v6

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->n(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    invoke-virtual {v13, v13, v14}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->z0(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;->c()I

    move-result v1

    invoke-static {v1, v8, v11, v8, v7}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    int-to-float v1, v9

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/compose/utils/ComposeListItemVisibilityHelperKt;->d(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->q0()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x30

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v2, v24

    move/from16 v28, v3

    move-object/from16 v3, v27

    move-object/from16 v29, v4

    move-object v4, v11

    move-object/from16 v24, v5

    move/from16 v5, v25

    move-object/from16 v25, v6

    move/from16 v6, v26

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    const/4 v2, -0x1

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/runtime/MutableIntState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v1

    invoke-static {v1, v11, v8}, Landroidx/compose/foundation/interaction/DragInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/pager/PagerState;->F()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v1

    invoke-static {v1, v11, v8}, Landroidx/compose/foundation/interaction/DragInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v1

    invoke-static {v1, v11, v8}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v30, v1

    check-cast v30, Landroidx/compose/runtime/MutableState;

    move-object v7, v15

    move-object/from16 v15, v30

    sget-object v31, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v32

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    new-instance v2, Ljk4;

    move-object v1, v0

    move-object v0, v2

    move-object/from16 p2, v1

    move v1, v9

    move-object v9, v2

    move-object/from16 v2, p2

    move/from16 v32, v3

    move-object/from16 v3, v16

    move-object/from16 v37, v4

    move-object/from16 v4, p0

    move-object/from16 v38, v5

    move-object/from16 v5, v25

    move-object/from16 v39, v6

    move-object/from16 v6, v26

    move-object/from16 v7, p1

    move-object/from16 v8, v18

    move-object/from16 v40, v9

    move-object/from16 v9, v27

    move/from16 v18, v10

    move-object/from16 v10, v20

    move-object/from16 v41, v11

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v19

    move-object/from16 v16, v21

    invoke-direct/range {v0 .. v16}, Ljk4;-><init>(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/FlingBehavior;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    const/16 v0, 0x36

    const v1, 0x615c541b

    move-object/from16 v3, v40

    move-object/from16 v10, v41

    const/4 v2, 0x1

    invoke-static {v1, v2, v3, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v31

    move-object v5, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, p2

    move-object/from16 v3, v25

    move-object/from16 v0, v29

    const/4 v8, 0x0

    invoke-static {v3, v0, v9, v10, v8}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->s(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v26 .. v26}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->A(Landroidx/compose/runtime/State;)I

    move-result v0

    shl-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v11, p1

    invoke-static {v0, v3, v11, v10, v1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->o(ILandroidx/compose/foundation/pager/PagerState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableIntState;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_13

    :cond_12
    new-instance v2, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$2$1;

    move-object/from16 v4, v24

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v11, v1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v10, v8}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_15

    :cond_14
    new-instance v13, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, v23

    move-object v2, v9

    move-object/from16 v4, v19

    move-object/from16 v5, v22

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v10, v8}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move/from16 v0, v28

    float-to-int v5, v0

    new-instance v7, Lkotlin/Triple;

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-direct {v7, v1, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x30d86

    move-object/from16 v1, v27

    move-object v2, v9

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move-object/from16 v6, v30

    move-object v8, v10

    move v9, v0

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->u(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Lkotlin/Triple;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_16
    move-object v10, v11

    move-object v11, v13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()V

    :cond_17
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lkk4;

    move-object/from16 v2, p0

    move/from16 v3, p3

    invoke-direct {v1, v2, v11, v3}, Lkk4;-><init>(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method
