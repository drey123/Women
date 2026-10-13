.class public abstract Ldm2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldm2/b;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x5754e806

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    and-int/lit8 v1, v11, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v3, v11, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 63
    .line 64
    const/16 v5, 0x12

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v4, v9

    .line 73
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 74
    .line 75
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_c

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object v2, v3

    .line 87
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    const-string v4, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.ResendCodePanel (ResendCodePanel.kt:27)"

    .line 95
    .line 96
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const/4 v0, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v0, v6, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v17, 0x6

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    invoke-static/range {v13 .. v18}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 123
    .line 124
    invoke-virtual {v4}, Lqr1/l;->G0()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/16 v10, 0x30

    .line 145
    .line 146
    invoke-static {v6, v5, v8, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v8, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v8, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 163
    .line 164
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    if-nez v15, :cond_8

    .line 173
    .line 174
    invoke-static {}, Lc1/j;->d()V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_9

    .line 185
    .line 186
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v14, v5, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v14, v10, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_a

    .line 220
    .line 221
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_b

    .line 234
    .line 235
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v14, v3, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 257
    .line 258
    sget v3, Lflo/i18n/uistrings/R$string;->partner_mode_resend_code_description:I

    .line 259
    .line 260
    invoke-static {v3, v8, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 265
    .line 266
    const/4 v5, 0x6

    .line 267
    invoke-virtual {v3, v8, v5}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 272
    .line 273
    .line 274
    move-result-object v33

    .line 275
    invoke-virtual {v3, v8, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lqr1/m;->i5()J

    .line 280
    .line 281
    .line 282
    move-result-wide v15

    .line 283
    sget-object v3, Li3/j;->b:Li3/j$a;

    .line 284
    .line 285
    invoke-virtual {v3}, Li3/j$a;->a()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Li3/j;->h(I)Li3/j;

    .line 290
    .line 291
    .line 292
    move-result-object v25

    .line 293
    const/16 v36, 0x0

    .line 294
    .line 295
    const v37, 0xfdfa

    .line 296
    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const-wide/16 v22, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const-wide/16 v26, 0x0

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    const/16 v35, 0x0

    .line 324
    .line 325
    move-object/from16 v34, v8

    .line 326
    .line 327
    invoke-static/range {v13 .. v37}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 331
    .line 332
    invoke-virtual {v4}, Lqr1/l;->E0()F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 341
    .line 342
    .line 343
    sget v3, Lflo/i18n/uistrings/R$string;->partner_mode_cta_resend_code:I

    .line 344
    .line 345
    invoke-static {v3, v8, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v4, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 350
    .line 351
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v5, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;->e:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 356
    .line 357
    invoke-virtual {v4, v0, v5}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->v(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    shl-int/lit8 v1, v1, 0x15

    .line 362
    .line 363
    const/high16 v4, 0x1c00000

    .line 364
    .line 365
    and-int v9, v1, v4

    .line 366
    .line 367
    const/16 v10, 0x7a

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    move-object v4, v2

    .line 371
    move-object v2, v3

    .line 372
    const/4 v3, 0x0

    .line 373
    move-object v5, v4

    .line 374
    const/4 v4, 0x0

    .line 375
    move-object v6, v5

    .line 376
    const/4 v5, 0x0

    .line 377
    move-object v13, v6

    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 396
    .line 397
    .line 398
    move-object v13, v3

    .line 399
    :cond_d
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    new-instance v1, Ldm2/a;

    .line 406
    .line 407
    invoke-direct {v1, v7, v13, v11, v12}, Ldm2/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    return-void
.end method
