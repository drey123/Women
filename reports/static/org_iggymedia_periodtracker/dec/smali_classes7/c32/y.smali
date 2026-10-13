.class public abstract Lc32/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lq/b;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x1bd62126

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    and-int/lit8 v3, p3, 0x40

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v1, v3

    .line 51
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v3, v5, :cond_5

    .line 58
    .line 59
    move v3, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v3, v6

    .line 62
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 63
    .line 64
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    const-string v5, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedBackgroundVisibilityAnimation (CycleDayRedesignedBackground.kt:266)"

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    and-int/lit8 v0, v1, 0xe

    .line 83
    .line 84
    if-ne v0, v2, :cond_7

    .line 85
    .line 86
    move v2, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v2, v6

    .line 89
    :goto_5
    and-int/lit8 v3, v1, 0x70

    .line 90
    .line 91
    if-eq v3, v4, :cond_8

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x40

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    :cond_8
    move v6, v7

    .line 104
    :cond_9
    or-int v1, v2, v6

    .line 105
    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v2, v1, :cond_b

    .line 119
    .line 120
    :cond_a
    new-instance v2, Lc32/y$a;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v2, p0, p1, v1}, Lc32/y$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lq/b;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {p0, v2, p2, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_e

    .line 152
    .line 153
    new-instance v0, Lc32/v;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, p3}, Lc32/v;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lq/b;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    return-void
.end method

.method public static final B(IFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WindowInfo;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x738c3b09

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 34
    .line 35
    move/from16 v11, p1

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v7

    .line 51
    :cond_3
    and-int/lit8 v7, p7, 0x4

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v8, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v9

    .line 78
    :goto_4
    and-int/lit16 v9, v6, 0xc00

    .line 79
    .line 80
    const/16 v10, 0x800

    .line 81
    .line 82
    if-nez v9, :cond_9

    .line 83
    .line 84
    and-int/lit8 v9, p7, 0x8

    .line 85
    .line 86
    if-nez v9, :cond_7

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_8

    .line 95
    .line 96
    move v12, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object/from16 v9, p3

    .line 99
    .line 100
    :cond_8
    const/16 v12, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v12

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v12, v6, 0x6000

    .line 107
    .line 108
    if-nez v12, :cond_b

    .line 109
    .line 110
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    const/16 v12, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v12, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v3, v12

    .line 122
    :cond_b
    and-int/lit16 v12, v3, 0x2493

    .line 123
    .line 124
    const/16 v13, 0x2492

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x1

    .line 128
    if-eq v12, v13, :cond_c

    .line 129
    .line 130
    move v12, v15

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move v12, v14

    .line 133
    :goto_8
    and-int/lit8 v13, v3, 0x1

    .line 134
    .line 135
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_1d

    .line 140
    .line 141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v12, v6, 0x1

    .line 145
    .line 146
    if-eqz v12, :cond_f

    .line 147
    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_d

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v7, p7, 0x8

    .line 159
    .line 160
    if-eqz v7, :cond_e

    .line 161
    .line 162
    and-int/lit16 v3, v3, -0x1c01

    .line 163
    .line 164
    :cond_e
    move-object v7, v8

    .line 165
    move v8, v3

    .line 166
    move-object v3, v7

    .line 167
    move-object v7, v9

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    .line 170
    .line 171
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    :cond_10
    and-int/lit8 v7, p7, 0x8

    .line 175
    .line 176
    if-eqz v7, :cond_e

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroidx/compose/ui/platform/WindowInfo;

    .line 187
    .line 188
    and-int/lit16 v3, v3, -0x1c01

    .line 189
    .line 190
    move-object/from16 v33, v8

    .line 191
    .line 192
    move v8, v3

    .line 193
    move-object/from16 v3, v33

    .line 194
    .line 195
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_11

    .line 203
    .line 204
    const/4 v9, -0x1

    .line 205
    const-string v12, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedFullscreenLayers (CycleDayRedesignedBackground.kt:225)"

    .line 206
    .line 207
    invoke-static {v0, v8, v9, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    and-int/lit16 v0, v8, 0x1c00

    .line 211
    .line 212
    xor-int/lit16 v0, v0, 0xc00

    .line 213
    .line 214
    if-le v0, v10, :cond_12

    .line 215
    .line 216
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_13

    .line 221
    .line 222
    :cond_12
    and-int/lit16 v0, v8, 0xc00

    .line 223
    .line 224
    if-ne v0, v10, :cond_14

    .line 225
    .line 226
    :cond_13
    move v0, v15

    .line 227
    goto :goto_b

    .line 228
    :cond_14
    move v0, v14

    .line 229
    :goto_b
    and-int/lit8 v9, v8, 0xe

    .line 230
    .line 231
    if-ne v9, v4, :cond_15

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_15
    move v15, v14

    .line 235
    :goto_c
    or-int/2addr v0, v15

    .line 236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v0, :cond_16

    .line 241
    .line 242
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v4, v0, :cond_17

    .line 249
    .line 250
    :cond_16
    new-instance v4, Lc32/w;

    .line 251
    .line 252
    invoke-direct {v4, v7, v1}, Lc32/w;-><init>(Landroidx/compose/ui/platform/WindowInfo;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 259
    .line 260
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v31, 0x7fffb

    .line 265
    .line 266
    .line 267
    const/16 v32, 0x0

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    move v4, v14

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const-wide/16 v19, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const-wide/16 v24, 0x0

    .line 291
    .line 292
    const-wide/16 v26, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    move/from16 v33, v8

    .line 301
    .line 302
    move-object v8, v0

    .line 303
    move/from16 v0, v33

    .line 304
    .line 305
    invoke-static/range {v8 .. v32}, Landroidx/compose/ui/graphics/n;->g(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLx1/y0;JJIILandroidx/compose/ui/graphics/j;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 310
    .line 311
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v2, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v2, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 332
    .line 333
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-nez v13, :cond_18

    .line 342
    .line 343
    invoke-static {}, Lc1/j;->d()V

    .line 344
    .line 345
    .line 346
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_19

    .line 354
    .line 355
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    .line 360
    .line 361
    .line 362
    :goto_d
    invoke-static {v2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v12, v9, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v12, v10, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-nez v10, :cond_1a

    .line 389
    .line 390
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_1b

    .line 403
    .line 404
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v12, v4, v9}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v12, v8, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    sget-object v4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 426
    .line 427
    shr-int/lit8 v0, v0, 0xc

    .line 428
    .line 429
    and-int/lit8 v0, v0, 0xe

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v5, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 448
    .line 449
    .line 450
    :cond_1c
    move-object v4, v7

    .line 451
    goto :goto_e

    .line 452
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 453
    .line 454
    .line 455
    move-object v3, v8

    .line 456
    move-object v4, v9

    .line 457
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-eqz v8, :cond_1e

    .line 462
    .line 463
    new-instance v0, Lc32/x;

    .line 464
    .line 465
    move/from16 v2, p1

    .line 466
    .line 467
    move/from16 v7, p7

    .line 468
    .line 469
    invoke-direct/range {v0 .. v7}, Lc32/x;-><init>(IFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WindowInfo;Lkotlin/jvm/functions/Function2;II)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    :cond_1e
    return-void
.end method

.method public static final C(Landroidx/compose/ui/platform/WindowInfo;ILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Lk3/c;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    long-to-int p4, v2

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    and-long/2addr v2, v4

    .line 27
    long-to-int v5, v2

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, p4

    .line 33
    invoke-static/range {v0 .. v7}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v4, Lc32/o;

    .line 46
    .line 47
    invoke-direct {v4, p0, p1}, Lc32/o;-><init>(Landroidx/compose/ui/layout/a1;I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p2

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final D(Landroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    neg-int v3, p1

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v0, p2

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

.method public static final E(Lx1/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x3cbaab36

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_4
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v5, :cond_5

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v4, v6

    .line 59
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_b

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v4, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedGradient (CycleDayRedesignedBackground.kt:250)"

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    const/4 v0, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {p1, v0, v7, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    and-int/lit8 v1, v1, 0xe

    .line 90
    .line 91
    if-ne v1, v2, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v7, v6

    .line 95
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v1, v2, :cond_a

    .line 108
    .line 109
    :cond_9
    new-instance v1, Lc32/k;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lc32/k;-><init>(Lx1/u;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v0, v1, p2, v6}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 133
    .line 134
    .line 135
    :cond_c
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_d

    .line 140
    .line 141
    new-instance v0, Lc32/l;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p3, p4}, Lc32/l;-><init>(Lx1/u;Landroidx/compose/ui/Modifier;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    return-void
.end method

.method public static final F(Lx1/u;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const/16 v10, 0x7a

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final G(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;FFFFLandroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    const v0, -0x57063bc5

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p8

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v9

    .line 38
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v6, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v7, v9, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    and-int/lit16 v7, v9, 0x1000

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :goto_5
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v3, v7

    .line 100
    :cond_8
    and-int/lit16 v7, v9, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_a

    .line 103
    .line 104
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v3, v7

    .line 116
    :cond_a
    const/high16 v7, 0x30000

    .line 117
    .line 118
    and-int/2addr v7, v9

    .line 119
    if-nez v7, :cond_c

    .line 120
    .line 121
    move/from16 v7, p5

    .line 122
    .line 123
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    const/high16 v10, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v10, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v3, v10

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move/from16 v7, p5

    .line 137
    .line 138
    :goto_9
    const/high16 v10, 0x180000

    .line 139
    .line 140
    and-int/2addr v10, v9

    .line 141
    if-nez v10, :cond_e

    .line 142
    .line 143
    move/from16 v10, p6

    .line 144
    .line 145
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_d

    .line 150
    .line 151
    const/high16 v12, 0x100000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/high16 v12, 0x80000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v3, v12

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    move/from16 v10, p6

    .line 159
    .line 160
    :goto_b
    const/high16 v12, 0xc00000

    .line 161
    .line 162
    and-int/2addr v12, v9

    .line 163
    if-nez v12, :cond_10

    .line 164
    .line 165
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_f

    .line 170
    .line 171
    const/high16 v12, 0x800000

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_f
    const/high16 v12, 0x400000

    .line 175
    .line 176
    :goto_c
    or-int/2addr v3, v12

    .line 177
    :cond_10
    const v12, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v3

    .line 181
    const v13, 0x492492

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x1

    .line 186
    if-eq v12, v13, :cond_11

    .line 187
    .line 188
    move v12, v15

    .line 189
    goto :goto_d

    .line 190
    :cond_11
    move v12, v14

    .line 191
    :goto_d
    and-int/lit8 v13, v3, 0x1

    .line 192
    .line 193
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_1c

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_12

    .line 204
    .line 205
    const/4 v12, -0x1

    .line 206
    const-string v13, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedHalosLayer (CycleDayRedesignedBackground.kt:178)"

    .line 207
    .line 208
    invoke-static {v0, v3, v12, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_12
    instance-of v0, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_13
    move-object v0, v12

    .line 221
    :goto_e
    instance-of v13, v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;

    .line 222
    .line 223
    if-eqz v13, :cond_14

    .line 224
    .line 225
    move-object v12, v2

    .line 226
    check-cast v12, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;

    .line 227
    .line 228
    :cond_14
    if-nez v0, :cond_17

    .line 229
    .line 230
    if-nez v12, :cond_16

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_15

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 239
    .line 240
    .line 241
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-eqz v11, :cond_1e

    .line 246
    .line 247
    new-instance v0, Lc32/i;

    .line 248
    .line 249
    move-object v3, v6

    .line 250
    move v6, v7

    .line 251
    move v7, v10

    .line 252
    invoke-direct/range {v0 .. v9}, Lc32/i;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;FFFFI)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_16
    move-object v1, v12

    .line 260
    goto :goto_f

    .line 261
    :cond_17
    move-object v1, v0

    .line 262
    :goto_f
    if-nez v0, :cond_18

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    goto :goto_10

    .line 266
    :cond_18
    move-object v2, v0

    .line 267
    :goto_10
    if-nez v12, :cond_19

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_19
    move-object v1, v12

    .line 271
    :goto_11
    if-eqz v0, :cond_1a

    .line 272
    .line 273
    move v0, v15

    .line 274
    goto :goto_12

    .line 275
    :cond_1a
    move v0, v14

    .line 276
    :goto_12
    if-eqz v12, :cond_1b

    .line 277
    .line 278
    move v14, v15

    .line 279
    :cond_1b
    invoke-static {v0, v14, v5}, Lc32/y;->H(ZZF)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    mul-float v7, p7, v0

    .line 284
    .line 285
    shr-int/lit8 v0, v3, 0x6

    .line 286
    .line 287
    and-int/lit8 v4, v0, 0xe

    .line 288
    .line 289
    sget v6, Le32/y2;->m:I

    .line 290
    .line 291
    shl-int/lit8 v6, v6, 0x3

    .line 292
    .line 293
    or-int/2addr v4, v6

    .line 294
    and-int/lit8 v0, v0, 0x70

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
    shr-int/lit8 v4, v3, 0x3

    .line 303
    .line 304
    const/high16 v6, 0x70000

    .line 305
    .line 306
    and-int/2addr v4, v6

    .line 307
    or-int/2addr v0, v4

    .line 308
    const/high16 v4, 0x380000

    .line 309
    .line 310
    shl-int/lit8 v3, v3, 0x3

    .line 311
    .line 312
    and-int/2addr v3, v4

    .line 313
    or-int v12, v0, v3

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/16 v14, 0x700

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    move-object/from16 v0, p2

    .line 322
    .line 323
    move/from16 v6, p5

    .line 324
    .line 325
    move-object v3, v1

    .line 326
    move v4, v5

    .line 327
    move-object/from16 v1, p3

    .line 328
    .line 329
    move/from16 v5, p6

    .line 330
    .line 331
    invoke-static/range {v0 .. v14}, Lc32/g0;->i(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$c;FFFFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;III)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1d

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 341
    .line 342
    .line 343
    goto :goto_13

    .line 344
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 345
    .line 346
    .line 347
    :cond_1d
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_1e

    .line 352
    .line 353
    new-instance v0, Lc32/j;

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move-object/from16 v4, p3

    .line 362
    .line 363
    move/from16 v5, p4

    .line 364
    .line 365
    move/from16 v6, p5

    .line 366
    .line 367
    move/from16 v7, p6

    .line 368
    .line 369
    move/from16 v8, p7

    .line 370
    .line 371
    move/from16 v9, p9

    .line 372
    .line 373
    invoke-direct/range {v0 .. v9}, Lc32/j;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;FFFFI)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    :cond_1e
    return-void
.end method

.method public static final H(ZZF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_1
    invoke-static {p0, v0, p2}, Lm3/c;->b(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static a(IFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WindowInfo;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move v1, p1

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
    invoke-static/range {v0 .. v7}, Lc32/y;->B(IFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WindowInfo;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic b(Lx1/u;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc32/y;->F(Lx1/u;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;Le32/y2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lc32/y;->r(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;Le32/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static d(Lx1/u;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Le32/y2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p7, 0x1

    .line 11
    .line 12
    invoke-interface {p6, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v3, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedBackground.<anonymous> (CycleDayRedesignedBackground.kt:93)"

    .line 26
    .line 27
    const v4, 0x5a951189

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p7, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p7, 0x0

    .line 34
    invoke-static {p0, p7, p6, v1, v2}, Lc32/y;->E(Lx1/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->a()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget p2, Le32/y2;->m:I

    .line 46
    .line 47
    shl-int/lit8 p2, p2, 0x6

    .line 48
    .line 49
    move-object v5, p4

    .line 50
    move p4, p0

    .line 51
    move-object p0, p3

    .line 52
    move p3, p1

    .line 53
    move-object p1, v5

    .line 54
    move-object v5, p6

    .line 55
    move p6, p2

    .line 56
    move-object p2, p5

    .line 57
    move-object p5, v5

    .line 58
    invoke-static/range {p0 .. p6}, Lc32/y;->z(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Le32/y2;IFLandroidx/compose/runtime/Composer;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p5, p6

    .line 72
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;Le32/y2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lc32/y;->r(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;Le32/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lc32/y;->x(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Lx1/u;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lc32/y;->E(Lx1/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h(Lq/b;Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc32/y;->u(Lq/b;Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;FFFFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

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
    move v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lc32/y;->G(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;FFFFLandroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;Le32/y2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lc32/y;->r(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;Le32/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;Le32/y2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lc32/y;->r(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;Le32/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/platform/WindowInfo;ILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc32/y;->C(Landroidx/compose/ui/platform/WindowInfo;ILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Le32/y2;IFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lc32/y;->z(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Le32/y2;IFLandroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static n(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Le32/y2;IFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lc32/y;->z(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Le32/y2;IFLandroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static o(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lq/b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lc32/y;->A(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lq/b;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc32/y;->D(Landroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;FFFFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

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
    move v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lc32/y;->G(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;FFFFLandroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final r(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;Le32/y2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

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
    const v0, 0x430b751d

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
    move-result-object v9

    .line 20
    and-int/lit8 v1, v4, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    and-int/lit8 v5, v4, 0x40

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v5

    .line 65
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    :cond_5
    move-object/from16 v6, p2

    .line 72
    .line 73
    :goto_4
    move v12, v3

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v7

    .line 93
    goto :goto_4

    .line 94
    :goto_6
    and-int/lit16 v3, v12, 0x93

    .line 95
    .line 96
    const/16 v7, 0x92

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    if-eq v3, v7, :cond_8

    .line 100
    .line 101
    move v3, v13

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    const/4 v3, 0x0

    .line 104
    :goto_7
    and-int/lit8 v7, v12, 0x1

    .line 105
    .line 106
    invoke-interface {v9, v3, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1f

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object v3, v6

    .line 118
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    const-string v6, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedBackground (CycleDayRedesignedBackground.kt:41)"

    .line 126
    .line 127
    invoke-static {v0, v12, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;->j()Lkotlinx/coroutines/flow/StateFlow;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x7

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;->k()Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v0}, Lc32/y;->s(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_20

    .line 179
    .line 180
    new-instance v0, Lc32/h;

    .line 181
    .line 182
    move/from16 v5, p5

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lc32/h;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;Le32/y2;Landroidx/compose/ui/Modifier;II)V

    .line 185
    .line 186
    .line 187
    :goto_9
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->c()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->b()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v4, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    check-cast v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;

    .line 205
    .line 206
    move-object v4, v1

    .line 207
    goto :goto_a

    .line 208
    :cond_d
    move-object v4, v5

    .line 209
    :goto_a
    if-nez v4, :cond_f

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_20

    .line 225
    .line 226
    new-instance v0, Lc32/p;

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move/from16 v4, p4

    .line 233
    .line 234
    move/from16 v5, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lc32/p;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;Le32/y2;Landroidx/compose/ui/Modifier;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->d()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    instance-of v6, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;

    .line 245
    .line 246
    if-eqz v6, :cond_10

    .line 247
    .line 248
    move-object v5, v1

    .line 249
    check-cast v5, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;

    .line 250
    .line 251
    :cond_10
    move-object v1, v5

    .line 252
    if-nez v1, :cond_12

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_20

    .line 268
    .line 269
    new-instance v0, Lc32/q;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move/from16 v4, p4

    .line 276
    .line 277
    move/from16 v5, p5

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lc32/q;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;Le32/y2;Landroidx/compose/ui/Modifier;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_12
    move-object v7, v3

    .line 284
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 285
    .line 286
    const/4 v15, 0x6

    .line 287
    invoke-virtual {v3, v9, v15}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->b()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->b()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->a()F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    or-int/2addr v5, v6

    .line 312
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    or-int/2addr v5, v6

    .line 317
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v5, :cond_13

    .line 322
    .line 323
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 324
    .line 325
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-ne v6, v5, :cond_14

    .line 330
    .line 331
    :cond_13
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->b()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v3, v5}, Lorg/iggymedia/periodtracker/design/g;->e(Lqr1/m;Lorg/iggymedia/periodtracker/design/GradientToken;)Lx1/u;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;->b()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v3, v6}, Lorg/iggymedia/periodtracker/design/g;->e(Lqr1/m;Lorg/iggymedia/periodtracker/design/GradientToken;)Lx1/u;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->a()F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-static {v5, v3, v6}, Ltr1/a;->e(Lx1/u;Lx1/u;F)Lx1/u;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    check-cast v6, Lx1/u;

    .line 359
    .line 360
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 365
    .line 366
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-ne v3, v5, :cond_15

    .line 371
    .line 372
    new-instance v16, Lq/b;

    .line 373
    .line 374
    const/high16 v3, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    sget-object v3, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 381
    .line 382
    invoke-static {v3}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    const/16 v21, 0xc

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    invoke-direct/range {v16 .. v22}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v3, v16

    .line 398
    .line 399
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    move-object v8, v3

    .line 403
    check-cast v8, Lq/b;

    .line 404
    .line 405
    invoke-static {v14}, Lc32/y;->t(Landroidx/compose/runtime/State;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_16

    .line 410
    .line 411
    const v3, 0x12682801

    .line 412
    .line 413
    .line 414
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v11}, Lc32/y;->w(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget v5, Lq/b;->m:I

    .line 422
    .line 423
    sget v16, Lq/m;->c:I

    .line 424
    .line 425
    or-int v5, v5, v16

    .line 426
    .line 427
    shl-int/lit8 v5, v5, 0x3

    .line 428
    .line 429
    invoke-static {v3, v8, v9, v5}, Lc32/y;->A(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Lq/b;Landroidx/compose/runtime/Composer;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_16
    const v3, 0x126a8fa5

    .line 437
    .line 438
    .line 439
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 443
    .line 444
    .line 445
    :goto_b
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->d()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-nez v3, :cond_17

    .line 458
    .line 459
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-ne v5, v3, :cond_18

    .line 464
    .line 465
    :cond_17
    new-instance v3, Lc32/r;

    .line 466
    .line 467
    invoke-direct {v3, v0}, Lc32/r;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_18
    check-cast v5, Landroidx/compose/runtime/State;

    .line 478
    .line 479
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->b()I

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    invoke-static {v5}, Lc32/y;->y(Landroidx/compose/runtime/State;)F

    .line 484
    .line 485
    .line 486
    move-result v17

    .line 487
    move-object v3, v0

    .line 488
    new-instance v0, Lc32/s;

    .line 489
    .line 490
    move-object/from16 p2, v5

    .line 491
    .line 492
    move-object v5, v1

    .line 493
    move-object v1, v6

    .line 494
    move-object/from16 v6, p1

    .line 495
    .line 496
    invoke-direct/range {v0 .. v6}, Lc32/s;-><init>(Lx1/u;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Le32/y2;)V

    .line 497
    .line 498
    .line 499
    move-object v1, v0

    .line 500
    move-object/from16 v19, v2

    .line 501
    .line 502
    move-object/from16 v18, v3

    .line 503
    .line 504
    move-object v0, v4

    .line 505
    move-object/from16 v20, v5

    .line 506
    .line 507
    const/16 v2, 0x36

    .line 508
    .line 509
    const v3, 0x5a951189

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v13, v1, v9, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    and-int/lit16 v1, v12, 0x380

    .line 517
    .line 518
    or-int/lit16 v1, v1, 0x6000

    .line 519
    .line 520
    move-object v3, v8

    .line 521
    const/16 v8, 0x8

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    move-object v6, v9

    .line 525
    move/from16 v2, v17

    .line 526
    .line 527
    move-object v9, v3

    .line 528
    move-object v3, v7

    .line 529
    move v7, v1

    .line 530
    move/from16 v1, v16

    .line 531
    .line 532
    invoke-static/range {v1 .. v8}, Lc32/y;->B(IFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WindowInfo;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 533
    .line 534
    .line 535
    move-object v13, v3

    .line 536
    move-object v8, v6

    .line 537
    invoke-virtual {v9}, Lq/b;->m()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static/range {p2 .. p2}, Lc32/y;->y(Landroidx/compose/runtime/State;)F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    or-int/2addr v1, v2

    .line 560
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-nez v1, :cond_19

    .line 565
    .line 566
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-ne v2, v1, :cond_1a

    .line 571
    .line 572
    :cond_19
    new-instance v1, Lc32/t;

    .line 573
    .line 574
    move-object/from16 v5, p2

    .line 575
    .line 576
    invoke-direct {v1, v9, v5}, Lc32/t;-><init>(Lq/b;Landroidx/compose/runtime/State;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_1a
    move-object/from16 v16, v2

    .line 587
    .line 588
    check-cast v16, Landroidx/compose/runtime/State;

    .line 589
    .line 590
    invoke-static {v14}, Lc32/y;->t(Landroidx/compose/runtime/State;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_1d

    .line 595
    .line 596
    const v1, 0x12791767

    .line 597
    .line 598
    .line 599
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v11}, Lc32/y;->w(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    instance-of v1, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;

    .line 607
    .line 608
    if-nez v1, :cond_1c

    .line 609
    .line 610
    invoke-static {v11}, Lc32/y;->w(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    instance-of v1, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$c;

    .line 615
    .line 616
    if-eqz v1, :cond_1b

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_1b
    const v1, 0x127fe765

    .line 620
    .line 621
    .line 622
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 626
    .line 627
    .line 628
    move-object v9, v8

    .line 629
    move-object/from16 v1, v20

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_1c
    :goto_c
    const v1, 0x127b0cda

    .line 633
    .line 634
    .line 635
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 636
    .line 637
    .line 638
    move-object v2, v0

    .line 639
    invoke-static {v11}, Lc32/y;->w(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual/range {v19 .. v19}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->a()F

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    sget v1, Le32/y2;->m:I

    .line 648
    .line 649
    shl-int/lit8 v1, v1, 0x3

    .line 650
    .line 651
    and-int/lit8 v3, v12, 0x70

    .line 652
    .line 653
    or-int v9, v1, v3

    .line 654
    .line 655
    const/16 v10, 0xe0

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    const/4 v6, 0x0

    .line 659
    const/4 v7, 0x0

    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    move-object/from16 v3, v20

    .line 663
    .line 664
    invoke-static/range {v0 .. v10}, Lc32/t0;->m(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;II)V

    .line 665
    .line 666
    .line 667
    move-object v0, v2

    .line 668
    move-object v1, v3

    .line 669
    move-object v9, v8

    .line 670
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 671
    .line 672
    .line 673
    :goto_d
    invoke-static {v11}, Lc32/y;->w(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual/range {v19 .. v19}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->a()F

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->b()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    int-to-float v5, v3

    .line 686
    invoke-virtual/range {v18 .. v18}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->a()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    int-to-float v6, v3

    .line 691
    invoke-static/range {v16 .. v16}, Lc32/y;->v(Landroidx/compose/runtime/State;)F

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    sget v3, Le32/y2;->m:I

    .line 696
    .line 697
    shl-int/lit8 v3, v3, 0x9

    .line 698
    .line 699
    shl-int/lit8 v8, v12, 0x6

    .line 700
    .line 701
    and-int/lit16 v8, v8, 0x1c00

    .line 702
    .line 703
    or-int/2addr v3, v8

    .line 704
    move-object v8, v9

    .line 705
    move v9, v3

    .line 706
    move-object/from16 v3, p1

    .line 707
    .line 708
    invoke-static/range {v0 .. v9}, Lc32/y;->G(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Le32/y2;FFFFLandroidx/compose/runtime/Composer;I)V

    .line 709
    .line 710
    .line 711
    move-object v9, v8

    .line 712
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_1d
    move-object v9, v8

    .line 717
    const v0, 0x1286ab85

    .line 718
    .line 719
    .line 720
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 724
    .line 725
    .line 726
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1e

    .line 731
    .line 732
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 733
    .line 734
    .line 735
    :cond_1e
    move-object v3, v13

    .line 736
    goto :goto_f

    .line 737
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 738
    .line 739
    .line 740
    move-object v3, v6

    .line 741
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    if-eqz v6, :cond_20

    .line 746
    .line 747
    new-instance v0, Lc32/u;

    .line 748
    .line 749
    move-object/from16 v1, p0

    .line 750
    .line 751
    move-object/from16 v2, p1

    .line 752
    .line 753
    move/from16 v4, p4

    .line 754
    .line 755
    move/from16 v5, p5

    .line 756
    .line 757
    invoke-direct/range {v0 .. v5}, Lc32/u;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;Le32/y2;Landroidx/compose/ui/Modifier;II)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :cond_20
    return-void
.end method

.method public static final s(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final t(Landroidx/compose/runtime/State;)Z
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

.method public static final u(Lq/b;Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lc32/y;->y(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lq/b;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final v(Landroidx/compose/runtime/State;)F
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

.method public static final w(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final x(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final y(Landroidx/compose/runtime/State;)F
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

.method public static final z(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Le32/y2;IFLandroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x4d02f9d7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v6, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v6

    .line 30
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    and-int/lit16 v2, v6, 0x200

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v2

    .line 71
    :cond_6
    and-int/lit16 v2, v6, 0xc00

    .line 72
    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v2

    .line 87
    :cond_8
    and-int/lit16 v2, v6, 0x6000

    .line 88
    .line 89
    if-nez v2, :cond_a

    .line 90
    .line 91
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v2

    .line 103
    :cond_a
    and-int/lit16 v2, v1, 0x2493

    .line 104
    .line 105
    const/16 v3, 0x2492

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x1

    .line 109
    if-eq v2, v3, :cond_b

    .line 110
    .line 111
    move v2, v8

    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move v2, v7

    .line 114
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 115
    .line 116
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_16

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    const-string v3, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.CycleDayRedesignedBackgroundImageLayer (CycleDayRedesignedBackground.kt:148)"

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$d;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$d;

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move-object v0, v2

    .line 144
    :goto_8
    instance-of v3, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$d;

    .line 145
    .line 146
    if-eqz v3, :cond_e

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$d;

    .line 150
    .line 151
    :cond_e
    if-nez v0, :cond_11

    .line 152
    .line 153
    if-nez v2, :cond_10

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_18

    .line 169
    .line 170
    new-instance v0, Lc32/m;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move v4, p3

    .line 176
    invoke-direct/range {v0 .. v6}, Lc32/m;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Le32/y2;IFI)V

    .line 177
    .line 178
    .line 179
    :goto_9
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_10
    move-object v3, v2

    .line 184
    goto :goto_a

    .line 185
    :cond_11
    move-object v3, v0

    .line 186
    :goto_a
    move-object v4, v0

    .line 187
    if-nez v0, :cond_12

    .line 188
    .line 189
    move-object v0, v3

    .line 190
    :cond_12
    if-nez v2, :cond_13

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_13
    move-object v3, v2

    .line 194
    :goto_b
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_c

    .line 198
    :cond_14
    move v4, v7

    .line 199
    :goto_c
    if-eqz v2, :cond_15

    .line 200
    .line 201
    move v7, v8

    .line 202
    :cond_15
    invoke-static {v4, v7, v5}, Lc32/y;->H(ZZF)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sget v4, Le32/y2;->m:I

    .line 207
    .line 208
    shl-int/lit8 v4, v4, 0x6

    .line 209
    .line 210
    and-int/lit16 v6, v1, 0x380

    .line 211
    .line 212
    or-int/2addr v4, v6

    .line 213
    shr-int/lit8 v6, v1, 0x3

    .line 214
    .line 215
    and-int/lit16 v6, v6, 0x1c00

    .line 216
    .line 217
    or-int/2addr v4, v6

    .line 218
    const v6, 0xe000

    .line 219
    .line 220
    .line 221
    shl-int/lit8 v1, v1, 0x3

    .line 222
    .line 223
    and-int/2addr v1, v6

    .line 224
    or-int v10, v4, v1

    .line 225
    .line 226
    const/16 v11, 0x1c0

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    move v4, p3

    .line 232
    move-object v1, v3

    .line 233
    move v3, v5

    .line 234
    move v5, v2

    .line 235
    move-object v2, p2

    .line 236
    invoke-static/range {v0 .. v11}, Lc32/g;->k(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$d;Le32/y2;FIFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 246
    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 250
    .line 251
    .line 252
    :cond_17
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_18

    .line 257
    .line 258
    new-instance v0, Lc32/n;

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    move-object v2, p1

    .line 262
    move-object v3, p2

    .line 263
    move v4, p3

    .line 264
    move/from16 v5, p4

    .line 265
    .line 266
    move/from16 v6, p6

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Lc32/n;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$FullscreenBackgroundColors;Le32/y2;IFI)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_18
    return-void
.end method
