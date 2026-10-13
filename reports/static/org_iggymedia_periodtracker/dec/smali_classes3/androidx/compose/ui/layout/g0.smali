.class public final Landroidx/compose/ui/layout/g0;
.super Landroidx/compose/ui/layout/a1$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Landroidx/compose/ui/node/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/a1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/g0;->e:Landroidx/compose/ui/node/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/g0;->e:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m2()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/g0;->e:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(Landroidx/compose/ui/layout/f1;F)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f1;->b()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f1;->b()Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/g0;->e:Landroidx/compose/ui/node/i;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i;->w1(Landroidx/compose/ui/layout/f1;F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public v()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/g0;->e:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/g0;->e:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->O0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
