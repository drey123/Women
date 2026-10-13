.class public abstract Lv0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;JFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v1, p1

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lv0/e1;->b(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x4a783646

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v9, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    move/from16 v9, p3

    .line 81
    .line 82
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    const/16 v10, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v10, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v10

    .line 94
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 95
    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v11, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v11, v6, 0xc00

    .line 104
    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    move/from16 v11, p4

    .line 108
    .line 109
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/16 v12, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v12, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v12

    .line 121
    :goto_7
    and-int/lit16 v12, v4, 0x493

    .line 122
    .line 123
    const/16 v13, 0x492

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    .line 127
    if-eq v12, v13, :cond_b

    .line 128
    .line 129
    move v12, v15

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move v12, v14

    .line 132
    :goto_8
    and-int/lit8 v13, v4, 0x1

    .line 133
    .line 134
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_17

    .line 139
    .line 140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v12, v6, 0x1

    .line 144
    .line 145
    const/high16 p5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    if-eqz v12, :cond_f

    .line 149
    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_c

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v2, p7, 0x2

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    and-int/lit8 v4, v4, -0x71

    .line 165
    .line 166
    :cond_d
    move-object v2, v3

    .line 167
    :cond_e
    move v3, v9

    .line 168
    move/from16 v17, v11

    .line 169
    .line 170
    :goto_9
    move-wide v8, v7

    .line 171
    goto :goto_c

    .line 172
    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    .line 173
    .line 174
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move-object v2, v3

    .line 178
    :goto_b
    and-int/lit8 v3, p7, 0x2

    .line 179
    .line 180
    if-eqz v3, :cond_11

    .line 181
    .line 182
    sget-object v3, Lv0/k3;->a:Lv0/k3;

    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    invoke-virtual {v3, v1, v7}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lv0/c0;->i()J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    const/16 v22, 0xe

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const v18, 0x3df5c28f    # 0.12f

    .line 198
    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    invoke-static/range {v16 .. v23}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    and-int/lit8 v4, v4, -0x71

    .line 211
    .line 212
    :cond_11
    if-eqz v5, :cond_12

    .line 213
    .line 214
    invoke-static/range {p5 .. p5}, Lk3/g;->l(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move v9, v3

    .line 219
    :cond_12
    if-eqz v10, :cond_e

    .line 220
    .line 221
    invoke-static {v13}, Lk3/g;->l(F)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v17, v3

    .line 226
    .line 227
    move v3, v9

    .line 228
    goto :goto_9

    .line 229
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_13

    .line 237
    .line 238
    const/4 v5, -0x1

    .line 239
    const-string v7, "androidx.compose.material.Divider (Divider.kt:50)"

    .line 240
    .line 241
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_13
    cmpg-float v0, v17, v13

    .line 245
    .line 246
    if-nez v0, :cond_14

    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    sget-object v16, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 252
    .line 253
    const/16 v21, 0xe

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_d
    sget-object v4, Lk3/g;->e:Lk3/g$a;

    .line 268
    .line 269
    invoke-virtual {v4}, Lk3/g$a;->a()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v3, v4}, Lk3/g;->q(FF)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_15

    .line 278
    .line 279
    const v4, -0x1b2db316

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 294
    .line 295
    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    div-float v4, p5, v4

    .line 300
    .line 301
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_15
    const v4, -0x1b2caf19

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 316
    .line 317
    .line 318
    move v4, v3

    .line 319
    :goto_e
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static {v0, v13, v15, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const/4 v11, 0x2

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-static/range {v7 .. v12}, Ls/p;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 349
    .line 350
    .line 351
    :cond_16
    move v4, v3

    .line 352
    move/from16 v5, v17

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 356
    .line 357
    .line 358
    move-object v2, v3

    .line 359
    move v4, v9

    .line 360
    move v5, v11

    .line 361
    move-wide v8, v7

    .line 362
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_18

    .line 367
    .line 368
    new-instance v0, Lv0/d1;

    .line 369
    .line 370
    move/from16 v7, p7

    .line 371
    .line 372
    move-object v1, v2

    .line 373
    move-wide v2, v8

    .line 374
    invoke-direct/range {v0 .. v7}, Lv0/d1;-><init>(Landroidx/compose/ui/Modifier;JFFII)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    :cond_18
    return-void
.end method
