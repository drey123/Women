.class public final Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\u001aY\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aE\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001aH\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a&\u0010\u001d\u001a\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a<\u0010\u001e\u001a\u00020\u00012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010$\u00a8\u0006%\u00b2\u0006\u0010\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u008a\u0084\u0002"
    }
    d2 = {
        "ItemWeekIndicator",
        "",
        "week",
        "",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "lazyRowWeekStateParentScrollState",
        "Lkotlin/Pair;",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "index",
        "",
        "isSnapInProgress",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "viewModel",
        "Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;",
        "selectedWeek",
        "ItemWeekIndicator-RfXq3Jk",
        "(Ljava/lang/String;FLkotlin/Pair;ILandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)V",
        "WeekItem",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "isFromTimeline",
        "isActiveWeek",
        "onItemClicked",
        "Lkotlin/Function0;",
        "WeekItem-PBTpf3Q",
        "(FLandroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "sendPassiveTrackingEvent",
        "onWeekClicked",
        "isItemClicked",
        "state",
        "weekWidthInPx",
        "",
        "scrollState",
        "(Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/foundation/gestures/ScrollableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PregnancyLite_release",
        "visibleInfo",
        "",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;"
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
.method public static synthetic a(Ljava/lang/String;FLkotlin/Pair;ILandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->j(Ljava/lang/String;FLkotlin/Pair;ILandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLandroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->m(FLandroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->i(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->l(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->g(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;FLkotlin/Pair;ILandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p8

    const-string v0, "week"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyRowWeekStateParentScrollState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSnapInProgress"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2f712cf6

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_9

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v15

    if-nez v3, :cond_d

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v1, v3

    :cond_d
    move v5, v1

    const v1, 0x92493

    and-int/2addr v1, v5

    const v3, 0x92492

    const/4 v4, 0x1

    if-eq v1, v3, :cond_e

    move v1, v4

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v3, v5, 0x1

    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    const-string v3, "com.hp.pregnancy.lite.timeline.ui.ItemWeekIndicator (TimelineWeekItem.kt:50)"

    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    new-instance v0, Lh64;

    invoke-direct {v0, v10}, Lh64;-><init>(Lkotlin/Pair;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result v1

    invoke-static {v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->h(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_12

    invoke-static {v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->h(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v11, v6, :cond_12

    move v6, v4

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    invoke-static {v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->h(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_13

    invoke-static {v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->h(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    if-ne v11, v4, :cond_13

    const/16 v17, 0x1

    goto :goto_a

    :cond_13
    const/16 v17, 0x0

    :goto_a
    invoke-static {v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->h(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_14

    invoke-static {v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->h(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ne v11, v0, :cond_15

    move/from16 v0, v18

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    const/16 v18, 0x1

    :cond_15
    move v0, v4

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->f()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    move v2, v4

    goto :goto_d

    :cond_17
    :goto_c
    move/from16 v2, v18

    :goto_d
    if-eqz v6, :cond_19

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_18

    if-eqz v2, :cond_19

    :cond_18
    move/from16 v19, v18

    goto :goto_e

    :cond_19
    move/from16 v19, v4

    :goto_e
    const v2, 0x3f333333    # 0.7f

    div-float v2, v9, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    const v20, 0x3e99999a    # 0.3f

    mul-float v2, v2, v20

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    sub-float v2, v9, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v2

    sget-object v20, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual/range {v20 .. v20}, Lcom/hp/pregnancy/compose/resources/Dimens;->o()I

    move-result v4

    move/from16 v20, v1

    const/4 v1, 0x6

    invoke-static {v4, v7, v1}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    add-float/2addr v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v24

    if-eqz v0, :cond_1a

    sget-object v21, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    move/from16 v22, v24

    move/from16 v24, v0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_f
    move-object v1, v0

    goto :goto_10

    :cond_1a
    if-eqz v17, :cond_1b

    sget-object v21, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/16 v26, 0xb

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_f

    :cond_1b
    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :goto_10
    if-eqz v6, :cond_1c

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v14, v0, :cond_1c

    invoke-static {v12, v8, v13}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->p(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;)V

    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1d

    new-instance v0, Li64;

    invoke-direct {v0, v3}, Li64;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_1d
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    const v2, 0x30c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v17, v0, v2

    const/4 v4, 0x1

    move/from16 v0, p1

    move/from16 v2, v20

    move v8, v2

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    move v3, v4

    move/from16 v4, v19

    move/from16 v28, v5

    move-object v5, v6

    move-object v6, v7

    move-object v9, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->k(FLandroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    move/from16 v1, v28

    and-int/lit16 v0, v1, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1e

    move/from16 v4, v18

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_20

    :cond_1f
    new-instance v7, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$ItemWeekIndicator$2$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, v20

    move/from16 v2, p3

    move-object/from16 v3, p2

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$ItemWeekIndicator$2$1;-><init>(Landroidx/compose/runtime/MutableState;ILkotlin/Pair;FLkotlin/coroutines/Continuation;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v6, v1, v9, v0}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_12

    :cond_21
    move-object v9, v7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    :cond_22
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v8, Lj64;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v10, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj64;-><init>(Ljava/lang/String;FLkotlin/Pair;ILandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final g(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Ljava/lang/String;FLkotlin/Pair;ILandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->f(Ljava/lang/String;FLkotlin/Pair;ILandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final k(FLandroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 71

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/4 v0, 0x1

    const-string v8, "modifier"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "week"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onItemClicked"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x465df552

    move-object/from16 v9, p6

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    const/16 v11, 0x10

    if-nez v10, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    const/high16 v12, 0x20000

    if-nez v10, :cond_b

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v12

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v9

    const v13, 0x12492

    const/4 v15, 0x0

    if-eq v10, v13, :cond_c

    move v10, v0

    goto :goto_7

    :cond_c
    move v10, v15

    :goto_7
    and-int/lit8 v13, v9, 0x1

    invoke-interface {v14, v10, v13}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, -0x1

    const-string v13, "com.hp.pregnancy.lite.timeline.ui.WeekItem (TimelineWeekItem.kt:102)"

    invoke-static {v8, v9, v10, v13}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->p()J

    move-result-wide v16

    :goto_8
    move-wide/from16 v35, v16

    goto :goto_9

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->A()J

    move-result-wide v16

    goto :goto_8

    :cond_f
    invoke-static {}, Lcom/hp/pregnancy/compose/resources/ColorKt;->F()J

    move-result-wide v16

    goto :goto_8

    :goto_9
    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    const/16 v8, 0x18

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v10

    :goto_a
    move-wide/from16 v37, v10

    goto :goto_b

    :cond_10
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v10

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_11

    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->f()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    :goto_c
    move-object/from16 v39, v8

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/hp/pregnancy/compose/resources/TypeKt;->z()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    goto :goto_c

    :goto_d
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "<1"

    goto :goto_e

    :cond_12
    move-object v8, v3

    :goto_e
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->b()Landroidx/compose/ui/Alignment;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v13, 0x1e

    int-to-float v13, v13

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v13

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_13

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_13
    move-object v0, v11

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    if-ne v9, v12, :cond_14

    const/16 v17, 0x1

    goto :goto_f

    :cond_14
    move/from16 v17, v15

    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v17, :cond_15

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_16

    :cond_15
    new-instance v9, Lf64;

    invoke-direct {v9, v6}, Lf64;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->u()V

    :goto_10
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v9, v15}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/Updater;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v13, v9}, Landroidx/compose/runtime/Updater;->i(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v0, v9}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v9, Landroidx/compose/ui/text/style/TextDirection;->b:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextDirection$Companion;->d()I

    move-result v60

    const v69, 0xfeffff

    const/16 v70, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-static/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v22

    const/16 v33, 0x0

    const v34, 0x1fbe8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object v9, v8

    move-wide/from16 v11, v35

    move-object v0, v14

    move-wide/from16 v14, v37

    move-object/from16 v31, v0

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_11

    :cond_19
    move-object v0, v14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    :cond_1a
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Lg64;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lg64;-><init>(FLandroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(FLandroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->k(FLandroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/foundation/gestures/ScrollableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->o(Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/foundation/gestures/ScrollableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/foundation/gestures/ScrollableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;

    invoke-direct {v0, p5}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->label:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_6

    add-int/lit8 p5, p1, 0x1

    if-lez p5, :cond_6

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    if-eq p5, v3, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    if-ne p5, v3, :cond_5

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    if-ne p5, v3, :cond_4

    neg-float p5, p3

    goto :goto_2

    :cond_4
    move p5, p3

    :goto_2
    neg-float v3, p5

    iput-object p0, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->L$3:Ljava/lang/Object;

    iput p1, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->I$0:I

    iput p3, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->F$0:F

    iput v7, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->I$1:I

    iput p5, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->F$1:F

    iput v2, v4, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt$onWeekClicked$1;->label:I

    const/4 p1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p4

    move v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;)V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->h0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
