.class public final synthetic Lq71/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic d:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic e:D

.field public final synthetic i:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;DLkotlin/ranges/ClosedFloatingPointRange;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq71/d;->d:Landroidx/compose/foundation/layout/RowScope;

    .line 5
    .line 6
    iput-wide p2, p0, Lq71/d;->e:D

    .line 7
    .line 8
    iput-object p4, p0, Lq71/d;->i:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 9
    .line 10
    iput-boolean p5, p0, Lq71/d;->v:Z

    .line 11
    .line 12
    iput-object p6, p0, Lq71/d;->w:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p7, p0, Lq71/d;->E:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lq71/d;->d:Landroidx/compose/foundation/layout/RowScope;

    .line 2
    .line 3
    iget-wide v1, p0, Lq71/d;->e:D

    .line 4
    .line 5
    iget-object v3, p0, Lq71/d;->i:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 6
    .line 7
    iget-boolean v4, p0, Lq71/d;->v:Z

    .line 8
    .line 9
    iget-object v5, p0, Lq71/d;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget v6, p0, Lq71/d;->E:I

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/a;->b(Landroidx/compose/foundation/layout/RowScope;DLkotlin/ranges/ClosedFloatingPointRange;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
