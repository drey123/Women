.class public final Landroidx/compose/ui/layout/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachMeasureScope;
.implements Landroidx/compose/ui/layout/MeasureScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# instance fields
.field public final d:Landroidx/compose/ui/node/e;

.field public e:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/e;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G1(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

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

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/layout/d;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public b0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

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

.method public final g()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

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
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Lk3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Landroidx/compose/ui/node/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public m2()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()F

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
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

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
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

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
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Size("

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " x "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Landroidx/compose/ui/layout/d$a;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    move-object v6, p5

    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/d$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/d;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public u()J
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/d;->d:Landroidx/compose/ui/node/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->X2()Landroidx/compose/ui/node/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->E1()Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, v0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, v2

    .line 26
    int-to-long v2, p0

    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    or-long/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/d;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/d;->e:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 2
    .line 3
    return-void
.end method
