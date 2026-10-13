.class public final Lw/s2$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/s2;->g(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Z

.field public final synthetic J:Lkotlin/jvm/functions/Function4;

.field public e:F

.field public i:F

.field public v:F

.field public w:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/s2$a;->I:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw/s2$a;->J:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/s2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/s2$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/s2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lw/s2$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw/s2$a;->I:Z

    .line 4
    .line 5
    iget-object p0, p0, Lw/s2$a;->J:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lw/s2$a;-><init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/s2$a;->H:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/s2$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lw/s2$a;->G:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x2

    .line 11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v12, :cond_1

    .line 19
    .line 20
    if-ne v0, v8, :cond_0

    .line 21
    .line 22
    iget v0, v3, Lw/s2$a;->F:I

    .line 23
    .line 24
    iget v1, v3, Lw/s2$a;->v:F

    .line 25
    .line 26
    iget v2, v3, Lw/s2$a;->E:I

    .line 27
    .line 28
    iget-wide v4, v3, Lw/s2$a;->w:J

    .line 29
    .line 30
    iget v13, v3, Lw/s2$a;->i:F

    .line 31
    .line 32
    iget v14, v3, Lw/s2$a;->e:F

    .line 33
    .line 34
    iget-object v15, v3, Lw/s2$a;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    iget v0, v3, Lw/s2$a;->F:I

    .line 51
    .line 52
    iget v1, v3, Lw/s2$a;->v:F

    .line 53
    .line 54
    iget v2, v3, Lw/s2$a;->E:I

    .line 55
    .line 56
    iget-wide v4, v3, Lw/s2$a;->w:J

    .line 57
    .line 58
    iget v13, v3, Lw/s2$a;->i:F

    .line 59
    .line 60
    iget v14, v3, Lw/s2$a;->e:F

    .line 61
    .line 62
    iget-object v15, v3, Lw/s2$a;->H:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lw/s2$a;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 76
    .line 77
    sget-object v1, Lw1/e;->b:Lw1/e$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lw1/e$a;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->c()F

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iput-object v0, v3, Lw/s2$a;->H:Ljava/lang/Object;

    .line 92
    .line 93
    iput v10, v3, Lw/s2$a;->e:F

    .line 94
    .line 95
    iput v9, v3, Lw/s2$a;->i:F

    .line 96
    .line 97
    iput-wide v13, v3, Lw/s2$a;->w:J

    .line 98
    .line 99
    iput v11, v3, Lw/s2$a;->E:I

    .line 100
    .line 101
    iput v15, v3, Lw/s2$a;->v:F

    .line 102
    .line 103
    iput v11, v3, Lw/s2$a;->F:I

    .line 104
    .line 105
    iput v12, v3, Lw/s2$a;->G:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v4, 0x2

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lw/n2;->g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v6, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v2, v11

    .line 119
    move-wide v4, v13

    .line 120
    move v1, v15

    .line 121
    move-object v15, v0

    .line 122
    move v13, v9

    .line 123
    move v14, v10

    .line 124
    move v0, v2

    .line 125
    :goto_0
    iput-object v15, v3, Lw/s2$a;->H:Ljava/lang/Object;

    .line 126
    .line 127
    iput v14, v3, Lw/s2$a;->e:F

    .line 128
    .line 129
    iput v13, v3, Lw/s2$a;->i:F

    .line 130
    .line 131
    iput-wide v4, v3, Lw/s2$a;->w:J

    .line 132
    .line 133
    iput v2, v3, Lw/s2$a;->E:I

    .line 134
    .line 135
    iput v1, v3, Lw/s2$a;->v:F

    .line 136
    .line 137
    iput v0, v3, Lw/s2$a;->F:I

    .line 138
    .line 139
    iput v8, v3, Lw/s2$a;->G:I

    .line 140
    .line 141
    invoke-static {v15, v7, v3, v12, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->y1(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-ne v8, v6, :cond_4

    .line 146
    .line 147
    :goto_1
    return-object v6

    .line 148
    :cond_4
    :goto_2
    check-cast v8, Lj2/l;

    .line 149
    .line 150
    invoke-virtual {v8}, Lj2/l;->c()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move/from16 v16, v9

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    move/from16 v17, v10

    .line 161
    .line 162
    move v10, v11

    .line 163
    :goto_3
    if-ge v10, v9, :cond_6

    .line 164
    .line 165
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    check-cast v18, Lj2/w;

    .line 170
    .line 171
    invoke-virtual/range {v18 .. v18}, Lj2/w;->p()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_5

    .line 176
    .line 177
    move v7, v12

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move v7, v11

    .line 183
    :goto_4
    if-nez v7, :cond_11

    .line 184
    .line 185
    invoke-static {v8}, Lw/s2;->f(Lj2/l;)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v8}, Lw/s2;->e(Lj2/l;)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    move/from16 p1, v13

    .line 194
    .line 195
    invoke-static {v8}, Lw/s2;->d(Lj2/l;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    mul-float v19, p1, v9

    .line 202
    .line 203
    add-float/2addr v14, v10

    .line 204
    invoke-static {v4, v5, v12, v13}, Lw1/e;->q(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v8, v11}, Lw/s2;->c(Lj2/l;Z)F

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    sub-float v21, v16, v19

    .line 213
    .line 214
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    mul-float v21, v21, v20

    .line 219
    .line 220
    const v22, 0x40490fdb    # (float)Math.PI

    .line 221
    .line 222
    .line 223
    mul-float v22, v22, v14

    .line 224
    .line 225
    mul-float v22, v22, v20

    .line 226
    .line 227
    const/high16 v20, 0x43340000    # 180.0f

    .line 228
    .line 229
    div-float v22, v22, v20

    .line 230
    .line 231
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    invoke-static {v4, v5}, Lw1/e;->k(J)F

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    cmpl-float v21, v21, v1

    .line 240
    .line 241
    if-gtz v21, :cond_7

    .line 242
    .line 243
    cmpl-float v21, v20, v1

    .line 244
    .line 245
    if-gtz v21, :cond_7

    .line 246
    .line 247
    cmpl-float v21, v22, v1

    .line 248
    .line 249
    if-lez v21, :cond_a

    .line 250
    .line 251
    :cond_7
    iget-boolean v0, v3, Lw/s2$a;->I:Z

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    cmpg-float v0, v20, v1

    .line 256
    .line 257
    if-gez v0, :cond_8

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    move v0, v11

    .line 262
    :goto_5
    const/4 v2, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move/from16 v19, p1

    .line 265
    .line 266
    :cond_a
    :goto_6
    if-eqz v2, :cond_f

    .line 267
    .line 268
    invoke-static {v8, v11}, Lw/s2;->b(Lj2/l;Z)J

    .line 269
    .line 270
    .line 271
    move-result-wide v20

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    move/from16 v10, v17

    .line 275
    .line 276
    :cond_b
    cmpg-float v22, v10, v17

    .line 277
    .line 278
    if-nez v22, :cond_c

    .line 279
    .line 280
    cmpg-float v22, v9, v16

    .line 281
    .line 282
    if-nez v22, :cond_c

    .line 283
    .line 284
    sget-object v22, Lw1/e;->b:Lw1/e$a;

    .line 285
    .line 286
    move/from16 p1, v0

    .line 287
    .line 288
    move/from16 v23, v1

    .line 289
    .line 290
    invoke-virtual/range {v22 .. v22}, Lw1/e$a;->c()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-static {v12, v13, v0, v1}, Lw1/e;->j(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move/from16 p1, v0

    .line 302
    .line 303
    move/from16 v23, v1

    .line 304
    .line 305
    :goto_7
    iget-object v0, v3, Lw/s2$a;->J:Lkotlin/jvm/functions/Function4;

    .line 306
    .line 307
    invoke-static/range {v20 .. v21}, Lw1/e;->d(J)Lw1/e;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v12, v13}, Lw1/e;->d(J)Lw1/e;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v9}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v10}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v0, v1, v12, v9, v10}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-virtual {v8}, Lj2/l;->c()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    move v9, v11

    .line 335
    :goto_8
    if-ge v9, v1, :cond_10

    .line 336
    .line 337
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Lj2/w;

    .line 342
    .line 343
    invoke-static {v10}, Lj2/m;->j(Lj2/w;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_e

    .line 348
    .line 349
    invoke-virtual {v10}, Lj2/w;->a()V

    .line 350
    .line 351
    .line 352
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    move/from16 p1, v0

    .line 356
    .line 357
    move/from16 v23, v1

    .line 358
    .line 359
    :cond_10
    move/from16 v0, p1

    .line 360
    .line 361
    move/from16 v13, v19

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_11
    move/from16 v23, v1

    .line 365
    .line 366
    move/from16 p1, v13

    .line 367
    .line 368
    :goto_9
    if-nez v7, :cond_13

    .line 369
    .line 370
    invoke-virtual {v8}, Lj2/l;->c()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    move v8, v11

    .line 379
    :goto_a
    if-ge v8, v7, :cond_13

    .line 380
    .line 381
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Lj2/w;

    .line 386
    .line 387
    invoke-virtual {v9}, Lj2/w;->i()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_12

    .line 392
    .line 393
    move/from16 v9, v16

    .line 394
    .line 395
    move/from16 v10, v17

    .line 396
    .line 397
    move/from16 v1, v23

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x2

    .line 401
    const/4 v12, 0x1

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0
.end method
