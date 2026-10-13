.class public final Lo2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# instance fields
.field public d:Landroidx/compose/ui/layout/MeasureResult;

.field public final e:Landroidx/compose/ui/node/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/n0;->d:Landroidx/compose/ui/layout/MeasureResult;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/n0;->e:Landroidx/compose/ui/node/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/n0;->e:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->t()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()Landroidx/compose/ui/node/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/n0;->e:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/n0;->d:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/n0;->d:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    return-void
.end method
