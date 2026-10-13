.class public Landroidx/compose/foundation/layout/w1;
.super Landroidx/compose/foundation/layout/s1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public Q:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/w1;->Q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    return-void
.end method

.method public static o3(Landroidx/compose/ui/layout/a1;IILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->k3()Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->j3()Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, p1, v2}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->k3()Landroidx/compose/foundation/layout/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/WindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->j3()Landroidx/compose/foundation/layout/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Landroidx/compose/foundation/layout/WindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->k3()Landroidx/compose/foundation/layout/WindowInsets;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, p1, v3}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->j3()Landroidx/compose/foundation/layout/WindowInsets;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->k3()Landroidx/compose/foundation/layout/WindowInsets;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, p1}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/s1;->j3()Landroidx/compose/foundation/layout/WindowInsets;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr v3, p0

    .line 85
    add-int/2addr v2, v0

    .line 86
    add-int/2addr v3, v1

    .line 87
    neg-int p0, v2

    .line 88
    neg-int v4, v3

    .line 89
    invoke-static {p3, p4, p0, v4}, Lk3/d;->i(JII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p2, v2

    .line 102
    invoke-static {p3, p4, p2}, Lk3/d;->g(JI)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v3

    .line 111
    invoke-static {p3, p4, p2}, Lk3/d;->f(JI)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    new-instance v8, Landroidx/compose/foundation/layout/v1;

    .line 116
    .line 117
    invoke-direct {v8, p0, v0, v1}, Landroidx/compose/foundation/layout/v1;-><init>(Landroidx/compose/ui/layout/a1;II)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x4

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v4, p1

    .line 124
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public i3(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/w1;->Q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l3()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/foundation/layout/s1;->l3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo2/t;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p3(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w1;->Q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/layout/w1;->Q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/w1;->l3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
