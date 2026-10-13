.class public final Lc0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
.implements Landroidx/compose/ui/layout/MeasureScope;


# instance fields
.field public final d:Lc0/a0;

.field public final e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final i:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

.field public final v:Ln/f0;

.field public final w:Ln/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc0/a0;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/m0;->d:Lc0/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc0/a0;->d()Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 17
    .line 18
    iput-object p1, p0, Lc0/m0;->i:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 19
    .line 20
    invoke-static {}, Ln/p;->c()Ln/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lc0/m0;->v:Ln/f0;

    .line 25
    .line 26
    invoke-static {}, Ln/p;->c()Ln/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lc0/m0;->w:Ln/f0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public G1(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public P1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->P1(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public S0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public T0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public V(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public Y(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->Y(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public a2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->a2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->b0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public d1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->d1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

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

.method public getLayoutDirection()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

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

.method public m2()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

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

.method public n2(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o1(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->o1(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public r2(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->r2(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/layout/MeasureScope;->s2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t2(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/m0;->w:Ln/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lc0/m0;->i:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lc0/m0;->i:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lc0/m0;->d:Lc0/a0;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, v1}, Lc0/a0;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lc0/m0;->e:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lc0/m0;->w:Ln/f0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
