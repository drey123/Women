.class public final synthetic Lb0/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic G:Z

.field public final synthetic H:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic I:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic J:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lb0/y0;

.field public final synthetic i:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field public final synthetic v:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lb0/y0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/x;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/x;->e:Lb0/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/x;->i:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/x;->v:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb0/x;->w:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lb0/x;->E:Z

    .line 15
    .line 16
    iput-object p7, p0, Lb0/x;->F:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 17
    .line 18
    iput-boolean p8, p0, Lb0/x;->G:Z

    .line 19
    .line 20
    iput-object p9, p0, Lb0/x;->H:Landroidx/compose/foundation/OverscrollEffect;

    .line 21
    .line 22
    iput-object p10, p0, Lb0/x;->I:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 23
    .line 24
    iput-object p11, p0, Lb0/x;->J:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 25
    .line 26
    iput-object p12, p0, Lb0/x;->K:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput p13, p0, Lb0/x;->L:I

    .line 29
    .line 30
    iput p14, p0, Lb0/x;->M:I

    .line 31
    .line 32
    iput p15, p0, Lb0/x;->N:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb0/x;->d:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, v0, Lb0/x;->e:Lb0/y0;

    .line 6
    .line 7
    iget-object v3, v0, Lb0/x;->i:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 8
    .line 9
    iget-object v4, v0, Lb0/x;->v:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    iget-boolean v5, v0, Lb0/x;->w:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lb0/x;->E:Z

    .line 14
    .line 15
    iget-object v7, v0, Lb0/x;->F:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 16
    .line 17
    iget-boolean v8, v0, Lb0/x;->G:Z

    .line 18
    .line 19
    iget-object v9, v0, Lb0/x;->H:Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    .line 21
    iget-object v10, v0, Lb0/x;->I:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 22
    .line 23
    iget-object v11, v0, Lb0/x;->J:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 24
    .line 25
    iget-object v12, v0, Lb0/x;->K:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget v13, v0, Lb0/x;->L:I

    .line 28
    .line 29
    iget v14, v0, Lb0/x;->M:I

    .line 30
    .line 31
    iget v15, v0, Lb0/x;->N:I

    .line 32
    .line 33
    move-object/from16 v16, p1

    .line 34
    .line 35
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-static/range {v1 .. v17}, Lb0/b0;->a(Landroidx/compose/ui/Modifier;Lb0/y0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
