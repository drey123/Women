.class public final La0/y0;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public O:F

.field public P:Landroidx/compose/runtime/State;

.field public Q:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La0/y0;->O:F

    .line 5
    .line 6
    iput-object p2, p0, La0/y0;->P:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p3, p0, La0/y0;->Q:Landroidx/compose/runtime/State;

    .line 9
    .line 10
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
    .locals 7

    .line 1
    iget-object v0, p0, La0/y0;->P:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, La0/y0;->O:F

    .line 31
    .line 32
    mul-float/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, La0/y0;->Q:Landroidx/compose/runtime/State;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v3, v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget p0, p0, La0/y0;->O:F

    .line 66
    .line 67
    mul-float/2addr v2, p0

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p0, v1

    .line 74
    :goto_1
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    move v2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    if-eq p0, v1, :cond_3

    .line 83
    .line 84
    move v3, p0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_3
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-static {p3, p4}, Lk3/c;->l(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_4
    if-eq p0, v1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p3, p4}, Lk3/c;->k(J)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_5
    invoke-static {v2, v0, v3, p0}, Lk3/d;->a(IIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v4, La0/x0;

    .line 121
    .line 122
    invoke-direct {v4, p0}, La0/x0;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final h3(F)V
    .locals 0

    .line 1
    iput p1, p0, La0/y0;->O:F

    .line 2
    .line 3
    return-void
.end method

.method public final i3(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/y0;->Q:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-void
.end method

.method public final j3(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/y0;->P:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-void
.end method
