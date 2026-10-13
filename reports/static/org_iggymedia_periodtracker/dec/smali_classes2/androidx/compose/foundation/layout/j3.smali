.class public final Landroidx/compose/foundation/layout/j3;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public O:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/j3;->O:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    .line 6
    return-void
.end method

.method public static g3(Landroidx/compose/ui/layout/a1;IILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v0, p3

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

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
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/j3;->O:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/PaddingValues;->a(Lk3/q;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/j3;->O:Landroidx/compose/foundation/layout/PaddingValues;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/layout/j3;->O:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->c(Lk3/q;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/layout/j3;->O:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v0, v4}, Lk3/g;->k(FF)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ltz v4, :cond_0

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v5

    .line 49
    :goto_0
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v1, v7}, Lk3/g;->k(FF)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    move v7, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v7, v5

    .line 62
    :goto_1
    and-int/2addr v4, v7

    .line 63
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v2, v7}, Lk3/g;->k(FF)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_2

    .line 72
    .line 73
    move v7, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v7, v5

    .line 76
    :goto_2
    and-int/2addr v4, v7

    .line 77
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {p0, v3}, Lk3/g;->k(FF)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ltz v3, :cond_3

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_3
    and-int v3, v4, v5

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    const-string v3, "Padding must be non-negative"

    .line 93
    .line 94
    invoke-static {v3}, Lz/a;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v0

    .line 106
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v1

    .line 115
    neg-int v3, v2

    .line 116
    neg-int v4, p0

    .line 117
    invoke-static {p3, p4, v3, v4}, Lk3/d;->i(JII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v2

    .line 130
    invoke-static {p3, p4, v3}, Lk3/d;->g(JI)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, p0

    .line 139
    invoke-static {p3, p4, v2}, Lk3/d;->f(JI)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    new-instance v8, Landroidx/compose/foundation/layout/i3;

    .line 144
    .line 145
    invoke-direct {v8, p2, v0, v1}, Landroidx/compose/foundation/layout/i3;-><init>(Landroidx/compose/ui/layout/a1;II)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x4

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v4, p1

    .line 152
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final h3(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/j3;->O:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-void
.end method
