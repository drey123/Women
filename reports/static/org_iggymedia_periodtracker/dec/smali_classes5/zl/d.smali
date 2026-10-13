.class public abstract Lzl/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lzl/h;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x8d39294

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    and-int/lit8 v4, p9, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v4, p2

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v5, p9, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v5, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v6, p9, 0x10

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v6, p4

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v7, p9, 0x20

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    move-object v7, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v7, p5

    .line 56
    .line 57
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    const-string v11, "org.burnoutcrew.reorderable.ReorderableItem (ReorderableItem.kt:49)"

    .line 65
    .line 66
    invoke-static {v0, v8, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-eqz v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Lzl/h;->o()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v1}, Lzl/h;->p()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 93
    .line 94
    invoke-static {v9, v10}, Lq1/h;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v10, Lzl/d$b;

    .line 99
    .line 100
    invoke-direct {v10, v6, v1}, Lzl/d$b;-><init>(ZLzl/h;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    if-eqz v7, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1}, Lzl/h;->m()Lorg/burnoutcrew/reorderable/DragCancelledAnimation;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v11}, Lorg/burnoutcrew/reorderable/DragCancelledAnimation;->getPosition()Lzl/c;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Lzl/c;->a()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_7
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-virtual {v1}, Lzl/h;->m()Lorg/burnoutcrew/reorderable/DragCancelledAnimation;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v11}, Lorg/burnoutcrew/reorderable/DragCancelledAnimation;->getPosition()Lzl/c;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    invoke-virtual {v11}, Lzl/c;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :cond_9
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    :goto_5
    if-eqz v9, :cond_a

    .line 152
    .line 153
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 154
    .line 155
    invoke-static {v9, v10}, Lq1/h;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v10, Lzl/d$c;

    .line 160
    .line 161
    invoke-direct {v10, v6, v1}, Lzl/d$c;-><init>(ZLzl/h;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-object v9, v5

    .line 170
    :goto_6
    invoke-interface {v4, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const v10, 0x2bb5b5d7

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 178
    .line 179
    .line 180
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static {v10, v11, v3, v11}, Landroidx/compose/foundation/layout/s;->j(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const v12, -0x4ee9b9da

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Lk3/q;

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/platform/b1;->s()Lc1/g2;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 226
    .line 227
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 228
    .line 229
    move/from16 p2, v11

    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v9}, Landroidx/compose/ui/layout/b0;->c(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    if-nez v16, :cond_b

    .line 244
    .line 245
    invoke-static {}, Lc1/j;->d()V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_c

    .line 256
    .line 257
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 262
    .line 263
    .line 264
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->T()V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move/from16 p3, v0

    .line 272
    .line 273
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v11, v10, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->d()Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v11, v12, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->e()Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v11, v13, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->i()Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v11, v14, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->w()V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Lc1/a3;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lc1/a3;->a(Landroidx/compose/runtime/Composer;)Lc1/a3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v9, v0, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const v0, 0x7ab4aae9

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 323
    .line 324
    .line 325
    const v0, -0x7f65a980

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 332
    .line 333
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    shr-int/lit8 v10, v8, 0xc

    .line 338
    .line 339
    and-int/lit16 v10, v10, 0x380

    .line 340
    .line 341
    const/4 v11, 0x6

    .line 342
    or-int/2addr v10, v11

    .line 343
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    move-object/from16 v11, p6

    .line 348
    .line 349
    invoke-interface {v11, v0, v9, v3, v10}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->a0()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->a0()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->a0()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->a0()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-nez v10, :cond_e

    .line 381
    .line 382
    return-void

    .line 383
    :cond_e
    new-instance v0, Lzl/d$a;

    .line 384
    .line 385
    move/from16 v9, p9

    .line 386
    .line 387
    move-object v3, v4

    .line 388
    move-object v4, v5

    .line 389
    move v5, v6

    .line 390
    move-object v6, v7

    .line 391
    move-object v7, v11

    .line 392
    invoke-direct/range {v0 .. v9}, Lzl/d$a;-><init>(Lzl/h;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function4;II)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method
