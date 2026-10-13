.class public abstract Ld93/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Ld93/f;->b(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x2e1b6085

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "org.iggymedia.periodtracker.feature.symptomchecker.presentation.preview.PostAssessmentNotePreview (PreviewData.kt:565)"

    .line 35
    .line 36
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 40
    .line 41
    invoke-virtual {v1}, Lqr1/l;->h()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lg0/f;->c(F)Lg0/e;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {v4, v11, v3, v12}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    const/16 v21, 0x2

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v19, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 80
    .line 81
    invoke-virtual/range {v19 .. v19}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->u()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v9, 0x4

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v5 .. v10}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object/from16 v20, v7

    .line 93
    .line 94
    invoke-virtual {v1}, Lqr1/l;->h()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Lg0/f;->c(F)Lg0/e;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 107
    .line 108
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v22, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 113
    .line 114
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6, v7, v15, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v15, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v15, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 139
    .line 140
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v10, :cond_2

    .line 149
    .line 150
    invoke-static {}, Lc1/j;->d()V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v9, v6, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v9, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v9, v6, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v9, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v9, v5, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 213
    .line 214
    sget-object v24, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 215
    .line 216
    invoke-virtual/range {v24 .. v24}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0xff4

    .line 231
    .line 232
    move v7, v2

    .line 233
    const-string v2, "Next steps:\nWhere to start"

    .line 234
    .line 235
    move-object v8, v4

    .line 236
    const/4 v4, 0x0

    .line 237
    move v9, v3

    .line 238
    move-object v3, v6

    .line 239
    const/4 v6, 0x0

    .line 240
    move v10, v7

    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v13, v8

    .line 243
    const/4 v8, 0x0

    .line 244
    move v14, v9

    .line 245
    const/4 v9, 0x0

    .line 246
    move/from16 v16, v10

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    move/from16 v25, v11

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    move-object/from16 v27, v12

    .line 253
    .line 254
    move-object/from16 v26, v13

    .line 255
    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    move/from16 v28, v14

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    move/from16 v29, v16

    .line 262
    .line 263
    const/16 v16, 0x6

    .line 264
    .line 265
    move-object/from16 p0, v1

    .line 266
    .line 267
    move-object/from16 v1, v26

    .line 268
    .line 269
    move-object/from16 v0, v27

    .line 270
    .line 271
    invoke-static/range {v2 .. v18}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v14, 0x1

    .line 276
    invoke-static {v1, v2, v14, v0}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual/range {p0 .. p0}, Lqr1/l;->G0()F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual/range {p0 .. p0}, Lqr1/l;->G0()F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual/range {p0 .. p0}, Lqr1/l;->G0()F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/4 v8, 0x2

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual/range {v19 .. v19}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/4 v9, 0x4

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    move-object/from16 v7, v20

    .line 307
    .line 308
    invoke-static/range {v5 .. v10}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual/range {p0 .. p0}, Lqr1/l;->h()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, Lg0/f;->c(F)Lg0/e;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0, v2}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual/range {p0 .. p0}, Lqr1/l;->G0()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-static {v2, v3, v15, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v15, v7}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v15, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-nez v6, :cond_4

    .line 370
    .line 371
    invoke-static {}, Lc1/j;->d()V

    .line 372
    .line 373
    .line 374
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_5

    .line 382
    .line 383
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v5, v2, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v5, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v5, v2, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v5, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v5, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v24 .. v24}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->d()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v18, 0xff6

    .line 440
    .line 441
    const-string v2, "Consider expert support"

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const-wide/16 v12, 0x0

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    const/16 v16, 0x6

    .line 455
    .line 456
    invoke-static/range {v2 .. v18}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v24 .. v24}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual/range {p0 .. p0}, Lqr1/l;->t0()F

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    const/16 v13, 0xd

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    move-object v8, v1

    .line 473
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/16 v18, 0xff4

    .line 478
    .line 479
    const-string v2, "You can speak to your health care provider about your symptoms and ask for help managing them."

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const-wide/16 v12, 0x0

    .line 486
    .line 487
    invoke-static/range {v2 .. v18}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_7

    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 507
    .line 508
    .line 509
    :cond_7
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_8

    .line 514
    .line 515
    new-instance v1, Ld93/e;

    .line 516
    .line 517
    move/from16 v2, p1

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ld93/e;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    :cond_8
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld93/f;->b(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
