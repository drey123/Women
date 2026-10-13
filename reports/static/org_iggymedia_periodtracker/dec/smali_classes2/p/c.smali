.class public final Lp/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final a:Lp/e;

.field public b:Z


# direct methods
.method public constructor <init>(Lp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c;->a:Lp/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gt v0, p1, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_1
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gt v0, p1, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_1
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v4, v2

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 24
    .line 25
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-wide p3, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lp/c;->b:Z

    .line 66
    .line 67
    iget-object p0, p0, Lp/c;->a:Lp/e;

    .line 68
    .line 69
    invoke-virtual {p0}, Lp/e;->d()Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    int-to-long v2, v4

    .line 74
    shl-long v1, v2, v1

    .line 75
    .line 76
    int-to-long v6, v5

    .line 77
    and-long p2, v6, p3

    .line 78
    .line 79
    or-long/2addr p2, v1

    .line 80
    invoke-static {p2, p3}, Lk3/o;->c(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    invoke-static {p2, p3}, Lk3/o;->b(J)Lk3/o;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-boolean p2, p0, Lp/c;->b:Z

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Lp/c;->a:Lp/e;

    .line 97
    .line 98
    invoke-virtual {p0}, Lp/e;->d()Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    int-to-long v2, v4

    .line 103
    shl-long v1, v2, v1

    .line 104
    .line 105
    int-to-long v6, v5

    .line 106
    and-long p2, v6, p3

    .line 107
    .line 108
    or-long/2addr p2, v1

    .line 109
    invoke-static {p2, p3}, Lk3/o;->c(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    invoke-static {p2, p3}, Lk3/o;->b(J)Lk3/o;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    new-instance v7, Lp/c$a;

    .line 121
    .line 122
    invoke-direct {v7, v0}, Lp/c$a;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v3, p1

    .line 129
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gt v0, p1, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_1
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gt v0, p1, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_1
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p0
.end method
