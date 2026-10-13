.class public final Lv0/z6$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/z6;->u(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lv0/z6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/z6$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/z6$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/z6$b;->a:Lv0/z6$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;ILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Landroidx/compose/ui/layout/a1;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v2, p1, v2

    .line 20
    .line 21
    div-int/lit8 v6, v2, 0x2

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v1

    .line 18
    move v5, v4

    .line 19
    move v3, v2

    .line 20
    move v6, v3

    .line 21
    :goto_0
    if-ge v3, v0, :cond_4

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 30
    .line 31
    move-wide/from16 v9, p3

    .line 32
    .line 33
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-interface {v8, v11}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eq v11, v1, :cond_1

    .line 49
    .line 50
    if-eq v4, v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v8, v11}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ge v11, v4, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v8, v11}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eq v11, v1, :cond_3

    .line 79
    .line 80
    if-eq v5, v1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v8, v11}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-le v11, v5, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v8, v5}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-wide/from16 v9, p3

    .line 112
    .line 113
    if-eq v4, v1, :cond_5

    .line 114
    .line 115
    if-eq v5, v1, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :cond_5
    if-eq v4, v5, :cond_7

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {}, Lv0/z6;->x()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    invoke-static {}, Lv0/z6;->w()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v9, v10}, Lk3/c;->l(J)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    new-instance v11, Lv0/a7;

    .line 145
    .line 146
    invoke-direct {v11, p0, v0}, Lv0/a7;-><init>(Ljava/util/ArrayList;I)V

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x4

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    move-object v7, p1

    .line 153
    move v9, v0

    .line 154
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
