.class public abstract Lh93/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lh93/d1;->v(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh93/d1;->t(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh93/d1;->s(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh93/d1;->u(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lh93/d1;->p(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ls/h3;Landroidx/compose/runtime/MutableIntState;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh93/d1;->n(Ls/h3;Landroidx/compose/runtime/MutableIntState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh93/d1;->q(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ls/h3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lh93/d1;->k(Ljava/lang/String;Ls/h3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static i(Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 p3, v0, 0x11

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    move p3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v9, p3, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    const-string v1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.IntentPageAppBar.<anonymous> (IntentPageAppBar.kt:53)"

    .line 34
    .line 35
    const v3, 0x607d8949

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, p3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p3, Lh93/y0;

    .line 42
    .line 43
    invoke-direct {p3, p0, p1}, Lh93/y0;-><init>(Ljava/lang/String;Landroidx/compose/runtime/State;)V

    .line 44
    .line 45
    .line 46
    const p0, 0x618fd005

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x36

    .line 50
    .line 51
    invoke-static {p0, v2, p3, v9, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p3, Lh93/z0;

    .line 56
    .line 57
    invoke-direct {p3, p2, p1}, Lh93/z0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 58
    .line 59
    .line 60
    const p1, -0x42ebe4bd

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, p3, v9, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object p1, Lqr1/q;->a:Lqr1/q;

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    invoke-virtual {p1, v9, p2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lqr1/m;->z1()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const v10, 0x180186

    .line 84
    .line 85
    .line 86
    const/16 v11, 0x2a

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    invoke-static/range {v0 .. v11}, Lv0/t;->l(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh93/d1;->r(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ls/h3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x1c2e77af

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    and-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v5

    .line 39
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v7

    .line 98
    :goto_5
    and-int/lit16 v7, v1, 0x493

    .line 99
    .line 100
    const/16 v8, 0x492

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    if-eq v7, v8, :cond_9

    .line 105
    .line 106
    move v7, v10

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v7, v9

    .line 109
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 110
    .line 111
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_10

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object v4, v6

    .line 123
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    const/4 v6, -0x1

    .line 130
    const-string v7, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.IntentPageAppBar (IntentPageAppBar.kt:34)"

    .line 131
    .line 132
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-ne v0, v6, :cond_c

    .line 146
    .line 147
    invoke-static {v9}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 155
    .line 156
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-ne v6, v7, :cond_d

    .line 165
    .line 166
    new-instance v6, Lh93/t0;

    .line 167
    .line 168
    invoke-direct {v6, p1, v0}, Lh93/t0;-><init>(Ls/h3;Landroidx/compose/runtime/MutableIntState;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    check-cast v6, Landroidx/compose/runtime/State;

    .line 179
    .line 180
    sget-object v7, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 181
    .line 182
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-ne v9, v12, :cond_e

    .line 199
    .line 200
    new-instance v9, Lh93/u0;

    .line 201
    .line 202
    invoke-direct {v9, v6}, Lh93/u0;-><init>(Landroidx/compose/runtime/State;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/16 v12, 0x180

    .line 211
    .line 212
    invoke-static {v8, v7, v9, v11, v12}, Lxr1/b;->c(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static {v4, v8, v10, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v9, v1, :cond_f

    .line 231
    .line 232
    new-instance v9, Lh93/v0;

    .line 233
    .line 234
    invoke-direct {v9, v0}, Lh93/v0;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lh93/w0;

    .line 247
    .line 248
    invoke-direct {v1, p0, v6, v3}, Lh93/w0;-><init>(Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    const/16 v6, 0x36

    .line 252
    .line 253
    const v8, 0x607d8949

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v10, v1, v11, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/16 v12, 0x6000

    .line 261
    .line 262
    const/16 v13, 0xc

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    move-object v6, v7

    .line 267
    move-object v7, v0

    .line 268
    invoke-static/range {v6 .. v13}, Lrr1/f4;->g(Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 282
    .line 283
    .line 284
    move-object v4, v6

    .line 285
    :cond_11
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_12

    .line 290
    .line 291
    new-instance v0, Lh93/x0;

    .line 292
    .line 293
    move-object v1, p0

    .line 294
    move-object v2, p1

    .line 295
    move/from16 v6, p6

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Lh93/x0;-><init>(Ljava/lang/String;Ls/h3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Ls/h3;Landroidx/compose/runtime/MutableIntState;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/h3;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-static {p1}, Lh93/d1;->l(Landroidx/compose/runtime/MutableIntState;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr p0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lkotlin/ranges/f;->p(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final o(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final p(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lh93/d1;->o(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final q(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-static {p0, p1}, Lh93/d1;->m(Landroidx/compose/runtime/MutableIntState;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final r(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.IntentPageAppBar.<anonymous>.<anonymous> (IntentPageAppBar.kt:55)"

    .line 29
    .line 30
    const v4, 0x618fd005

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v1, v0, v2}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->n()Landroidx/compose/ui/text/x;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    invoke-virtual {v1, v0, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lqr1/m;->i5()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    new-instance v4, Lh93/a1;

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    invoke-direct {v4, v5}, Lh93/a1;-><init>(Landroidx/compose/runtime/State;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const v24, 0xfff8

    .line 88
    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v22, 0x30

    .line 111
    .line 112
    move-object/from16 v21, v0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0
.end method

.method public static final s(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lh93/d1;->o(Landroidx/compose/runtime/State;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.IntentPageAppBar.<anonymous>.<anonymous> (IntentPageAppBar.kt:63)"

    .line 26
    .line 27
    const v3, -0x42ebe4bd

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lh93/b1;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lh93/b1;-><init>(Landroidx/compose/runtime/State;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x36

    .line 39
    .line 40
    const v0, 0x7495d27

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p3, p2, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v9, 0x6000

    .line 48
    .line 49
    const/16 v10, 0xe

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move-object v8, p2

    .line 56
    invoke-static/range {v3 .. v10}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v8, p2

    .line 70
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final u(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.IntentPageAppBar.<anonymous>.<anonymous>.<anonymous> (IntentPageAppBar.kt:64)"

    .line 26
    .line 27
    const v3, 0x7495d27

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 34
    .line 35
    invoke-static {p2, p1, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget p2, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 40
    .line 41
    invoke-static {p2, p1, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    new-instance v1, Lh93/c1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lh93/c1;-><init>(Landroidx/compose/runtime/State;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    const/16 p0, 0x180

    .line 78
    .line 79
    invoke-static {v0, p2, v1, p1, p0}, Lxr1/b;->c(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v8, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v7, p1

    .line 89
    invoke-static/range {v3 .. v9}, Lrr1/h1;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v7, p1

    .line 103
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public static final v(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lh93/d1;->o(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
