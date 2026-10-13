.class public abstract Lfa3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lba3/h;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    invoke-static {p0}, Lfa3/l;->u(Lba3/h;)Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/layout/ColumnScope;Lba3/i;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lfa3/l;->k(Landroidx/compose/foundation/layout/ColumnScope;Lba3/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic c(Lba3/i;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lba3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfa3/l;->n(Lba3/i;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lba3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Lba3/e;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x313796a6

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.MeasurementPicker.<anonymous> (MeasurementValuePicker.kt:130)"

    .line 18
    .line 19
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic e(Lba3/h;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    invoke-static {p0}, Lfa3/l;->r(Lba3/h;)Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lba3/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lfa3/l;->l(Lba3/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfa3/l;->o(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lba3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lfa3/l;->j(Lba3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfa3/l;->m(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lba3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x53404ba2

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v1, v5, 0x6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    or-int/2addr v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v5

    .line 42
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v3

    .line 76
    :cond_5
    and-int/lit8 v3, p6, 0x8

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0xc00

    .line 81
    .line 82
    :cond_6
    move-object/from16 v4, p3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v4, v5, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v6

    .line 103
    :goto_5
    and-int/lit16 v6, v1, 0x493

    .line 104
    .line 105
    const/16 v7, 0x492

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    if-eq v6, v7, :cond_9

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move v6, v8

    .line 113
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 114
    .line 115
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object v3, v4

    .line 127
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    const/4 v4, -0x1

    .line 134
    const-string v6, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.MeasurementPicker (MeasurementValuePicker.kt:116)"

    .line 135
    .line 136
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    new-instance v6, Lrr1/n1;

    .line 140
    .line 141
    sget-object v0, Lba3/e;->e:Lba3/e;

    .line 142
    .line 143
    sget-object v4, Lba3/e;->i:Lba3/e;

    .line 144
    .line 145
    filled-new-array {v0, v4}, [Lba3/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v6, v0, p0}, Lrr1/n1;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 157
    .line 158
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v4, Lrr1/m1;->a:Lrr1/m1;

    .line 167
    .line 168
    invoke-virtual {v4}, Lrr1/m1;->a()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6}, Lrr1/n1;->b()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6}, Lrr1/n1;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0, v8, v11, v8, v2}, La0/u0;->c(IILandroidx/compose/runtime/Composer;II)La0/r0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-instance v9, Lfa3/j;

    .line 193
    .line 194
    invoke-direct {v9, p1}, Lfa3/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    const v0, 0xe000

    .line 198
    .line 199
    .line 200
    shl-int/lit8 v1, v1, 0x6

    .line 201
    .line 202
    and-int v12, v1, v0

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-static/range {v6 .. v13}, Lrr1/d2;->r(Lrr1/n1;Landroidx/compose/ui/Modifier;La0/r0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 215
    .line 216
    .line 217
    :cond_c
    move-object v4, v3

    .line 218
    goto :goto_8

    .line 219
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 220
    .line 221
    .line 222
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_e

    .line 227
    .line 228
    new-instance v0, Lfa3/k;

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object/from16 v3, p2

    .line 233
    .line 234
    move/from16 v6, p6

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Lfa3/k;-><init>(Lba3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/layout/ColumnScope;Lba3/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x29ef5efb

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v1, v4, 0x30

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v4

    .line 39
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit16 v1, v1, 0x180

    .line 44
    .line 45
    :cond_2
    move-object/from16 v6, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move-object/from16 v6, p2

    .line 53
    .line 54
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v7

    .line 66
    :goto_3
    and-int/lit16 v7, v1, 0x91

    .line 67
    .line 68
    const/16 v8, 0x90

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    const/4 v15, 0x0

    .line 72
    if-eq v7, v8, :cond_5

    .line 73
    .line 74
    move v7, v14

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v7, v15

    .line 77
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 78
    .line 79
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_19

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-ne v5, v6, :cond_6

    .line 98
    .line 99
    new-instance v5, Lfa3/c;

    .line 100
    .line 101
    invoke-direct {v5}, Lfa3/c;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    move-object v11, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object v11, v6

    .line 112
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    const-string v6, "org.iggymedia.periodtracker.feature.symptomspanel.ui.bottomsheets.MeasurementValuePicker (MeasurementValuePicker.kt:41)"

    .line 120
    .line 121
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {v2}, Lba3/i;->c()Lba3/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x0

    .line 139
    if-ne v5, v6, :cond_9

    .line 140
    .line 141
    new-instance v5, Lf71/a;

    .line 142
    .line 143
    invoke-virtual {v2}, Lba3/i;->e()Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0}, Lba3/h;->d()Lba3/e;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lkotlin/ranges/ClosedRange;

    .line 156
    .line 157
    invoke-virtual {v0}, Lba3/h;->e()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v2}, Lba3/i;->b()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-direct {v5, v6, v8, v9}, Lf71/a;-><init>(Lkotlin/ranges/ClosedRange;FI)V

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    invoke-static {v5, v7, v6, v7}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v8, Lba3/h;->Companion:Lba3/h$a;

    .line 183
    .line 184
    invoke-virtual {v8}, Lba3/h$a;->a()Landroidx/compose/runtime/saveable/Saver;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-ne v10, v9, :cond_b

    .line 203
    .line 204
    :cond_a
    new-instance v10, Lfa3/d;

    .line 205
    .line 206
    invoke-direct {v10, v0}, Lfa3/d;-><init>(Lba3/h;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-static {v6, v8, v10, v13, v15}, Lm1/f;->i([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v0}, Lba3/h;->d()Lba3/e;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v9, Lba3/e;->Companion:Lba3/e$a;

    .line 227
    .line 228
    invoke-virtual {v9}, Lba3/e$a;->a()Landroidx/compose/runtime/saveable/Saver;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-nez v10, :cond_c

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-ne v12, v10, :cond_d

    .line 247
    .line 248
    :cond_c
    new-instance v12, Lfa3/e;

    .line 249
    .line 250
    invoke-direct {v12, v0}, Lfa3/e;-><init>(Lba3/h;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-static {v8, v9, v12, v13, v15}, Lm1/f;->i([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static {v12, v8, v14, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v17, Lqr1/l;->a:Lqr1/l;

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Lqr1/l;->G0()F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 280
    .line 281
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/16 v8, 0x36

    .line 292
    .line 293
    invoke-static {v7, v10, v13, v8}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v13, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v19

    .line 301
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v13, v9}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 314
    .line 315
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    if-nez v21, :cond_e

    .line 324
    .line 325
    invoke-static {}, Lc1/j;->d()V

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 332
    .line 333
    .line 334
    move-result v21

    .line 335
    if-eqz v21, :cond_f

    .line 336
    .line 337
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-static {v14, v7, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v14, v10, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v14, v7, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v14, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v14, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v7, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 388
    .line 389
    move-object v7, v5

    .line 390
    invoke-static {v7}, Lfa3/l;->p(Landroidx/compose/runtime/MutableState;)Lf71/a;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    or-int/2addr v8, v9

    .line 403
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-nez v8, :cond_10

    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-ne v9, v8, :cond_11

    .line 414
    .line 415
    :cond_10
    new-instance v9, Lfa3/f;

    .line 416
    .line 417
    invoke-direct {v9, v0, v6}, Lfa3/f;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    move-object v8, v7

    .line 426
    move-object v7, v9

    .line 427
    sget v9, Lf71/a;->d:I

    .line 428
    .line 429
    const/4 v10, 0x2

    .line 430
    move-object v14, v6

    .line 431
    const/4 v6, 0x0

    .line 432
    move-object v15, v13

    .line 433
    move-object v13, v8

    .line 434
    move-object v8, v15

    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-static/range {v5 .. v10}, Lf71/j;->i(Lf71/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lfa3/l;->v(Landroidx/compose/runtime/MutableState;)Lba3/e;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v2}, Lba3/i;->d()Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    or-int/2addr v7, v9

    .line 456
    and-int/lit8 v9, v1, 0x70

    .line 457
    .line 458
    if-ne v9, v3, :cond_12

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    goto :goto_7

    .line 462
    :cond_12
    const/4 v3, 0x0

    .line 463
    :goto_7
    or-int/2addr v3, v7

    .line 464
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-nez v3, :cond_13

    .line 469
    .line 470
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-ne v7, v3, :cond_14

    .line 475
    .line 476
    :cond_13
    new-instance v7, Lfa3/g;

    .line 477
    .line 478
    invoke-direct {v7, v2, v0, v14, v13}, Lfa3/g;-><init>(Lba3/i;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    move-object v0, v11

    .line 488
    const/16 v11, 0x8

    .line 489
    .line 490
    move-object v13, v8

    .line 491
    const/4 v8, 0x0

    .line 492
    move-object v9, v13

    .line 493
    invoke-static/range {v5 .. v11}, Lfa3/l;->j(Lba3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 497
    .line 498
    .line 499
    sget v3, Lflo/i18n/uistrings/R$string;->common_ready:I

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-static {v3, v13, v5}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    sget-object v3, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 507
    .line 508
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v8, 0x1

    .line 514
    invoke-static {v12, v15, v8, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    invoke-virtual/range {v17 .. v17}, Lqr1/l;->G0()F

    .line 519
    .line 520
    .line 521
    move-result v20

    .line 522
    const/16 v23, 0xd

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v6}, Landroidx/compose/foundation/layout/r4;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    and-int/lit16 v1, v1, 0x380

    .line 541
    .line 542
    const/16 v9, 0x100

    .line 543
    .line 544
    if-ne v1, v9, :cond_15

    .line 545
    .line 546
    move v5, v8

    .line 547
    :cond_15
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    or-int/2addr v1, v5

    .line 552
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-nez v1, :cond_16

    .line 557
    .line 558
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-ne v5, v1, :cond_17

    .line 563
    .line 564
    :cond_16
    new-instance v5, Lfa3/h;

    .line 565
    .line 566
    invoke-direct {v5, v0, v14}, Lfa3/h;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_17
    move-object v12, v5

    .line 573
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    const/16 v15, 0x78

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    move-object v5, v3

    .line 583
    invoke-static/range {v5 .. v15}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_18

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 593
    .line 594
    .line 595
    :cond_18
    move-object v3, v0

    .line 596
    goto :goto_8

    .line 597
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 598
    .line 599
    .line 600
    move-object v3, v6

    .line 601
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-eqz v6, :cond_1a

    .line 606
    .line 607
    new-instance v0, Lfa3/i;

    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move/from16 v5, p5

    .line 612
    .line 613
    invoke-direct/range {v0 .. v5}, Lfa3/i;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lba3/i;Lkotlin/jvm/functions/Function1;II)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    :cond_1a
    return-void
.end method

.method public static final l(Lba3/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lba3/h;

    .line 2
    .line 3
    invoke-static {p0}, Lfa3/l;->v(Landroidx/compose/runtime/MutableState;)Lba3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Lba3/h;-><init>(FLba3/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfa3/l;->t(Landroidx/compose/runtime/MutableState;Lba3/h;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final n(Lba3/i;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lba3/e;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfa3/l;->v(Landroidx/compose/runtime/MutableState;)Lba3/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lba3/i;->a()Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Lfa3/l;->s(Landroidx/compose/runtime/MutableState;)Lba3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lba3/h;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lfa3/l;->t(Landroidx/compose/runtime/MutableState;Lba3/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p4}, Lfa3/l;->w(Landroidx/compose/runtime/MutableState;Lba3/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lfa3/l;->p(Landroidx/compose/runtime/MutableState;)Lf71/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lba3/i;->e()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1}, Lfa3/l;->v(Landroidx/compose/runtime/MutableState;)Lba3/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lkotlin/ranges/ClosedRange;

    .line 48
    .line 49
    invoke-static {p2}, Lfa3/l;->s(Landroidx/compose/runtime/MutableState;)Lba3/h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lba3/h;->e()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lf71/a;->b(Lf71/a;Lkotlin/ranges/ClosedRange;FIILjava/lang/Object;)Lf71/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p3, p0}, Lfa3/l;->q(Landroidx/compose/runtime/MutableState;Lf71/a;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lfa3/l;->s(Landroidx/compose/runtime/MutableState;)Lba3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/MutableState;)Lf71/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf71/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final q(Landroidx/compose/runtime/MutableState;Lf71/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(Lba3/h;)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final s(Landroidx/compose/runtime/MutableState;)Lba3/h;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lba3/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final t(Landroidx/compose/runtime/MutableState;Lba3/h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u(Lba3/h;)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lba3/h;->d()Lba3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final v(Landroidx/compose/runtime/MutableState;)Lba3/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lba3/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final w(Landroidx/compose/runtime/MutableState;Lba3/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
