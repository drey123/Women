.class public final Landroidx/compose/foundation/layout/f5;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public O:Landroidx/compose/foundation/layout/o0;

.field public P:Z

.field public Q:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/o0;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/f5;->O:Landroidx/compose/foundation/layout/o0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/f5;->P:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/f5;->Q:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method

.method public static g3(Landroidx/compose/foundation/layout/f5;ILandroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/f5;->Q:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    int-to-long v0, p1

    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, p1

    .line 17
    int-to-long v2, p3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lk3/o;->b(J)Lk3/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lk3/k;

    .line 42
    .line 43
    invoke-virtual {p0}, Lk3/k;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p2

    .line 51
    move-object v0, p5

    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->H(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f5;->O:Landroidx/compose/foundation/layout/o0;

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/foundation/layout/o0;->d:Landroidx/compose/foundation/layout/o0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static/range {p3 .. p4}, Lk3/c;->n(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/layout/f5;->O:Landroidx/compose/foundation/layout/o0;

    .line 15
    .line 16
    sget-object v5, Landroidx/compose/foundation/layout/o0;->e:Landroidx/compose/foundation/layout/o0;

    .line 17
    .line 18
    if-eq v4, v5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static/range {p3 .. p4}, Lk3/c;->m(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/layout/f5;->O:Landroidx/compose/foundation/layout/o0;

    .line 26
    .line 27
    const v6, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v4, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/f5;->P:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static/range {p3 .. p4}, Lk3/c;->l(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/layout/f5;->O:Landroidx/compose/foundation/layout/o0;

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    iget-boolean v4, p0, Landroidx/compose/foundation/layout/f5;->P:Z

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static/range {p3 .. p4}, Lk3/c;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_3
    invoke-static {v0, v2, v3, v6}, Lk3/d;->a(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static/range {p3 .. p4}, Lk3/c;->n(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static/range {p3 .. p4}, Lk3/c;->l(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v0, v2, v4}, Lkotlin/ranges/f;->q(III)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static/range {p3 .. p4}, Lk3/c;->m(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static/range {p3 .. p4}, Lk3/c;->k(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v0, v4, v5}, Lkotlin/ranges/f;->q(III)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v0, Landroidx/compose/foundation/layout/e5;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/e5;-><init>(Landroidx/compose/foundation/layout/f5;ILandroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v9, v0

    .line 106
    move v6, v2

    .line 107
    move v7, v4

    .line 108
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final h3(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/f5;->Q:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final i3(Landroidx/compose/foundation/layout/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/f5;->O:Landroidx/compose/foundation/layout/o0;

    .line 2
    .line 3
    return-void
.end method

.method public final j3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/f5;->P:Z

    .line 2
    .line 3
    return-void
.end method
