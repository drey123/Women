.class public abstract Lcs1/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/design/TypographyToken;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcs1/x;->d(Lorg/iggymedia/periodtracker/design/TypographyToken;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3185cab9

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    and-int/lit8 v1, p5, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p5

    .line 27
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v3, p5, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_4
    :goto_3
    and-int/lit16 v3, p5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v3

    .line 70
    :cond_6
    and-int/lit16 v3, p5, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    and-int/lit8 v3, p6, 0x8

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v3

    .line 90
    :cond_8
    and-int/lit16 v3, v1, 0x493

    .line 91
    .line 92
    const/16 v4, 0x492

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eq v3, v4, :cond_9

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move v3, v5

    .line 101
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 102
    .line 103
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_12

    .line 108
    .line 109
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->R()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v3, p5, 0x1

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v2, p6, 0x4

    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    and-int/lit16 v1, v1, -0x381

    .line 131
    .line 132
    :cond_b
    and-int/lit8 v2, p6, 0x8

    .line 133
    .line 134
    if-eqz v2, :cond_f

    .line 135
    .line 136
    :goto_7
    and-int/lit16 v1, v1, -0x1c01

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 140
    .line 141
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 142
    .line 143
    :cond_d
    and-int/lit8 v2, p6, 0x4

    .line 144
    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    sget-object p2, Li3/j;->b:Li3/j$a;

    .line 148
    .line 149
    invoke-virtual {p2}, Li3/j$a;->f()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    and-int/lit16 v1, v1, -0x381

    .line 154
    .line 155
    :cond_e
    and-int/lit8 v2, p6, 0x8

    .line 156
    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    invoke-static {}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/b;->d()Lc1/g2;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->I()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_10

    .line 178
    .line 179
    const/4 v2, -0x1

    .line 180
    const-string v3, "org.iggymedia.periodtracker.design.compose.placeholder.TextPlaceholder (TextPlaceholder.kt:48)"

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 194
    .line 195
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;->a()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->u()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->n()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-static {v2, v3, v7, v8}, Lhs1/a;->b(JJ)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->n()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/unit/FontScaling;->Y(J)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    mul-float/2addr v2, v0

    .line 220
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sub-float v0, v2, v0

    .line 225
    .line 226
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/high16 v3, 0x40000000    # 2.0f

    .line 231
    .line 232
    div-float/2addr v0, v3

    .line 233
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v2, v3, v0, v6, v4}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p2}, Lcs1/x;->e(I)Landroidx/compose/ui/Alignment$Horizontal;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0, v1, v2}, Lcs1/t;->e(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, p4, v5}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 265
    .line 266
    .line 267
    :cond_11
    :goto_a
    move-object v3, p1

    .line 268
    move v4, p2

    .line 269
    move-object v5, p3

    .line 270
    goto :goto_b

    .line 271
    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    new-instance v1, Lcs1/v;

    .line 282
    .line 283
    move-object v2, p0

    .line 284
    move v6, p5

    .line 285
    move v7, p6

    .line 286
    invoke-direct/range {v1 .. v7}, Lcs1/v;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    return-void
.end method

.method public static final d(Lorg/iggymedia/periodtracker/design/TypographyToken;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x413bbf0d

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v5, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v5

    .line 40
    :goto_2
    and-int/lit8 v2, p6, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    and-int/lit8 v3, v5, 0x30

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v3

    .line 63
    :cond_5
    :goto_4
    and-int/lit16 v3, v5, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    and-int/lit8 v3, p6, 0x4

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v1, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v5, 0xc00

    .line 84
    .line 85
    if-nez v3, :cond_a

    .line 86
    .line 87
    and-int/lit8 v3, p6, 0x8

    .line 88
    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object/from16 v3, p3

    .line 103
    .line 104
    :cond_9
    const/16 v4, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v4

    .line 107
    goto :goto_7

    .line 108
    :cond_a
    move-object/from16 v3, p3

    .line 109
    .line 110
    :goto_7
    and-int/lit16 v4, v1, 0x493

    .line 111
    .line 112
    const/16 v6, 0x492

    .line 113
    .line 114
    if-eq v4, v6, :cond_b

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_8

    .line 118
    :cond_b
    const/4 v4, 0x0

    .line 119
    :goto_8
    and-int/lit8 v6, v1, 0x1

    .line 120
    .line 121
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_14

    .line 126
    .line 127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v4, v5, 0x1

    .line 131
    .line 132
    if-eqz v4, :cond_f

    .line 133
    .line 134
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v2, p6, 0x4

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    and-int/lit16 v1, v1, -0x381

    .line 149
    .line 150
    :cond_d
    and-int/lit8 v2, p6, 0x8

    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    and-int/lit16 v1, v1, -0x1c01

    .line 155
    .line 156
    :cond_e
    move-object v7, p1

    .line 157
    move v8, p2

    .line 158
    move-object v9, v3

    .line 159
    goto :goto_a

    .line 160
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 161
    .line 162
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 163
    .line 164
    :cond_10
    and-int/lit8 v2, p6, 0x4

    .line 165
    .line 166
    if-eqz v2, :cond_11

    .line 167
    .line 168
    sget-object p2, Li3/j;->b:Li3/j$a;

    .line 169
    .line 170
    invoke-virtual {p2}, Li3/j$a;->f()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    and-int/lit16 v1, v1, -0x381

    .line 175
    .line 176
    :cond_11
    and-int/lit8 v2, p6, 0x8

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    invoke-static {}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/b;->d()Lc1/g2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 189
    .line 190
    and-int/lit16 v1, v1, -0x1c01

    .line 191
    .line 192
    move-object v7, p1

    .line 193
    move v8, p2

    .line 194
    move-object v9, v2

    .line 195
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_12

    .line 203
    .line 204
    const/4 p1, -0x1

    .line 205
    const-string p2, "org.iggymedia.periodtracker.design.compose.placeholder.TextPlaceholder (TextPlaceholder.kt:33)"

    .line 206
    .line 207
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    sget-object p1, Lqr1/q;->a:Lqr1/q;

    .line 211
    .line 212
    const/4 p2, 0x6

    .line 213
    invoke-virtual {p1, v10, p2}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/design/i;->a(Lorg/iggymedia/periodtracker/design/FloTypographyCompose;Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    and-int/lit16 v11, v1, 0x1ff0

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static/range {v6 .. v12}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_13

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 234
    .line 235
    .line 236
    :cond_13
    move-object v2, v7

    .line 237
    move v3, v8

    .line 238
    move-object v4, v9

    .line 239
    goto :goto_b

    .line 240
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 241
    .line 242
    .line 243
    move-object v2, p1

    .line 244
    move-object v4, v3

    .line 245
    move v3, p2

    .line 246
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_15

    .line 251
    .line 252
    new-instance v0, Lcs1/w;

    .line 253
    .line 254
    move-object v1, p0

    .line 255
    move/from16 v6, p6

    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, Lcs1/w;-><init>(Lorg/iggymedia/periodtracker/design/TypographyToken;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;II)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_15
    return-void
.end method

.method public static final e(I)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 2

    .line 1
    sget-object v0, Li3/j;->b:Li3/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/j$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Li3/j;->k(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Li3/j$a;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Li3/j;->k(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->j()Landroidx/compose/ui/Alignment$Horizontal;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Li3/j$a;->f()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v1}, Li3/j;->k(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {v0}, Li3/j$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v1}, Li3/j;->k(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->j()Landroidx/compose/ui/Alignment$Horizontal;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {v0}, Li3/j$a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p0, v1}, Li3/j;->k(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-virtual {v0}, Li3/j$a;->c()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p0, v0}, Li3/j;->k(II)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
