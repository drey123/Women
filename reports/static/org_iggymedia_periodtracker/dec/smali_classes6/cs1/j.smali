.class public abstract Lcs1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcs1/j;->b(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x376086a0    # -326603.0f

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    and-int/lit8 v2, p3, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, p3

    .line 27
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v4, p3, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v5, v2, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v5, v7, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v5, v8

    .line 60
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 61
    .line 62
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 71
    .line 72
    move-object v7, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move-object v7, p1

    .line 75
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v4, "org.iggymedia.periodtracker.design.compose.placeholder.FloShapePlaceholder (FloShapePlaceholder.kt:22)"

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 88
    .line 89
    invoke-virtual {v0}, Lqr1/l;->V()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v4, 0x6

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v1, p0

    .line 102
    invoke-static/range {v0 .. v5}, Lcs1/t;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/Alignment$Horizontal;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 116
    .line 117
    .line 118
    :cond_8
    move-object v4, v7

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 121
    .line 122
    .line 123
    move-object v4, p1

    .line 124
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    new-instance v2, Lcs1/i;

    .line 131
    .line 132
    invoke-direct {v2, p0, v4, p3, p4}, Lcs1/i;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;II)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method
