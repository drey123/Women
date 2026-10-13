.class public abstract Lkx1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lkx1/c0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x7c040735

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
    move-result-object v1

    .line 19
    and-int/lit8 v2, v8, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v7, 0x6

    .line 24
    .line 25
    move v5, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v5, v7

    .line 49
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 66
    .line 67
    const/16 v9, 0x12

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    if-eq v6, v9, :cond_5

    .line 72
    .line 73
    move v6, v11

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v6, v10

    .line 76
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 77
    .line 78
    invoke-interface {v1, v6, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_d

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v2, v3

    .line 90
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    const-string v6, "org.iggymedia.periodtracker.feature.authentication.management.menu.ui.view.ContactUsItem (ContactUsItem.kt:21)"

    .line 98
    .line 99
    invoke-static {v0, v5, v3, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    const/4 v0, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v2, v0, v11, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x6

    .line 121
    invoke-static {v3, v5, v1, v6}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 138
    .line 139
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez v13, :cond_8

    .line 148
    .line 149
    invoke-static {}, Lc1/j;->d()V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_9

    .line 160
    .line 161
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v12, v3, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v12, v9, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_a

    .line 195
    .line 196
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_b

    .line 209
    .line 210
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v12, v5, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v12, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 232
    .line 233
    sget v0, Lflo/i18n/uistrings/R$string;->account_management_screen_contact_us_description:I

    .line 234
    .line 235
    invoke-static {v0, v1, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 246
    .line 247
    .line 248
    move-result-object v29

    .line 249
    invoke-virtual {v0, v1, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lqr1/m;->v1()J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    const v33, 0xfffa

    .line 260
    .line 261
    .line 262
    move v3, v10

    .line 263
    const/4 v10, 0x0

    .line 264
    const-wide/16 v13, 0x0

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const-wide/16 v18, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const-wide/16 v22, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    move-object/from16 v30, v1

    .line 292
    .line 293
    move v1, v3

    .line 294
    invoke-static/range {v9 .. v33}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 295
    .line 296
    .line 297
    move-object v3, v0

    .line 298
    move-object/from16 v9, v30

    .line 299
    .line 300
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 301
    .line 302
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 303
    .line 304
    invoke-virtual {v5}, Lqr1/l;->z0()F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5, v9, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x7

    .line 316
    move v10, v6

    .line 317
    const/4 v6, 0x0

    .line 318
    move v11, v1

    .line 319
    const/4 v1, 0x0

    .line 320
    move-object v12, v2

    .line 321
    const/4 v2, 0x0

    .line 322
    move-object v13, v3

    .line 323
    const/4 v3, 0x0

    .line 324
    move-object/from16 v34, v12

    .line 325
    .line 326
    invoke-static/range {v0 .. v6}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget v1, Lflo/i18n/uistrings/R$string;->account_management_screen_contact_us_link:I

    .line 331
    .line 332
    invoke-static {v1, v9, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v13, v9, v10}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 341
    .line 342
    .line 343
    move-result-object v29

    .line 344
    invoke-virtual {v13, v9, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lqr1/m;->G2()J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    const v33, 0xfff8

    .line 353
    .line 354
    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    move-object v10, v0

    .line 358
    move-object v9, v1

    .line 359
    invoke-static/range {v9 .. v33}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 360
    .line 361
    .line 362
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->j()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 372
    .line 373
    .line 374
    :cond_c
    move-object/from16 v3, v34

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    move-object/from16 v30, v1

    .line 378
    .line 379
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->n()V

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    new-instance v1, Lkx1/b0;

    .line 389
    .line 390
    invoke-direct {v1, v3, v4, v7, v8}, Lkx1/b0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    return-void
.end method
