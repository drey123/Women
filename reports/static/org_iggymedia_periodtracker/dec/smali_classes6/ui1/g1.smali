.class public abstract Lui1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Lui1/r4;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr p4, v0

    .line 19
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v3

    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x1

    .line 31
    .line 32
    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainerLegacy.<anonymous> (EdgeContainerLegacy.kt:47)"

    .line 46
    .line 47
    const v5, -0x49685b9

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p4, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;->t()Ltj1/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit8 p4, p4, 0xe

    .line 62
    .line 63
    if-ne p4, v1, :cond_4

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v2, v3

    .line 68
    :goto_2
    or-int/2addr v0, v2

    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v2, v0, :cond_7

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;->t()Ltj1/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ltj1/c;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_3
    invoke-static {v0}, Lk3/g;->i(F)Lk3/g;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v2, Lk3/g;

    .line 111
    .line 112
    invoke-virtual {v2}, Lk3/g;->u()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;->t()Ltj1/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne p4, v1, :cond_8

    .line 125
    .line 126
    move v3, v4

    .line 127
    :cond_8
    or-int p4, v2, v3

    .line 128
    .line 129
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez p4, :cond_9

    .line 134
    .line 135
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 136
    .line 137
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-ne v1, p4, :cond_b

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;->t()Ltj1/c;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p4}, Ltj1/c;->a()Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_a

    .line 152
    .line 153
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    :goto_4
    invoke-static {p2}, Lk3/g;->i(F)Lk3/g;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v1, Lk3/g;

    .line 170
    .line 171
    invoke-virtual {v1}, Lk3/g;->u()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {}, Lui1/u4;->f()Lc1/g2;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    new-instance v1, Lui1/f1;

    .line 180
    .line 181
    invoke-direct {v1, p0, p1, v0, p2}, Lui1/f1;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Lui1/r4;FF)V

    .line 182
    .line 183
    .line 184
    const/16 p0, 0x36

    .line 185
    .line 186
    const p1, -0x5b713904

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v4, v1, p3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/16 p1, 0x30

    .line 194
    .line 195
    invoke-static {p4, p0, p3, p1}, Lui1/u4;->c(Lc1/g2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 209
    .line 210
    .line 211
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method

.method public static b(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lui1/g1;->h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainerLegacy.<anonymous> (EdgeContainerLegacy.kt:35)"

    .line 25
    .line 26
    const v2, 0x1931f4d1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;->v()Ltj1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lui1/u4;->f()Lc1/g2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lxi1/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxi1/a;->d()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, p0

    .line 54
    move-object v7, p2

    .line 55
    invoke-static/range {v3 .. v9}, Lui1/g1;->g(Lui1/r4;Ltj1/b;FFLandroidx/compose/runtime/Composer;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v7, p2

    .line 69
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static d(Lui1/r4;Ltj1/b;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lui1/g1;->g(Lui1/r4;Ltj1/b;FFLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainerLegacy.<anonymous> (EdgeContainerLegacy.kt:41)"

    .line 25
    .line 26
    const v2, -0xefb7c90

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;->q()Ltj1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lui1/u4;->f()Lc1/g2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lxi1/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxi1/a;->b()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v3, p0

    .line 54
    move-object v7, p2

    .line 55
    invoke-static/range {v3 .. v9}, Lui1/g1;->g(Lui1/r4;Ltj1/b;FFLandroidx/compose/runtime/Composer;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v7, p2

    .line 69
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Lui1/r4;FFLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lui1/g1;->i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Lui1/r4;FFLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lui1/r4;Ltj1/b;FFLandroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x3628b1ad

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, p6, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    :cond_4
    move/from16 v6, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    move/from16 v6, p2

    .line 64
    .line 65
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v7

    .line 77
    :goto_4
    and-int/lit8 v7, p6, 0x4

    .line 78
    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0xc00

    .line 82
    .line 83
    :cond_7
    move/from16 v8, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_7

    .line 89
    .line 90
    move/from16 v8, p3

    .line 91
    .line 92
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v9, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v9

    .line 104
    :goto_6
    and-int/lit16 v9, v3, 0x493

    .line 105
    .line 106
    const/16 v10, 0x492

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v11, 0x1

    .line 110
    if-eq v9, v10, :cond_a

    .line 111
    .line 112
    move v9, v11

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v9, v15

    .line 115
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 116
    .line 117
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_14

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    invoke-static {v9}, Lk3/g;->l(F)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move v4, v6

    .line 132
    :goto_8
    if-eqz v7, :cond_c

    .line 133
    .line 134
    invoke-static {v9}, Lk3/g;->l(F)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_d

    .line 145
    .line 146
    const/4 v7, -0x1

    .line 147
    const-string v8, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Edge (EdgeContainerLegacy.kt:75)"

    .line 148
    .line 149
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    sget-object v16, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 153
    .line 154
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-virtual {v0, v12, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    invoke-virtual {v2}, Ltj1/b;->a()Lmj1/a;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_e

    .line 169
    .line 170
    invoke-virtual {v1}, Lui1/r4;->c()Lqi1/q;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lqi1/q;->f()Lqi1/d;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Lqi1/d;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/BrushFactory;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v8, v7, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/BrushFactory;->a(Lmj1/a;Lqr1/m;)Lx1/u;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_e
    move-object/from16 v17, v3

    .line 190
    .line 191
    :goto_a
    if-eqz v17, :cond_f

    .line 192
    .line 193
    const/16 v20, 0x6

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    invoke-static/range {v16 .. v21}, Ls/p;->b(Landroidx/compose/ui/Modifier;Lx1/u;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v7, v16

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_f
    move-object/from16 v7, v16

    .line 209
    .line 210
    move-object v0, v7

    .line 211
    :goto_b
    invoke-static {v0, v9, v11, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 216
    .line 217
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v8, v10, v12, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v12, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v12, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 248
    .line 249
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    if-nez v16, :cond_10

    .line 258
    .line 259
    invoke-static {}, Lc1/j;->d()V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    if-eqz v16, :cond_11

    .line 270
    .line 271
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 276
    .line 277
    .line 278
    :goto_c
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v15, v8, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v15, v13, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v15, v3, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v15, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v15, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v7, v9, v11, v0}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-static {v0, v12, v3}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 334
    .line 335
    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    const v0, -0x6d20f844

    .line 339
    .line 340
    .line 341
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 342
    .line 343
    .line 344
    move v8, v6

    .line 345
    invoke-virtual {v2}, Ltj1/b;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v1}, Lui1/r4;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move v3, v8

    .line 354
    invoke-virtual {v1}, Lui1/r4;->c()Lqi1/q;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    new-instance v13, Ljj1/p;

    .line 359
    .line 360
    sget-object v10, Ljj1/i;->Companion:Ljj1/i$a;

    .line 361
    .line 362
    invoke-virtual {v10}, Ljj1/i$a;->c()Ljj1/i;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const/16 v17, 0x6

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    invoke-direct/range {v13 .. v18}, Ljj1/p;-><init>(Ljj1/i;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    invoke-static {v7, v9, v11, v15}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    move v14, v9

    .line 382
    move-object v9, v13

    .line 383
    const/16 v13, 0x6c00

    .line 384
    .line 385
    move/from16 v16, v14

    .line 386
    .line 387
    const/16 v14, 0x20

    .line 388
    .line 389
    move/from16 v17, v11

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    move-object v1, v7

    .line 393
    move-object v7, v0

    .line 394
    move-object v0, v1

    .line 395
    move/from16 v1, v16

    .line 396
    .line 397
    move/from16 v2, v17

    .line 398
    .line 399
    invoke-static/range {v6 .. v14}, Lt71/o;->m(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/p;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_12
    move v3, v6

    .line 407
    move-object v0, v7

    .line 408
    move v1, v9

    .line 409
    move v2, v11

    .line 410
    const/4 v15, 0x0

    .line 411
    const v6, -0x6d1c253b

    .line 412
    .line 413
    .line 414
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 418
    .line 419
    .line 420
    :goto_d
    invoke-static {v0, v1, v2, v15}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 442
    .line 443
    .line 444
    :cond_13
    move/from16 v22, v4

    .line 445
    .line 446
    move v4, v3

    .line 447
    move/from16 v3, v22

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 451
    .line 452
    .line 453
    move v3, v6

    .line 454
    move v4, v8

    .line 455
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_15

    .line 460
    .line 461
    new-instance v0, Lui1/e1;

    .line 462
    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    move/from16 v6, p6

    .line 468
    .line 469
    invoke-direct/range {v0 .. v6}, Lui1/e1;-><init>(Lui1/r4;Ltj1/b;FFII)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    :cond_15
    return-void
.end method

.method public static final h(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x2a2c1222

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    and-int/lit8 v5, p5, 0x2

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v6, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v7

    .line 81
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 82
    .line 83
    const/16 v8, 0x92

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    if-eq v7, v8, :cond_7

    .line 87
    .line 88
    move v7, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/4 v7, 0x0

    .line 91
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 92
    .line 93
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_b

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v5, v6

    .line 105
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    const-string v7, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainerLegacy (EdgeContainerLegacy.kt:29)"

    .line 113
    .line 114
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    const/4 v0, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v5, v0, v9, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 124
    .line 125
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v6, Lui1/a1;

    .line 134
    .line 135
    invoke-direct {v6, v1, v2}, Lui1/a1;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;)V

    .line 136
    .line 137
    .line 138
    const v7, 0x1931f4d1

    .line 139
    .line 140
    .line 141
    const/16 v10, 0x36

    .line 142
    .line 143
    invoke-static {v7, v9, v6, v14, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Lui1/b1;

    .line 148
    .line 149
    invoke-direct {v7, v1, v2}, Lui1/b1;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;)V

    .line 150
    .line 151
    .line 152
    const v11, -0xefb7c90

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v9, v7, v14, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v11, Lui1/c1;

    .line 160
    .line 161
    invoke-direct {v11, v2, v1}, Lui1/c1;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Lui1/r4;)V

    .line 162
    .line 163
    .line 164
    const v12, -0x49685b9

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v9, v11, v14, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const v15, 0x60001b0

    .line 172
    .line 173
    .line 174
    const/16 v16, 0xe0

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    move-object v9, v5

    .line 180
    move-object v5, v0

    .line 181
    move-object v0, v9

    .line 182
    move-object v9, v3

    .line 183
    invoke-static/range {v5 .. v16}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 193
    .line 194
    .line 195
    :cond_a
    move-object v3, v0

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 198
    .line 199
    .line 200
    move-object v3, v6

    .line 201
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    new-instance v0, Lui1/d1;

    .line 208
    .line 209
    move/from16 v5, p5

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lui1/d1;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Landroidx/compose/ui/Modifier;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    return-void
.end method

.method public static final i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;Lui1/r4;FFLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    move-object/from16 v10, p4

    .line 15
    .line 16
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.EdgeContainerLegacy.<anonymous>.<anonymous> (EdgeContainerLegacy.kt:55)"

    .line 30
    .line 31
    const v4, -0x5b713904

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$d;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lui1/r4;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p1 .. p1}, Lui1/r4;->c()Lqi1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v11, Ljj1/p;

    .line 50
    .line 51
    sget-object v0, Ljj1/i;->Companion:Ljj1/i$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljj1/i$a;->b()Ljj1/i;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v15, 0x6

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-direct/range {v11 .. v16}, Ljj1/p;-><init>(Ljj1/i;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v16, 0x5

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move/from16 v13, p2

    .line 80
    .line 81
    move/from16 v15, p3

    .line 82
    .line 83
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/d3;->i(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v7, v11

    .line 88
    const/16 v11, 0x6c00

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v4 .. v12}, Lt71/o;->m(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Ljj1/p;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
.end method
