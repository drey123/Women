.class public abstract Ly61/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lk3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p0

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
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

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
    invoke-static/range {v1 .. v11}, Ly61/f;->f(IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lk3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function4;Ljava/util/List;Landroidx/compose/foundation/layout/BoxScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p5

    .line 20
    :goto_1
    and-int/lit8 p5, p5, 0x30

    .line 21
    .line 22
    if-nez p5, :cond_3

    .line 23
    .line 24
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    const/16 p5, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p5, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr v0, p5

    .line 36
    :cond_3
    and-int/lit16 p5, v0, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    if-eq p5, v1, :cond_4

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/4 p5, 0x0

    .line 45
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    invoke-interface {p4, p5, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_6

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_5

    .line 58
    .line 59
    const/4 p5, -0x1

    .line 60
    const-string v1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid.<anonymous> (Grid.kt:38)"

    .line 61
    .line 62
    const v2, 0x6891779c

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, p5, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    and-int/lit8 p3, v0, 0xe

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p0, p2, p1, p4, p3}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method public static synthetic c(IILandroidx/compose/ui/Modifier;Lk3/g;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly61/f;->i(IILandroidx/compose/ui/Modifier;Lk3/g;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lk3/g;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Ly61/f;->g(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lk3/g;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic e(I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0}, Ly61/f;->h(I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lk3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x2168c710

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v9, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v9

    .line 37
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit8 v5, p10, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v6, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v6, v9, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v7

    .line 80
    :goto_4
    and-int/lit8 v7, p10, 0x8

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    or-int/lit16 v4, v4, 0xc00

    .line 85
    .line 86
    :cond_7
    move-object/from16 v10, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v10, v9, 0xc00

    .line 90
    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    move-object/from16 v10, p3

    .line 94
    .line 95
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_9

    .line 100
    .line 101
    const/16 v11, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v11, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v11

    .line 107
    :goto_6
    and-int/lit8 v11, p10, 0x10

    .line 108
    .line 109
    if-eqz v11, :cond_b

    .line 110
    .line 111
    or-int/lit16 v4, v4, 0x6000

    .line 112
    .line 113
    :cond_a
    move-object/from16 v12, p4

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/lit16 v12, v9, 0x6000

    .line 117
    .line 118
    if-nez v12, :cond_a

    .line 119
    .line 120
    move-object/from16 v12, p4

    .line 121
    .line 122
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_c

    .line 127
    .line 128
    const/16 v13, 0x4000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/16 v13, 0x2000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v4, v13

    .line 134
    :goto_8
    and-int/lit8 v13, p10, 0x20

    .line 135
    .line 136
    const/high16 v14, 0x30000

    .line 137
    .line 138
    if-eqz v13, :cond_e

    .line 139
    .line 140
    or-int/2addr v4, v14

    .line 141
    :cond_d
    move-object/from16 v14, p5

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    and-int/2addr v14, v9

    .line 145
    if-nez v14, :cond_d

    .line 146
    .line 147
    move-object/from16 v14, p5

    .line 148
    .line 149
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_f

    .line 154
    .line 155
    const/high16 v15, 0x20000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/high16 v15, 0x10000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v4, v15

    .line 161
    :goto_a
    and-int/lit8 v15, p10, 0x40

    .line 162
    .line 163
    const/high16 v16, 0x180000

    .line 164
    .line 165
    if-eqz v15, :cond_10

    .line 166
    .line 167
    or-int v4, v4, v16

    .line 168
    .line 169
    move-object/from16 v0, p6

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_10
    and-int v16, v9, v16

    .line 173
    .line 174
    move-object/from16 v0, p6

    .line 175
    .line 176
    if-nez v16, :cond_12

    .line 177
    .line 178
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_11

    .line 183
    .line 184
    const/high16 v17, 0x100000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    const/high16 v17, 0x80000

    .line 188
    .line 189
    :goto_b
    or-int v4, v4, v17

    .line 190
    .line 191
    :cond_12
    :goto_c
    const/high16 v17, 0xc00000

    .line 192
    .line 193
    and-int v17, v9, v17

    .line 194
    .line 195
    if-nez v17, :cond_14

    .line 196
    .line 197
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_13

    .line 202
    .line 203
    const/high16 v17, 0x800000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    const/high16 v17, 0x400000

    .line 207
    .line 208
    :goto_d
    or-int v4, v4, v17

    .line 209
    .line 210
    :cond_14
    const v17, 0x492493

    .line 211
    .line 212
    .line 213
    and-int v0, v4, v17

    .line 214
    .line 215
    move/from16 p8, v5

    .line 216
    .line 217
    const v5, 0x492492

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    if-eq v0, v5, :cond_15

    .line 222
    .line 223
    move v0, v6

    .line 224
    goto :goto_e

    .line 225
    :cond_15
    const/4 v0, 0x0

    .line 226
    :goto_e
    and-int/lit8 v5, v4, 0x1

    .line 227
    .line 228
    invoke-interface {v3, v0, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_29

    .line 233
    .line 234
    if-eqz p8, :cond_16

    .line 235
    .line 236
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    move-object/from16 v0, p2

    .line 240
    .line 241
    :goto_f
    if-eqz v7, :cond_17

    .line 242
    .line 243
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_17
    move-object v5, v10

    .line 247
    :goto_10
    if-eqz v11, :cond_18

    .line 248
    .line 249
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_11

    .line 256
    :cond_18
    move-object v7, v12

    .line 257
    :goto_11
    const/4 v10, 0x0

    .line 258
    if-eqz v13, :cond_19

    .line 259
    .line 260
    move-object v14, v10

    .line 261
    :cond_19
    if-eqz v15, :cond_1b

    .line 262
    .line 263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 268
    .line 269
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-ne v11, v12, :cond_1a

    .line 274
    .line 275
    new-instance v11, Ly61/c;

    .line 276
    .line 277
    invoke-direct {v11}, Ly61/c;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_1b
    move-object/from16 v11, p6

    .line 287
    .line 288
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_1c

    .line 293
    .line 294
    const/4 v12, -0x1

    .line 295
    const-string v13, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)"

    .line 296
    .line 297
    const v15, -0x2168c710

    .line 298
    .line 299
    .line 300
    invoke-static {v15, v4, v12, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_1c
    int-to-float v12, v1

    .line 304
    int-to-float v13, v2

    .line 305
    div-float/2addr v12, v13

    .line 306
    float-to-double v12, v12

    .line 307
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    double-to-float v12, v12

    .line 312
    float-to-int v12, v12

    .line 313
    add-int/lit8 v13, v12, -0x1

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    move/from16 p8, v4

    .line 317
    .line 318
    invoke-static {v0, v15, v6, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-static {v6, v10, v3, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v3, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v18

    .line 343
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-static {v3, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 356
    .line 357
    move-object/from16 v18, v0

    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    if-nez v19, :cond_1d

    .line 368
    .line 369
    invoke-static {}, Lc1/j;->d()V

    .line 370
    .line 371
    .line 372
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 376
    .line 377
    .line 378
    move-result v19

    .line 379
    if-eqz v19, :cond_1e

    .line 380
    .line 381
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 386
    .line 387
    .line 388
    :goto_13
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v0, v6, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v0, v15, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v0, v6, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v0, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v0, v4, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 432
    .line 433
    const v0, -0x22387db9

    .line 434
    .line 435
    .line 436
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 437
    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    :goto_14
    if-ge v15, v12, :cond_27

    .line 441
    .line 442
    sget-object v0, Landroidx/compose/foundation/layout/d2;->e:Landroidx/compose/foundation/layout/d2;

    .line 443
    .line 444
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/d2;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    shr-int/lit8 v4, p8, 0x9

    .line 449
    .line 450
    and-int/lit8 v4, v4, 0x70

    .line 451
    .line 452
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 453
    .line 454
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    shr-int/lit8 v4, v4, 0x3

    .line 459
    .line 460
    and-int/lit8 v4, v4, 0xe

    .line 461
    .line 462
    invoke-static {v7, v6, v3, v4}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-static {v3, v6}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v3, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 484
    .line 485
    move-object/from16 v16, v5

    .line 486
    .line 487
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 492
    .line 493
    .line 494
    move-result-object v19

    .line 495
    if-nez v19, :cond_1f

    .line 496
    .line 497
    invoke-static {}, Lc1/j;->d()V

    .line 498
    .line 499
    .line 500
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 504
    .line 505
    .line 506
    move-result v19

    .line 507
    if-eqz v19, :cond_20

    .line 508
    .line 509
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 514
    .line 515
    .line 516
    :goto_15
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    move/from16 p4, v6

    .line 521
    .line 522
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v5, v4, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v5, v9, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v5, v4, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v5, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v5, v0, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    sget-object v19, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 562
    .line 563
    const v0, -0x2eda0563

    .line 564
    .line 565
    .line 566
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    :goto_16
    if-ge v0, v2, :cond_26

    .line 571
    .line 572
    mul-int v4, v15, v2

    .line 573
    .line 574
    add-int/2addr v4, v0

    .line 575
    if-ge v4, v1, :cond_25

    .line 576
    .line 577
    const v5, 0x539bb4ac

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 581
    .line 582
    .line 583
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x1

    .line 588
    invoke-static {v5, v6, v10, v9}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v20

    .line 592
    const/16 v23, 0x2

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/high16 v21, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 609
    .line 610
    .line 611
    move-result v20

    .line 612
    or-int v10, v10, v20

    .line 613
    .line 614
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    if-nez v10, :cond_21

    .line 619
    .line 620
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 621
    .line 622
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    if-ne v6, v10, :cond_22

    .line 627
    .line 628
    :cond_21
    new-instance v6, Ly61/d;

    .line 629
    .line 630
    invoke-direct {v6, v15, v13}, Ly61/d;-><init>(II)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 637
    .line 638
    invoke-static {v5, v14, v6}, Lxk1/f;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 651
    .line 652
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 657
    .line 658
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const/4 v10, 0x1

    .line 663
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    const/4 v9, 0x0

    .line 668
    invoke-static {v3, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v20

    .line 672
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-static {v3, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 685
    .line 686
    move/from16 p4, v0

    .line 687
    .line 688
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 693
    .line 694
    .line 695
    move-result-object v21

    .line 696
    if-nez v21, :cond_23

    .line 697
    .line 698
    invoke-static {}, Lc1/j;->d()V

    .line 699
    .line 700
    .line 701
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 705
    .line 706
    .line 707
    move-result v21

    .line 708
    if-eqz v21, :cond_24

    .line 709
    .line 710
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 711
    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 715
    .line 716
    .line 717
    :goto_17
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v0, v6, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v0, v10, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static {v0, v1, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v0, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v0, v5, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 761
    .line 762
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    shr-int/lit8 v4, p8, 0xf

    .line 767
    .line 768
    and-int/lit16 v4, v4, 0x380

    .line 769
    .line 770
    const/4 v5, 0x6

    .line 771
    or-int/2addr v4, v5

    .line 772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-interface {v8, v0, v1, v3, v4}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 783
    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    goto :goto_18

    .line 787
    :cond_25
    move/from16 p4, v0

    .line 788
    .line 789
    const v0, 0x53a7b5ab

    .line 790
    .line 791
    .line 792
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 793
    .line 794
    .line 795
    sget-object v20, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 796
    .line 797
    const/16 v23, 0x2

    .line 798
    .line 799
    const/16 v24, 0x0

    .line 800
    .line 801
    const/high16 v21, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const/4 v6, 0x0

    .line 810
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 814
    .line 815
    .line 816
    :goto_18
    add-int/lit8 v0, p4, 0x1

    .line 817
    .line 818
    move/from16 v1, p0

    .line 819
    .line 820
    goto/16 :goto_16

    .line 821
    .line 822
    :cond_26
    const/4 v6, 0x0

    .line 823
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v15, v15, 0x1

    .line 830
    .line 831
    move/from16 v1, p0

    .line 832
    .line 833
    move-object/from16 v5, v16

    .line 834
    .line 835
    goto/16 :goto_14

    .line 836
    .line 837
    :cond_27
    move-object/from16 v16, v5

    .line 838
    .line 839
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 843
    .line 844
    .line 845
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_28

    .line 850
    .line 851
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 852
    .line 853
    .line 854
    :cond_28
    move-object v5, v7

    .line 855
    move-object v7, v11

    .line 856
    move-object/from16 v4, v16

    .line 857
    .line 858
    :goto_19
    move-object v6, v14

    .line 859
    goto :goto_1a

    .line 860
    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 861
    .line 862
    .line 863
    move-object/from16 v18, p2

    .line 864
    .line 865
    move-object/from16 v7, p6

    .line 866
    .line 867
    move-object v4, v10

    .line 868
    move-object v5, v12

    .line 869
    goto :goto_19

    .line 870
    :goto_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    if-eqz v11, :cond_2a

    .line 875
    .line 876
    new-instance v0, Ly61/e;

    .line 877
    .line 878
    move/from16 v1, p0

    .line 879
    .line 880
    move/from16 v9, p9

    .line 881
    .line 882
    move/from16 v10, p10

    .line 883
    .line 884
    move-object/from16 v3, v18

    .line 885
    .line 886
    invoke-direct/range {v0 .. v10}, Ly61/e;-><init>(IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lk3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    :cond_2a
    return-void
.end method

.method public static final g(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lk3/g;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x78c16b9a

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p7

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v8, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int/2addr v3, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v8

    .line 47
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 48
    .line 49
    move/from16 v10, p1

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v4

    .line 65
    :cond_4
    and-int/lit8 v4, p9, 0x4

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    :cond_5
    move-object/from16 v5, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v6

    .line 92
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 97
    .line 98
    :cond_8
    move-object/from16 v9, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v9, v8, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_8

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v11, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v11

    .line 119
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 120
    .line 121
    if-eqz v11, :cond_c

    .line 122
    .line 123
    or-int/lit16 v3, v3, 0x6000

    .line 124
    .line 125
    :cond_b
    move-object/from16 v12, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v12, v8, 0x6000

    .line 129
    .line 130
    if-nez v12, :cond_b

    .line 131
    .line 132
    move-object/from16 v12, p4

    .line 133
    .line 134
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_d

    .line 139
    .line 140
    const/16 v13, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v13, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v3, v13

    .line 146
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 147
    .line 148
    const/high16 v14, 0x30000

    .line 149
    .line 150
    if-eqz v13, :cond_f

    .line 151
    .line 152
    or-int/2addr v3, v14

    .line 153
    :cond_e
    move-object/from16 v14, p5

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_f
    and-int/2addr v14, v8

    .line 157
    if-nez v14, :cond_e

    .line 158
    .line 159
    move-object/from16 v14, p5

    .line 160
    .line 161
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_10

    .line 166
    .line 167
    const/high16 v15, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_10
    const/high16 v15, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v3, v15

    .line 173
    :goto_b
    const/high16 v15, 0x180000

    .line 174
    .line 175
    and-int/2addr v15, v8

    .line 176
    if-nez v15, :cond_12

    .line 177
    .line 178
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_11

    .line 183
    .line 184
    const/high16 v15, 0x100000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    const/high16 v15, 0x80000

    .line 188
    .line 189
    :goto_c
    or-int/2addr v3, v15

    .line 190
    :cond_12
    const v15, 0x92493

    .line 191
    .line 192
    .line 193
    and-int/2addr v15, v3

    .line 194
    const v0, 0x92492

    .line 195
    .line 196
    .line 197
    move/from16 p7, v4

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    if-eq v15, v0, :cond_13

    .line 201
    .line 202
    move v0, v4

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    const/4 v0, 0x0

    .line 205
    :goto_d
    and-int/lit8 v15, v3, 0x1

    .line 206
    .line 207
    invoke-interface {v2, v0, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1a

    .line 212
    .line 213
    if-eqz p7, :cond_14

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 216
    .line 217
    move/from16 v20, v11

    .line 218
    .line 219
    move-object v11, v0

    .line 220
    move/from16 v0, v20

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    move v0, v11

    .line 224
    move-object v11, v5

    .line 225
    :goto_e
    if-eqz v6, :cond_15

    .line 226
    .line 227
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 228
    .line 229
    move-object v12, v5

    .line 230
    goto :goto_f

    .line 231
    :cond_15
    move-object v12, v9

    .line 232
    :goto_f
    if-eqz v0, :cond_16

    .line 233
    .line 234
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move/from16 v20, v13

    .line 241
    .line 242
    move-object v13, v0

    .line 243
    move/from16 v0, v20

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_16
    move v0, v13

    .line 247
    move-object/from16 v13, p4

    .line 248
    .line 249
    :goto_10
    if-eqz v0, :cond_17

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    move-object v14, v0

    .line 253
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_18

    .line 258
    .line 259
    const/4 v0, -0x1

    .line 260
    const-string v5, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)"

    .line 261
    .line 262
    const v6, -0x78c16b9a

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v3, v0, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    new-instance v0, Ly61/a;

    .line 273
    .line 274
    invoke-direct {v0, v7, v1}, Ly61/a;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    const/16 v5, 0x36

    .line 278
    .line 279
    const v6, 0x6891779c

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v4, v0, v2, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    and-int/lit8 v0, v3, 0x70

    .line 287
    .line 288
    const/high16 v4, 0xc00000

    .line 289
    .line 290
    or-int/2addr v0, v4

    .line 291
    and-int/lit16 v4, v3, 0x380

    .line 292
    .line 293
    or-int/2addr v0, v4

    .line 294
    and-int/lit16 v4, v3, 0x1c00

    .line 295
    .line 296
    or-int/2addr v0, v4

    .line 297
    const v4, 0xe000

    .line 298
    .line 299
    .line 300
    and-int/2addr v4, v3

    .line 301
    or-int/2addr v0, v4

    .line 302
    const/high16 v4, 0x70000

    .line 303
    .line 304
    and-int/2addr v3, v4

    .line 305
    or-int v18, v0, v3

    .line 306
    .line 307
    const/16 v19, 0x40

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    move-object/from16 v17, v2

    .line 311
    .line 312
    invoke-static/range {v9 .. v19}, Ly61/f;->f(IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lk3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_19

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 322
    .line 323
    .line 324
    :cond_19
    move-object v3, v11

    .line 325
    move-object v4, v12

    .line 326
    move-object v5, v13

    .line 327
    :goto_11
    move-object v6, v14

    .line 328
    goto :goto_12

    .line 329
    :cond_1a
    move-object/from16 v17, v2

    .line 330
    .line 331
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 332
    .line 333
    .line 334
    move-object v3, v5

    .line 335
    move-object v4, v9

    .line 336
    move-object/from16 v5, p4

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :goto_12
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-eqz v10, :cond_1b

    .line 344
    .line 345
    new-instance v0, Ly61/b;

    .line 346
    .line 347
    move/from16 v2, p1

    .line 348
    .line 349
    move/from16 v9, p9

    .line 350
    .line 351
    invoke-direct/range {v0 .. v9}, Ly61/b;-><init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lk3/g;Lkotlin/jvm/functions/Function4;II)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_1b
    return-void
.end method

.method public static final h(I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(IILandroidx/compose/ui/Modifier;Lk3/g;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ge p0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lk3/g;->u()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    return-object v0
.end method
