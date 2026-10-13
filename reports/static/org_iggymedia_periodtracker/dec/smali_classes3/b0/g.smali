.class public final synthetic Lb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic F:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic G:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic H:Z

.field public final synthetic I:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic d:Landroidx/compose/foundation/lazy/grid/GridCells;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lb0/y0;

.field public final synthetic v:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Lb0/y0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/g;->d:Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/g;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/g;->i:Lb0/y0;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/g;->v:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb0/g;->w:Z

    .line 13
    .line 14
    iput-object p6, p0, Lb0/g;->E:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 15
    .line 16
    iput-object p7, p0, Lb0/g;->F:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 17
    .line 18
    iput-object p8, p0, Lb0/g;->G:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 19
    .line 20
    iput-boolean p9, p0, Lb0/g;->H:Z

    .line 21
    .line 22
    iput-object p10, p0, Lb0/g;->I:Landroidx/compose/foundation/OverscrollEffect;

    .line 23
    .line 24
    iput-object p11, p0, Lb0/g;->J:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput p12, p0, Lb0/g;->K:I

    .line 27
    .line 28
    iput p13, p0, Lb0/g;->L:I

    .line 29
    .line 30
    iput p14, p0, Lb0/g;->M:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb0/g;->d:Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 4
    .line 5
    iget-object v2, v0, Lb0/g;->e:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, v0, Lb0/g;->i:Lb0/y0;

    .line 8
    .line 9
    iget-object v4, v0, Lb0/g;->v:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    iget-boolean v5, v0, Lb0/g;->w:Z

    .line 12
    .line 13
    iget-object v6, v0, Lb0/g;->E:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 14
    .line 15
    iget-object v7, v0, Lb0/g;->F:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 16
    .line 17
    iget-object v8, v0, Lb0/g;->G:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 18
    .line 19
    iget-boolean v9, v0, Lb0/g;->H:Z

    .line 20
    .line 21
    iget-object v10, v0, Lb0/g;->I:Landroidx/compose/foundation/OverscrollEffect;

    .line 22
    .line 23
    iget-object v11, v0, Lb0/g;->J:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget v12, v0, Lb0/g;->K:I

    .line 26
    .line 27
    iget v13, v0, Lb0/g;->L:I

    .line 28
    .line 29
    iget v14, v0, Lb0/g;->M:I

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    invoke-static/range {v1 .. v16}, Lb0/h;->a(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Lb0/y0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
