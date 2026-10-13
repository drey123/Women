.class public final Landroidx/compose/ui/layout/e1;
.super Landroidx/compose/ui/node/f$f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Landroidx/compose/ui/layout/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/e1;->b:Landroidx/compose/ui/layout/e1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/f$f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 33
    .line 34
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p3, p4, v2}, Lk3/d;->g(JI)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {p3, p4, v3}, Lk3/d;->f(JI)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    new-instance v8, Landroidx/compose/ui/layout/e1$c;

    .line 69
    .line 70
    invoke-direct {v8, p0}, Landroidx/compose/ui/layout/e1$c;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v4, p1

    .line 77
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    move-object v0, p1

    .line 83
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    .line 88
    .line 89
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p3, p4, p1}, Lk3/d;->g(JI)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p3, p4, p1}, Lk3/d;->f(JI)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v4, Landroidx/compose/ui/layout/e1$b;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Landroidx/compose/ui/layout/e1$b;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    move-object v0, p1

    .line 123
    invoke-static {p3, p4}, Lk3/c;->n(J)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p3, p4}, Lk3/c;->m(J)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget-object v4, Landroidx/compose/ui/layout/e1$a;->d:Landroidx/compose/ui/layout/e1$a;

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
