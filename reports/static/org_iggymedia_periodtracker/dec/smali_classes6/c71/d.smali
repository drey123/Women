.class public abstract Lc71/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc71/d;->e(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(ZLandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lc71/d;->c(ZLandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(ZLandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x5641cd32

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v5

    .line 31
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v6, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v7

    .line 58
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 59
    .line 60
    const/16 v14, 0x100

    .line 61
    .line 62
    if-nez v7, :cond_7

    .line 63
    .line 64
    and-int/lit8 v7, p6, 0x4

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    move-wide/from16 v7, p2

    .line 69
    .line 70
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    move v9, v14

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-wide/from16 v7, p2

    .line 79
    .line 80
    :cond_6
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-wide/from16 v7, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v9, v2, 0x93

    .line 87
    .line 88
    const/16 v10, 0x92

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    if-eq v9, v10, :cond_8

    .line 92
    .line 93
    move v9, v12

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/4 v9, 0x0

    .line 96
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 97
    .line 98
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_17

    .line 103
    .line 104
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v9, v5, 0x1

    .line 108
    .line 109
    if-eqz v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v4, p6, 0x4

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    and-int/lit16 v2, v2, -0x381

    .line 126
    .line 127
    :cond_a
    move-object v4, v6

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 130
    .line 131
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object v4, v6

    .line 135
    :goto_8
    and-int/lit8 v6, p6, 0x4

    .line 136
    .line 137
    if-eqz v6, :cond_d

    .line 138
    .line 139
    sget-object v6, Ly0/d0;->a:Ly0/d0;

    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    invoke-virtual {v6, v11, v7}, Ly0/d0;->h(Landroidx/compose/runtime/Composer;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    and-int/lit16 v2, v2, -0x381

    .line 147
    .line 148
    move-wide v7, v6

    .line 149
    :cond_d
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_e

    .line 157
    .line 158
    const/4 v6, -0x1

    .line 159
    const-string v9, "org.iggymedia.periodtracker.core.ui.compose.navigation.Scrim (Scrim.kt:35)"

    .line 160
    .line 161
    invoke-static {v0, v2, v6, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_e
    const-wide/16 v9, 0x10

    .line 165
    .line 166
    cmp-long v0, v7, v9

    .line 167
    .line 168
    if-eqz v0, :cond_15

    .line 169
    .line 170
    const v0, 0x2c9ca2b1

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    move v9, v6

    .line 182
    goto :goto_a

    .line 183
    :cond_f
    move v9, v0

    .line 184
    :goto_a
    const/high16 v10, 0x44c80000    # 1600.0f

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static {v6, v10, v13, v3, v13}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move v6, v12

    .line 192
    const/16 v12, 0x30

    .line 193
    .line 194
    move-object v10, v13

    .line 195
    const/16 v13, 0x1c

    .line 196
    .line 197
    move-wide/from16 v16, v7

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move v7, v6

    .line 201
    move v6, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object/from16 v18, v10

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move v15, v7

    .line 207
    move-object v7, v3

    .line 208
    move v3, v15

    .line 209
    move-wide/from16 v19, v16

    .line 210
    .line 211
    move-object/from16 v15, v18

    .line 212
    .line 213
    invoke-static/range {v6 .. v13}, Lq/e;->e(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v4, v0, v3, v15}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    and-int/lit16 v7, v2, 0x380

    .line 222
    .line 223
    xor-int/lit16 v7, v7, 0x180

    .line 224
    .line 225
    if-le v7, v14, :cond_10

    .line 226
    .line 227
    move-wide/from16 v7, v19

    .line 228
    .line 229
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_11

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_10
    move-wide/from16 v7, v19

    .line 237
    .line 238
    :goto_b
    and-int/lit16 v2, v2, 0x180

    .line 239
    .line 240
    if-ne v2, v14, :cond_12

    .line 241
    .line 242
    :cond_11
    move v12, v3

    .line 243
    goto :goto_c

    .line 244
    :cond_12
    const/4 v12, 0x0

    .line 245
    :goto_c
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    or-int/2addr v2, v12

    .line 250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v2, :cond_13

    .line 255
    .line 256
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v3, v2, :cond_14

    .line 263
    .line 264
    :cond_13
    new-instance v3, Lc71/b;

    .line 265
    .line 266
    invoke-direct {v3, v7, v8, v6}, Lc71/b;-><init>(JLandroidx/compose/runtime/State;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-static {v0, v3, v11, v2}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_15
    const v0, 0x2ca1d754

    .line 283
    .line 284
    .line 285
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 289
    .line 290
    .line 291
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 298
    .line 299
    .line 300
    :cond_16
    move-object v2, v4

    .line 301
    :goto_e
    move-wide v3, v7

    .line 302
    goto :goto_f

    .line 303
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 304
    .line 305
    .line 306
    move-object v2, v6

    .line 307
    goto :goto_e

    .line 308
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_18

    .line 313
    .line 314
    new-instance v0, Lc71/c;

    .line 315
    .line 316
    move/from16 v6, p6

    .line 317
    .line 318
    invoke-direct/range {v0 .. v6}, Lc71/c;-><init>(ZLandroidx/compose/ui/Modifier;JII)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    :cond_18
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)F
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

.method public static final e(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Lc71/d;->d(Landroidx/compose/runtime/State;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->p(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const/16 v14, 0x76

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-wide/from16 v4, p0

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
.end method
