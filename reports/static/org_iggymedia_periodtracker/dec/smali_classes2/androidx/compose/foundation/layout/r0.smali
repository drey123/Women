.class public final Landroidx/compose/foundation/layout/r0;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public O:Landroidx/compose/foundation/layout/o0;

.field public P:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/o0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/r0;->O:Landroidx/compose/foundation/layout/o0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/r0;->P:F

    .line 7
    .line 8
    return-void
.end method

.method public static g3(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    invoke-static {p3, p4}, Lk3/c;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/r0;->O:Landroidx/compose/foundation/layout/o0;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/layout/o0;->d:Landroidx/compose/foundation/layout/o0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p3, p4}, Lk3/c;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/r0;->P:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lk3/c;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    if-le v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_0
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p3, p4}, Lk3/c;->l(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {p3, p4}, Lk3/c;->g(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/layout/r0;->O:Landroidx/compose/foundation/layout/o0;

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/foundation/layout/o0;->e:Landroidx/compose/foundation/layout/o0;

    .line 59
    .line 60
    if-eq v1, v3, :cond_5

    .line 61
    .line 62
    invoke-static {p3, p4}, Lk3/c;->k(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget p0, p0, Landroidx/compose/foundation/layout/r0;->P:F

    .line 68
    .line 69
    mul-float/2addr v1, p0

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p3, p4}, Lk3/c;->k(J)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge p0, v1, :cond_3

    .line 83
    .line 84
    move p0, v1

    .line 85
    :cond_3
    if-le p0, p3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p3, p0

    .line 89
    :goto_2
    move p0, p3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p3, p4}, Lk3/c;->k(J)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    move v7, p3

    .line 100
    move p3, p0

    .line 101
    move p0, v7

    .line 102
    :goto_3
    invoke-static {v2, v0, p3, p0}, Lk3/d;->a(IIII)J

    .line 103
    .line 104
    .line 105
    move-result-wide p3

    .line 106
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-instance v4, Landroidx/compose/foundation/layout/q0;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Landroidx/compose/foundation/layout/q0;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v0, p1

    .line 127
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final h3(Landroidx/compose/foundation/layout/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r0;->O:Landroidx/compose/foundation/layout/o0;

    .line 2
    .line 3
    return-void
.end method

.method public final i3(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/r0;->P:F

    .line 2
    .line 3
    return-void
.end method
