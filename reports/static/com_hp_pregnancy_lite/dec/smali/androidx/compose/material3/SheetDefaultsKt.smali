.class public final Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aB\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aW\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00140\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010!\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "g",
        "(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/material3/SheetState;",
        "sheetState",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "onFling",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "f",
        "(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "",
        "skipPartiallyExpanded",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "initialValue",
        "skipHiddenState",
        "Landroidx/compose/ui/unit/Dp;",
        "positionalThreshold",
        "velocityThreshold",
        "k",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "a",
        "F",
        "DragHandleVerticalPadding",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "b",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "BottomSheetAnimationSpec",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->d()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SheetDefaultsKt;->b:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SheetDefaultsKt;->n(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SheetDefaultsKt;->m(Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material3/SheetState;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SheetDefaultsKt;->l(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material3/SheetState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SheetDefaultsKt;->h(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SheetDefaultsKt;->o(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public static final g(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const/4 v1, 0x1

    const v2, 0x3d9bae7c

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move v9, v3

    and-int/lit8 v3, v9, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v9, 0x1

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DragHandleWithTooltip (SheetDefaults.kt:432)"

    invoke-static {v2, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    sget-object v2, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v2, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_drag_handle_description:I

    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()V

    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v3, Landroidx/compose/material3/TooltipDefaults;->a:Landroidx/compose/material3/TooltipDefaults;

    sget-object v4, Landroidx/compose/material3/TooltipAnchorPosition;->b:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->a()I

    move-result v4

    const/16 v7, 0x186

    const/4 v8, 0x2

    const/4 v5, 0x0

    move-object v6, v15

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material3/TooltipDefaults;->e(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v10

    new-instance v3, Landroidx/compose/material3/SheetDefaultsKt$DragHandleWithTooltip$1$1;

    invoke-direct {v3, v2}, Landroidx/compose/material3/SheetDefaultsKt$DragHandleWithTooltip$1$1;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x36

    const v4, 0x7ac6d537

    invoke-static {v4, v1, v3, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/TooltipKt;->z(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    move-result-object v3

    shl-int/lit8 v1, v9, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v1, v4

    or-int/lit8 v11, v1, 0x30

    const/16 v12, 0xf8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v9, p1

    move-object v10, v15

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TooltipKt;->j(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_5

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    :cond_b
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lui3;

    invoke-direct {v2, v0, v13, v14}, Lui3;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/SheetDefaultsKt;->g(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic i()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SheetDefaultsKt;->b:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public static final synthetic j()F
    .locals 1

    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    return v0
.end method

.method public static final k(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 16

    move-object/from16 v0, p6

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p0

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_2

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    new-instance v2, Lvi3;

    invoke-direct {v2}, Lvi3;-><init>()V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p1

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object/from16 v8, p2

    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move/from16 v10, p3

    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetDefaults;->i()F

    move-result v2

    goto :goto_4

    :cond_5
    move/from16 v2, p4

    :goto_4
    const/16 v4, 0x20

    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_6

    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/BottomSheetDefaults;->l()F

    move-result v6

    goto :goto_5

    :cond_6
    move/from16 v6, p5

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v11, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:514)"

    const v12, -0x135ddb8

    invoke-static {v12, v1, v7, v11}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    const v12, 0xe000

    and-int/2addr v12, v1

    xor-int/lit16 v12, v12, 0x6000

    const/16 v13, 0x4000

    const/4 v14, 0x1

    if-le v12, v13, :cond_8

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    and-int/lit16 v12, v1, 0x6000

    if-ne v12, v13, :cond_a

    :cond_9
    move v12, v14

    goto :goto_6

    :cond_a
    move v12, v3

    :goto_6
    or-int/2addr v11, v12

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_c

    :cond_b
    new-instance v12, Lwi3;

    invoke-direct {v12, v7, v2}, Lwi3;-><init>(Landroidx/compose/ui/unit/Density;F)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v12, 0x70000

    and-int/2addr v12, v1

    const/high16 v13, 0x30000

    xor-int/2addr v12, v13

    const/high16 v15, 0x20000

    if-le v12, v15, :cond_d

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->c(F)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    and-int v12, v1, v13

    if-ne v12, v15, :cond_f

    :cond_e
    move v12, v14

    goto :goto_7

    :cond_f
    move v12, v3

    :goto_7
    or-int/2addr v11, v12

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_11

    :cond_10
    new-instance v12, Lxi3;

    invoke-direct {v12, v7, v6}, Lxi3;-><init>(Landroidx/compose/ui/unit/Density;F)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v12

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v6, v9, v11}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v6, Landroidx/compose/material3/SheetState;->h:Landroidx/compose/material3/SheetState$Companion;

    move-object/from16 p0, v6

    move/from16 p1, v5

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move/from16 p5, v10

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/material3/SheetState$Companion;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v12

    and-int/lit8 v6, v1, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v13, 0x4

    if-le v6, v13, :cond_12

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v13, :cond_14

    :cond_13
    move v6, v14

    goto :goto_8

    :cond_14
    move v6, v3

    :goto_8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    and-int/lit16 v13, v1, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v15, 0x100

    if-le v13, v15, :cond_15

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v13

    if-nez v13, :cond_16

    :cond_15
    and-int/lit16 v13, v1, 0x180

    if-ne v13, v15, :cond_17

    :cond_16
    move v13, v14

    goto :goto_9

    :cond_17
    move v13, v3

    :goto_9
    or-int/2addr v6, v13

    and-int/lit8 v13, v1, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v4, :cond_18

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    :cond_18
    and-int/lit8 v13, v1, 0x30

    if-ne v13, v4, :cond_1a

    :cond_19
    move v4, v14

    goto :goto_a

    :cond_1a
    move v4, v3

    :goto_a
    or-int/2addr v4, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v13, 0x800

    if-le v6, v13, :cond_1b

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1b
    and-int/lit16 v1, v1, 0xc00

    if-ne v1, v13, :cond_1c

    goto :goto_b

    :cond_1c
    move v14, v3

    :cond_1d
    :goto_b
    or-int v1, v4, v14

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1e

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1f

    :cond_1e
    new-instance v1, Lyi3;

    move-object v4, v1

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lyi3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v12, v4, v0, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->k([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_20
    return-object v0
.end method

.method public static final l(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material3/SheetState;
    .locals 8

    new-instance v7, Landroidx/compose/material3/SheetState;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SheetState;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    return-object v7
.end method

.method public static final m(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final n(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result p0

    return p0
.end method

.method public static final o(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->s2(F)F

    move-result p0

    return p0
.end method
