.class public abstract Lw61/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(FFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lw61/b;->b(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x3f946010

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, p4

    .line 34
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_5
    :goto_3
    and-int/lit16 v4, p4, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_7

    .line 60
    .line 61
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v4

    .line 73
    :cond_7
    and-int/lit16 v4, v2, 0x93

    .line 74
    .line 75
    const/16 v5, 0x92

    .line 76
    .line 77
    if-eq v4, v5, :cond_8

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v4, 0x0

    .line 82
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 83
    .line 84
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const p0, 0x3f59999a    # 0.85f

    .line 93
    .line 94
    .line 95
    :cond_9
    if-eqz v3, :cond_a

    .line 96
    .line 97
    const p1, 0x3fa66666    # 1.3f

    .line 98
    .line 99
    .line 100
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v3, "org.iggymedia.periodtracker.core.ui.compose.font.LimitFontScale (LimitFontScale.kt:18)"

    .line 108
    .line 109
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 139
    .line 140
    invoke-interface {v3}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3, p0, p1}, Lkotlin/ranges/f;->p(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v1, v3}, Lk3/f;->a(FF)Landroidx/compose/ui/unit/Density;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lc1/h2;->i:I

    .line 157
    .line 158
    shr-int/lit8 v2, v2, 0x3

    .line 159
    .line 160
    and-int/lit8 v2, v2, 0x70

    .line 161
    .line 162
    or-int/2addr v1, v2

    .line 163
    invoke-static {v0, p2, p3, v1}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_6
    move v2, p0

    .line 176
    move v3, p1

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_e

    .line 187
    .line 188
    new-instance v1, Lw61/a;

    .line 189
    .line 190
    move-object v4, p2

    .line 191
    move v5, p4

    .line 192
    move v6, p5

    .line 193
    invoke-direct/range {v1 .. v6}, Lw61/a;-><init>(FFLkotlin/jvm/functions/Function2;II)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    return-void
.end method
