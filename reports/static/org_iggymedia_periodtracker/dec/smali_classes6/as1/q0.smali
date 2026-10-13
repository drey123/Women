.class public final Las1/q0;
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
    iput p1, p0, Las1/q0;->O:I

    .line 5
    .line 6
    iput p2, p0, Las1/q0;->P:I

    .line 7
    .line 8
    iput p3, p0, Las1/q0;->Q:I

    .line 9
    .line 10
    iput p4, p0, Las1/q0;->R:I

    .line 11
    .line 12
    iput-boolean p5, p0, Las1/q0;->S:Z

    .line 13
    .line 14
    return-void
.end method

.method public static g3(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public A(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Las1/q0;->h3()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lk3/c;->i(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lk3/c;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Lk3/d;->f(JI)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public H(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Las1/q0;->h3()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lk3/c;->i(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lk3/c;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Lk3/d;->f(JI)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Las1/q0;->h3()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-boolean v2, p0, Las1/q0;->S:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4, v0, v1}, Lk3/d;->e(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    iget v2, p0, Las1/q0;->O:I

    .line 21
    .line 22
    sget-object v3, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 23
    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lk3/c;->n(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v1}, Lk3/c;->l(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v2, v4}, Lkotlin/ranges/f;->l(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    iget v4, p0, Las1/q0;->Q:I

    .line 46
    .line 47
    if-eq v4, v3, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1}, Lk3/c;->l(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p3, p4}, Lk3/c;->l(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v0, v1}, Lk3/c;->n(J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v4, v5}, Lkotlin/ranges/f;->h(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    iget v5, p0, Las1/q0;->P:I

    .line 67
    .line 68
    if-eq v5, v3, :cond_3

    .line 69
    .line 70
    invoke-static {v0, v1}, Lk3/c;->m(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v0, v1}, Lk3/c;->k(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v5, v6}, Lkotlin/ranges/f;->l(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_2
    iget p0, p0, Las1/q0;->R:I

    .line 88
    .line 89
    if-eq p0, v3, :cond_4

    .line 90
    .line 91
    invoke-static {v0, v1}, Lk3/c;->k(J)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {p3, p4}, Lk3/c;->k(J)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v0, v1}, Lk3/c;->m(J)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p0, p3}, Lkotlin/ranges/f;->h(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_3
    invoke-static {v2, v4, v5, p0}, Lk3/d;->a(IIII)J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    new-instance v4, Las1/p0;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Las1/p0;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v0, p1

    .line 133
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final h3()J
    .locals 6

    .line 1
    iget v0, p0, Las1/q0;->Q:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/ranges/f;->h(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget v4, p0, Las1/q0;->R:I

    .line 20
    .line 21
    if-eq v4, v3, :cond_1

    .line 22
    .line 23
    invoke-static {v4, v2}, Lkotlin/ranges/f;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v1

    .line 29
    :goto_1
    iget v5, p0, Las1/q0;->O:I

    .line 30
    .line 31
    if-eq v5, v3, :cond_2

    .line 32
    .line 33
    invoke-static {v5, v0}, Lkotlin/ranges/f;->l(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5, v2}, Lkotlin/ranges/f;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v2

    .line 45
    :goto_2
    iget p0, p0, Las1/q0;->P:I

    .line 46
    .line 47
    if-eq p0, v3, :cond_3

    .line 48
    .line 49
    invoke-static {p0, v4}, Lkotlin/ranges/f;->l(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0, v2}, Lkotlin/ranges/f;->h(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eq p0, v1, :cond_3

    .line 58
    .line 59
    move v2, p0

    .line 60
    :cond_3
    invoke-static {v5, v0, v2, v4}, Lk3/d;->a(IIII)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final i3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las1/q0;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j3(I)V
    .locals 0

    .line 1
    iput p1, p0, Las1/q0;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public final k3(I)V
    .locals 0

    .line 1
    iput p1, p0, Las1/q0;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public final l3(I)V
    .locals 0

    .line 1
    iput p1, p0, Las1/q0;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public final m3(I)V
    .locals 0

    .line 1
    iput p1, p0, Las1/q0;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Las1/q0;->h3()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lk3/c;->j(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lk3/c;->l(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Lk3/d;->g(JI)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Las1/q0;->h3()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lk3/c;->j(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lk3/c;->l(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Lk3/d;->g(JI)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
