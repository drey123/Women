.class public final Lei2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lei2/e;

.field public final b:Lei2/r;

.field public final c:Lei2/u0;

.field public final d:Lei2/a2;

.field public final e:Lgi0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lei2/a2;->c:I

    .line 2
    .line 3
    sget v1, Lei2/u0;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lei2/r;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lei2/e;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lei2/c;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lei2/e;Lei2/r;Lei2/u0;Lei2/a2;Lgi0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lei2/c;->a:Lei2/e;

    .line 20
    .line 21
    iput-object p2, p0, Lei2/c;->b:Lei2/r;

    .line 22
    .line 23
    iput-object p3, p0, Lei2/c;->c:Lei2/u0;

    .line 24
    .line 25
    iput-object p4, p0, Lei2/c;->d:Lei2/a2;

    .line 26
    .line 27
    iput-object p5, p0, Lei2/c;->e:Lgi0/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcj0/c;Lgi2/t0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lei2/c$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lei2/c$a;

    .line 11
    .line 12
    iget v3, v2, Lei2/c$a;->I:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lei2/c$a;->I:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lei2/c$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lei2/c$a;-><init>(Lei2/c;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lei2/c$a;->G:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v6, Lei2/c$a;->I:I

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v10, :cond_2

    .line 48
    .line 49
    if-ne v3, v9, :cond_1

    .line 50
    .line 51
    iget-object v2, v6, Lei2/c$a;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 54
    .line 55
    iget-object v2, v6, Lei2/c$a;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lgg2/a;

    .line 58
    .line 59
    iget-object v3, v6, Lei2/c$a;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lgg2/a;

    .line 62
    .line 63
    iget-object v4, v6, Lei2/c$a;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v6, Lei2/c$a;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v6, Lei2/c$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lgi2/t0;

    .line 74
    .line 75
    iget-object v6, v6, Lei2/c$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcj0/c;

    .line 78
    .line 79
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v11

    .line 90
    :cond_2
    iget-object v3, v6, Lei2/c$a;->E:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 93
    .line 94
    iget-object v3, v6, Lei2/c$a;->w:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lgg2/a;

    .line 97
    .line 98
    iget-object v4, v6, Lei2/c$a;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v6, Lei2/c$a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v6, Lei2/c$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lgi2/t0;

    .line 109
    .line 110
    iget-object v8, v6, Lei2/c$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lcj0/c;

    .line 113
    .line 114
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v10, v3

    .line 118
    move-object v12, v4

    .line 119
    move-object v13, v5

    .line 120
    move-object v15, v7

    .line 121
    move-object v14, v8

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_3
    iget-object v3, v6, Lei2/c$a;->w:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 127
    .line 128
    iget-object v3, v6, Lei2/c$a;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v6, Lei2/c$a;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v6, Lei2/c$a;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lgi2/t0;

    .line 139
    .line 140
    iget-object v7, v6, Lei2/c$a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Lcj0/c;

    .line 143
    .line 144
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v14, v5

    .line 148
    move-object v13, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lei2/c;->e:Lgi0/a;

    .line 154
    .line 155
    invoke-virtual {v1}, Lgi0/a;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcj0/c;->j()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcj0/c;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    move-object v5, v3

    .line 170
    iget-object v3, v0, Lei2/c;->d:Lei2/a2;

    .line 171
    .line 172
    move-object/from16 v13, p1

    .line 173
    .line 174
    iput-object v13, v6, Lei2/c$a;->d:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v14, p2

    .line 177
    .line 178
    iput-object v14, v6, Lei2/c$a;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, v6, Lei2/c$a;->i:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v12, v6, Lei2/c$a;->v:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v7, v6, Lei2/c$a;->w:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v6, Lei2/c$a;->I:I

    .line 191
    .line 192
    move-object v4, v5

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v7, 0x2

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v3 .. v8}, Lei2/a2;->b(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v2, :cond_5

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_5
    move-object v4, v1

    .line 205
    move-object v1, v3

    .line 206
    move-object v3, v12

    .line 207
    :goto_2
    check-cast v1, Lgg2/a;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-static {v1}, Lgg2/b;->a(Lgg2/a;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    move-object v12, v3

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    :goto_3
    move-object v15, v14

    .line 219
    move-object v14, v13

    .line 220
    move-object v13, v4

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move-object v1, v11

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-object v12, v3

    .line 225
    move-object v1, v4

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object/from16 v13, p1

    .line 228
    .line 229
    move-object/from16 v14, p2

    .line 230
    .line 231
    :goto_4
    move-object v15, v14

    .line 232
    move-object v14, v13

    .line 233
    move-object v13, v1

    .line 234
    move-object v1, v11

    .line 235
    :goto_5
    invoke-virtual {v14}, Lcj0/c;->getTitle()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v3, v0, Lei2/c;->d:Lei2/a2;

    .line 240
    .line 241
    iput-object v14, v6, Lei2/c$a;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v15, v6, Lei2/c$a;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v13, v6, Lei2/c$a;->i:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v12, v6, Lei2/c$a;->v:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, v6, Lei2/c$a;->w:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, v6, Lei2/c$a;->E:Ljava/lang/Object;

    .line 256
    .line 257
    iput v10, v6, Lei2/c$a;->I:I

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v7, 0x2

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-static/range {v3 .. v8}, Lei2/a2;->b(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-ne v3, v2, :cond_9

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    move-object v10, v1

    .line 270
    move-object v1, v3

    .line 271
    :goto_6
    check-cast v1, Lgg2/a;

    .line 272
    .line 273
    invoke-static {v1}, Lgg2/b;->a(Lgg2/a;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    move-object v1, v11

    .line 281
    :goto_7
    invoke-virtual {v14}, Lcj0/c;->s()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    iget-object v3, v0, Lei2/c;->d:Lei2/a2;

    .line 288
    .line 289
    iput-object v14, v6, Lei2/c$a;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v15, v6, Lei2/c$a;->e:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v13, v6, Lei2/c$a;->i:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v12, v6, Lei2/c$a;->v:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v10, v6, Lei2/c$a;->w:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v1, v6, Lei2/c$a;->E:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iput-object v5, v6, Lei2/c$a;->F:Ljava/lang/Object;

    .line 306
    .line 307
    iput v9, v6, Lei2/c$a;->I:I

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v7, 0x2

    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-static/range {v3 .. v8}, Lei2/a2;->b(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-ne v3, v2, :cond_b

    .line 317
    .line 318
    :goto_8
    return-object v2

    .line 319
    :cond_b
    move-object v2, v1

    .line 320
    move-object v1, v3

    .line 321
    move-object v3, v10

    .line 322
    move-object v4, v12

    .line 323
    move-object v5, v13

    .line 324
    move-object v6, v14

    .line 325
    move-object v7, v15

    .line 326
    :goto_9
    check-cast v1, Lgg2/a;

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    invoke-static {v1}, Lgg2/b;->a(Lgg2/a;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_c

    .line 335
    .line 336
    move-object/from16 v22, v1

    .line 337
    .line 338
    move-object/from16 v21, v2

    .line 339
    .line 340
    move-object/from16 v20, v3

    .line 341
    .line 342
    move-object/from16 v18, v4

    .line 343
    .line 344
    move-object/from16 v17, v5

    .line 345
    .line 346
    move-object/from16 v27, v7

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_c
    move-object/from16 v21, v2

    .line 350
    .line 351
    move-object/from16 v20, v3

    .line 352
    .line 353
    move-object/from16 v18, v4

    .line 354
    .line 355
    move-object/from16 v17, v5

    .line 356
    .line 357
    move-object/from16 v27, v7

    .line 358
    .line 359
    move-object/from16 v22, v11

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    move-object v1, v2

    .line 363
    move-object v10, v3

    .line 364
    move-object v12, v4

    .line 365
    move-object v13, v5

    .line 366
    move-object v14, v6

    .line 367
    move-object v15, v7

    .line 368
    :cond_e
    move-object/from16 v21, v1

    .line 369
    .line 370
    move-object/from16 v20, v10

    .line 371
    .line 372
    move-object/from16 v22, v11

    .line 373
    .line 374
    move-object/from16 v18, v12

    .line 375
    .line 376
    move-object/from16 v17, v13

    .line 377
    .line 378
    move-object v6, v14

    .line 379
    move-object/from16 v27, v15

    .line 380
    .line 381
    :goto_a
    invoke-virtual {v6}, Lcj0/c;->q()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v2, v0, Lei2/c;->c:Lei2/u0;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lei2/u0;->f(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 388
    .line 389
    .line 390
    move-result-object v23

    .line 391
    invoke-virtual {v6}, Lcj0/c;->p()Lcj0/d;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v2, v0, Lei2/c;->a:Lei2/e;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Lei2/e;->a(Lcj0/d;)Lgi2/c;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    invoke-virtual {v6}, Lcj0/c;->r()Lcj0/d;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    iget-object v2, v0, Lei2/c;->a:Lei2/e;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lei2/e;->a(Lcj0/d;)Lgi2/c;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v25, v1

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_f
    move-object/from16 v25, v11

    .line 417
    .line 418
    :goto_b
    invoke-virtual {v6}, Lcj0/t;->g()Z

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    invoke-virtual {v6}, Lcj0/c;->n()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    iget-object v0, v0, Lei2/c;->b:Lei2/r;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lei2/r;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    :cond_10
    move-object/from16 v26, v11

    .line 435
    .line 436
    new-instance v16, Lgi2/b;

    .line 437
    .line 438
    invoke-direct/range {v16 .. v27}, Lgi2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLgg2/a;Lgg2/a;Lgg2/a;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Lgi2/c;Lgi2/c;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lgi2/t0;)V

    .line 439
    .line 440
    .line 441
    return-object v16
.end method
