.class public abstract Ltw1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

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
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Ltw1/j;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x70ea3344

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    and-int/lit8 v5, v2, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v5, p0

    .line 40
    .line 41
    move v6, v2

    .line 42
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v6, v7

    .line 74
    :cond_5
    and-int/lit8 v7, p8, 0x8

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xc00

    .line 79
    .line 80
    :cond_6
    move-object/from16 v8, p3

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v8, v2, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v6, v9

    .line 101
    :goto_5
    and-int/lit8 v9, p8, 0x10

    .line 102
    .line 103
    if-eqz v9, :cond_a

    .line 104
    .line 105
    or-int/lit16 v6, v6, 0x6000

    .line 106
    .line 107
    :cond_9
    move-object/from16 v10, p4

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v10, v2, 0x6000

    .line 111
    .line 112
    if-nez v10, :cond_9

    .line 113
    .line 114
    move-object/from16 v10, p4

    .line 115
    .line 116
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_b

    .line 121
    .line 122
    const/16 v11, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v11, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v6, v11

    .line 128
    :goto_7
    and-int/lit8 v11, p8, 0x20

    .line 129
    .line 130
    const/high16 v12, 0x30000

    .line 131
    .line 132
    if-eqz v11, :cond_d

    .line 133
    .line 134
    or-int/2addr v6, v12

    .line 135
    :cond_c
    move-object/from16 v12, p5

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int/2addr v12, v2

    .line 139
    if-nez v12, :cond_c

    .line 140
    .line 141
    move-object/from16 v12, p5

    .line 142
    .line 143
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_e

    .line 148
    .line 149
    const/high16 v13, 0x20000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/high16 v13, 0x10000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v6, v13

    .line 155
    :goto_9
    const v13, 0x12493

    .line 156
    .line 157
    .line 158
    and-int/2addr v13, v6

    .line 159
    const v14, 0x12492

    .line 160
    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    if-eq v13, v14, :cond_f

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move v13, v15

    .line 168
    :goto_a
    and-int/lit8 v14, v6, 0x1

    .line 169
    .line 170
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_28

    .line 175
    .line 176
    if-eqz v7, :cond_10

    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    move-object v7, v8

    .line 182
    :goto_b
    const/4 v8, 0x0

    .line 183
    if-eqz v9, :cond_11

    .line 184
    .line 185
    move-object v10, v8

    .line 186
    :cond_11
    if-eqz v11, :cond_12

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_12
    move-object v8, v12

    .line 190
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_13

    .line 195
    .line 196
    const/4 v9, -0x1

    .line 197
    const-string v11, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.BaseTextFieldDecorationBox (BaseTextFieldDecorationBox.kt:23)"

    .line 198
    .line 199
    invoke-static {v3, v6, v9, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_13
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v25, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 209
    .line 210
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v9, v11, v4, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v4, v15}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v4, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 231
    .line 232
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    if-nez v16, :cond_14

    .line 241
    .line 242
    invoke-static {}, Lc1/j;->d()V

    .line 243
    .line 244
    .line 245
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_15

    .line 253
    .line 254
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 259
    .line 260
    .line 261
    :goto_d
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v14, v9, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v14, v12, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-nez v12, :cond_16

    .line 288
    .line 289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_17

    .line 302
    .line 303
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-interface {v14, v11, v9}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    :cond_17
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v14, v13, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v9, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 325
    .line 326
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/16 v11, 0x30

    .line 337
    .line 338
    invoke-static {v3, v9, v4, v11}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v4, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v4, v12}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    if-nez v15, :cond_18

    .line 364
    .line 365
    invoke-static {}, Lc1/j;->d()V

    .line 366
    .line 367
    .line 368
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-eqz v15, :cond_19

    .line 376
    .line 377
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 382
    .line 383
    .line 384
    :goto_e
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-static {v14, v3, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v14, v9, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_1a

    .line 411
    .line 412
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_1b

    .line 425
    .line 426
    :cond_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v14, v9, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    :cond_1b
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v14, v13, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    sget-object v11, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 448
    .line 449
    const/4 v15, 0x2

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/high16 v13, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v4, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-static {v4, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    if-nez v16, :cond_1c

    .line 489
    .line 490
    invoke-static {}, Lc1/j;->d()V

    .line 491
    .line 492
    .line 493
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    if-eqz v16, :cond_1d

    .line 501
    .line 502
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 507
    .line 508
    .line 509
    :goto_f
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-static {v15, v9, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v15, v14, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-nez v11, :cond_1e

    .line 536
    .line 537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-nez v11, :cond_1f

    .line 550
    .line 551
    :cond_1e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-interface {v15, v11, v9}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    :cond_1f
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {v15, v3, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 573
    .line 574
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_20

    .line 579
    .line 580
    if-eqz v0, :cond_20

    .line 581
    .line 582
    const v3, -0x764348af

    .line 583
    .line 584
    .line 585
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 586
    .line 587
    .line 588
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 589
    .line 590
    const/4 v9, 0x6

    .line 591
    invoke-virtual {v3, v4, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v11}, Lqr1/m;->g1()J

    .line 596
    .line 597
    .line 598
    move-result-wide v13

    .line 599
    invoke-virtual {v3, v4, v9}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 604
    .line 605
    .line 606
    move-result-object v20

    .line 607
    shr-int/lit8 v3, v6, 0x3

    .line 608
    .line 609
    and-int/lit8 v22, v3, 0xe

    .line 610
    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    const v24, 0xfffa

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    move-object/from16 v21, v4

    .line 618
    .line 619
    const-wide/16 v4, 0x0

    .line 620
    .line 621
    move v3, v6

    .line 622
    const/4 v6, 0x0

    .line 623
    move-object v9, v7

    .line 624
    const/4 v7, 0x0

    .line 625
    move-object v11, v8

    .line 626
    const/4 v8, 0x0

    .line 627
    move-object v15, v9

    .line 628
    move-object/from16 v16, v10

    .line 629
    .line 630
    const-wide/16 v9, 0x0

    .line 631
    .line 632
    move-object/from16 v17, v11

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    move-object/from16 v18, v12

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    move/from16 v19, v3

    .line 639
    .line 640
    move-wide v2, v13

    .line 641
    const-wide/16 v13, 0x0

    .line 642
    .line 643
    move-object/from16 v27, v15

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    move-object/from16 v28, v16

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    move-object/from16 v29, v17

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    move-object/from16 v30, v18

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    move/from16 v31, v19

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    move-object/from16 v32, v28

    .line 663
    .line 664
    move-object/from16 v33, v29

    .line 665
    .line 666
    move-object/from16 v34, v30

    .line 667
    .line 668
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, v21

    .line 672
    .line 673
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 674
    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_20
    move-object v0, v4

    .line 678
    move/from16 v31, v6

    .line 679
    .line 680
    move-object/from16 v27, v7

    .line 681
    .line 682
    move-object/from16 v33, v8

    .line 683
    .line 684
    move-object/from16 v32, v10

    .line 685
    .line 686
    move-object/from16 v34, v12

    .line 687
    .line 688
    const v1, -0x763fb0fa

    .line 689
    .line 690
    .line 691
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 695
    .line 696
    .line 697
    :goto_10
    shr-int/lit8 v1, v31, 0x6

    .line 698
    .line 699
    and-int/lit8 v1, v1, 0xe

    .line 700
    .line 701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object/from16 v3, p2

    .line 706
    .line 707
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    .line 711
    .line 712
    .line 713
    move-object/from16 v8, v32

    .line 714
    .line 715
    if-nez v8, :cond_21

    .line 716
    .line 717
    const v1, -0x73664bc0

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_12

    .line 727
    .line 728
    :cond_21
    const v1, -0x73664bbf

    .line 729
    .line 730
    .line 731
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 732
    .line 733
    .line 734
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 735
    .line 736
    invoke-virtual {v1}, Lqr1/l;->z0()F

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    move-object/from16 v12, v34

    .line 741
    .line 742
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/4 v9, 0x0

    .line 747
    invoke-static {v2, v0, v9}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Lqr1/l;->a0()F

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v0, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v0, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    if-nez v7, :cond_22

    .line 787
    .line 788
    invoke-static {}, Lc1/j;->d()V

    .line 789
    .line 790
    .line 791
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-eqz v7, :cond_23

    .line 799
    .line 800
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 801
    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    .line 805
    .line 806
    .line 807
    :goto_11
    invoke-static {v0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-static {v6, v2, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v6, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-nez v5, :cond_24

    .line 834
    .line 835
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_25

    .line 848
    .line 849
    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    :cond_25
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v6, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 868
    .line 869
    .line 870
    shr-int/lit8 v1, v31, 0xc

    .line 871
    .line 872
    and-int/lit8 v1, v1, 0xe

    .line 873
    .line 874
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-interface {v8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    .line 882
    .line 883
    .line 884
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 887
    .line 888
    .line 889
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    .line 890
    .line 891
    .line 892
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 893
    .line 894
    invoke-virtual {v1}, Lqr1/l;->z0()F

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    const/16 v13, 0xd

    .line 899
    .line 900
    const/4 v14, 0x0

    .line 901
    const/4 v9, 0x0

    .line 902
    const/4 v11, 0x0

    .line 903
    const/4 v12, 0x0

    .line 904
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/d3;->i(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    move-object/from16 v11, v33

    .line 909
    .line 910
    if-nez v11, :cond_26

    .line 911
    .line 912
    const v1, 0x44d347b

    .line 913
    .line 914
    .line 915
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 919
    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_26
    const v2, -0x18a2abba

    .line 923
    .line 924
    .line 925
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 926
    .line 927
    .line 928
    shr-int/lit8 v2, v31, 0xc

    .line 929
    .line 930
    and-int/lit8 v2, v2, 0x70

    .line 931
    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-interface {v11, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 940
    .line 941
    .line 942
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    .line 945
    .line 946
    .line 947
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_27

    .line 952
    .line 953
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 954
    .line 955
    .line 956
    :cond_27
    move-object v5, v8

    .line 957
    move-object v6, v11

    .line 958
    move-object/from16 v4, v27

    .line 959
    .line 960
    goto :goto_14

    .line 961
    :cond_28
    move-object v3, v1

    .line 962
    move-object v0, v4

    .line 963
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 964
    .line 965
    .line 966
    move-object v4, v8

    .line 967
    move-object v5, v10

    .line 968
    move-object v6, v12

    .line 969
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    if-eqz v9, :cond_29

    .line 974
    .line 975
    new-instance v0, Ltw1/i;

    .line 976
    .line 977
    move-object/from16 v1, p0

    .line 978
    .line 979
    move-object/from16 v2, p1

    .line 980
    .line 981
    move/from16 v7, p7

    .line 982
    .line 983
    move/from16 v8, p8

    .line 984
    .line 985
    invoke-direct/range {v0 .. v8}, Ltw1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 989
    .line 990
    .line 991
    :cond_29
    return-void
.end method
