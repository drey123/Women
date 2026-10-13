.class public abstract Ls00/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Le00/b;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls00/g;->g(Le00/b;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Le00/b;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Ls00/g;->e(Le00/b;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls00/g;->f(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Le00/b;Lkotlin/jvm/functions/Function5;Landroidx/compose/foundation/layout/BoxScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ls00/g;->h(Le00/b;Lkotlin/jvm/functions/Function5;Landroidx/compose/foundation/layout/BoxScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Le00/b;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x31ea52b7    # -6.277904E8f

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    move v3, v4

    .line 38
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p5, 0x4

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v7, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v8

    .line 81
    :goto_4
    and-int/lit16 v8, v3, 0x93

    .line 82
    .line 83
    const/16 v9, 0x92

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eq v8, v9, :cond_7

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v8, v11

    .line 91
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 92
    .line 93
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_12

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v6, v7

    .line 105
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    const-string v8, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentGrid (CalendarComponentGrid.kt:29)"

    .line 113
    .line 114
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    const-string v0, "CalendarComponentGrid"

    .line 118
    .line 119
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 123
    .line 124
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v8, v12, v13, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v13, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v13, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    if-nez v16, :cond_a

    .line 179
    .line 180
    invoke-static {}, Lc1/j;->d()V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_b

    .line 191
    .line 192
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v5, v8, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v5, v14, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v5, v8, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v5, v8}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v5, v7, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 243
    .line 244
    invoke-virtual {v1}, Le00/b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7, v13, v11}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 253
    .line 254
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v5, v8, v9}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-nez v9, :cond_c

    .line 271
    .line 272
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-ne v10, v9, :cond_d

    .line 279
    .line 280
    :cond_c
    new-instance v10, Ls00/c;

    .line 281
    .line 282
    invoke-direct {v10, v7}, Ls00/c;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v9, 0x1

    .line 292
    invoke-static {v5, v11, v10, v9, v7}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v1}, Le00/b;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10, v13, v11}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0xffc

    .line 307
    .line 308
    move-object v12, v7

    .line 309
    const/4 v7, 0x0

    .line 310
    move-object v14, v8

    .line 311
    const/4 v8, 0x0

    .line 312
    move/from16 v16, v9

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    move-object v15, v6

    .line 316
    move-object v6, v5

    .line 317
    move-object v5, v10

    .line 318
    const/4 v10, 0x0

    .line 319
    move/from16 v17, v11

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    move-object/from16 v18, v12

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    move-object/from16 v19, v18

    .line 326
    .line 327
    move-object/from16 v18, v13

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    move-object/from16 v22, v14

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    move-object/from16 v23, v15

    .line 334
    .line 335
    move/from16 v24, v16

    .line 336
    .line 337
    const-wide/16 v15, 0x0

    .line 338
    .line 339
    move/from16 v25, v17

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object/from16 v26, v19

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move-object/from16 p2, v0

    .line 348
    .line 349
    move-object/from16 v0, v22

    .line 350
    .line 351
    move/from16 v22, v3

    .line 352
    .line 353
    move/from16 v3, v25

    .line 354
    .line 355
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v13, v18

    .line 359
    .line 360
    invoke-virtual/range {p2 .. p2}, Lqr1/l;->z0()F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5, v13, v3}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 369
    .line 370
    .line 371
    const v5, 0x71485367

    .line 372
    .line 373
    .line 374
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 375
    .line 376
    .line 377
    const-string v5, "MonthGrid"

    .line 378
    .line 379
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v9, 0x1

    .line 384
    const/4 v12, 0x0

    .line 385
    :try_start_1
    invoke-static {v0, v5, v9, v12}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v1}, Le00/b;->f()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    and-int/lit8 v0, v22, 0xe

    .line 394
    .line 395
    const/4 v6, 0x4

    .line 396
    if-ne v0, v6, :cond_e

    .line 397
    .line 398
    const/4 v10, 0x1

    .line 399
    goto :goto_8

    .line 400
    :cond_e
    move v10, v3

    .line 401
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v10, :cond_f

    .line 406
    .line 407
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v0, v3, :cond_10

    .line 414
    .line 415
    :cond_f
    new-instance v0, Ls00/d;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ls00/d;-><init>(Le00/b;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    move-object v11, v0

    .line 424
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    new-instance v0, Ls00/e;

    .line 427
    .line 428
    invoke-direct {v0, v1, v2}, Ls00/e;-><init>(Le00/b;Lkotlin/jvm/functions/Function5;)V

    .line 429
    .line 430
    .line 431
    const/16 v3, 0x36

    .line 432
    .line 433
    const v6, -0x30857b83

    .line 434
    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    invoke-static {v6, v9, v0, v13, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    const v14, 0xc001b0

    .line 442
    .line 443
    .line 444
    const/16 v15, 0x38

    .line 445
    .line 446
    const/4 v6, 0x7

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-static/range {v5 .. v15}, Ly61/f;->f(IILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lk3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 474
    .line 475
    .line 476
    :cond_11
    move-object/from16 v3, v23

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 490
    .line 491
    .line 492
    move-object v3, v7

    .line 493
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v6, :cond_13

    .line 498
    .line 499
    new-instance v0, Ls00/f;

    .line 500
    .line 501
    move/from16 v5, p5

    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Ls00/f;-><init>(Le00/b;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv2/b0;->t(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Le00/b;I)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le00/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Le00/b;->e()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p0, p1}, Lq1/h;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final h(Le00/b;Lkotlin/jvm/functions/Function5;Landroidx/compose/foundation/layout/BoxScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p5

    .line 20
    :goto_1
    and-int/lit8 p5, p5, 0x30

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-nez p5, :cond_3

    .line 25
    .line 26
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    move p5, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 p5, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, p5

    .line 37
    :cond_3
    and-int/lit16 p5, v0, 0x93

    .line 38
    .line 39
    const/16 v2, 0x92

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq p5, v2, :cond_4

    .line 44
    .line 45
    move p5, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p5, v3

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-interface {p4, p5, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-eqz p5, :cond_a

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-eqz p5, :cond_5

    .line 61
    .line 62
    const/4 p5, -0x1

    .line 63
    const-string v2, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CalendarComponentGrid.kt:67)"

    .line 64
    .line 65
    const v5, -0x30857b83

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0, p5, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Le00/b;->a()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-lt p3, p5, :cond_9

    .line 76
    .line 77
    const p5, -0x7d7eb277    # -1.899935E-37f

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Le00/b;->a()I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    and-int/lit8 v2, v0, 0x70

    .line 88
    .line 89
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_6
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    or-int/2addr p5, v3

    .line 97
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez p5, :cond_7

    .line 102
    .line 103
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 104
    .line 105
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-ne v1, p5, :cond_8

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Le00/b;->a()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sub-int/2addr p3, p0

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    and-int/lit8 p0, v0, 0xe

    .line 136
    .line 137
    or-int/lit8 p0, p0, 0x30

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v1, p1

    .line 144
    move-object v2, p2

    .line 145
    move-object v5, p4

    .line 146
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move-object v5, p4

    .line 154
    const p0, -0x7d791ffb

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move-object v5, p4

    .line 174
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
