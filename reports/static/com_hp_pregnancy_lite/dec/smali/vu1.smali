.class public final synthetic Lvu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic l:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic m:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lvu1;->a:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lvu1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v1, p3

    iput-object v1, v0, Lvu1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    move v1, p4

    iput-boolean v1, v0, Lvu1;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lvu1;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lvu1;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    move v1, p7

    iput-boolean v1, v0, Lvu1;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lvu1;->h:Landroidx/compose/foundation/OverscrollEffect;

    move v1, p9

    iput v1, v0, Lvu1;->i:I

    move-object v1, p10

    iput-object v1, v0, Lvu1;->j:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v1, p11

    iput-object v1, v0, Lvu1;->k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object v1, p12

    iput-object v1, v0, Lvu1;->l:Landroidx/compose/ui/Alignment$Vertical;

    move-object v1, p13

    iput-object v1, v0, Lvu1;->m:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvu1;->n:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput v1, v0, Lvu1;->o:I

    move/from16 v1, p16

    iput v1, v0, Lvu1;->p:I

    move/from16 v1, p17

    iput v1, v0, Lvu1;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lvu1;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lvu1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Lvu1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v4, v0, Lvu1;->d:Z

    iget-boolean v5, v0, Lvu1;->e:Z

    iget-object v6, v0, Lvu1;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v7, v0, Lvu1;->g:Z

    iget-object v8, v0, Lvu1;->h:Landroidx/compose/foundation/OverscrollEffect;

    iget v9, v0, Lvu1;->i:I

    iget-object v10, v0, Lvu1;->j:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v11, v0, Lvu1;->k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v12, v0, Lvu1;->l:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v13, v0, Lvu1;->m:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v14, v0, Lvu1;->n:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lvu1;->o:I

    move-object/from16 v20, v1

    iget v1, v0, Lvu1;->p:I

    move/from16 v16, v1

    iget v1, v0, Lvu1;->q:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
