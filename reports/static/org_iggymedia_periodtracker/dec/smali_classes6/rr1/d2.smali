.class public abstract Lrr1/d2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;
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
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final B(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, -0x408ad35f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, p6, 0x2

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    and-int/lit8 v3, p6, 0x4

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v3

    .line 73
    :cond_6
    and-int/lit16 v3, v2, 0x93

    .line 74
    .line 75
    const/16 v6, 0x92

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v3, v6, :cond_7

    .line 80
    .line 81
    move v3, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move v3, v7

    .line 84
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 85
    .line 86
    invoke-interface {p4, v3, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_18

    .line 91
    .line 92
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->R()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v3, p5, 0x1

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v1, p6, 0x2

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    and-int/lit8 v2, v2, -0x71

    .line 114
    .line 115
    :cond_9
    and-int/lit8 v1, p6, 0x4

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    :goto_5
    and-int/lit16 v2, v2, -0x381

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 123
    .line 124
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 125
    .line 126
    :cond_b
    and-int/lit8 v1, p6, 0x2

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    sget-object p1, Lqr1/q;->a:Lqr1/q;

    .line 131
    .line 132
    const/4 p2, 0x6

    .line 133
    invoke-virtual {p1, p4, p2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lqr1/m;->G2()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    and-int/lit8 v2, v2, -0x71

    .line 142
    .line 143
    :cond_c
    and-int/lit8 v1, p6, 0x4

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    sget-object p3, Lqr1/l;->a:Lqr1/l;

    .line 148
    .line 149
    invoke-virtual {p3}, Lqr1/l;->c()F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    goto :goto_5

    .line 154
    :cond_d
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->I()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    const/4 v1, -0x1

    .line 164
    const-string v3, "org.iggymedia.periodtracker.design.compose.FloPickerItemSelectionFrame (FloPicker.kt:192)"

    .line 165
    .line 166
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    and-int/lit16 v0, v2, 0x380

    .line 170
    .line 171
    xor-int/lit16 v0, v0, 0x180

    .line 172
    .line 173
    if-le v0, v5, :cond_f

    .line 174
    .line 175
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    :cond_f
    and-int/lit16 v0, v2, 0x180

    .line 182
    .line 183
    if-ne v0, v5, :cond_11

    .line 184
    .line 185
    :cond_10
    move v0, v8

    .line 186
    goto :goto_8

    .line 187
    :cond_11
    move v0, v7

    .line 188
    :goto_8
    and-int/lit8 v1, v2, 0x70

    .line 189
    .line 190
    xor-int/lit8 v1, v1, 0x30

    .line 191
    .line 192
    if-le v1, v4, :cond_12

    .line 193
    .line 194
    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_14

    .line 199
    .line 200
    :cond_12
    and-int/lit8 v1, v2, 0x30

    .line 201
    .line 202
    if-ne v1, v4, :cond_13

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_13
    move v8, v7

    .line 206
    :cond_14
    :goto_9
    or-int/2addr v0, v8

    .line 207
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v0, :cond_15

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v1, v0, :cond_16

    .line 220
    .line 221
    :cond_15
    new-instance v1, Lrr1/v1;

    .line 222
    .line 223
    invoke-direct {v1, p3, p1, p2}, Lrr1/v1;-><init>(FJ)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {p0, v1}, Lu1/g;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, p4, v7}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_17

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 245
    .line 246
    .line 247
    :cond_17
    :goto_a
    move-object v2, p0

    .line 248
    move-wide v3, p1

    .line 249
    move v5, p3

    .line 250
    goto :goto_b

    .line 251
    :cond_18
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_19

    .line 260
    .line 261
    new-instance v1, Lrr1/w1;

    .line 262
    .line 263
    move v6, p5

    .line 264
    move v7, p6

    .line 265
    invoke-direct/range {v1 .. v7}, Lrr1/w1;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_19
    return-void
.end method

.method public static final C(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 19

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/16 v15, 0x20

    .line 23
    .line 24
    shr-long/2addr v5, v15

    .line 25
    long-to-int v0, v5

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v5, v0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v8, v0

    .line 42
    shl-long/2addr v5, v15

    .line 43
    const-wide v17, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v8, v8, v17

    .line 49
    .line 50
    or-long/2addr v5, v8

    .line 51
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/16 v13, 0x1f0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v0, v1

    .line 64
    move-wide/from16 v1, p1

    .line 65
    .line 66
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    and-long v0, v0, v17

    .line 74
    .line 75
    long-to-int v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v1, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v3, v0

    .line 90
    shl-long v0, v1, v15

    .line 91
    .line 92
    and-long v2, v3, v17

    .line 93
    .line 94
    or-long/2addr v0, v2

    .line 95
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    shr-long/2addr v0, v15

    .line 104
    long-to-int v0, v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    and-long v1, v1, v17

    .line 114
    .line 115
    long-to-int v1, v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v5, v0

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    shl-long/2addr v5, v15

    .line 131
    and-long v0, v0, v17

    .line 132
    .line 133
    or-long/2addr v0, v5

    .line 134
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    move-wide/from16 v1, p1

    .line 139
    .line 140
    move-object/from16 v0, p3

    .line 141
    .line 142
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method

.method public static final D(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x189a8fd8

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v6

    .line 60
    :goto_3
    and-int/lit8 v6, v3, 0x13

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-eq v6, v7, :cond_5

    .line 66
    .line 67
    move v6, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v6, 0x0

    .line 70
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 71
    .line 72
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_9

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v4, v5

    .line 84
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    const-string v6, "org.iggymedia.periodtracker.design.compose.PickerTextItem (FloPicker.kt:91)"

    .line 92
    .line 93
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 97
    .line 98
    invoke-virtual {v1}, Lqr1/l;->y0()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v4, v6, v1, v8, v5}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    invoke-virtual {v5, v2, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lqr1/m;->i5()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    new-instance v21, Landroidx/compose/ui/text/x;

    .line 120
    .line 121
    const/16 v7, 0x18

    .line 122
    .line 123
    invoke-static {v7}, Lk3/s;->h(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const v37, 0xfffffd

    .line 128
    .line 129
    .line 130
    const/16 v38, 0x0

    .line 131
    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const-wide/16 v17, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    move-object/from16 v7, v21

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const-wide/16 v22, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const-wide/16 v29, 0x0

    .line 163
    .line 164
    const/16 v31, 0x0

    .line 165
    .line 166
    const/16 v32, 0x0

    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const/16 v34, 0x0

    .line 171
    .line 172
    const/16 v35, 0x0

    .line 173
    .line 174
    const/16 v36, 0x0

    .line 175
    .line 176
    invoke-direct/range {v7 .. v38}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v23, v3, 0xe

    .line 180
    .line 181
    const v24, 0xc06000

    .line 182
    .line 183
    .line 184
    const v25, 0x1bff8

    .line 185
    .line 186
    .line 187
    move-object v3, v4

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object/from16 v22, v2

    .line 190
    .line 191
    move-object v8, v3

    .line 192
    move-wide v2, v5

    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    move-object/from16 v21, v7

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v9, v8

    .line 199
    const/4 v8, 0x0

    .line 200
    move-object v10, v9

    .line 201
    const/4 v9, 0x0

    .line 202
    move-object v12, v10

    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    move-object v13, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v14, v13

    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    const-wide/16 v14, 0x0

    .line 212
    .line 213
    move-object/from16 v17, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v18, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v19, v18

    .line 222
    .line 223
    const/16 v18, 0x1

    .line 224
    .line 225
    move-object/from16 v20, v19

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move-object/from16 v26, v20

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    invoke-static/range {v0 .. v25}, Ly0/gd;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 243
    .line 244
    .line 245
    :cond_8
    move-object/from16 v5, v26

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-object/from16 v22, v2

    .line 249
    .line 250
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->n()V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    new-instance v2, Lrr1/q1;

    .line 260
    .line 261
    move/from16 v3, p3

    .line 262
    .line 263
    move/from16 v4, p4

    .line 264
    .line 265
    invoke-direct {v2, v0, v5, v3, v4}, Lrr1/q1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-void
.end method

.method public static final synthetic E(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lrr1/d2;->v(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrr1/d2;->w(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic G(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrr1/d2;->x(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lrr1/d2;->B(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I()Lx1/u;
    .locals 7

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lx1/a0;->b:Lx1/a0$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lx1/a0$a;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lx1/a0$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Lx1/a0$a;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Lx1/a0;->k(J)Lx1/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v1, v3, v2}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Lx1/u$a;->n(Lx1/u$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Lx1/u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static final J(ILandroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.design.compose.pixelsToDp (FloPicker.kt:285)"

    .line 9
    .line 10
    const v2, -0x3516f45d    # -7636433.5f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return p0
.end method

.method public static synthetic a(Lrr1/n1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrr1/d2;->y(Lrr1/n1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lrr1/n1;Landroidx/compose/ui/Modifier;La0/r0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lrr1/d2;->p(Lrr1/n1;Landroidx/compose/ui/Modifier;La0/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x9f58485

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.design.compose.FloNumberPicker.<anonymous> (FloPicker.kt:59)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p5, 0x30

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p1, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p5

    .line 25
    :goto_1
    and-int/lit16 v0, p5, 0x180

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    and-int/lit16 p5, p5, 0x200

    .line 30
    .line 31
    if-nez p5, :cond_2

    .line 32
    .line 33
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    :goto_2
    if-eqz p5, :cond_3

    .line 43
    .line 44
    const/16 p5, 0x100

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 p5, 0x80

    .line 48
    .line 49
    :goto_3
    or-int/2addr p1, p5

    .line 50
    :cond_4
    and-int/lit16 p5, p1, 0x491

    .line 51
    .line 52
    const/16 v0, 0x490

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eq p5, v0, :cond_5

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move p5, v1

    .line 60
    :goto_4
    and-int/lit8 v0, p1, 0x1

    .line 61
    .line 62
    invoke-interface {p4, p5, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_7

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-eqz p5, :cond_6

    .line 73
    .line 74
    const/4 p5, -0x1

    .line 75
    const-string v0, "org.iggymedia.periodtracker.design.compose.FloPicker.<anonymous> (FloPicker.kt:79)"

    .line 76
    .line 77
    const v2, 0x63b0b3d9

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1, p5, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    shr-int/lit8 p5, p1, 0x6

    .line 84
    .line 85
    and-int/lit8 p5, p5, 0xe

    .line 86
    .line 87
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-interface {p0, p3, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    and-int/lit8 p1, p1, 0x70

    .line 98
    .line 99
    invoke-static {p0, p2, p4, p1, v1}, Lrr1/d2;->D(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

.method public static synthetic e(I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lrr1/d2;->q(I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x3ffb2e0c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.design.compose.FloPicker.<anonymous> (FloPicker.kt:69)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lrr1/d2;->u(Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lrr1/n1;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;La0/r0;ILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lrr1/d2;->t(Lrr1/n1;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;La0/r0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static i(Lrr1/n1;Landroidx/compose/ui/Modifier;La0/r0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lrr1/d2;->r(Lrr1/n1;Landroidx/compose/ui/Modifier;La0/r0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(Landroidx/compose/ui/Modifier;JFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v1, p1

    .line 9
    move v3, p3

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lrr1/d2;->B(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function5;Lrr1/n1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lrr1/d2;->z(Lkotlin/jvm/functions/Function5;Lrr1/n1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lrr1/d2;->s(Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrr1/d2;->C(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lrr1/d2;->D(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrr1/d2;->A(Landroidx/compose/runtime/MutableIntState;Lk3/o;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Lrr1/n1;Landroidx/compose/ui/Modifier;La0/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1c7a51a6

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    and-int/lit8 p4, p5, 0x6

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x2

    .line 24
    :goto_0
    or-int/2addr p4, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p4, p5

    .line 27
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    or-int/lit8 p4, p4, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v2, p5, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p4, v2

    .line 50
    :cond_4
    :goto_3
    and-int/lit16 v2, p5, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    and-int/lit8 v2, p6, 0x4

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr p4, v2

    .line 70
    :cond_6
    and-int/lit8 v2, p6, 0x8

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    or-int/lit16 p4, p4, 0xc00

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    and-int/lit16 v3, p5, 0xc00

    .line 78
    .line 79
    if-nez v3, :cond_9

    .line 80
    .line 81
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr p4, v3

    .line 93
    :cond_9
    :goto_6
    and-int/lit16 v3, p4, 0x493

    .line 94
    .line 95
    const/16 v4, 0x492

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eq v3, v4, :cond_a

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    move v3, v5

    .line 103
    :goto_7
    and-int/lit8 v4, p4, 0x1

    .line 104
    .line 105
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_13

    .line 110
    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v3, p5, 0x1

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    if-eqz v3, :cond_d

    .line 118
    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v1, p6, 0x4

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    and-int/lit16 p4, p4, -0x381

    .line 134
    .line 135
    :cond_c
    :goto_8
    move-object v2, p1

    .line 136
    move-object v3, p2

    .line 137
    move-object v5, p3

    .line 138
    goto :goto_a

    .line 139
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 140
    .line 141
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 142
    .line 143
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    invoke-static {v5, v5, v6, v5, v4}, La0/u0;->c(IILandroidx/compose/runtime/Composer;II)La0/r0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    and-int/lit16 p4, p4, -0x381

    .line 152
    .line 153
    :cond_f
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne p3, v1, :cond_10

    .line 166
    .line 167
    new-instance p3, Lrr1/r1;

    .line 168
    .line 169
    invoke-direct {p3}, Lrr1/r1;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_11

    .line 186
    .line 187
    const/4 p1, -0x1

    .line 188
    const-string p2, "org.iggymedia.periodtracker.design.compose.FloNumberPicker (FloPicker.kt:54)"

    .line 189
    .line 190
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    move p1, v4

    .line 194
    new-instance v4, Lrr1/s1;

    .line 195
    .line 196
    invoke-direct {v4}, Lrr1/s1;-><init>()V

    .line 197
    .line 198
    .line 199
    and-int/lit16 p2, p4, 0x3fe

    .line 200
    .line 201
    const p3, 0xe000

    .line 202
    .line 203
    .line 204
    shl-int/lit8 p1, p4, 0x3

    .line 205
    .line 206
    and-int/2addr p1, p3

    .line 207
    or-int v7, p2, p1

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v1, p0

    .line 211
    invoke-static/range {v1 .. v8}, Lrr1/d2;->r(Lrr1/n1;Landroidx/compose/ui/Modifier;La0/r0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_12

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 221
    .line 222
    .line 223
    :cond_12
    move-object p2, v2

    .line 224
    move-object p3, v3

    .line 225
    move-object p4, v5

    .line 226
    goto :goto_b

    .line 227
    :cond_13
    move-object v1, p0

    .line 228
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 229
    .line 230
    .line 231
    move-object p4, p3

    .line 232
    move-object p3, p2

    .line 233
    move-object p2, p1

    .line 234
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    new-instance p0, Lrr1/t1;

    .line 241
    .line 242
    move-object p1, v1

    .line 243
    invoke-direct/range {p0 .. p6}, Lrr1/t1;-><init>(Lrr1/n1;Landroidx/compose/ui/Modifier;La0/r0;Lkotlin/jvm/functions/Function1;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_14
    return-void
.end method

.method public static final q(I)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final r(Lrr1/n1;Landroidx/compose/ui/Modifier;La0/r0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x5374b003

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v6

    .line 35
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    and-int/lit8 v5, p7, 0x4

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v5, p2

    .line 82
    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v5, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_a

    .line 92
    .line 93
    and-int/lit8 v7, p7, 0x8

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object/from16 v7, p3

    .line 109
    .line 110
    :cond_9
    const/16 v8, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v8

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v7, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 117
    .line 118
    if-eqz v8, :cond_c

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0x6000

    .line 121
    .line 122
    :cond_b
    move-object/from16 v9, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v9, v6, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_b

    .line 128
    .line 129
    move-object/from16 v9, p4

    .line 130
    .line 131
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_d

    .line 136
    .line 137
    const/16 v10, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v10, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v10

    .line 143
    :goto_9
    and-int/lit16 v10, v2, 0x2493

    .line 144
    .line 145
    const/16 v11, 0x2492

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x1

    .line 149
    if-eq v10, v11, :cond_e

    .line 150
    .line 151
    move v10, v13

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move v10, v12

    .line 154
    :goto_a
    and-int/lit8 v11, v2, 0x1

    .line 155
    .line 156
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_1a

    .line 161
    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v10, v6, 0x1

    .line 166
    .line 167
    if-eqz v10, :cond_12

    .line 168
    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_f

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v3, p7, 0x4

    .line 180
    .line 181
    if-eqz v3, :cond_10

    .line 182
    .line 183
    and-int/lit16 v2, v2, -0x381

    .line 184
    .line 185
    :cond_10
    and-int/lit8 v3, p7, 0x8

    .line 186
    .line 187
    if-eqz v3, :cond_11

    .line 188
    .line 189
    and-int/lit16 v2, v2, -0x1c01

    .line 190
    .line 191
    :cond_11
    move-object v12, v5

    .line 192
    move-object v5, v7

    .line 193
    move-object v14, v9

    .line 194
    move-object v9, v4

    .line 195
    goto :goto_f

    .line 196
    :cond_12
    :goto_b
    if-eqz v3, :cond_13

    .line 197
    .line 198
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    move-object v3, v4

    .line 202
    :goto_c
    and-int/lit8 v4, p7, 0x4

    .line 203
    .line 204
    if-eqz v4, :cond_14

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-static {v12, v12, v15, v12, v4}, La0/u0;->c(IILandroidx/compose/runtime/Composer;II)La0/r0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    and-int/lit16 v2, v2, -0x381

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    move-object v4, v5

    .line 215
    :goto_d
    and-int/lit8 v5, p7, 0x8

    .line 216
    .line 217
    if-eqz v5, :cond_15

    .line 218
    .line 219
    new-instance v5, Lrr1/x1;

    .line 220
    .line 221
    invoke-direct {v5}, Lrr1/x1;-><init>()V

    .line 222
    .line 223
    .line 224
    and-int/lit16 v2, v2, -0x1c01

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move-object v5, v7

    .line 228
    :goto_e
    if-eqz v8, :cond_17

    .line 229
    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 235
    .line 236
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-ne v7, v8, :cond_16

    .line 241
    .line 242
    new-instance v7, Lrr1/y1;

    .line 243
    .line 244
    invoke-direct {v7}, Lrr1/y1;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    move-object v9, v3

    .line 253
    move-object v12, v4

    .line 254
    move-object v14, v7

    .line 255
    goto :goto_f

    .line 256
    :cond_17
    move-object v12, v4

    .line 257
    move-object v14, v9

    .line 258
    move-object v9, v3

    .line 259
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_18

    .line 267
    .line 268
    const/4 v3, -0x1

    .line 269
    const-string v4, "org.iggymedia.periodtracker.design.compose.FloPicker (FloPicker.kt:71)"

    .line 270
    .line 271
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_18
    new-instance v0, Lrr1/z1;

    .line 275
    .line 276
    invoke-direct {v0, v5}, Lrr1/z1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 277
    .line 278
    .line 279
    const/16 v3, 0x36

    .line 280
    .line 281
    const v4, 0x63b0b3d9

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v13, v0, v15, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget-object v0, Lrr1/j;->a:Lrr1/j;

    .line 289
    .line 290
    invoke-virtual {v0}, Lrr1/j;->d()Lkotlin/jvm/functions/Function3;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    and-int/lit8 v0, v2, 0xe

    .line 295
    .line 296
    or-int/lit16 v0, v0, 0x6030

    .line 297
    .line 298
    shl-int/lit8 v3, v2, 0x3

    .line 299
    .line 300
    and-int/lit16 v3, v3, 0x380

    .line 301
    .line 302
    or-int/2addr v0, v3

    .line 303
    shl-int/lit8 v2, v2, 0x9

    .line 304
    .line 305
    const/high16 v3, 0x70000

    .line 306
    .line 307
    and-int/2addr v3, v2

    .line 308
    or-int/2addr v0, v3

    .line 309
    const/high16 v3, 0x1c00000

    .line 310
    .line 311
    and-int/2addr v2, v3

    .line 312
    or-int v16, v0, v2

    .line 313
    .line 314
    const/16 v17, 0x48

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    move-object v7, v1

    .line 319
    invoke-static/range {v7 .. v17}, Lrr1/d2;->t(Lrr1/n1;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;La0/r0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_19

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 329
    .line 330
    .line 331
    :cond_19
    move-object v4, v5

    .line 332
    move-object v2, v9

    .line 333
    move-object v3, v12

    .line 334
    move-object v5, v14

    .line 335
    goto :goto_10

    .line 336
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 337
    .line 338
    .line 339
    move-object v2, v4

    .line 340
    move-object v3, v5

    .line 341
    move-object v4, v7

    .line 342
    move-object v5, v9

    .line 343
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_1b

    .line 348
    .line 349
    new-instance v0, Lrr1/a2;

    .line 350
    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move/from16 v7, p7

    .line 354
    .line 355
    invoke-direct/range {v0 .. v7}, Lrr1/a2;-><init>(Lrr1/n1;Landroidx/compose/ui/Modifier;La0/r0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    :cond_1b
    return-void
.end method

.method public static final s(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t(Lrr1/n1;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;La0/r0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x744ce871

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p8

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    and-int/lit8 v4, v9, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v9

    .line 40
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    :cond_3
    and-int/lit8 v7, v10, 0x4

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v11, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v11, v9, 0x180

    .line 66
    .line 67
    if-nez v11, :cond_4

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_6

    .line 76
    .line 77
    const/16 v12, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v12, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v12

    .line 83
    :goto_4
    and-int/lit8 v12, v10, 0x8

    .line 84
    .line 85
    if-eqz v12, :cond_8

    .line 86
    .line 87
    or-int/lit16 v4, v4, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v13, p3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    and-int/lit16 v13, v9, 0xc00

    .line 93
    .line 94
    if-nez v13, :cond_7

    .line 95
    .line 96
    move-object/from16 v13, p3

    .line 97
    .line 98
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_9

    .line 103
    .line 104
    const/16 v14, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/16 v14, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v4, v14

    .line 110
    :goto_6
    and-int/lit8 v14, v10, 0x10

    .line 111
    .line 112
    if-eqz v14, :cond_b

    .line 113
    .line 114
    or-int/lit16 v4, v4, 0x6000

    .line 115
    .line 116
    :cond_a
    move-object/from16 v15, p4

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    and-int/lit16 v15, v9, 0x6000

    .line 120
    .line 121
    if-nez v15, :cond_a

    .line 122
    .line 123
    move-object/from16 v15, p4

    .line 124
    .line 125
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_c

    .line 130
    .line 131
    const/16 v16, 0x4000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/16 v16, 0x2000

    .line 135
    .line 136
    :goto_7
    or-int v4, v4, v16

    .line 137
    .line 138
    :goto_8
    const/high16 v24, 0x30000

    .line 139
    .line 140
    and-int v16, v9, v24

    .line 141
    .line 142
    move/from16 p8, v14

    .line 143
    .line 144
    if-nez v16, :cond_e

    .line 145
    .line 146
    and-int/lit8 v16, v10, 0x20

    .line 147
    .line 148
    move-object/from16 v8, p5

    .line 149
    .line 150
    if-nez v16, :cond_d

    .line 151
    .line 152
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_d

    .line 157
    .line 158
    const/high16 v17, 0x20000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_d
    const/high16 v17, 0x10000

    .line 162
    .line 163
    :goto_9
    or-int v4, v4, v17

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    move-object/from16 v8, p5

    .line 167
    .line 168
    :goto_a
    and-int/lit8 v17, v10, 0x40

    .line 169
    .line 170
    const/high16 v18, 0x180000

    .line 171
    .line 172
    if-eqz v17, :cond_f

    .line 173
    .line 174
    or-int v4, v4, v18

    .line 175
    .line 176
    move/from16 v14, p6

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_f
    and-int v18, v9, v18

    .line 180
    .line 181
    move/from16 v14, p6

    .line 182
    .line 183
    if-nez v18, :cond_11

    .line 184
    .line 185
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_10

    .line 190
    .line 191
    const/high16 v19, 0x100000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_10
    const/high16 v19, 0x80000

    .line 195
    .line 196
    :goto_b
    or-int v4, v4, v19

    .line 197
    .line 198
    :cond_11
    :goto_c
    and-int/lit16 v6, v10, 0x80

    .line 199
    .line 200
    const/high16 v19, 0xc00000

    .line 201
    .line 202
    if-eqz v6, :cond_12

    .line 203
    .line 204
    or-int v4, v4, v19

    .line 205
    .line 206
    move-object/from16 v5, p7

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_12
    and-int v19, v9, v19

    .line 210
    .line 211
    move-object/from16 v5, p7

    .line 212
    .line 213
    if-nez v19, :cond_14

    .line 214
    .line 215
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    if-eqz v20, :cond_13

    .line 220
    .line 221
    const/high16 v20, 0x800000

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_13
    const/high16 v20, 0x400000

    .line 225
    .line 226
    :goto_d
    or-int v4, v4, v20

    .line 227
    .line 228
    :cond_14
    :goto_e
    const v20, 0x492493

    .line 229
    .line 230
    .line 231
    and-int v0, v4, v20

    .line 232
    .line 233
    move/from16 v20, v4

    .line 234
    .line 235
    const v4, 0x492492

    .line 236
    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    if-eq v0, v4, :cond_15

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_f

    .line 243
    :cond_15
    move v0, v14

    .line 244
    :goto_f
    and-int/lit8 v4, v20, 0x1

    .line 245
    .line 246
    invoke-interface {v3, v0, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3b

    .line 251
    .line 252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v0, v9, 0x1

    .line 256
    .line 257
    const v22, -0x70001

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz v0, :cond_18

    .line 262
    .line 263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v0, v10, 0x20

    .line 274
    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    and-int v0, v20, v22

    .line 278
    .line 279
    move-object v6, v11

    .line 280
    move v11, v0

    .line 281
    move-object v0, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    move/from16 v7, p6

    .line 285
    .line 286
    move-object v12, v8

    .line 287
    :goto_10
    move-object v8, v5

    .line 288
    move-object v5, v13

    .line 289
    goto :goto_15

    .line 290
    :cond_17
    move-object/from16 v6, p4

    .line 291
    .line 292
    move/from16 v7, p6

    .line 293
    .line 294
    move-object v12, v8

    .line 295
    move-object v0, v11

    .line 296
    move/from16 v11, v20

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_18
    :goto_11
    if-eqz v7, :cond_19

    .line 300
    .line 301
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 302
    .line 303
    move-object v11, v0

    .line 304
    :cond_19
    if-eqz v12, :cond_1a

    .line 305
    .line 306
    move-object v13, v4

    .line 307
    :cond_1a
    if-eqz p8, :cond_1b

    .line 308
    .line 309
    move-object v0, v4

    .line 310
    goto :goto_12

    .line 311
    :cond_1b
    move-object/from16 v0, p4

    .line 312
    .line 313
    :goto_12
    and-int/lit8 v7, v10, 0x20

    .line 314
    .line 315
    if-eqz v7, :cond_1c

    .line 316
    .line 317
    const/4 v7, 0x3

    .line 318
    invoke-static {v14, v14, v3, v14, v7}, La0/u0;->c(IILandroidx/compose/runtime/Composer;II)La0/r0;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    and-int v8, v20, v22

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_1c
    move-object v7, v8

    .line 326
    move/from16 v8, v20

    .line 327
    .line 328
    :goto_13
    if-eqz v17, :cond_1d

    .line 329
    .line 330
    const/4 v12, 0x1

    .line 331
    goto :goto_14

    .line 332
    :cond_1d
    move/from16 v12, p6

    .line 333
    .line 334
    :goto_14
    if-eqz v6, :cond_1f

    .line 335
    .line 336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 341
    .line 342
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-ne v5, v6, :cond_1e

    .line 347
    .line 348
    new-instance v5, Lrr1/b2;

    .line 349
    .line 350
    invoke-direct {v5}, Lrr1/b2;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    :cond_1f
    move v6, v12

    .line 359
    move-object v12, v7

    .line 360
    move v7, v6

    .line 361
    move-object v6, v0

    .line 362
    move-object v0, v11

    .line 363
    move v11, v8

    .line 364
    goto :goto_10

    .line 365
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_20

    .line 373
    .line 374
    const/4 v13, -0x1

    .line 375
    const-string v15, "org.iggymedia.periodtracker.design.compose.FloPickerBase (FloPicker.kt:112)"

    .line 376
    .line 377
    move/from16 v17, v14

    .line 378
    .line 379
    const v14, -0x744ce871

    .line 380
    .line 381
    .line 382
    invoke-static {v14, v11, v13, v15}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_16

    .line 386
    :cond_20
    move/from16 v17, v14

    .line 387
    .line 388
    :goto_16
    if-nez v5, :cond_22

    .line 389
    .line 390
    if-eqz v6, :cond_21

    .line 391
    .line 392
    goto :goto_17

    .line 393
    :cond_21
    const-string v0, "At least on \'selectionContent\' Composable function must be provided"

    .line 394
    .line 395
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_22
    :goto_17
    shr-int/lit8 v13, v11, 0x15

    .line 400
    .line 401
    and-int/lit8 v13, v13, 0xe

    .line 402
    .line 403
    invoke-static {v8, v3, v13}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    shr-int/lit8 v14, v11, 0xf

    .line 408
    .line 409
    and-int/lit8 v14, v14, 0xe

    .line 410
    .line 411
    const/4 v15, 0x2

    .line 412
    invoke-static {v12, v4, v3, v14, v15}, Landroidx/compose/foundation/gestures/snapping/e;->e(La0/r0;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    mul-int/lit8 v15, v7, 0x2

    .line 417
    .line 418
    add-int/lit8 v4, v15, 0x1

    .line 419
    .line 420
    move-object/from16 v25, v8

    .line 421
    .line 422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    sget-object v26, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 427
    .line 428
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-ne v8, v9, :cond_23

    .line 433
    .line 434
    invoke-static/range {v17 .. v17}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_23
    check-cast v8, Landroidx/compose/runtime/MutableIntState;

    .line 442
    .line 443
    invoke-interface {v8}, Landroidx/compose/runtime/MutableIntState;->g()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    move/from16 v10, v17

    .line 448
    .line 449
    invoke-static {v9, v3, v10}, Lrr1/d2;->J(ILandroidx/compose/runtime/Composer;I)F

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    move/from16 v20, v11

    .line 458
    .line 459
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    if-ne v10, v11, :cond_24

    .line 464
    .line 465
    invoke-static {}, Lrr1/d2;->I()Lx1/u;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_24
    check-cast v10, Lx1/u;

    .line 473
    .line 474
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    move-object/from16 p6, v13

    .line 479
    .line 480
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    if-ne v11, v13, :cond_25

    .line 485
    .line 486
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    move-object/from16 p2, v14

    .line 489
    .line 490
    const/4 v13, 0x2

    .line 491
    const/4 v14, 0x0

    .line 492
    invoke-static {v11, v14, v13, v14}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_18

    .line 500
    :cond_25
    move-object/from16 p2, v14

    .line 501
    .line 502
    :goto_18
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 503
    .line 504
    and-int/lit8 v13, v20, 0xe

    .line 505
    .line 506
    const/4 v14, 0x4

    .line 507
    if-ne v13, v14, :cond_26

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    goto :goto_19

    .line 511
    :cond_26
    const/4 v14, 0x0

    .line 512
    :goto_19
    const/high16 v19, 0x70000

    .line 513
    .line 514
    and-int v19, v20, v19

    .line 515
    .line 516
    move/from16 p3, v14

    .line 517
    .line 518
    xor-int v14, v19, v24

    .line 519
    .line 520
    move-object/from16 v27, v6

    .line 521
    .line 522
    const/high16 v6, 0x20000

    .line 523
    .line 524
    if-le v14, v6, :cond_27

    .line 525
    .line 526
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v18

    .line 530
    if-nez v18, :cond_28

    .line 531
    .line 532
    :cond_27
    move/from16 p4, v14

    .line 533
    .line 534
    goto :goto_1a

    .line 535
    :cond_28
    move/from16 p4, v14

    .line 536
    .line 537
    goto :goto_1b

    .line 538
    :goto_1a
    and-int v14, v20, v24

    .line 539
    .line 540
    if-ne v14, v6, :cond_29

    .line 541
    .line 542
    :goto_1b
    const/4 v14, 0x1

    .line 543
    goto :goto_1c

    .line 544
    :cond_29
    const/4 v14, 0x0

    .line 545
    :goto_1c
    or-int v14, p3, v14

    .line 546
    .line 547
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-nez v14, :cond_2a

    .line 552
    .line 553
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    if-ne v6, v14, :cond_2b

    .line 558
    .line 559
    :cond_2a
    new-instance v6, Lrr1/d2$a;

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    invoke-direct {v6, v1, v12, v11, v14}, Lrr1/d2$a;-><init>(Lrr1/n1;La0/r0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    invoke-static {v1, v6, v3, v13}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 571
    .line 572
    .line 573
    shr-int/lit8 v6, v20, 0x6

    .line 574
    .line 575
    sget-object v14, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 576
    .line 577
    move/from16 p3, v6

    .line 578
    .line 579
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    move-object/from16 p5, v11

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v3, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v21

    .line 594
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 595
    .line 596
    .line 597
    move-result v17

    .line 598
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    move-object/from16 v21, v12

    .line 603
    .line 604
    invoke-static {v3, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 609
    .line 610
    move-object/from16 v28, v0

    .line 611
    .line 612
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 617
    .line 618
    .line 619
    move-result-object v23

    .line 620
    if-nez v23, :cond_2c

    .line 621
    .line 622
    invoke-static {}, Lc1/j;->d()V

    .line 623
    .line 624
    .line 625
    :cond_2c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 629
    .line 630
    .line 631
    move-result v23

    .line 632
    if-eqz v23, :cond_2d

    .line 633
    .line 634
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 635
    .line 636
    .line 637
    goto :goto_1d

    .line 638
    :cond_2d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 639
    .line 640
    .line 641
    :goto_1d
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object/from16 p7, v14

    .line 646
    .line 647
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-static {v0, v6, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v0, v11, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-static {v0, v6, v11}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-static {v0, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v0, v12, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    if-nez v5, :cond_2e

    .line 690
    .line 691
    const v6, 0x5d0169e0

    .line 692
    .line 693
    .line 694
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 698
    .line 699
    .line 700
    const/4 v11, 0x1

    .line 701
    const/4 v14, 0x0

    .line 702
    goto :goto_1e

    .line 703
    :cond_2e
    const v6, 0x2c4a5e41

    .line 704
    .line 705
    .line 706
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 707
    .line 708
    .line 709
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 710
    .line 711
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    const/4 v11, 0x1

    .line 716
    const/4 v14, 0x0

    .line 717
    invoke-static {v6, v0, v11, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    int-to-float v12, v7

    .line 722
    mul-float/2addr v12, v9

    .line 723
    invoke-static {v12}, Lk3/g;->l(F)F

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    invoke-static {v6, v0, v12, v11, v14}, Landroidx/compose/foundation/layout/r2;->g(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    and-int/lit8 v12, p3, 0x70

    .line 732
    .line 733
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    invoke-interface {v5, v6, v3, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 741
    .line 742
    .line 743
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    :goto_1e
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 750
    .line 751
    move-object/from16 v29, v5

    .line 752
    .line 753
    invoke-static {v12, v0, v11, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    int-to-float v4, v4

    .line 758
    mul-float/2addr v4, v9

    .line 759
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v4, v10}, Las1/u;->b(Landroidx/compose/ui/Modifier;Lx1/u;)Landroidx/compose/ui/Modifier;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    int-to-float v4, v15

    .line 772
    mul-float/2addr v4, v9

    .line 773
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    const/high16 v5, 0x40000000    # 2.0f

    .line 778
    .line 779
    div-float/2addr v4, v5

    .line 780
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    const/4 v10, 0x1

    .line 785
    const/4 v14, 0x0

    .line 786
    invoke-static {v0, v4, v10, v14}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const/4 v14, 0x4

    .line 791
    if-ne v13, v14, :cond_2f

    .line 792
    .line 793
    move v5, v10

    .line 794
    goto :goto_1f

    .line 795
    :cond_2f
    const/4 v5, 0x0

    .line 796
    :goto_1f
    and-int/lit8 v14, v20, 0x70

    .line 797
    .line 798
    const/16 v15, 0x20

    .line 799
    .line 800
    if-ne v14, v15, :cond_30

    .line 801
    .line 802
    move v14, v10

    .line 803
    goto :goto_20

    .line 804
    :cond_30
    const/4 v14, 0x0

    .line 805
    :goto_20
    or-int/2addr v5, v14

    .line 806
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    if-nez v5, :cond_31

    .line 811
    .line 812
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    if-ne v14, v5, :cond_32

    .line 817
    .line 818
    :cond_31
    new-instance v14, Lrr1/c2;

    .line 819
    .line 820
    invoke-direct {v14, v1, v2, v8}, Lrr1/c2;-><init>(Lrr1/n1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/MutableIntState;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_32
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 827
    .line 828
    shr-int/lit8 v5, v20, 0xc

    .line 829
    .line 830
    and-int/lit8 v5, v5, 0x70

    .line 831
    .line 832
    or-int v22, v5, v24

    .line 833
    .line 834
    const/16 v23, 0x198

    .line 835
    .line 836
    move/from16 v8, v20

    .line 837
    .line 838
    move-object/from16 v20, v14

    .line 839
    .line 840
    const/4 v14, 0x0

    .line 841
    const/4 v15, 0x0

    .line 842
    const/high16 v5, 0x20000

    .line 843
    .line 844
    const/16 v18, 0x0

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    move-object/from16 v17, p2

    .line 851
    .line 852
    move-object/from16 v16, v6

    .line 853
    .line 854
    move v1, v10

    .line 855
    move-object v10, v12

    .line 856
    move v5, v13

    .line 857
    move-object/from16 v12, v21

    .line 858
    .line 859
    move/from16 v6, p4

    .line 860
    .line 861
    move-object/from16 v21, v3

    .line 862
    .line 863
    move-object v13, v4

    .line 864
    move-object/from16 v4, p5

    .line 865
    .line 866
    move-object/from16 v3, p6

    .line 867
    .line 868
    invoke-static/range {v11 .. v23}, La0/d;->c(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 869
    .line 870
    .line 871
    move-object v11, v12

    .line 872
    move-object/from16 v12, v21

    .line 873
    .line 874
    if-nez v27, :cond_33

    .line 875
    .line 876
    const v0, 0x5d0f0960

    .line 877
    .line 878
    .line 879
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 883
    .line 884
    .line 885
    move-object/from16 v10, v27

    .line 886
    .line 887
    :goto_21
    const/high16 v0, 0x20000

    .line 888
    .line 889
    goto :goto_22

    .line 890
    :cond_33
    const v13, 0x2c4acec1

    .line 891
    .line 892
    .line 893
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    const/4 v14, 0x0

    .line 901
    invoke-static {v10, v0, v1, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    int-to-float v13, v7

    .line 906
    mul-float/2addr v9, v13

    .line 907
    invoke-static {v9}, Lk3/g;->l(F)F

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    invoke-static {v10, v0, v9, v1, v14}, Landroidx/compose/foundation/layout/r2;->g(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    shr-int/lit8 v9, v8, 0x9

    .line 916
    .line 917
    and-int/lit8 v9, v9, 0x70

    .line 918
    .line 919
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    move-object/from16 v10, v27

    .line 924
    .line 925
    invoke-interface {v10, v0, v12, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    .line 929
    .line 930
    .line 931
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    goto :goto_21

    .line 934
    :goto_22
    if-le v6, v0, :cond_34

    .line 935
    .line 936
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-nez v6, :cond_35

    .line 941
    .line 942
    :cond_34
    and-int v6, v8, v24

    .line 943
    .line 944
    if-ne v6, v0, :cond_36

    .line 945
    .line 946
    :cond_35
    move v14, v1

    .line 947
    :goto_23
    const/4 v0, 0x4

    .line 948
    goto :goto_24

    .line 949
    :cond_36
    const/4 v14, 0x0

    .line 950
    goto :goto_23

    .line 951
    :goto_24
    if-ne v5, v0, :cond_37

    .line 952
    .line 953
    goto :goto_25

    .line 954
    :cond_37
    const/4 v1, 0x0

    .line 955
    :goto_25
    or-int v0, v14, v1

    .line 956
    .line 957
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    or-int/2addr v0, v1

    .line 962
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-nez v0, :cond_39

    .line 967
    .line 968
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-ne v1, v0, :cond_38

    .line 973
    .line 974
    goto :goto_26

    .line 975
    :cond_38
    move-object/from16 v0, p0

    .line 976
    .line 977
    move-object/from16 v21, v11

    .line 978
    .line 979
    goto :goto_27

    .line 980
    :cond_39
    :goto_26
    new-instance v0, Lrr1/d2$b;

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    move-object/from16 p4, p0

    .line 984
    .line 985
    move-object/from16 p2, v0

    .line 986
    .line 987
    move-object/from16 p7, v1

    .line 988
    .line 989
    move-object/from16 p6, v3

    .line 990
    .line 991
    move-object/from16 p5, v4

    .line 992
    .line 993
    move-object/from16 p3, v11

    .line 994
    .line 995
    invoke-direct/range {p2 .. p7}, Lrr1/d2$b;-><init>(La0/r0;Lrr1/n1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v1, p2

    .line 999
    .line 1000
    move-object/from16 v21, p3

    .line 1001
    .line 1002
    move-object/from16 v0, p4

    .line 1003
    .line 1004
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_27
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1008
    .line 1009
    invoke-static {v0, v1, v12, v5}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_3a

    .line 1020
    .line 1021
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 1022
    .line 1023
    .line 1024
    :cond_3a
    move-object v5, v10

    .line 1025
    move-object/from16 v6, v21

    .line 1026
    .line 1027
    move-object/from16 v8, v25

    .line 1028
    .line 1029
    move-object/from16 v3, v28

    .line 1030
    .line 1031
    move-object/from16 v4, v29

    .line 1032
    .line 1033
    goto :goto_28

    .line 1034
    :cond_3b
    move-object v0, v1

    .line 1035
    move-object v12, v3

    .line 1036
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 1037
    .line 1038
    .line 1039
    move/from16 v7, p6

    .line 1040
    .line 1041
    move-object v6, v8

    .line 1042
    move-object v3, v11

    .line 1043
    move-object v4, v13

    .line 1044
    move-object v8, v5

    .line 1045
    move-object/from16 v5, p4

    .line 1046
    .line 1047
    :goto_28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    if-eqz v11, :cond_3c

    .line 1052
    .line 1053
    new-instance v0, Lrr1/p1;

    .line 1054
    .line 1055
    move-object/from16 v1, p0

    .line 1056
    .line 1057
    move/from16 v9, p9

    .line 1058
    .line 1059
    move/from16 v10, p10

    .line 1060
    .line 1061
    invoke-direct/range {v0 .. v10}, Lrr1/p1;-><init>(Lrr1/n1;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;La0/r0;ILkotlin/jvm/functions/Function1;II)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_3c
    return-void
.end method

.method public static final u(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final v(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
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

.method public static final w(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final x(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final y(Lrr1/n1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrr1/n1;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v0, Lrr1/o1;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, p2}, Lrr1/o1;-><init>(Lkotlin/jvm/functions/Function5;Lrr1/n1;Landroidx/compose/runtime/MutableIntState;)V

    .line 15
    .line 16
    .line 17
    const p0, -0x26a569cd

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p3

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->d(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final z(Lkotlin/jvm/functions/Function5;Lrr1/n1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p6

    .line 20
    :goto_1
    and-int/lit8 p6, p6, 0x30

    .line 21
    .line 22
    if-nez p6, :cond_3

    .line 23
    .line 24
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-eqz p6, :cond_2

    .line 29
    .line 30
    const/16 p6, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p6, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr v0, p6

    .line 36
    :cond_3
    and-int/lit16 p6, v0, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    if-eq p6, v1, :cond_4

    .line 41
    .line 42
    const/4 p6, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/4 p6, 0x0

    .line 45
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    invoke-interface {p5, p6, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    if-eqz p6, :cond_7

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    if-eqz p6, :cond_5

    .line 58
    .line 59
    const/4 p6, -0x1

    .line 60
    const-string v1, "org.iggymedia.periodtracker.design.compose.FloPickerBase.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloPicker.kt:155)"

    .line 61
    .line 62
    const v2, -0x26a569cd

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, p6, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    sget-object p6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    new-instance v1, Lrr1/u1;

    .line 83
    .line 84
    invoke-direct {v1, p2}, Lrr1/u1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {p6, v1}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lrr1/n1;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    and-int/lit8 p4, v0, 0xe

    .line 105
    .line 106
    or-int/lit8 p4, p4, 0x30

    .line 107
    .line 108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    move-object v3, p3

    .line 113
    move-object p3, p1

    .line 114
    move-object p1, v3

    .line 115
    move-object v3, p5

    .line 116
    move-object p5, p4

    .line 117
    move-object p4, v3

    .line 118
    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object p4, p5

    .line 132
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
