.class public abstract Lsk1/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic A(Landroidx/compose/runtime/MutableState;)Lk3/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lsk1/u;->u(Landroidx/compose/runtime/MutableState;)Lk3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final C(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lsk1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final D(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

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
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.UicSnapshotCapture.<anonymous> (UicSnapshotCapture.kt:119)"

    .line 26
    .line 27
    const v3, -0x9c2f806

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lsk1/u;->l(Landroidx/compose/runtime/MutableState;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const p1, 0x5b1af3a3

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const p0, 0x843a288

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsk1/u;->p(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v4, Lsk1/r;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Lsk1/r;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsk1/u;->D(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsk1/u;->n(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Lsk1/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

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
    invoke-static/range {v1 .. v11}, Lsk1/u;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Lsk1/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic g(La2/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsk1/u;->o(La2/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Lsk1/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v0, -0x36ce4983

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p8

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    and-int/lit8 v1, v9, 0x6

    .line 36
    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x2

    .line 50
    :goto_0
    or-int/2addr v1, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v9

    .line 53
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v1, v4

    .line 85
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v4

    .line 101
    :cond_7
    and-int/lit8 v4, p10, 0x10

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0x6000

    .line 106
    .line 107
    :cond_8
    move/from16 v12, p4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    and-int/lit16 v12, v9, 0x6000

    .line 111
    .line 112
    if-nez v12, :cond_8

    .line 113
    .line 114
    move/from16 v12, p4

    .line 115
    .line 116
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    const/16 v13, 0x4000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    const/16 v13, 0x2000

    .line 126
    .line 127
    :goto_5
    or-int/2addr v1, v13

    .line 128
    :goto_6
    const/high16 v13, 0x30000

    .line 129
    .line 130
    and-int v14, v9, v13

    .line 131
    .line 132
    if-nez v14, :cond_d

    .line 133
    .line 134
    and-int/lit8 v14, p10, 0x20

    .line 135
    .line 136
    move/from16 p8, v13

    .line 137
    .line 138
    if-nez v14, :cond_b

    .line 139
    .line 140
    move-wide/from16 v13, p5

    .line 141
    .line 142
    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_c

    .line 147
    .line 148
    const/high16 v16, 0x20000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    move-wide/from16 v13, p5

    .line 152
    .line 153
    :cond_c
    const/high16 v16, 0x10000

    .line 154
    .line 155
    :goto_7
    or-int v1, v1, v16

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    move/from16 p8, v13

    .line 159
    .line 160
    move-wide/from16 v13, p5

    .line 161
    .line 162
    :goto_8
    const/high16 v16, 0x180000

    .line 163
    .line 164
    and-int v16, v9, v16

    .line 165
    .line 166
    if-nez v16, :cond_f

    .line 167
    .line 168
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_e

    .line 173
    .line 174
    const/high16 v16, 0x100000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    const/high16 v16, 0x80000

    .line 178
    .line 179
    :goto_9
    or-int v1, v1, v16

    .line 180
    .line 181
    :cond_f
    const v16, 0x92493

    .line 182
    .line 183
    .line 184
    and-int v5, v1, v16

    .line 185
    .line 186
    const v15, 0x92492

    .line 187
    .line 188
    .line 189
    if-eq v5, v15, :cond_10

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/4 v5, 0x0

    .line 194
    :goto_a
    and-int/lit8 v15, v1, 0x1

    .line 195
    .line 196
    invoke-interface {v10, v5, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_26

    .line 201
    .line 202
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v5, v9, 0x1

    .line 206
    .line 207
    const v15, -0x70001

    .line 208
    .line 209
    .line 210
    if-eqz v5, :cond_13

    .line 211
    .line 212
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_11

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v4, p10, 0x20

    .line 223
    .line 224
    if-eqz v4, :cond_12

    .line 225
    .line 226
    and-int/2addr v1, v15

    .line 227
    :cond_12
    move-wide/from16 v29, v13

    .line 228
    .line 229
    move v13, v1

    .line 230
    move-wide/from16 v1, v29

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_13
    :goto_b
    if-eqz v4, :cond_14

    .line 234
    .line 235
    const/16 v4, 0x1000

    .line 236
    .line 237
    move v12, v4

    .line 238
    :cond_14
    and-int/lit8 v4, p10, 0x20

    .line 239
    .line 240
    if-eqz v4, :cond_12

    .line 241
    .line 242
    sget-object v4, Lsk1/w;->a:Lsk1/w;

    .line 243
    .line 244
    invoke-virtual {v4}, Lsk1/w;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    and-int/2addr v1, v15

    .line 249
    move v13, v1

    .line 250
    move-wide v1, v4

    .line 251
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_15

    .line 259
    .line 260
    const/4 v4, -0x1

    .line 261
    const-string v5, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.UicSnapshotCapture (UicSnapshotCapture.kt:47)"

    .line 262
    .line 263
    invoke-static {v0, v13, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    const/4 v0, 0x0

    .line 267
    invoke-static {v10, v0}, Lx1/o0;->b(Landroidx/compose/runtime/Composer;I)La2/c;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    shr-int/lit8 v4, v13, 0x6

    .line 272
    .line 273
    and-int/lit8 v4, v4, 0xe

    .line 274
    .line 275
    invoke-static {v6, v10, v4}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    shr-int/lit8 v27, v13, 0x9

    .line 280
    .line 281
    and-int/lit8 v4, v27, 0xe

    .line 282
    .line 283
    invoke-static {v7, v10, v4}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v28, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 292
    .line 293
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v0, 0x0

    .line 298
    if-ne v4, v5, :cond_16

    .line 299
    .line 300
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    invoke-static {v4, v0, v5, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_16
    const/4 v5, 0x2

    .line 312
    :goto_d
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 313
    .line 314
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v3, v0, :cond_17

    .line 323
    .line 324
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static {v0, v3, v5, v3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v29, v3

    .line 335
    .line 336
    move-object v3, v0

    .line 337
    move-object/from16 v0, v29

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_17
    const/4 v0, 0x0

    .line 341
    :goto_e
    move-object/from16 v21, v3

    .line 342
    .line 343
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 344
    .line 345
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 p4, v4

    .line 350
    .line 351
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-ne v3, v4, :cond_18

    .line 356
    .line 357
    invoke-static {v0, v0, v5, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_18
    move-object/from16 v22, v3

    .line 365
    .line 366
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 367
    .line 368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-ne v3, v4, :cond_19

    .line 377
    .line 378
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-static {v3, v0, v5, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_19
    move-object/from16 v23, v3

    .line 388
    .line 389
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 390
    .line 391
    const/high16 v0, 0x70000

    .line 392
    .line 393
    and-int/2addr v0, v13

    .line 394
    xor-int v0, v0, p8

    .line 395
    .line 396
    const/high16 v3, 0x20000

    .line 397
    .line 398
    if-le v0, v3, :cond_1a

    .line 399
    .line 400
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1b

    .line 405
    .line 406
    :cond_1a
    and-int v0, v13, p8

    .line 407
    .line 408
    if-ne v0, v3, :cond_1c

    .line 409
    .line 410
    :cond_1b
    const/4 v0, 0x1

    .line 411
    goto :goto_f

    .line 412
    :cond_1c
    const/4 v0, 0x0

    .line 413
    :goto_f
    and-int/lit8 v3, v13, 0x70

    .line 414
    .line 415
    const/16 v4, 0x20

    .line 416
    .line 417
    if-ne v3, v4, :cond_1d

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    goto :goto_10

    .line 421
    :cond_1d
    const/4 v3, 0x0

    .line 422
    :goto_10
    or-int/2addr v0, v3

    .line 423
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v0, :cond_1f

    .line 428
    .line 429
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v3, v0, :cond_1e

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_1e
    move-wide v4, v1

    .line 437
    move-object/from16 v6, v25

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    move-object/from16 v1, p4

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_1f
    :goto_11
    new-instance v0, Lsk1/u$a;

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    move-object/from16 v3, p1

    .line 449
    .line 450
    move-object/from16 v4, p4

    .line 451
    .line 452
    move-object/from16 v6, v25

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-direct/range {v0 .. v5}, Lsk1/u$a;-><init>(JLsk1/b0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 456
    .line 457
    .line 458
    move-wide/from16 v29, v1

    .line 459
    .line 460
    move-object v1, v4

    .line 461
    move-wide/from16 v4, v29

    .line 462
    .line 463
    move-object v2, v3

    .line 464
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v3, v0

    .line 468
    :goto_12
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    shr-int/lit8 v0, v13, 0x3

    .line 471
    .line 472
    and-int/lit8 v0, v0, 0xe

    .line 473
    .line 474
    invoke-static {v2, v3, v10, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 475
    .line 476
    .line 477
    invoke-static/range {v21 .. v21}, Lsk1/u;->s(Landroidx/compose/runtime/MutableState;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v16

    .line 493
    or-int v3, v3, v16

    .line 494
    .line 495
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    or-int v3, v3, v16

    .line 500
    .line 501
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-nez v3, :cond_21

    .line 506
    .line 507
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-ne v7, v3, :cond_20

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_20
    move-object v3, v14

    .line 515
    move-object/from16 v6, v21

    .line 516
    .line 517
    move-object/from16 v14, v22

    .line 518
    .line 519
    move-object/from16 v15, v23

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_21
    :goto_13
    new-instance v19, Lsk1/u$b;

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    move-object/from16 v25, v6

    .line 527
    .line 528
    move-object/from16 v20, v14

    .line 529
    .line 530
    move-object/from16 v24, v15

    .line 531
    .line 532
    invoke-direct/range {v19 .. v26}, Lsk1/u$b;-><init>(La2/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v7, v19

    .line 536
    .line 537
    move-object/from16 v3, v20

    .line 538
    .line 539
    move-object/from16 v6, v21

    .line 540
    .line 541
    move-object/from16 v14, v22

    .line 542
    .line 543
    move-object/from16 v15, v23

    .line 544
    .line 545
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_14
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    move-object/from16 p4, v1

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-static {v0, v7, v10, v1}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 554
    .line 555
    .line 556
    invoke-static/range {p4 .. p4}, Lsk1/u;->q(Landroidx/compose/runtime/MutableState;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-ne v1, v7, :cond_22

    .line 569
    .line 570
    new-instance v1, Lsk1/l;

    .line 571
    .line 572
    invoke-direct {v1, v14, v6}, Lsk1/l;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 581
    .line 582
    invoke-static {v6}, Lsk1/u;->C(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    move/from16 p4, v0

    .line 591
    .line 592
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-nez v7, :cond_23

    .line 597
    .line 598
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    if-ne v0, v7, :cond_24

    .line 603
    .line 604
    :cond_23
    new-instance v0, Lsk1/m;

    .line 605
    .line 606
    invoke-direct {v0, v3, v14, v15}, Lsk1/m;-><init>(La2/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    invoke-static {v6, v0}, Lu1/g;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    new-instance v0, Lsk1/n;

    .line 619
    .line 620
    invoke-direct {v0, v8, v15}, Lsk1/n;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 621
    .line 622
    .line 623
    const/16 v3, 0x36

    .line 624
    .line 625
    const v6, -0x9c2f806

    .line 626
    .line 627
    .line 628
    const/4 v7, 0x1

    .line 629
    invoke-static {v6, v7, v0, v10, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    const v0, 0x30c00

    .line 634
    .line 635
    .line 636
    and-int/lit8 v3, v13, 0xe

    .line 637
    .line 638
    or-int/2addr v0, v3

    .line 639
    and-int/lit8 v3, v27, 0x70

    .line 640
    .line 641
    or-int v17, v0, v3

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    move-object v13, v1

    .line 646
    move-object/from16 v16, v10

    .line 647
    .line 648
    move-object v10, v11

    .line 649
    move v11, v12

    .line 650
    move/from16 v12, p4

    .line 651
    .line 652
    invoke-static/range {v10 .. v18}, Lsk1/z;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_25

    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 662
    .line 663
    .line 664
    :cond_25
    move-wide v6, v4

    .line 665
    move v5, v11

    .line 666
    goto :goto_15

    .line 667
    :cond_26
    move-object/from16 v16, v10

    .line 668
    .line 669
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 670
    .line 671
    .line 672
    move v5, v12

    .line 673
    move-wide v6, v13

    .line 674
    :goto_15
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    if-eqz v11, :cond_27

    .line 679
    .line 680
    new-instance v0, Lsk1/o;

    .line 681
    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    move-object/from16 v3, p2

    .line 685
    .line 686
    move-object/from16 v4, p3

    .line 687
    .line 688
    move/from16 v10, p10

    .line 689
    .line 690
    invoke-direct/range {v0 .. v10}, Lsk1/o;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Lsk1/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLkotlin/jvm/functions/Function2;II)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    :cond_27
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/MutableState;Lk3/o;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lsk1/u;->k(Landroidx/compose/runtime/MutableState;Lk3/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p0}, Lsk1/u;->t(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final o(La2/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsk1/u;->u(Landroidx/compose/runtime/MutableState;)Lk3/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p2}, Lsk1/u;->l(Landroidx/compose/runtime/MutableState;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lsk1/p;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lsk1/p;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p0, v0, v1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->K1(La2/c;JLkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final q(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final r(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final s(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final t(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final u(Landroidx/compose/runtime/MutableState;)Lk3/o;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk3/o;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lsk1/u;->i(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lsk1/u;->j(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsk1/u;->m(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsk1/u;->r(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsk1/u;->s(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
