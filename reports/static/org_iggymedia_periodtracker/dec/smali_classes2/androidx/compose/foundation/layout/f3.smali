.class public final Landroidx/compose/foundation/layout/f3;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/f3;->O:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/f3;->P:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/f3;->Q:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/f3;->R:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/f3;->S:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/f3;-><init>(FFFFZ)V

    return-void
.end method

.method public static g3(Landroidx/compose/foundation/layout/f3;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/f3;->S:Z

    .line 2
    .line 3
    iget v3, p0, Landroidx/compose/foundation/layout/f3;->O:F

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/f3;->P:F

    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v0, p2

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v0, p0, Landroidx/compose/foundation/layout/f3;->P:F

    .line 31
    .line 32
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p1

    .line 40
    move-object v0, p2

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f3;->O:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/f3;->Q:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/f3;->P:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/compose/foundation/layout/f3;->R:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    invoke-static {p3, p4, v2, v3}, Lk3/d;->i(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-static {p3, p4, v2}, Lk3/d;->g(JI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {p3, p4, v0}, Lk3/d;->f(JI)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v7, Landroidx/compose/foundation/layout/e3;

    .line 56
    .line 57
    invoke-direct {v7, p0, p2}, Landroidx/compose/foundation/layout/e3;-><init>(Landroidx/compose/foundation/layout/f3;Landroidx/compose/ui/layout/a1;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final h3(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f3;->R:F

    .line 2
    .line 3
    return-void
.end method

.method public final i3(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f3;->Q:F

    .line 2
    .line 3
    return-void
.end method

.method public final j3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/f3;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k3(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f3;->O:F

    .line 2
    .line 3
    return-void
.end method

.method public final l3(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f3;->P:F

    .line 2
    .line 3
    return-void
.end method
