.class public final Lk8/d;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public O:I

.field public P:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk8/d;->O:I

    .line 5
    .line 6
    iput p2, p0, Lk8/d;->P:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget v0, p0, Lk8/d;->O:I

    .line 8
    .line 9
    iget v1, p0, Lk8/d;->P:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk3/p;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p3, p4, v0, v1}, Lk3/d;->d(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p3, p4}, Lk3/c;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static {p3, p4}, Lk3/c;->l(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Lk3/o;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {v0, v1}, Lk3/o;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-static {v0, v1}, Lk3/o;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, p0, Lk8/d;->P:I

    .line 47
    .line 48
    mul-int/2addr v2, v3

    .line 49
    iget v3, p0, Lk8/d;->O:I

    .line 50
    .line 51
    div-int/2addr v2, v3

    .line 52
    invoke-static {v0, v1}, Lk3/o;->g(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lk8/d;->P:I

    .line 57
    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget p0, p0, Lk8/d;->O:I

    .line 60
    .line 61
    div-int/2addr v0, p0

    .line 62
    invoke-static {p3, p4, v2, v0}, Lk3/d;->a(IIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p3, p4}, Lk3/c;->l(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    invoke-static {p3, p4}, Lk3/c;->k(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eq p3, v3, :cond_1

    .line 78
    .line 79
    invoke-static {v0, v1}, Lk3/o;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget p4, p0, Lk8/d;->O:I

    .line 84
    .line 85
    mul-int/2addr p3, p4

    .line 86
    iget p4, p0, Lk8/d;->P:I

    .line 87
    .line 88
    div-int/2addr p3, p4

    .line 89
    invoke-static {v0, v1}, Lk3/o;->f(J)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    iget v2, p0, Lk8/d;->O:I

    .line 94
    .line 95
    mul-int/2addr p4, v2

    .line 96
    iget p0, p0, Lk8/d;->P:I

    .line 97
    .line 98
    div-int/2addr p4, p0

    .line 99
    invoke-static {v0, v1}, Lk3/o;->f(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {v0, v1}, Lk3/o;->f(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p3, p4, p0, v0}, Lk3/d;->a(IIII)J

    .line 108
    .line 109
    .line 110
    move-result-wide p3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v0, v1}, Lk3/o;->g(J)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {v0, v1}, Lk3/o;->g(J)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-static {v0, v1}, Lk3/o;->f(J)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-static {v0, v1}, Lk3/o;->f(J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p0, p3, p4, v0}, Lk3/d;->a(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide p3

    .line 132
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v4, Lk8/d$a;

    .line 145
    .line 146
    invoke-direct {v4, p0}, Lk8/d$a;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    move-object v0, p1

    .line 153
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final g3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/d;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public final h3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/d;->O:I

    .line 2
    .line 3
    return-void
.end method
