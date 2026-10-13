.class public final synthetic Lhm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic h:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public final synthetic m:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic n:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic o:Lkotlin/jvm/functions/Function4;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhm2;->a:Landroidx/compose/foundation/pager/PagerState;

    move-object v1, p2

    iput-object v1, v0, Lhm2;->b:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Lhm2;->c:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v1, p4

    iput-object v1, v0, Lhm2;->d:Landroidx/compose/foundation/pager/PageSize;

    move v1, p5

    iput v1, v0, Lhm2;->e:I

    move v1, p6

    iput v1, v0, Lhm2;->f:F

    move-object v1, p7

    iput-object v1, v0, Lhm2;->g:Landroidx/compose/ui/Alignment$Vertical;

    move-object v1, p8

    iput-object v1, v0, Lhm2;->h:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move v1, p9

    iput-boolean v1, v0, Lhm2;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lhm2;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lhm2;->k:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lhm2;->l:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-object v1, p13

    iput-object v1, v0, Lhm2;->m:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhm2;->n:Landroidx/compose/foundation/OverscrollEffect;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhm2;->o:Lkotlin/jvm/functions/Function4;

    move/from16 v1, p16

    iput v1, v0, Lhm2;->p:I

    move/from16 v1, p17

    iput v1, v0, Lhm2;->q:I

    move/from16 v1, p18

    iput v1, v0, Lhm2;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lhm2;->a:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v0, Lhm2;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lhm2;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v4, v0, Lhm2;->d:Landroidx/compose/foundation/pager/PageSize;

    iget v5, v0, Lhm2;->e:I

    iget v6, v0, Lhm2;->f:F

    iget-object v7, v0, Lhm2;->g:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v8, v0, Lhm2;->h:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v9, v0, Lhm2;->i:Z

    iget-boolean v10, v0, Lhm2;->j:Z

    iget-object v11, v0, Lhm2;->k:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lhm2;->l:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v13, v0, Lhm2;->m:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iget-object v14, v0, Lhm2;->n:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v15, v0, Lhm2;->o:Lkotlin/jvm/functions/Function4;

    move-object/from16 v21, v1

    iget v1, v0, Lhm2;->p:I

    move/from16 v16, v1

    iget v1, v0, Lhm2;->q:I

    move/from16 v17, v1

    iget v1, v0, Lhm2;->r:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/pager/PagerKt;->e(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
