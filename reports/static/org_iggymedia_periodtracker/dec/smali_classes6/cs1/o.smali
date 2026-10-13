.class public abstract Lcs1/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcs1/o;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    .line 1
    const v0, -0x32257c54

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    and-int/lit8 v3, p4, 0x2

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v3, v5

    .line 61
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_b

    .line 68
    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v3, p3, 0x1

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, p4, 0x2

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_4
    and-int/lit8 v2, v2, -0x71

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 94
    .line 95
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    :cond_8
    and-int/lit8 v1, p4, 0x2

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 102
    .line 103
    invoke-virtual {p1}, Lqr1/l;->t0()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Lg0/f;->c(F)Lg0/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_4

    .line 112
    :cond_9
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    const-string v3, "org.iggymedia.periodtracker.design.compose.placeholder.IconPlaceholder (IconPlaceholder.kt:18)"

    .line 123
    .line 124
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 128
    .line 129
    invoke-virtual {v0}, Lqr1/l;->a0()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lqr1/l;->i0()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    shr-int/lit8 v1, v2, 0x3

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0xe

    .line 148
    .line 149
    invoke-static {p1, v0, p2, v1, v5}, Lcs1/j;->b(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_d

    .line 170
    .line 171
    new-instance v0, Lcs1/n;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, p3, p4}, Lcs1/n;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    return-void
.end method
