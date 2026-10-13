.class public abstract Lrr1/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lrr1/e1;->i()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lrr1/e1;->j(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLs/h3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    invoke-static/range {v1 .. v11}, Lrr1/e1;->h(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLs/h3;Landroidx/compose/runtime/Composer;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic d(ILorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrr1/e1;->k(ILorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrr1/e1;->l(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;JLs/h3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v14, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v2, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu.<anonymous> (FloFloatingMenu.kt:46)"

    .line 30
    .line 31
    const v4, -0x4468522c

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqr1/l;->Z()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static/range {p3 .. p3}, Lrr1/e1;->n(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x6

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/t3;->y(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v6, Lo3/r;

    .line 58
    .line 59
    const/16 v9, 0xe

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    move-object v4, v6

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v4 .. v10}, Lo3/r;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lqr1/l;->U()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lg0/f;->c(F)Lg0/e;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-virtual {v0, v14, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lqr1/m;->A4()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    sget-object v0, Ly0/a6;->a:Ly0/a6;

    .line 89
    .line 90
    invoke-virtual {v0}, Ly0/a6;->f()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v0}, Ly0/a6;->d()F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    new-instance v0, Lrr1/a1;

    .line 99
    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    move-object/from16 v5, p7

    .line 103
    .line 104
    invoke-direct {v0, v1, v5}, Lrr1/a1;-><init>(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x36

    .line 108
    .line 109
    const v5, 0x527c360f

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3, v0, v14, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const/16 v16, 0x36

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/high16 v15, 0x30000

    .line 122
    .line 123
    move/from16 v0, p0

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move-object/from16 v5, p6

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    move-wide/from16 v3, p4

    .line 131
    .line 132
    invoke-static/range {v0 .. v17}, Ly0/o;->d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLs/h3;Lo3/r;Landroidx/compose/ui/graphics/Shape;JFFLs/e0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->n()V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrr1/e1;->m(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLs/h3;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x2c5f7fbe

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v9

    .line 36
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 37
    .line 38
    move/from16 v11, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v5, p10, 0x8

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0xc00

    .line 80
    .line 81
    :cond_6
    move-object/from16 v6, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    and-int/lit16 v6, v9, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v7

    .line 102
    :goto_6
    and-int/lit8 v7, p10, 0x10

    .line 103
    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0x6000

    .line 107
    .line 108
    :cond_9
    move-object/from16 v8, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_a
    and-int/lit16 v8, v9, 0x6000

    .line 112
    .line 113
    if-nez v8, :cond_9

    .line 114
    .line 115
    move-object/from16 v8, p4

    .line 116
    .line 117
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_b

    .line 122
    .line 123
    const/16 v10, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/16 v10, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v2, v10

    .line 129
    :goto_8
    and-int/lit8 v10, p10, 0x20

    .line 130
    .line 131
    const/high16 v12, 0x30000

    .line 132
    .line 133
    if-eqz v10, :cond_d

    .line 134
    .line 135
    or-int/2addr v2, v12

    .line 136
    :cond_c
    move-wide/from16 v12, p5

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_d
    and-int/2addr v12, v9

    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    move-wide/from16 v12, p5

    .line 143
    .line 144
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_e

    .line 149
    .line 150
    const/high16 v15, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    const/high16 v15, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v2, v15

    .line 156
    :goto_a
    const/high16 v15, 0x180000

    .line 157
    .line 158
    and-int/2addr v15, v9

    .line 159
    if-nez v15, :cond_11

    .line 160
    .line 161
    and-int/lit8 v15, p10, 0x40

    .line 162
    .line 163
    if-nez v15, :cond_f

    .line 164
    .line 165
    move-object/from16 v15, p7

    .line 166
    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_10

    .line 172
    .line 173
    const/high16 v16, 0x100000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    move-object/from16 v15, p7

    .line 177
    .line 178
    :cond_10
    const/high16 v16, 0x80000

    .line 179
    .line 180
    :goto_b
    or-int v2, v2, v16

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    move-object/from16 v15, p7

    .line 184
    .line 185
    :goto_c
    const v16, 0x92493

    .line 186
    .line 187
    .line 188
    const/16 p8, 0x20

    .line 189
    .line 190
    and-int v4, v2, v16

    .line 191
    .line 192
    const v0, 0x92492

    .line 193
    .line 194
    .line 195
    move/from16 v17, v2

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    if-eq v4, v0, :cond_12

    .line 199
    .line 200
    move v0, v2

    .line 201
    goto :goto_d

    .line 202
    :cond_12
    const/4 v0, 0x0

    .line 203
    :goto_d
    and-int/lit8 v4, v17, 0x1

    .line 204
    .line 205
    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1c

    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v0, v9, 0x1

    .line 215
    .line 216
    const v4, -0x380001

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v0, p10, 0x40

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    and-int v0, v17, v4

    .line 236
    .line 237
    move-object/from16 v17, v15

    .line 238
    .line 239
    const v4, -0x2c5f7fbe

    .line 240
    .line 241
    .line 242
    :goto_e
    move-wide v15, v12

    .line 243
    :goto_f
    move-object v13, v6

    .line 244
    move-object v12, v8

    .line 245
    goto :goto_12

    .line 246
    :cond_14
    move/from16 v0, v17

    .line 247
    .line 248
    const v4, -0x2c5f7fbe

    .line 249
    .line 250
    .line 251
    move-object/from16 v17, v15

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_15
    :goto_10
    if-eqz v5, :cond_16

    .line 255
    .line 256
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 257
    .line 258
    move-object v6, v0

    .line 259
    :cond_16
    if-eqz v7, :cond_18

    .line 260
    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-ne v0, v5, :cond_17

    .line 272
    .line 273
    new-instance v0, Lrr1/x0;

    .line 274
    .line 275
    invoke-direct {v0}, Lrr1/x0;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    move-object v8, v0

    .line 284
    :cond_18
    if-eqz v10, :cond_19

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    int-to-long v12, v5

    .line 300
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    move v7, v4

    .line 305
    int-to-long v4, v0

    .line 306
    shl-long v12, v12, p8

    .line 307
    .line 308
    const-wide v19, 0xffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    and-long v4, v4, v19

    .line 314
    .line 315
    or-long/2addr v4, v12

    .line 316
    invoke-static {v4, v5}, Lk3/i;->c(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    move-wide v12, v4

    .line 321
    goto :goto_11

    .line 322
    :cond_19
    move v7, v4

    .line 323
    :goto_11
    and-int/lit8 v0, p10, 0x40

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v0, v1, v0, v2}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    and-int v4, v17, v7

    .line 333
    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    move v0, v4

    .line 337
    move-wide v15, v12

    .line 338
    const v4, -0x2c5f7fbe

    .line 339
    .line 340
    .line 341
    goto :goto_f

    .line 342
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_1a

    .line 350
    .line 351
    const/4 v5, -0x1

    .line 352
    const-string v6, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu (FloFloatingMenu.kt:44)"

    .line 353
    .line 354
    invoke-static {v4, v0, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_1a
    new-instance v10, Lrr1/y0;

    .line 358
    .line 359
    move-object/from16 v18, v3

    .line 360
    .line 361
    invoke-direct/range {v10 .. v18}, Lrr1/y0;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;JLs/h3;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x36

    .line 365
    .line 366
    const v3, -0x4468522c

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v2, v10, v1, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v3, 0x0

    .line 374
    const/16 v4, 0x30

    .line 375
    .line 376
    invoke-static {v3, v0, v1, v4, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1b

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 386
    .line 387
    .line 388
    :cond_1b
    move-object v5, v12

    .line 389
    move-object v4, v13

    .line 390
    move-wide v6, v15

    .line 391
    move-object/from16 v8, v17

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 395
    .line 396
    .line 397
    move-object v4, v6

    .line 398
    move-object v5, v8

    .line 399
    move-wide v6, v12

    .line 400
    move-object v8, v15

    .line 401
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    if-eqz v11, :cond_1d

    .line 406
    .line 407
    new-instance v0, Lrr1/z0;

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move/from16 v2, p1

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move/from16 v10, p10

    .line 416
    .line 417
    invoke-direct/range {v0 .. v10}, Lrr1/z0;-><init>(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLs/h3;II)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    :cond_1d
    return-void
.end method

.method public static final i()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x11

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v13

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu.<anonymous>.<anonymous> (FloFloatingMenu.kt:60)"

    .line 37
    .line 38
    const v6, 0x527c360f

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface/range {p0 .. p0}, Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    move v15, v4

    .line 53
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v16, v15, 0x1

    .line 64
    .line 65
    if-gez v15, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v1, Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;

    .line 71
    .line 72
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;->getIcon()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x36

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    const v2, -0x18c2c6e6

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_2
    move-object v4, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const v4, -0x18c2c6e5

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v4, Lrr1/b1;

    .line 103
    .line 104
    invoke-direct {v4, v2, v1}, Lrr1/b1;-><init>(ILorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x4253d15

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v13, v4, v5, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    new-instance v2, Lrr1/c1;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lrr1/c1;-><init>(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;)V

    .line 121
    .line 122
    .line 123
    const v6, -0x32f6832e

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v13, v2, v5, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    or-int/2addr v3, v6

    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v6, v3, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v6, Lrr1/d1;

    .line 154
    .line 155
    invoke-direct {v6, v0, v1}, Lrr1/d1;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    const/4 v11, 0x6

    .line 164
    const/16 v12, 0x1f4

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v1, v2

    .line 169
    move-object v2, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object/from16 v10, p3

    .line 175
    .line 176
    invoke-static/range {v1 .. v12}, Ly0/o;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLy0/b6;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 177
    .line 178
    .line 179
    move-object v5, v10

    .line 180
    invoke-interface/range {p0 .. p0}, Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ge v15, v1, :cond_6

    .line 189
    .line 190
    const v1, -0x18bb425a

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 197
    .line 198
    const/4 v2, 0x6

    .line 199
    invoke-virtual {v1, v5, v2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lqr1/m;->P4()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 208
    .line 209
    invoke-virtual {v1}, Lqr1/l;->b()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x1

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-static/range {v1 .. v7}, Ly0/t4;->c(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    const v1, -0x18b8ba80

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 230
    .line 231
    .line 232
    :goto_4
    move/from16 v15, v16

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0
.end method

.method public static final k(ILorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    const-string v1, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloFloatingMenu.kt:74)"

    .line 26
    .line 27
    const v3, 0x4253d15

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p2, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object p0, Lqr1/q;->a:Lqr1/q;

    .line 38
    .line 39
    const/4 p3, 0x6

    .line 40
    invoke-virtual {p0, p2, p3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lqr1/m;->v1()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget v10, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v9, p2

    .line 57
    invoke-static/range {v4 .. v11}, Ly0/k5;->i(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v9, p2

    .line 71
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final l(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "org.iggymedia.periodtracker.design.compose.FloFloatingMenu.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloFloatingMenu.kt:63)"

    .line 30
    .line 31
    const v5, -0x32f6832e

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface/range {p0 .. p0}, Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-virtual {v2, v0, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    invoke-virtual {v2, v0, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lqr1/m;->i5()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 63
    .line 64
    invoke-virtual {v6}, Lqr1/l;->P()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {v5, v8, v6, v4, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Li3/t;->a:Li3/t$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Li3/t$a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    const/16 v24, 0x6180

    .line 81
    .line 82
    const v25, 0x1aff8

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    move-object v1, v4

    .line 87
    const/4 v4, 0x0

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x2

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    move-object/from16 v22, p1

    .line 109
    .line 110
    invoke-static/range {v0 .. v25}, Ly0/gd;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final n(Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/design/compose/FloFloatingMenuItems;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lk3/g;->e:Lk3/g$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lk3/g$a;->c()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object p0, Lqr1/l;->a:Lqr1/l;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqr1/l;->r()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
