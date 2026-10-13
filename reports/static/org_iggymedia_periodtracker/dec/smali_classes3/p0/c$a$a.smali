.class public final Lp0/c$a$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c$a;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lp0/c;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/c$a$a;->E:Lp0/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp0/c$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp0/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lp0/c$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lp0/c$a$a;->E:Lp0/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lp0/c$a$a;-><init>(Lp0/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp0/c$a$a;->w:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lp0/c$a$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lp0/c$a$a;->v:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lp0/c$a$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lj2/w;

    .line 24
    .line 25
    iget-object v4, v0, Lp0/c$a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_1
    iget-object v2, v0, Lp0/c$a$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lj2/n;

    .line 45
    .line 46
    iget-object v6, v0, Lp0/c$a$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lj2/w;

    .line 49
    .line 50
    iget-object v8, v0, Lp0/c$a$a;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Lp0/c$a$a;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lp0/c$a$a;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 77
    .line 78
    sget-object v8, Lj2/n;->d:Lj2/n;

    .line 79
    .line 80
    iput-object v2, v0, Lp0/c$a$a;->w:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, v0, Lp0/c$a$a;->v:I

    .line 83
    .line 84
    invoke-static {v2, v6, v8, v0}, Lw/n2;->e(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-ne v8, v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_4
    :goto_0
    check-cast v8, Lj2/w;

    .line 93
    .line 94
    invoke-virtual {v8}, Lj2/w;->n()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sget-object v10, Lj2/i0;->b:Lj2/i0$a;

    .line 99
    .line 100
    invoke-virtual {v10}, Lj2/i0$a;->c()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v9, v11}, Lj2/i0;->i(II)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    invoke-virtual {v8}, Lj2/w;->n()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v10}, Lj2/i0$a;->a()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v9, v10}, Lj2/i0;->i(II)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    :goto_1
    invoke-virtual {v8}, Lj2/w;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    const/16 v11, 0x20

    .line 133
    .line 134
    shr-long/2addr v9, v11

    .line 135
    long-to-int v9, v9

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/4 v10, 0x0

    .line 141
    cmpl-float v9, v9, v10

    .line 142
    .line 143
    if-ltz v9, :cond_7

    .line 144
    .line 145
    invoke-virtual {v8}, Lj2/w;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    shr-long/2addr v12, v11

    .line 150
    long-to-int v9, v12

    .line 151
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    shr-long v11, v12, v11

    .line 160
    .line 161
    long-to-int v11, v11

    .line 162
    int-to-float v11, v11

    .line 163
    cmpg-float v9, v9, v11

    .line 164
    .line 165
    if-gez v9, :cond_7

    .line 166
    .line 167
    invoke-virtual {v8}, Lj2/w;->h()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    const-wide v13, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v11, v13

    .line 177
    long-to-int v9, v11

    .line 178
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    cmpl-float v9, v9, v10

    .line 183
    .line 184
    if-ltz v9, :cond_7

    .line 185
    .line 186
    invoke-virtual {v8}, Lj2/w;->h()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    and-long/2addr v9, v13

    .line 191
    long-to-int v9, v9

    .line 192
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->c()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    and-long/2addr v10, v13

    .line 201
    long-to-int v10, v10

    .line 202
    int-to-float v10, v10

    .line 203
    cmpg-float v9, v9, v10

    .line 204
    .line 205
    if-gez v9, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/4 v6, 0x0

    .line 209
    :goto_2
    iget-object v9, v0, Lp0/c$a$a;->E:Lp0/c;

    .line 210
    .line 211
    invoke-static {v9}, Lp0/c;->m3(Lp0/c;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_9

    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    sget-object v6, Lj2/n;->e:Lj2/n;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    :goto_3
    sget-object v6, Lj2/n;->d:Lj2/n;

    .line 224
    .line 225
    :goto_4
    move-object/from16 v16, v8

    .line 226
    .line 227
    move-object v8, v2

    .line 228
    move-object v2, v6

    .line 229
    move-object/from16 v6, v16

    .line 230
    .line 231
    :goto_5
    iput-object v8, v0, Lp0/c$a$a;->w:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v0, Lp0/c$a$a;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v0, Lp0/c$a$a;->i:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, Lp0/c$a$a;->v:I

    .line 238
    .line 239
    invoke-interface {v8, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-ne v9, v1, :cond_a

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_a
    :goto_6
    check-cast v9, Lj2/l;

    .line 248
    .line 249
    invoke-virtual {v9}, Lj2/l;->c()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    const/4 v12, 0x0

    .line 258
    :goto_7
    if-ge v12, v11, :cond_d

    .line 259
    .line 260
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object v14, v13

    .line 265
    check-cast v14, Lj2/w;

    .line 266
    .line 267
    invoke-virtual {v14}, Lj2/w;->p()Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-nez v15, :cond_b

    .line 272
    .line 273
    invoke-virtual {v14}, Lj2/w;->f()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    move-object/from16 p1, v8

    .line 278
    .line 279
    invoke-virtual {v6}, Lj2/w;->f()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-static {v4, v5, v7, v8}, Lj2/v;->b(JJ)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    invoke-virtual {v14}, Lj2/w;->i()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    move-object/from16 p1, v8

    .line 297
    .line 298
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 299
    .line 300
    move-object/from16 v8, p1

    .line 301
    .line 302
    const/4 v4, 0x2

    .line 303
    const/4 v7, 0x0

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    move-object/from16 p1, v8

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_8
    check-cast v13, Lj2/w;

    .line 309
    .line 310
    if-nez v13, :cond_e

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    invoke-virtual {v13}, Lj2/w;->o()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    invoke-virtual {v6}, Lj2/w;->o()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    sub-long/2addr v4, v7

    .line 322
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v7}, Landroidx/compose/ui/platform/ViewConfiguration;->f()J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    cmp-long v4, v4, v7

    .line 331
    .line 332
    if-ltz v4, :cond_f

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_f
    invoke-static {v9}, Lw/o2;->b(Lj2/l;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_10

    .line 340
    .line 341
    :goto_9
    const/4 v13, 0x0

    .line 342
    goto :goto_a

    .line 343
    :cond_10
    invoke-virtual {v13}, Lj2/w;->h()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-virtual {v6}, Lj2/w;->h()J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    invoke-static {v4, v5, v7, v8}, Lw1/e;->p(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-static {v4, v5}, Lw1/e;->k(J)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v5}, Landroidx/compose/ui/platform/ViewConfiguration;->b()F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    cmpl-float v4, v4, v5

    .line 368
    .line 369
    if-lez v4, :cond_17

    .line 370
    .line 371
    :goto_a
    if-nez v13, :cond_11

    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_11
    iget-object v2, v0, Lp0/c$a$a;->E:Lp0/c;

    .line 377
    .line 378
    invoke-static {v2}, Lp0/c;->m3(Lp0/c;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_12

    .line 383
    .line 384
    iget-object v2, v0, Lp0/c$a$a;->E:Lp0/c;

    .line 385
    .line 386
    invoke-static {v2}, Landroidx/compose/ui/focus/i;->a(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 387
    .line 388
    .line 389
    :cond_12
    iget-object v2, v0, Lp0/c$a$a;->E:Lp0/c;

    .line 390
    .line 391
    invoke-virtual {v2}, Lp0/c;->n3()Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Lj2/w;->a()V

    .line 399
    .line 400
    .line 401
    move-object/from16 v4, p1

    .line 402
    .line 403
    move-object v2, v6

    .line 404
    :goto_b
    sget-object v5, Lj2/n;->d:Lj2/n;

    .line 405
    .line 406
    iput-object v4, v0, Lp0/c$a$a;->w:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v0, Lp0/c$a$a;->e:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    iput-object v7, v0, Lp0/c$a$a;->i:Ljava/lang/Object;

    .line 412
    .line 413
    iput v3, v0, Lp0/c$a$a;->v:I

    .line 414
    .line 415
    invoke-interface {v4, v5, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-ne v5, v1, :cond_13

    .line 420
    .line 421
    :goto_c
    return-object v1

    .line 422
    :cond_13
    :goto_d
    check-cast v5, Lj2/l;

    .line 423
    .line 424
    invoke-virtual {v5}, Lj2/l;->c()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const/4 v8, 0x0

    .line 433
    :goto_e
    if-ge v8, v6, :cond_15

    .line 434
    .line 435
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    move-object v10, v9

    .line 440
    check-cast v10, Lj2/w;

    .line 441
    .line 442
    invoke-virtual {v10}, Lj2/w;->p()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_14

    .line 447
    .line 448
    invoke-virtual {v10}, Lj2/w;->f()J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    invoke-virtual {v2}, Lj2/w;->f()J

    .line 453
    .line 454
    .line 455
    move-result-wide v13

    .line 456
    invoke-static {v11, v12, v13, v14}, Lj2/v;->b(JJ)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_14

    .line 461
    .line 462
    invoke-virtual {v10}, Lj2/w;->i()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_14

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_15
    move-object v9, v7

    .line 473
    :goto_f
    check-cast v9, Lj2/w;

    .line 474
    .line 475
    if-nez v9, :cond_16

    .line 476
    .line 477
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_16
    invoke-virtual {v9}, Lj2/w;->a()V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_17
    move-object/from16 v8, p1

    .line 485
    .line 486
    const/4 v4, 0x2

    .line 487
    const/4 v7, 0x0

    .line 488
    goto/16 :goto_5
.end method
