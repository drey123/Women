.class public abstract Le32/k2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/animation/f;Landroidx/compose/animation/g;Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le32/k2;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Le32/m4;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Le32/k2;->g(Le32/m4;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;Le32/m4;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v11}, Le32/k2;->e(Ljava/lang/String;Le32/m4;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d(Ljava/lang/String;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Le32/m4;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 p5, v0, 0x11

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p5, v1, :cond_0

    .line 14
    .line 15
    move p5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p5, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v7, p5, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_4

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    const/4 p5, -0x1

    .line 33
    const-string v1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayButtonBase.<anonymous> (CycleDayButtonBase.kt:55)"

    .line 34
    .line 35
    const v3, 0x6cec8e24

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, p5, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 42
    .line 43
    invoke-virtual {p5}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr p5, v0

    .line 56
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p5, :cond_2

    .line 61
    .line 62
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 63
    .line 64
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-ne v0, p5, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v0, Le32/i2;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Le32/i2;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    new-instance p1, Le32/j2;

    .line 81
    .line 82
    invoke-direct {p1, p3, p4}, Le32/j2;-><init>(Le32/m4;Landroidx/compose/ui/Modifier;)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x36

    .line 86
    .line 87
    const p3, 0x4449534e

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v2, p1, v7, p2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v8, 0x186c00

    .line 95
    .line 96
    .line 97
    const/16 v9, 0x22

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v4, "FloButtonBase: text animation"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v2, v0

    .line 104
    move-object v0, p0

    .line 105
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Le32/m4;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x65c34bec

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v2, v9, 0x6

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    :cond_3
    and-int/lit8 v3, p10, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v5, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v5, v9, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v2, v6

    .line 84
    :goto_4
    and-int/lit8 v6, p10, 0x8

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v8, p3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/lit16 v8, v9, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_7

    .line 96
    .line 97
    move-object/from16 v8, p3

    .line 98
    .line 99
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_9

    .line 104
    .line 105
    const/16 v10, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/16 v10, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v2, v10

    .line 111
    :goto_6
    and-int/lit16 v10, v9, 0x6000

    .line 112
    .line 113
    if-nez v10, :cond_c

    .line 114
    .line 115
    and-int/lit8 v10, p10, 0x10

    .line 116
    .line 117
    if-nez v10, :cond_a

    .line 118
    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_b

    .line 126
    .line 127
    const/16 v11, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move-object/from16 v10, p4

    .line 131
    .line 132
    :cond_b
    const/16 v11, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v2, v11

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v10, p4

    .line 137
    .line 138
    :goto_8
    const/high16 v11, 0x30000

    .line 139
    .line 140
    and-int/2addr v11, v9

    .line 141
    if-nez v11, :cond_f

    .line 142
    .line 143
    and-int/lit8 v11, p10, 0x20

    .line 144
    .line 145
    if-nez v11, :cond_d

    .line 146
    .line 147
    move-object/from16 v11, p5

    .line 148
    .line 149
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_e

    .line 154
    .line 155
    const/high16 v12, 0x20000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    move-object/from16 v11, p5

    .line 159
    .line 160
    :cond_e
    const/high16 v12, 0x10000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v2, v12

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object/from16 v11, p5

    .line 165
    .line 166
    :goto_a
    and-int/lit8 v12, p10, 0x40

    .line 167
    .line 168
    const/high16 v13, 0x180000

    .line 169
    .line 170
    if-eqz v12, :cond_11

    .line 171
    .line 172
    or-int/2addr v2, v13

    .line 173
    :cond_10
    move/from16 v13, p6

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_11
    and-int/2addr v13, v9

    .line 177
    if-nez v13, :cond_10

    .line 178
    .line 179
    move/from16 v13, p6

    .line 180
    .line 181
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_12

    .line 186
    .line 187
    const/high16 v14, 0x100000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_12
    const/high16 v14, 0x80000

    .line 191
    .line 192
    :goto_b
    or-int/2addr v2, v14

    .line 193
    :goto_c
    const/high16 v14, 0xc00000

    .line 194
    .line 195
    and-int/2addr v14, v9

    .line 196
    if-nez v14, :cond_14

    .line 197
    .line 198
    move-object/from16 v14, p7

    .line 199
    .line 200
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_13

    .line 205
    .line 206
    const/high16 v15, 0x800000

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_13
    const/high16 v15, 0x400000

    .line 210
    .line 211
    :goto_d
    or-int/2addr v2, v15

    .line 212
    goto :goto_e

    .line 213
    :cond_14
    move-object/from16 v14, p7

    .line 214
    .line 215
    :goto_e
    const v15, 0x492493

    .line 216
    .line 217
    .line 218
    and-int/2addr v15, v2

    .line 219
    const v0, 0x492492

    .line 220
    .line 221
    .line 222
    move/from16 p8, v2

    .line 223
    .line 224
    if-eq v15, v0, :cond_15

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_f

    .line 228
    :cond_15
    const/4 v0, 0x0

    .line 229
    :goto_f
    and-int/lit8 v15, p8, 0x1

    .line 230
    .line 231
    invoke-interface {v1, v0, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_20

    .line 236
    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v0, v9, 0x1

    .line 241
    .line 242
    const v15, -0x70001

    .line 243
    .line 244
    .line 245
    const v18, -0xe001

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_19

    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v0, p10, 0x10

    .line 261
    .line 262
    if-eqz v0, :cond_17

    .line 263
    .line 264
    and-int v0, p8, v18

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_17
    move/from16 v0, p8

    .line 268
    .line 269
    :goto_10
    and-int/lit8 v3, p10, 0x20

    .line 270
    .line 271
    if-eqz v3, :cond_18

    .line 272
    .line 273
    and-int/2addr v0, v15

    .line 274
    :cond_18
    move-object v6, v10

    .line 275
    move v10, v0

    .line 276
    move-object v0, v5

    .line 277
    move-object v5, v6

    .line 278
    move-object v6, v11

    .line 279
    move v12, v13

    .line 280
    goto :goto_13

    .line 281
    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    .line 282
    .line 283
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 284
    .line 285
    move-object v5, v0

    .line 286
    :cond_1a
    if-eqz v6, :cond_1b

    .line 287
    .line 288
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 289
    .line 290
    move-object v8, v0

    .line 291
    :cond_1b
    and-int/lit8 v0, p10, 0x10

    .line 292
    .line 293
    if-eqz v0, :cond_1c

    .line 294
    .line 295
    sget-object v0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/f$a;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/animation/f$a;->a()Landroidx/compose/animation/f;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    and-int v3, p8, v18

    .line 302
    .line 303
    move-object v10, v0

    .line 304
    goto :goto_12

    .line 305
    :cond_1c
    move/from16 v3, p8

    .line 306
    .line 307
    :goto_12
    and-int/lit8 v0, p10, 0x20

    .line 308
    .line 309
    if-eqz v0, :cond_1d

    .line 310
    .line 311
    sget-object v0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    and-int/2addr v3, v15

    .line 318
    move-object v11, v0

    .line 319
    :cond_1d
    move v0, v3

    .line 320
    if-eqz v12, :cond_18

    .line 321
    .line 322
    move-object v6, v10

    .line 323
    move v10, v0

    .line 324
    move-object v0, v5

    .line 325
    move-object v5, v6

    .line 326
    move-object v6, v11

    .line 327
    const/4 v12, 0x1

    .line 328
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_1e

    .line 336
    .line 337
    const/4 v3, -0x1

    .line 338
    const-string v11, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayButtonBase (CycleDayButtonBase.kt:42)"

    .line 339
    .line 340
    const v13, -0x65c34bec

    .line 341
    .line 342
    .line 343
    invoke-static {v13, v10, v3, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_1e
    invoke-virtual {v7}, Le32/m4;->c()Landroidx/compose/ui/graphics/Shape;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v7}, Le32/m4;->a()Le32/i4;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Le32/i4;->a()Landroidx/compose/material/ButtonColors;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-static {v1, v3}, Le32/k2;->h(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonElevation;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v7}, Le32/m4;->b()Le32/k4;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Le32/k4;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    invoke-virtual {v7}, Le32/m4;->b()Le32/k4;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Le32/k4;->b()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v7}, Le32/m4;->b()Le32/k4;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    invoke-virtual/range {v16 .. v16}, Le32/k4;->b()F

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    const/high16 v17, 0x40400000    # 3.0f

    .line 388
    .line 389
    mul-float v16, v16, v17

    .line 390
    .line 391
    invoke-static/range {v16 .. v16}, Lk3/g;->l(F)F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, Le32/g2;

    .line 400
    .line 401
    invoke-direct/range {v3 .. v8}, Le32/g2;-><init>(Ljava/lang/String;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Le32/m4;Landroidx/compose/ui/Modifier;)V

    .line 402
    .line 403
    .line 404
    const/16 v4, 0x36

    .line 405
    .line 406
    const v7, 0x6cec8e24

    .line 407
    .line 408
    .line 409
    move-object/from16 p2, v0

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-static {v7, v0, v3, v1, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    shr-int/lit8 v0, v10, 0x15

    .line 417
    .line 418
    and-int/lit8 v0, v0, 0xe

    .line 419
    .line 420
    const/high16 v3, 0x30000000

    .line 421
    .line 422
    or-int/2addr v0, v3

    .line 423
    shr-int/lit8 v3, v10, 0xc

    .line 424
    .line 425
    and-int/lit16 v3, v3, 0x380

    .line 426
    .line 427
    or-int v21, v0, v3

    .line 428
    .line 429
    const/16 v22, 0x48

    .line 430
    .line 431
    move-object v14, v13

    .line 432
    const/4 v13, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    move-object/from16 v10, p7

    .line 436
    .line 437
    move-object/from16 v20, v1

    .line 438
    .line 439
    move-object/from16 v17, v11

    .line 440
    .line 441
    move-object v11, v2

    .line 442
    invoke-static/range {v10 .. v22}, Lv0/a0;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Ls/e0;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1f

    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 452
    .line 453
    .line 454
    :cond_1f
    move-object/from16 v3, p2

    .line 455
    .line 456
    move v7, v12

    .line 457
    :goto_14
    move-object v4, v8

    .line 458
    goto :goto_15

    .line 459
    :cond_20
    move-object/from16 v20, v1

    .line 460
    .line 461
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->n()V

    .line 462
    .line 463
    .line 464
    move-object v3, v5

    .line 465
    move-object v5, v10

    .line 466
    move-object v6, v11

    .line 467
    move v7, v13

    .line 468
    goto :goto_14

    .line 469
    :goto_15
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-eqz v11, :cond_21

    .line 474
    .line 475
    new-instance v0, Le32/h2;

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    move-object/from16 v8, p7

    .line 482
    .line 483
    move/from16 v10, p10

    .line 484
    .line 485
    invoke-direct/range {v0 .. v10}, Le32/h2;-><init>(Ljava/lang/String;Le32/m4;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;ZLkotlin/jvm/functions/Function0;II)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    :cond_21
    return-void
.end method

.method public static final f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;Landroidx/compose/animation/AnimatedContentTransitionScope;)Lp/i;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lp/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final g(Le32/m4;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x30

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v2, p5, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p3

    .line 30
    .line 31
    move/from16 v2, p5

    .line 32
    .line 33
    :goto_1
    and-int/lit16 v3, v2, 0x91

    .line 34
    .line 35
    const/16 v4, 0x90

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    const-string v4, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayButtonBase.<anonymous>.<anonymous> (CycleDayButtonBase.kt:61)"

    .line 58
    .line 59
    const v5, 0x4449534e

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual/range {p0 .. p0}, Le32/m4;->d()Landroidx/compose/ui/text/x;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    invoke-virtual/range {p0 .. p0}, Le32/m4;->a()Le32/i4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Le32/i4;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sget-object v5, Li3/j;->b:Li3/j$a;

    .line 78
    .line 79
    invoke-virtual {v5}, Li3/j$a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Li3/j;->h(I)Li3/j;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    shr-int/lit8 v2, v2, 0x3

    .line 88
    .line 89
    and-int/lit8 v22, v2, 0xe

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const v24, 0xfdf8

    .line 94
    .line 95
    .line 96
    move-wide v2, v3

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move-object/from16 v21, v0

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0
.end method

.method public static final h(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonElevation;
    .locals 12

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
    const-string v1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.zeroButtonElevation (CycleDayButtonBase.kt:132)"

    .line 9
    .line 10
    const v2, 0x18f10572

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v3, Lv0/u;->a:Lv0/u;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {p1}, Lk3/g;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const v10, 0x36db6

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v9, p0

    .line 44
    invoke-virtual/range {v3 .. v11}, Lv0/u;->b(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p0
.end method
