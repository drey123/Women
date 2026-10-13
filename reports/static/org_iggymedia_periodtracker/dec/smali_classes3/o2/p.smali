.class public final Lo2/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/node/f;

.field public final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p1, v0, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo2/p;->b:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/p;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/p;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/p;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/p;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->K()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/p;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->K()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/p;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/p;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/p;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->K()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/p;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lo2/p;->a:Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->K()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final j(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/p;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2/p;->j(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
