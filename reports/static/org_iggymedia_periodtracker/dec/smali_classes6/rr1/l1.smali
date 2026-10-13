.class public abstract Lrr1/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lrr1/l1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    const v0, 0x6454e363

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p1, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 50
    .line 51
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    const-string v1, "org.iggymedia.periodtracker.design.compose.FloLoaderSmall (FloLoader.kt:26)"

    .line 59
    .line 60
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 64
    .line 65
    invoke-virtual {p1}, Lqr1/l;->a0()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {v0, v9, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lqr1/m;->x1()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx1/a0$a;->h()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sget-object v0, Lx1/e1;->a:Lx1/e1$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lx1/e1$a;->c()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p1}, Lqr1/l;->c()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v10, 0xc00

    .line 101
    .line 102
    const/16 v11, 0x20

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v1 .. v11}, Ly0/a9;->n(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance v0, Lrr1/k1;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2, p3}, Lrr1/k1;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method
