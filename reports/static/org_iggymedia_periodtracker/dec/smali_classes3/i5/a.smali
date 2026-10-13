.class public abstract Li5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Le5/d;ILandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v1, -0x13762be8

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v8

    .line 41
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v4, v8, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v6

    .line 95
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v8, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v11

    .line 122
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 123
    .line 124
    if-eqz v11, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v12, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move-object/from16 v12, p4

    .line 136
    .line 137
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    const/16 v13, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v13

    .line 149
    :goto_9
    const/high16 v13, 0x30000

    .line 150
    .line 151
    and-int/2addr v13, v8

    .line 152
    if-nez v13, :cond_10

    .line 153
    .line 154
    and-int/lit8 v13, p9, 0x20

    .line 155
    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    const/high16 v13, 0x40000

    .line 159
    .line 160
    and-int/2addr v13, v8

    .line 161
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_f

    .line 166
    .line 167
    const/high16 v13, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/high16 v13, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v2, v13

    .line 173
    :cond_10
    and-int/lit8 v13, p9, 0x40

    .line 174
    .line 175
    const/high16 v14, 0x180000

    .line 176
    .line 177
    if-eqz v13, :cond_12

    .line 178
    .line 179
    or-int/2addr v2, v14

    .line 180
    :cond_11
    move/from16 v14, p6

    .line 181
    .line 182
    :goto_b
    move v15, v2

    .line 183
    goto :goto_d

    .line 184
    :cond_12
    and-int/2addr v14, v8

    .line 185
    if-nez v14, :cond_11

    .line 186
    .line 187
    move/from16 v14, p6

    .line 188
    .line 189
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_13

    .line 194
    .line 195
    const/high16 v15, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_13
    const/high16 v15, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v2, v15

    .line 201
    goto :goto_b

    .line 202
    :goto_d
    const v2, 0x92493

    .line 203
    .line 204
    .line 205
    and-int/2addr v2, v15

    .line 206
    const v1, 0x92492

    .line 207
    .line 208
    .line 209
    if-ne v2, v1, :cond_15

    .line 210
    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 219
    .line 220
    .line 221
    move-object v3, v4

    .line 222
    move-object/from16 v18, v5

    .line 223
    .line 224
    move v4, v7

    .line 225
    move-object v5, v12

    .line 226
    move v7, v14

    .line 227
    :goto_e
    move-object v6, v0

    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :cond_15
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v1, v8, 0x1

    .line 234
    .line 235
    const v17, -0x70001

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_18

    .line 239
    .line 240
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_16

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v1, p9, 0x20

    .line 251
    .line 252
    if-eqz v1, :cond_17

    .line 253
    .line 254
    and-int v15, v15, v17

    .line 255
    .line 256
    :cond_17
    move-object v11, v4

    .line 257
    move-object v13, v12

    .line 258
    move/from16 v17, v14

    .line 259
    .line 260
    move v12, v7

    .line 261
    goto :goto_14

    .line 262
    :cond_18
    :goto_10
    if-eqz v3, :cond_19

    .line 263
    .line 264
    sget-object v1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_19
    move-object v1, v4

    .line 268
    :goto_11
    if-eqz v6, :cond_1a

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    move/from16 v18, v2

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_1a
    move/from16 v18, v7

    .line 275
    .line 276
    :goto_12
    if-eqz v11, :cond_1b

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    move-object v12, v2

    .line 280
    :cond_1b
    and-int/lit8 v2, p9, 0x20

    .line 281
    .line 282
    if-eqz v2, :cond_1c

    .line 283
    .line 284
    sget-object v2, Le5/e;->a:Le5/e;

    .line 285
    .line 286
    sget v0, Le5/e;->b:I

    .line 287
    .line 288
    shl-int/lit8 v6, v0, 0x6

    .line 289
    .line 290
    const/4 v7, 0x3

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual/range {v2 .. v7}, Le5/e;->a(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Le5/d;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    and-int v15, v15, v17

    .line 298
    .line 299
    :cond_1c
    if-eqz v13, :cond_1d

    .line 300
    .line 301
    const v2, 0x7fffffff

    .line 302
    .line 303
    .line 304
    move-object v11, v1

    .line 305
    move/from16 v17, v2

    .line 306
    .line 307
    move-object v13, v12

    .line 308
    :goto_13
    move/from16 v12, v18

    .line 309
    .line 310
    goto :goto_14

    .line 311
    :cond_1d
    move-object v11, v1

    .line 312
    move-object v13, v12

    .line 313
    move/from16 v17, v14

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_1e

    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    const-string v2, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)"

    .line 327
    .line 328
    const v3, -0x13762be8

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v15, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_1e
    invoke-virtual {v0}, Le5/d;->b()Landroidx/glance/unit/ColorProvider;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v0}, Le5/d;->a()Landroidx/glance/unit/ColorProvider;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    move v1, v15

    .line 343
    sget v15, Landroidx/glance/appwidget/R$drawable;->glance_component_btn_filled:I

    .line 344
    .line 345
    const v2, 0xfffe

    .line 346
    .line 347
    .line 348
    and-int/2addr v2, v1

    .line 349
    const/high16 v3, 0xe000000

    .line 350
    .line 351
    shl-int/lit8 v1, v1, 0x6

    .line 352
    .line 353
    and-int/2addr v1, v3

    .line 354
    or-int v19, v2, v1

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move-object/from16 v18, v5

    .line 359
    .line 360
    invoke-static/range {v9 .. v20}, Li5/a;->b(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_1f

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 370
    .line 371
    .line 372
    :cond_1f
    move-object/from16 v18, v5

    .line 373
    .line 374
    move-object v3, v11

    .line 375
    move v4, v12

    .line 376
    move-object v5, v13

    .line 377
    move/from16 v7, v17

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :goto_15
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-eqz v10, :cond_20

    .line 386
    .line 387
    new-instance v0, Li5/a$a;

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move/from16 v9, p9

    .line 394
    .line 395
    invoke-direct/range {v0 .. v9}, Li5/a$a;-><init>(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Le5/d;III)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    :cond_20
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p10

    .line 16
    .line 17
    move/from16 v11, p11

    .line 18
    .line 19
    const v0, 0x659943dc

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p9

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v4, v11, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    or-int/lit8 v4, v10, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v4, v10, 0x6

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v10

    .line 51
    :goto_1
    and-int/lit8 v7, v11, 0x2

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v7, v10, 0x30

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v7

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v7, v11, 0x4

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v7, v10, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v7

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v12, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v12, v10, 0xc00

    .line 107
    .line 108
    if-nez v12, :cond_9

    .line 109
    .line 110
    move/from16 v12, p3

    .line 111
    .line 112
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_b

    .line 117
    .line 118
    const/16 v13, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v13, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v13

    .line 124
    :goto_7
    and-int/lit8 v13, v11, 0x10

    .line 125
    .line 126
    if-eqz v13, :cond_c

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 132
    .line 133
    if-nez v13, :cond_e

    .line 134
    .line 135
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v13

    .line 147
    :cond_e
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_f

    .line 152
    .line 153
    or-int/2addr v4, v14

    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int v13, v10, v14

    .line 156
    .line 157
    if-nez v13, :cond_11

    .line 158
    .line 159
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_10

    .line 164
    .line 165
    const/high16 v13, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    const/high16 v13, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v4, v13

    .line 171
    :cond_11
    :goto_b
    and-int/lit8 v13, v11, 0x40

    .line 172
    .line 173
    const/high16 v14, 0x180000

    .line 174
    .line 175
    if-eqz v13, :cond_13

    .line 176
    .line 177
    or-int/2addr v4, v14

    .line 178
    :cond_12
    move/from16 v13, p6

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_13
    and-int v13, v10, v14

    .line 182
    .line 183
    if-nez v13, :cond_12

    .line 184
    .line 185
    move/from16 v13, p6

    .line 186
    .line 187
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_14

    .line 192
    .line 193
    const/high16 v14, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_14
    const/high16 v14, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v4, v14

    .line 199
    :goto_d
    and-int/lit16 v14, v11, 0x80

    .line 200
    .line 201
    const/high16 v16, 0xc00000

    .line 202
    .line 203
    if-eqz v14, :cond_15

    .line 204
    .line 205
    or-int v4, v4, v16

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_15
    and-int v14, v10, v16

    .line 209
    .line 210
    if-nez v14, :cond_17

    .line 211
    .line 212
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_16

    .line 217
    .line 218
    const/high16 v14, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_16
    const/high16 v14, 0x400000

    .line 222
    .line 223
    :goto_e
    or-int/2addr v4, v14

    .line 224
    :cond_17
    :goto_f
    and-int/lit16 v14, v11, 0x100

    .line 225
    .line 226
    const/high16 v16, 0x6000000

    .line 227
    .line 228
    if-eqz v14, :cond_18

    .line 229
    .line 230
    or-int v4, v4, v16

    .line 231
    .line 232
    goto :goto_11

    .line 233
    :cond_18
    and-int v14, v10, v16

    .line 234
    .line 235
    if-nez v14, :cond_1a

    .line 236
    .line 237
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_19

    .line 242
    .line 243
    const/high16 v14, 0x4000000

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_19
    const/high16 v14, 0x2000000

    .line 247
    .line 248
    :goto_10
    or-int/2addr v4, v14

    .line 249
    :cond_1a
    :goto_11
    const v14, 0x2492493

    .line 250
    .line 251
    .line 252
    and-int/2addr v14, v4

    .line 253
    const v0, 0x2492492

    .line 254
    .line 255
    .line 256
    if-ne v14, v0, :cond_1c

    .line 257
    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1b

    .line 263
    .line 264
    goto :goto_12

    .line 265
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 266
    .line 267
    .line 268
    move v4, v12

    .line 269
    goto/16 :goto_16

    .line 270
    .line 271
    :cond_1c
    :goto_12
    if-eqz v7, :cond_1d

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_13

    .line 275
    :cond_1d
    move v7, v12

    .line 276
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_1e

    .line 281
    .line 282
    const/4 v12, -0x1

    .line 283
    const-string v14, "androidx.glance.appwidget.components.M3TextButton (Buttons.kt:414)"

    .line 284
    .line 285
    const v0, 0x659943dc

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v4, v12, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_1e
    const/high16 v0, 0x41900000    # 18.0f

    .line 292
    .line 293
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/high16 v4, 0x41800000    # 16.0f

    .line 298
    .line 299
    if-eqz v5, :cond_1f

    .line 300
    .line 301
    const/high16 v12, 0x41c00000    # 24.0f

    .line 302
    .line 303
    invoke-static {v12}, Lk3/g;->l(F)F

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    goto :goto_14

    .line 308
    :cond_1f
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    :goto_14
    new-instance v14, Li5/a$d;

    .line 313
    .line 314
    invoke-direct {v14, v1, v6, v9}, Li5/a$d;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;I)V

    .line 315
    .line 316
    .line 317
    move/from16 p3, v4

    .line 318
    .line 319
    const v4, -0x79c1f1d

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-static {v15, v4, v1, v14}, Lj1/m;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static/range {p3 .. p3}, Lk3/g;->l(F)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/high16 p3, 0x41200000    # 10.0f

    .line 332
    .line 333
    invoke-static/range {p3 .. p3}, Lk3/g;->l(F)F

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-static/range {p3 .. p3}, Lk3/g;->l(F)F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-static {v3, v1, v14, v12, v9}, Lm5/m;->e(Landroidx/glance/GlanceModifier;FFFF)Landroidx/glance/GlanceModifier;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    invoke-static {v13}, Landroidx/glance/d;->b(I)Landroidx/glance/ImageProvider;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    sget-object v1, Le5/f;->b:Le5/f$a;

    .line 350
    .line 351
    invoke-virtual {v1, v8}, Le5/f$a;->a(Landroidx/glance/unit/ColorProvider;)Le5/f;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    const/16 v20, 0x2

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    invoke-static/range {v16 .. v21}, Landroidx/glance/a;->c(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILe5/f;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1, v7}, Lg5/d;->a(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {}, Li5/a;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_20

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    goto :goto_15

    .line 377
    :cond_20
    sget v9, Landroidx/glance/appwidget/R$drawable;->glance_component_m3_button_ripple:I

    .line 378
    .line 379
    :goto_15
    invoke-static {v1, v2, v9}, Lf5/a;->b(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)Landroidx/glance/GlanceModifier;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget v9, Landroidx/glance/appwidget/R$dimen;->glance_component_button_corners:I

    .line 384
    .line 385
    invoke-static {v9}, Li5/a;->e(I)Landroidx/glance/GlanceModifier;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v1, v9}, Landroidx/glance/GlanceModifier;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    sget-object v1, Lm5/a;->c:Lm5/a$a;

    .line 394
    .line 395
    invoke-virtual {v1}, Lm5/a$a;->a()Lm5/a;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v9, Li5/a$b;

    .line 400
    .line 401
    invoke-direct {v9, v5, v0, v4, v6}, Li5/a$b;-><init>(Landroidx/glance/ImageProvider;FLkotlin/jvm/functions/Function2;Landroidx/glance/unit/ColorProvider;)V

    .line 402
    .line 403
    .line 404
    const v0, 0xac21c3a

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    invoke-static {v15, v0, v4, v9}, Lj1/m;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    sget v0, Lm5/a;->d:I

    .line 413
    .line 414
    shl-int/lit8 v0, v0, 0x3

    .line 415
    .line 416
    or-int/lit16 v0, v0, 0x180

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    move/from16 v16, v0

    .line 421
    .line 422
    move-object v13, v1

    .line 423
    invoke-static/range {v12 .. v17}, Lm5/b;->a(Landroidx/glance/GlanceModifier;Lm5/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_21

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 433
    .line 434
    .line 435
    :cond_21
    move v4, v7

    .line 436
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    if-eqz v12, :cond_22

    .line 441
    .line 442
    new-instance v0, Li5/a$c;

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move/from16 v7, p6

    .line 447
    .line 448
    move/from16 v9, p8

    .line 449
    .line 450
    invoke-direct/range {v0 .. v11}, Li5/a$c;-><init>(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;III)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    :cond_22
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Li5/a;->b(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final e(I)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    invoke-static {}, Li5/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg5/l;->a(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 15
    .line 16
    return-object p0
.end method
