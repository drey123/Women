.class public final synthetic Lft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/GridCells;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic h:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft1;->a:Landroidx/compose/foundation/lazy/grid/GridCells;

    iput-object p2, p0, Lft1;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lft1;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p4, p0, Lft1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p5, p0, Lft1;->e:Z

    iput-object p6, p0, Lft1;->f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Lft1;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p8, p0, Lft1;->h:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p9, p0, Lft1;->i:Z

    iput-object p10, p0, Lft1;->j:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p11, p0, Lft1;->k:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lft1;->l:I

    iput p13, p0, Lft1;->m:I

    iput p14, p0, Lft1;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lft1;->a:Landroidx/compose/foundation/lazy/grid/GridCells;

    iget-object v2, v0, Lft1;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lft1;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v4, v0, Lft1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v5, v0, Lft1;->e:Z

    iget-object v6, v0, Lft1;->f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v7, v0, Lft1;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v8, v0, Lft1;->h:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v9, v0, Lft1;->i:Z

    iget-object v10, v0, Lft1;->j:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v11, v0, Lft1;->k:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lft1;->l:I

    iget v13, v0, Lft1;->m:I

    iget v14, v0, Lft1;->n:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
