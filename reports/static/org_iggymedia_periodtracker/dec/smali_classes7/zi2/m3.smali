.class public abstract Lzi2/m3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lgi2/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lzi2/m3;->d(Lgi2/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lgi2/r;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lzi2/m3;->c(Lgi2/r;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lgi2/r;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x21b701fc

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    and-int/lit8 v2, v4, 0x8

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_1
    or-int/2addr v2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v4

    .line 47
    :goto_2
    and-int/lit8 v6, p5, 0x2

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v7, p1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v8

    .line 74
    :goto_4
    and-int/lit16 v8, v4, 0x180

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v2, 0x93

    .line 91
    .line 92
    const/16 v9, 0x92

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x1

    .line 96
    if-eq v8, v9, :cond_8

    .line 97
    .line 98
    move v8, v12

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v8, v10

    .line 101
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 102
    .line 103
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_12

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-object v6, v7

    .line 115
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/4 v7, -0x1

    .line 122
    const-string v8, "org.iggymedia.periodtracker.feature.onboarding.ui.NotificationPermissionStepContent (NotificationPermissionStepContent.kt:30)"

    .line 123
    .line 124
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    const/4 v0, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v6, v0, v12, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v13, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v9, v14, v11, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v11, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v11, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    if-nez v17, :cond_b

    .line 176
    .line 177
    invoke-static {}, Lc1/j;->d()V

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_c

    .line 188
    .line 189
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v5, v9, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v5, v15, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v5, v0, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v5, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v5, v7, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v17, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 240
    .line 241
    sget-object v18, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 242
    .line 243
    const/16 v21, 0x2

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/high16 v19, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v23

    .line 255
    move-object/from16 v0, v18

    .line 256
    .line 257
    invoke-static {v10, v11, v10, v12}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 258
    .line 259
    .line 260
    move-result-object v24

    .line 261
    const/16 v28, 0xe

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    invoke-static/range {v23 .. v29}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v7, v8, v11, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v11, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v11, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    if-nez v13, :cond_d

    .line 312
    .line 313
    invoke-static {}, Lc1/j;->d()V

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_e

    .line 324
    .line 325
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 330
    .line 331
    .line 332
    :goto_9
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v10, v7, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v10, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v10, v7, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v10, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v10, v5, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lgi2/r;->b()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object v8, v6

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-static {v0, v7, v12, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/16 v15, 0x30

    .line 386
    .line 387
    const/16 v16, 0x1fc

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    move-object v9, v8

    .line 391
    const/4 v8, 0x0

    .line 392
    move-object v10, v9

    .line 393
    const/4 v9, 0x0

    .line 394
    move-object v13, v10

    .line 395
    const/4 v10, 0x0

    .line 396
    move-object/from16 v25, v11

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    move v14, v12

    .line 400
    const/4 v12, 0x0

    .line 401
    move-object/from16 v17, v13

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    move v4, v14

    .line 405
    move-object/from16 v29, v17

    .line 406
    .line 407
    move-object/from16 v14, v25

    .line 408
    .line 409
    invoke-static/range {v5 .. v16}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->P(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 410
    .line 411
    .line 412
    move-object v11, v14

    .line 413
    invoke-virtual {v1}, Lgi2/r;->d()Lgg2/a;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const/4 v6, 0x6

    .line 418
    if-nez v5, :cond_f

    .line 419
    .line 420
    const v5, -0x232ac9c6

    .line 421
    .line 422
    .line 423
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_f
    const v7, -0x232ac9c5

    .line 431
    .line 432
    .line 433
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 434
    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-static {v0, v7, v4, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    sget-object v7, Lqr1/l;->a:Lqr1/l;

    .line 442
    .line 443
    invoke-virtual {v7}, Lqr1/l;->G0()F

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 452
    .line 453
    invoke-virtual {v8, v11, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v9}, Lqr1/m;->i5()J

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    sget-object v12, Li3/j;->b:Li3/j$a;

    .line 462
    .line 463
    invoke-virtual {v12}, Li3/j$a;->a()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    invoke-static {v12}, Li3/j;->h(I)Li3/j;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    invoke-virtual {v8, v11, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->p()Landroidx/compose/ui/text/x;

    .line 476
    .line 477
    .line 478
    move-result-object v24

    .line 479
    sget v26, Lgg2/a;->e:I

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    const/16 v28, 0x7df8

    .line 484
    .line 485
    move v12, v6

    .line 486
    move-object v6, v7

    .line 487
    move-wide v7, v9

    .line 488
    const-wide/16 v9, 0x0

    .line 489
    .line 490
    move-object/from16 v25, v11

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    move v13, v12

    .line 494
    const/4 v12, 0x0

    .line 495
    move v14, v13

    .line 496
    const/4 v13, 0x0

    .line 497
    move/from16 v16, v14

    .line 498
    .line 499
    const-wide/16 v14, 0x0

    .line 500
    .line 501
    move/from16 v18, v16

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    move/from16 v20, v18

    .line 506
    .line 507
    const-wide/16 v18, 0x0

    .line 508
    .line 509
    move/from16 v21, v20

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    move/from16 v22, v21

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    move/from16 v23, v22

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    move/from16 v30, v23

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    invoke-static/range {v5 .. v28}, Lkj2/o1;->c(Lgg2/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v11, v25

    .line 529
    .line 530
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 531
    .line 532
    .line 533
    :goto_a
    invoke-virtual {v1}, Lgi2/r;->c()Lgg2/a;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-nez v5, :cond_10

    .line 538
    .line 539
    const v0, -0x2324317c

    .line 540
    .line 541
    .line 542
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_10
    const v6, -0x2324317b

    .line 550
    .line 551
    .line 552
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 553
    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-static {v0, v7, v4, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 561
    .line 562
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    const/4 v8, 0x2

    .line 567
    invoke-static {v0, v6, v7, v8, v2}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 572
    .line 573
    const/4 v12, 0x6

    .line 574
    invoke-virtual {v0, v11, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Lqr1/m;->v1()J

    .line 579
    .line 580
    .line 581
    move-result-wide v7

    .line 582
    sget-object v2, Li3/j;->b:Li3/j$a;

    .line 583
    .line 584
    invoke-virtual {v2}, Li3/j$a;->a()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v2}, Li3/j;->h(I)Li3/j;

    .line 589
    .line 590
    .line 591
    move-result-object v17

    .line 592
    invoke-virtual {v0, v11, v12}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 597
    .line 598
    .line 599
    move-result-object v24

    .line 600
    sget v26, Lgg2/a;->e:I

    .line 601
    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    const/16 v28, 0x7df8

    .line 605
    .line 606
    const-wide/16 v9, 0x0

    .line 607
    .line 608
    move-object/from16 v25, v11

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    const-wide/16 v14, 0x0

    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const-wide/16 v18, 0x0

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    invoke-static/range {v5 .. v28}, Lkj2/o1;->c(Lgg2/a;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v11, v25

    .line 631
    .line 632
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 633
    .line 634
    .line 635
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lzi2/k3;

    .line 639
    .line 640
    invoke-direct {v0, v1, v3}, Lzi2/k3;-><init>(Lgi2/r;Lkotlin/jvm/functions/Function0;)V

    .line 641
    .line 642
    .line 643
    const/16 v2, 0x36

    .line 644
    .line 645
    const v5, 0x5244fbc5

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v4, v0, v11, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    const/high16 v12, 0x30000

    .line 653
    .line 654
    const/16 v13, 0x1f

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    const/4 v6, 0x0

    .line 658
    const/4 v7, 0x0

    .line 659
    const/4 v8, 0x0

    .line 660
    const/4 v9, 0x0

    .line 661
    invoke-static/range {v5 .. v13}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v25, v11

    .line 665
    .line 666
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->j()V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_11

    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 676
    .line 677
    .line 678
    :cond_11
    move-object/from16 v2, v29

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_12
    move-object/from16 v25, v11

    .line 682
    .line 683
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->n()V

    .line 684
    .line 685
    .line 686
    move-object v2, v7

    .line 687
    :goto_c
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-eqz v6, :cond_13

    .line 692
    .line 693
    new-instance v0, Lzi2/l3;

    .line 694
    .line 695
    move/from16 v4, p4

    .line 696
    .line 697
    move/from16 v5, p5

    .line 698
    .line 699
    invoke-direct/range {v0 .. v5}, Lzi2/l3;-><init>(Lgi2/r;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    :cond_13
    return-void
.end method

.method public static final d(Lgi2/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p4, 0x6

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int/2addr v1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p4

    .line 20
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "org.iggymedia.periodtracker.feature.onboarding.ui.NotificationPermissionStepContent.<anonymous>.<anonymous> (NotificationPermissionStepContent.kt:66)"

    .line 46
    .line 47
    const v5, 0x5244fbc5

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lgi2/r;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p2, v3, v5}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 76
    .line 77
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v0, v6, v3, v4, v5}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x78

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v7, v1

    .line 94
    move-object v1, v0

    .line 95
    move-object v0, v7

    .line 96
    move-object v7, p1

    .line 97
    move-object v8, p3

    .line 98
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method
