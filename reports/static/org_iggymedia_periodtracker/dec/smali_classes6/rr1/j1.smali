.class public abstract Lrr1/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLorg/iggymedia/periodtracker/design/BrushToken;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

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
    invoke-static/range {v1 .. v10}, Lrr1/j1;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x24cb3cfb

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v10, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v10

    .line 42
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v3, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit8 v4, p9, 0x4

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v5, p2

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v6

    .line 90
    :goto_6
    and-int/lit8 v6, p9, 0x8

    .line 91
    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0xc00

    .line 95
    .line 96
    :cond_8
    move-object/from16 v8, p3

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_9
    and-int/lit16 v8, v10, 0xc00

    .line 100
    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    move-object/from16 v8, p3

    .line 104
    .line 105
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_7
    or-int/2addr v2, v9

    .line 117
    :goto_8
    and-int/lit8 v9, p9, 0x10

    .line 118
    .line 119
    if-eqz v9, :cond_c

    .line 120
    .line 121
    or-int/lit16 v2, v2, 0x6000

    .line 122
    .line 123
    :cond_b
    move-object/from16 v11, p4

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_c
    and-int/lit16 v11, v10, 0x6000

    .line 127
    .line 128
    if-nez v11, :cond_b

    .line 129
    .line 130
    move-object/from16 v11, p4

    .line 131
    .line 132
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_d

    .line 137
    .line 138
    const/16 v12, 0x4000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v2, v12

    .line 144
    :goto_a
    and-int/lit8 v12, p9, 0x20

    .line 145
    .line 146
    const/high16 v13, 0x30000

    .line 147
    .line 148
    if-eqz v12, :cond_f

    .line 149
    .line 150
    or-int/2addr v2, v13

    .line 151
    :cond_e
    move/from16 v13, p5

    .line 152
    .line 153
    goto :goto_c

    .line 154
    :cond_f
    and-int/2addr v13, v10

    .line 155
    if-nez v13, :cond_e

    .line 156
    .line 157
    move/from16 v13, p5

    .line 158
    .line 159
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    const/high16 v14, 0x20000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_10
    const/high16 v14, 0x10000

    .line 169
    .line 170
    :goto_b
    or-int/2addr v2, v14

    .line 171
    :goto_c
    and-int/lit8 v14, p9, 0x40

    .line 172
    .line 173
    const/high16 v15, 0x180000

    .line 174
    .line 175
    if-eqz v14, :cond_12

    .line 176
    .line 177
    or-int/2addr v2, v15

    .line 178
    :cond_11
    move-object/from16 v15, p6

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_12
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_11

    .line 183
    .line 184
    move-object/from16 v15, p6

    .line 185
    .line 186
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_13

    .line 191
    .line 192
    const/high16 v16, 0x100000

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_13
    const/high16 v16, 0x80000

    .line 196
    .line 197
    :goto_d
    or-int v2, v2, v16

    .line 198
    .line 199
    :goto_e
    const v16, 0x92493

    .line 200
    .line 201
    .line 202
    and-int v1, v2, v16

    .line 203
    .line 204
    const v0, 0x92492

    .line 205
    .line 206
    .line 207
    if-eq v1, v0, :cond_14

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_f

    .line 211
    :cond_14
    const/4 v0, 0x0

    .line 212
    :goto_f
    and-int/lit8 v1, v2, 0x1

    .line 213
    .line 214
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1e

    .line 219
    .line 220
    if-eqz v4, :cond_15

    .line 221
    .line 222
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_15
    move-object v0, v5

    .line 226
    :goto_10
    if-eqz v6, :cond_16

    .line 227
    .line 228
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v3, v1

    .line 235
    goto :goto_11

    .line 236
    :cond_16
    move-object v3, v8

    .line 237
    :goto_11
    if-eqz v9, :cond_17

    .line 238
    .line 239
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$a;->e()Landroidx/compose/ui/layout/ContentScale;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v4, v1

    .line 246
    goto :goto_12

    .line 247
    :cond_17
    move-object v4, v11

    .line 248
    :goto_12
    if-eqz v12, :cond_18

    .line 249
    .line 250
    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move v5, v1

    .line 253
    goto :goto_13

    .line 254
    :cond_18
    move v5, v13

    .line 255
    :goto_13
    if-eqz v14, :cond_19

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    move-object v15, v1

    .line 259
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1a

    .line 264
    .line 265
    const/4 v1, -0x1

    .line 266
    const-string v6, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)"

    .line 267
    .line 268
    const v8, -0x24cb3cfb

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v2, v1, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_1a
    if-eqz v15, :cond_1b

    .line 275
    .line 276
    invoke-static {v0, v15}, Las1/i0;->f(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_1c

    .line 281
    .line 282
    :cond_1b
    move-object v1, v0

    .line 283
    :cond_1c
    sget v6, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 284
    .line 285
    and-int/lit8 v8, v2, 0xe

    .line 286
    .line 287
    or-int/2addr v6, v8

    .line 288
    and-int/lit8 v8, v2, 0x70

    .line 289
    .line 290
    or-int/2addr v6, v8

    .line 291
    and-int/lit16 v8, v2, 0x1c00

    .line 292
    .line 293
    or-int/2addr v6, v8

    .line 294
    const v8, 0xe000

    .line 295
    .line 296
    .line 297
    and-int/2addr v8, v2

    .line 298
    or-int/2addr v6, v8

    .line 299
    const/high16 v8, 0x70000

    .line 300
    .line 301
    and-int/2addr v2, v8

    .line 302
    or-int v8, v6, v2

    .line 303
    .line 304
    const/16 v9, 0x40

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v11, v0

    .line 308
    move-object v2, v1

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    invoke-static/range {v0 .. v9}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1d

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 323
    .line 324
    .line 325
    :cond_1d
    move v6, v5

    .line 326
    move-object v5, v4

    .line 327
    move-object v4, v3

    .line 328
    move-object v3, v11

    .line 329
    :goto_14
    move-object v0, v7

    .line 330
    move-object v7, v15

    .line 331
    goto :goto_15

    .line 332
    :cond_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 333
    .line 334
    .line 335
    move-object v3, v5

    .line 336
    move-object v4, v8

    .line 337
    move-object v5, v11

    .line 338
    move v6, v13

    .line 339
    goto :goto_14

    .line 340
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-eqz v11, :cond_1f

    .line 345
    .line 346
    new-instance v0, Lrr1/i1;

    .line 347
    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move/from16 v9, p9

    .line 353
    .line 354
    move v8, v10

    .line 355
    invoke-direct/range {v0 .. v9}, Lrr1/i1;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLorg/iggymedia/periodtracker/design/BrushToken;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    :cond_1f
    return-void
.end method
