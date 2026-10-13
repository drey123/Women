.class public final Ldr0/w$k$a;
.super Lj2/c0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0/w$k;-><init>(Lapp/rive/RivePointerInputMode;Ldr0/a;Ldr0/c;Lapp/rive/core/CommandQueue;FJLapp/rive/Fit;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lapp/rive/RivePointerInputMode;

.field public final synthetic c:Ldr0/a;

.field public final synthetic d:Ldr0/c;

.field public final synthetic e:Lapp/rive/core/CommandQueue;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Lapp/rive/Fit;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic j:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic k:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Lapp/rive/RivePointerInputMode;Ldr0/a;Ldr0/c;Lapp/rive/core/CommandQueue;FJLapp/rive/Fit;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr0/w$k$a;->b:Lapp/rive/RivePointerInputMode;

    .line 2
    .line 3
    iput-object p2, p0, Ldr0/w$k$a;->c:Ldr0/a;

    .line 4
    .line 5
    iput-object p3, p0, Ldr0/w$k$a;->d:Ldr0/c;

    .line 6
    .line 7
    iput-object p4, p0, Ldr0/w$k$a;->e:Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    iput p5, p0, Ldr0/w$k$a;->f:F

    .line 10
    .line 11
    iput-wide p6, p0, Ldr0/w$k$a;->g:J

    .line 12
    .line 13
    iput-object p8, p0, Ldr0/w$k$a;->h:Lapp/rive/Fit;

    .line 14
    .line 15
    iput-object p9, p0, Ldr0/w$k$a;->i:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iput-object p10, p0, Ldr0/w$k$a;->j:Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    iput-object p11, p0, Ldr0/w$k$a;->k:Landroidx/compose/runtime/MutableIntState;

    .line 20
    .line 21
    invoke-direct {p0}, Lj2/c0;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lapp/rive/RivePointerInputMode;->PassThrough:Lapp/rive/RivePointerInputMode;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, p0, Ldr0/w$k$a;->a:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getShareWithSiblings()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldr0/w$k$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Lj2/l;Lj2/n;J)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ldr0/w$k$a;->c:Ldr0/a;

    .line 10
    .line 11
    iget-object v2, v0, Ldr0/w$k$a;->d:Ldr0/c;

    .line 12
    .line 13
    iget-object v3, v0, Ldr0/w$k$a;->e:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    iget v12, v0, Ldr0/w$k$a;->f:F

    .line 16
    .line 17
    iget-wide v4, v0, Ldr0/w$k$a;->g:J

    .line 18
    .line 19
    iget-object v6, v0, Ldr0/w$k$a;->h:Lapp/rive/Fit;

    .line 20
    .line 21
    iget-object v13, v0, Ldr0/w$k$a;->b:Lapp/rive/RivePointerInputMode;

    .line 22
    .line 23
    iget-object v14, v0, Ldr0/w$k$a;->i:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    iget-object v15, v0, Ldr0/w$k$a;->j:Landroidx/compose/runtime/MutableIntState;

    .line 26
    .line 27
    iget-object v0, v0, Ldr0/w$k$a;->k:Landroidx/compose/runtime/MutableIntState;

    .line 28
    .line 29
    const-string v7, "Rive/PointerInput"

    .line 30
    .line 31
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget-object v7, Lj2/n;->e:Lj2/n;

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    if-ne v8, v7, :cond_e

    .line 39
    .line 40
    sget-object v7, Ldr0/a;->e:Ldr0/a;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v1, v7, :cond_0

    .line 45
    .line 46
    move v1, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v9

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lj2/l;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sget-object v10, Lj2/p;->a:Lj2/p$a;

    .line 56
    .line 57
    invoke-virtual {v10}, Lj2/p$a;->d()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v7, v10}, Lj2/p;->i(II)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ldr0/c;->b()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, Ldr0/c;->c()Lw/r1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v10, Lw/r1;->d:Lw/r1;

    .line 75
    .line 76
    if-ne v7, v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ldr0/c;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lj2/l;->h()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sget-object v10, Lj2/p;->a:Lj2/p$a;

    .line 91
    .line 92
    invoke-virtual {v10}, Lj2/p$a;->c()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {v7, v11}, Lj2/p;->i(II)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    new-instance v7, Ldr0/w$k$a$a;

    .line 103
    .line 104
    invoke-direct {v7, v3}, Ldr0/w$k$a$a;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_1
    move-object/from16 v21, v7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v10}, Lj2/p$a;->e()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v7, v11}, Lj2/p;->i(II)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    new-instance v7, Ldr0/w$k$a$b;

    .line 125
    .line 126
    invoke-direct {v7, v3}, Ldr0/w$k$a$b;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Ldr0/w$k$a$c;

    .line 130
    .line 131
    invoke-direct {v10, v3}, Ldr0/w$k$a$c;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x2

    .line 135
    new-array v11, v11, [Lkotlin/reflect/KFunction;

    .line 136
    .line 137
    aput-object v7, v11, v9

    .line 138
    .line 139
    aput-object v10, v11, v8

    .line 140
    .line 141
    invoke-static {v11}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v10}, Lj2/p$a;->d()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v7, v8}, Lj2/p;->i(II)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    new-instance v7, Ldr0/w$k$a$d;

    .line 157
    .line 158
    invoke-direct {v7, v3}, Ldr0/w$k$a$d;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v10}, Lj2/p$a;->b()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v7, v8}, Lj2/p;->i(II)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_e

    .line 175
    .line 176
    new-instance v7, Ldr0/w$k$a$e;

    .line 177
    .line 178
    invoke-direct {v7, v3}, Ldr0/w$k$a$e;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_1

    .line 186
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj2/l;->c()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_e

    .line 199
    .line 200
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object/from16 v23, v7

    .line 205
    .line 206
    check-cast v23, Lj2/w;

    .line 207
    .line 208
    invoke-virtual/range {v23 .. v23}, Lj2/w;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_c

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lj2/l;->h()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    sget-object v16, Lj2/p;->a:Lj2/p$a;

    .line 221
    .line 222
    const-wide p2, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Lj2/p$a;->c()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v11, v7}, Lj2/p;->i(II)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_8

    .line 236
    .line 237
    invoke-static/range {v23 .. v23}, Lj2/m;->g(Lj2/w;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    const/16 p0, 0x20

    .line 242
    .line 243
    shr-long v10, v7, p0

    .line 244
    .line 245
    long-to-int v10, v10

    .line 246
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    and-long v7, v7, p2

    .line 251
    .line 252
    long-to-int v7, v7

    .line 253
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v2, v10, v7, v12}, Ldr0/c;->a(FFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ldr0/c;->c()Lw/r1;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v8, Lw/r1;->d:Lw/r1;

    .line 265
    .line 266
    if-ne v7, v8, :cond_7

    .line 267
    .line 268
    invoke-virtual {v2}, Ldr0/c;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_6

    .line 273
    .line 274
    invoke-static {v14, v9}, Ldr0/w;->J(Landroidx/compose/runtime/MutableState;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v23 .. v23}, Lj2/w;->h()J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-static {v15}, Ldr0/w;->M(Landroidx/compose/runtime/MutableIntState;)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    int-to-float v10, v10

    .line 286
    invoke-static {v0}, Ldr0/w;->O(Landroidx/compose/runtime/MutableIntState;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    int-to-float v11, v11

    .line 291
    move/from16 v16, v10

    .line 292
    .line 293
    invoke-virtual/range {v23 .. v23}, Lj2/w;->f()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    long-to-int v9, v9

    .line 298
    move-object/from16 v24, v0

    .line 299
    .line 300
    move/from16 v25, v1

    .line 301
    .line 302
    shr-long v0, v7, p0

    .line 303
    .line 304
    long-to-int v0, v0

    .line 305
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    and-long v7, v7, p2

    .line 310
    .line 311
    long-to-int v1, v7

    .line 312
    move v8, v11

    .line 313
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    move/from16 v17, v0

    .line 318
    .line 319
    move/from16 v7, v16

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual/range {v3 .. v11}, Lapp/rive/core/CommandQueue;->pointerUp-iHGrxBs(JLapp/rive/Fit;FFIFF)V

    .line 323
    .line 324
    .line 325
    invoke-static {v15}, Ldr0/w;->M(Landroidx/compose/runtime/MutableIntState;)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    int-to-float v7, v7

    .line 330
    invoke-static/range {v24 .. v24}, Ldr0/w;->O(Landroidx/compose/runtime/MutableIntState;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    int-to-float v8, v8

    .line 335
    invoke-virtual/range {v23 .. v23}, Lj2/w;->f()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    long-to-int v9, v9

    .line 340
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-virtual/range {v3 .. v11}, Lapp/rive/core/CommandQueue;->pointerExit-iHGrxBs(JLapp/rive/Fit;FFIFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ldr0/c;->e()V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_6
    move-object/from16 v24, v0

    .line 356
    .line 357
    move/from16 v25, v1

    .line 358
    .line 359
    move v0, v9

    .line 360
    :goto_4
    move-object v0, v13

    .line 361
    move-object v10, v14

    .line 362
    move-object v1, v15

    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_7
    move-object/from16 v24, v0

    .line 366
    .line 367
    move/from16 v25, v1

    .line 368
    .line 369
    move v0, v9

    .line 370
    goto :goto_5

    .line 371
    :cond_8
    move-object/from16 v24, v0

    .line 372
    .line 373
    move/from16 v25, v1

    .line 374
    .line 375
    move v0, v9

    .line 376
    const/16 p0, 0x20

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    move-object/from16 v24, v0

    .line 380
    .line 381
    move/from16 v25, v1

    .line 382
    .line 383
    move v0, v9

    .line 384
    const/16 p0, 0x20

    .line 385
    .line 386
    const-wide p2, 0xffffffffL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-static {v14, v0}, Ldr0/w;->J(Landroidx/compose/runtime/MutableState;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v23 .. v23}, Lj2/w;->h()J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_a

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 413
    .line 414
    check-cast v9, Lkotlin/jvm/functions/Function7;

    .line 415
    .line 416
    move-object v10, v14

    .line 417
    invoke-static {v4, v5}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-static {v15}, Ldr0/w;->M(Landroidx/compose/runtime/MutableIntState;)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    int-to-float v11, v11

    .line 426
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    invoke-static/range {v24 .. v24}, Ldr0/w;->O(Landroidx/compose/runtime/MutableIntState;)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    int-to-float v11, v11

    .line 435
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    move-object v11, v1

    .line 440
    invoke-virtual/range {v23 .. v23}, Lj2/w;->f()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    long-to-int v0, v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    shr-long v0, v7, p0

    .line 450
    .line 451
    long-to-int v0, v0

    .line 452
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    and-long v0, v7, p2

    .line 461
    .line 462
    long-to-int v0, v0

    .line 463
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    move-object v0, v13

    .line 472
    move-object v1, v15

    .line 473
    move-object v15, v6

    .line 474
    move-object v13, v9

    .line 475
    invoke-interface/range {v13 .. v20}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-object v6, v15

    .line 479
    move-object v13, v0

    .line 480
    move-object v15, v1

    .line 481
    move-object v14, v10

    .line 482
    move-object v1, v11

    .line 483
    const/4 v0, 0x0

    .line 484
    goto :goto_6

    .line 485
    :cond_a
    move-object v0, v13

    .line 486
    move-object v10, v14

    .line 487
    move-object v1, v15

    .line 488
    sget-object v7, Lapp/rive/RivePointerInputMode;->Consume:Lapp/rive/RivePointerInputMode;

    .line 489
    .line 490
    if-eq v0, v7, :cond_b

    .line 491
    .line 492
    if-eqz v25, :cond_d

    .line 493
    .line 494
    invoke-virtual {v2}, Ldr0/c;->c()Lw/r1;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    sget-object v8, Lw/r1;->e:Lw/r1;

    .line 499
    .line 500
    if-ne v7, v8, :cond_d

    .line 501
    .line 502
    :cond_b
    invoke-virtual/range {v23 .. v23}, Lj2/w;->a()V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_c
    move-object/from16 v24, v0

    .line 507
    .line 508
    move/from16 v25, v1

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_d
    :goto_7
    move-object v13, v0

    .line 513
    move-object v15, v1

    .line 514
    move-object v14, v10

    .line 515
    move-object/from16 v0, v24

    .line 516
    .line 517
    move/from16 v1, v25

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    .line 524
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 530
    .line 531
    .line 532
    throw v0
.end method
