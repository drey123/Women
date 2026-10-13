.class public final Landroidx/compose/ui/layout/y0;
.super Landroidx/compose/ui/layout/a1$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Landroidx/compose/ui/node/Owner;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/a1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/y0;->e:Landroidx/compose/ui/node/Owner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/y0;->e:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public m2()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/y0;->e:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public v()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/y0;->e:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Lk3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/y0;->e:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->I0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
