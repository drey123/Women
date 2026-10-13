.class public final Landroidx/compose/foundation/layout/t2;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public O:F

.field public P:F

.field public Q:Z

.field public final R:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/t2;->O:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/t2;->P:F

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/t2;->Q:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/t2;-><init>(FFZ)V

    return-void
.end method

.method public static g3(Landroidx/compose/foundation/layout/t2;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/t2;->Q:Z

    .line 2
    .line 3
    iget v3, p0, Landroidx/compose/foundation/layout/t2;->O:F

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
    iget v0, p0, Landroidx/compose/foundation/layout/t2;->P:F

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
    iget v0, p0, Landroidx/compose/foundation/layout/t2;->P:F

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
.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/t2;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/foundation/layout/s2;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2}, Landroidx/compose/foundation/layout/s2;-><init>(Landroidx/compose/foundation/layout/t2;Landroidx/compose/ui/layout/a1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h3(FFZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/t2;->O:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk3/g;->q(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/layout/t2;->P:F

    .line 10
    .line 11
    invoke-static {v0, p2}, Lk3/g;->q(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/t2;->Q:Z

    .line 18
    .line 19
    if-eq v0, p3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lo2/t;->c(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput p1, p0, Landroidx/compose/foundation/layout/t2;->O:F

    .line 25
    .line 26
    iput p2, p0, Landroidx/compose/foundation/layout/t2;->P:F

    .line 27
    .line 28
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/t2;->Q:Z

    .line 29
    .line 30
    return-void
.end method
