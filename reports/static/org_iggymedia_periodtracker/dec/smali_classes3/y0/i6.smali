.class public final Ly0/i6;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public O:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g3(ILandroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p0, v0

    .line 6
    int-to-float p0, p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Llh/c;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p2, p0

    .line 19
    int-to-float p0, p2

    .line 20
    div-float/2addr p0, v0

    .line 21
    invoke-static {p0}, Llh/c;->d(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v1, p3

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3

    .line 1
    invoke-static {}, Ly0/s5;->c()Lc1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk3/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk3/g;->u()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Lkotlin/ranges/f;->g(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 p4, 0x0

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {v0, p3}, Lk3/g;->k(FF)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-lez p3, :cond_0

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p3, p4

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    :cond_1
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, p4, p2}, Ly0/i6;->i3(ILandroidx/compose/ui/layout/a1;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p0, p0, Ly0/i6;->O:Ljava/util/Map;

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_5
    new-instance p3, Ly0/h6;

    .line 112
    .line 113
    invoke-direct {p3, v0, p2, v1}, Ly0/h6;-><init>(ILandroidx/compose/ui/layout/a1;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0, v1, p0, p3}, Landroidx/compose/ui/layout/MeasureScope;->a2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final h3()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/i6;->O:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly0/i6;->O:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final i3(ILandroidx/compose/ui/layout/a1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly0/i6;->h3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ly0/s5;->d()Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v1, p1, v1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3}, Lkotlin/ranges/f;->h(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ly0/s5;->e()Landroidx/compose/ui/layout/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p1, p2

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p1, v2

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, v3}, Lkotlin/ranges/f;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method
