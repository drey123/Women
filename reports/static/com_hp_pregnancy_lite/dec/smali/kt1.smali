.class public final synthetic Lkt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic c:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field public final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic k:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt1;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lkt1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, Lkt1;->c:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    iput-object p4, p0, Lkt1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p5, p0, Lkt1;->e:Z

    iput-boolean p6, p0, Lkt1;->f:Z

    iput-object p7, p0, Lkt1;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p8, p0, Lkt1;->h:Z

    iput-object p9, p0, Lkt1;->i:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p10, p0, Lkt1;->j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p11, p0, Lkt1;->k:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p12, p0, Lkt1;->l:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lkt1;->m:I

    iput p14, p0, Lkt1;->n:I

    iput p15, p0, Lkt1;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkt1;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lkt1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v3, v0, Lkt1;->c:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    iget-object v4, v0, Lkt1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v5, v0, Lkt1;->e:Z

    iget-boolean v6, v0, Lkt1;->f:Z

    iget-object v7, v0, Lkt1;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v8, v0, Lkt1;->h:Z

    iget-object v9, v0, Lkt1;->i:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v10, v0, Lkt1;->j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v11, v0, Lkt1;->k:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v12, v0, Lkt1;->l:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lkt1;->m:I

    iget v14, v0, Lkt1;->n:I

    iget v15, v0, Lkt1;->o:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
