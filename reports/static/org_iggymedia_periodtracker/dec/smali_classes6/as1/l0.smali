.class public final Las1/l0;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Las1/l0;->O:I

    .line 5
    .line 6
    iput p2, p0, Las1/l0;->P:I

    .line 7
    .line 8
    iput p3, p0, Las1/l0;->Q:I

    .line 9
    .line 10
    iput p4, p0, Las1/l0;->R:I

    .line 11
    .line 12
    iput-boolean p5, p0, Las1/l0;->S:Z

    .line 13
    .line 14
    return-void
.end method

.method public static g3(Las1/l0;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Las1/l0;->S:Z

    .line 5
    .line 6
    iget v3, p0, Las1/l0;->O:I

    .line 7
    .line 8
    iget v4, p0, Las1/l0;->P:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    move-object v1, p2

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public bridge A(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode;->A(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge H(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode;->H(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Las1/l0;->O:I

    .line 8
    .line 9
    iget v1, p0, Las1/l0;->Q:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Las1/l0;->P:I

    .line 13
    .line 14
    iget v2, p0, Las1/l0;->R:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    neg-int v2, v0

    .line 18
    neg-int v3, v1

    .line 19
    invoke-static {p3, p4, v2, v3}, Lk3/d;->i(JII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-static {p3, p4, v2}, Lk3/d;->g(JI)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-static {p3, p4, v0}, Lk3/d;->f(JI)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-instance v7, Las1/k0;

    .line 46
    .line 47
    invoke-direct {v7, p0, p2}, Las1/k0;-><init>(Las1/l0;Landroidx/compose/ui/layout/a1;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final h3(I)V
    .locals 0

    .line 1
    iput p1, p0, Las1/l0;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public final i3(I)V
    .locals 0

    .line 1
    iput p1, p0, Las1/l0;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public final j3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las1/l0;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k3(I)V
    .locals 0

    .line 1
    iput p1, p0, Las1/l0;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public final l3(I)V
    .locals 0

    .line 1
    iput p1, p0, Las1/l0;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode;->u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode;->w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
