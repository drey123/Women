.class public final synthetic Lb0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/lazy/grid/GridCells;

.field public final synthetic e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/f;->d:Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/f;->e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/f;->d:Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 2
    .line 3
    iget-object p0, p0, Lb0/f;->e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    check-cast p2, Lk3/c;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lb0/h;->b(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Lk3/c;)Lb0/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
