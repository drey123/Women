.class public final synthetic La0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic F:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic G:Z

.field public final synthetic H:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:La0/r0;

.field public final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/b;->d:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, La0/b;->e:La0/r0;

    .line 7
    .line 8
    iput-object p3, p0, La0/b;->i:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    .line 10
    iput-boolean p4, p0, La0/b;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, La0/b;->w:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 13
    .line 14
    iput-object p6, p0, La0/b;->E:Landroidx/compose/ui/Alignment$Horizontal;

    .line 15
    .line 16
    iput-object p7, p0, La0/b;->F:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 17
    .line 18
    iput-boolean p8, p0, La0/b;->G:Z

    .line 19
    .line 20
    iput-object p9, p0, La0/b;->H:Landroidx/compose/foundation/OverscrollEffect;

    .line 21
    .line 22
    iput-object p10, p0, La0/b;->I:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p11, p0, La0/b;->J:I

    .line 25
    .line 26
    iput p12, p0, La0/b;->K:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La0/b;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, La0/b;->e:La0/r0;

    .line 4
    .line 5
    iget-object v2, p0, La0/b;->i:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iget-boolean v3, p0, La0/b;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, La0/b;->w:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 10
    .line 11
    iget-object v5, p0, La0/b;->E:Landroidx/compose/ui/Alignment$Horizontal;

    .line 12
    .line 13
    iget-object v6, p0, La0/b;->F:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 14
    .line 15
    iget-boolean v7, p0, La0/b;->G:Z

    .line 16
    .line 17
    iget-object v8, p0, La0/b;->H:Landroidx/compose/foundation/OverscrollEffect;

    .line 18
    .line 19
    iget-object v9, p0, La0/b;->I:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget v10, p0, La0/b;->J:I

    .line 22
    .line 23
    iget v11, p0, La0/b;->K:I

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    move-object/from16 p0, p2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-static/range {v0 .. v13}, La0/d;->a(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
