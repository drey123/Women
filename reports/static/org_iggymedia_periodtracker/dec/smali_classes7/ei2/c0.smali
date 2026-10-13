.class public final Lei2/c0;
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
    sput v0, Lei2/c0;->f:I

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
    iput-object p1, p0, Lei2/c0;->a:Lei2/e;

    .line 20
    .line 21
    iput-object p2, p0, Lei2/c0;->b:Lei2/r;

    .line 22
    .line 23
    iput-object p3, p0, Lei2/c0;->c:Lei2/u0;

    .line 24
    .line 25
    iput-object p4, p0, Lei2/c0;->d:Lei2/a2;

    .line 26
    .line 27
    iput-object p5, p0, Lei2/c0;->e:Lgi0/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcj0/k;Lgi2/t0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lei2/c0$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lei2/c0$a;

    .line 11
    .line 12
    iget v3, v2, Lei2/c0$a;->L:I

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
    iput v3, v2, Lei2/c0$a;->L:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lei2/c0$a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lei2/c0$a;-><init>(Lei2/c0;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lei2/c0$a;->J:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v6, Lei2/c0$a;->L:I

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    if-eq v3, v11, :cond_3

    .line 49
    .line 50
    if-eq v3, v10, :cond_2

    .line 51
    .line 52
    if-ne v3, v9, :cond_1

    .line 53
    .line 54
    iget-boolean v2, v6, Lei2/c0$a;->I:Z

    .line 55
    .line 56
    iget-object v3, v6, Lei2/c0$a;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lgg2/a;

    .line 59
    .line 60
    iget-object v4, v6, Lei2/c0$a;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lgg2/a;

    .line 63
    .line 64
    iget-object v5, v6, Lei2/c0$a;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lgg2/a;

    .line 67
    .line 68
    iget-object v7, v6, Lei2/c0$a;->E:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 71
    .line 72
    iget-object v8, v6, Lei2/c0$a;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v6, Lei2/c0$a;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v6, Lei2/c0$a;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 83
    .line 84
    iget-object v10, v6, Lei2/c0$a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lgi2/t0;

    .line 87
    .line 88
    iget-object v6, v6, Lei2/c0$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lcj0/k;

    .line 91
    .line 92
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 p3, v12

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v12

    .line 105
    :cond_2
    iget-boolean v3, v6, Lei2/c0$a;->I:Z

    .line 106
    .line 107
    iget-object v4, v6, Lei2/c0$a;->G:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lgg2/a;

    .line 110
    .line 111
    iget-object v5, v6, Lei2/c0$a;->F:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lgg2/a;

    .line 114
    .line 115
    iget-object v7, v6, Lei2/c0$a;->E:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 118
    .line 119
    iget-object v8, v6, Lei2/c0$a;->w:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v6, Lei2/c0$a;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v6, Lei2/c0$a;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 130
    .line 131
    iget-object v11, v6, Lei2/c0$a;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Lgi2/t0;

    .line 134
    .line 135
    iget-object v13, v6, Lei2/c0$a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Lcj0/k;

    .line 138
    .line 139
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 p3, v12

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_3
    iget-boolean v3, v6, Lei2/c0$a;->I:Z

    .line 147
    .line 148
    iget-object v4, v6, Lei2/c0$a;->E:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lgg2/a;

    .line 151
    .line 152
    iget-object v5, v6, Lei2/c0$a;->w:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 155
    .line 156
    iget-object v7, v6, Lei2/c0$a;->v:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v6, Lei2/c0$a;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v11, v6, Lei2/c0$a;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Lgi2/t0;

    .line 167
    .line 168
    iget-object v13, v6, Lei2/c0$a;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Lcj0/k;

    .line 171
    .line 172
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 p3, v11

    .line 176
    .line 177
    move v11, v3

    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    move-object v15, v7

    .line 181
    move-object v14, v8

    .line 182
    move-object/from16 p3, v12

    .line 183
    .line 184
    move-object v12, v4

    .line 185
    move-object v4, v13

    .line 186
    move-object v13, v5

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_4
    iget-boolean v3, v6, Lei2/c0$a;->I:Z

    .line 190
    .line 191
    iget-object v4, v6, Lei2/c0$a;->E:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 194
    .line 195
    iget-object v5, v6, Lei2/c0$a;->w:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v6, Lei2/c0$a;->v:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, v6, Lei2/c0$a;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 206
    .line 207
    iget-object v8, v6, Lei2/c0$a;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Lgi2/t0;

    .line 210
    .line 211
    iget-object v13, v6, Lei2/c0$a;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v13, Lcj0/k;

    .line 214
    .line 215
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 p3, v12

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lei2/c0;->e:Lgi0/a;

    .line 225
    .line 226
    invoke-virtual {v1}, Lgi0/a;->e()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcj0/t;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    iget-object v3, v0, Lei2/c0;->c:Lei2/u0;

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lcj0/k;->m()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v3, v5}, Lei2/u0;->f(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcj0/k;->n()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    move-object v5, v3

    .line 255
    iget-object v3, v0, Lei2/c0;->d:Lei2/a2;

    .line 256
    .line 257
    move-object/from16 v7, p1

    .line 258
    .line 259
    iput-object v7, v6, Lei2/c0$a;->d:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v8, p2

    .line 262
    .line 263
    iput-object v8, v6, Lei2/c0$a;->e:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 p3, v12

    .line 266
    .line 267
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iput-object v12, v6, Lei2/c0$a;->i:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, v6, Lei2/c0$a;->v:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v13, v6, Lei2/c0$a;->w:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v15, v6, Lei2/c0$a;->E:Ljava/lang/Object;

    .line 278
    .line 279
    iput-boolean v14, v6, Lei2/c0$a;->I:Z

    .line 280
    .line 281
    iput v4, v6, Lei2/c0$a;->L:I

    .line 282
    .line 283
    move-object v4, v5

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v7, 0x2

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static/range {v3 .. v8}, Lei2/a2;->b(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-ne v3, v2, :cond_6

    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_6
    move-object/from16 v8, p2

    .line 296
    .line 297
    move-object v7, v1

    .line 298
    move-object v1, v3

    .line 299
    move-object v5, v13

    .line 300
    move v3, v14

    .line 301
    move-object v4, v15

    .line 302
    move-object/from16 v13, p1

    .line 303
    .line 304
    :goto_2
    check-cast v1, Lgg2/a;

    .line 305
    .line 306
    move-object v12, v1

    .line 307
    move-object v15, v5

    .line 308
    move-object v14, v7

    .line 309
    move-object v1, v8

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    move-object/from16 p3, v12

    .line 312
    .line 313
    move v3, v14

    .line 314
    move-object v4, v15

    .line 315
    move-object v14, v1

    .line 316
    move-object v15, v13

    .line 317
    move-object/from16 v13, p1

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    :goto_3
    iget-object v5, v0, Lei2/c0;->d:Lei2/a2;

    .line 322
    .line 323
    invoke-virtual {v13}, Lcj0/k;->getTitle()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iput-object v13, v6, Lei2/c0$a;->d:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v6, Lei2/c0$a;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v14, v6, Lei2/c0$a;->i:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v15, v6, Lei2/c0$a;->v:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v4, v6, Lei2/c0$a;->w:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v12, v6, Lei2/c0$a;->E:Ljava/lang/Object;

    .line 338
    .line 339
    iput-boolean v3, v6, Lei2/c0$a;->I:Z

    .line 340
    .line 341
    iput v11, v6, Lei2/c0$a;->L:I

    .line 342
    .line 343
    move v8, v3

    .line 344
    move-object v3, v5

    .line 345
    const/4 v5, 0x0

    .line 346
    move-object v11, v4

    .line 347
    move-object v4, v7

    .line 348
    const/4 v7, 0x2

    .line 349
    move/from16 v16, v8

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-static/range {v3 .. v8}, Lei2/a2;->b(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-ne v3, v2, :cond_8

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_8
    move-object v4, v3

    .line 361
    move-object v3, v1

    .line 362
    move-object v1, v4

    .line 363
    move-object v4, v13

    .line 364
    move-object v13, v11

    .line 365
    move/from16 v11, v16

    .line 366
    .line 367
    :goto_4
    check-cast v1, Lgg2/a;

    .line 368
    .line 369
    invoke-virtual {v4}, Lcj0/k;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_a

    .line 374
    .line 375
    iget-object v7, v0, Lei2/c0;->d:Lei2/a2;

    .line 376
    .line 377
    iput-object v4, v6, Lei2/c0$a;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v3, v6, Lei2/c0$a;->e:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iput-object v8, v6, Lei2/c0$a;->i:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v14, v6, Lei2/c0$a;->v:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v15, v6, Lei2/c0$a;->w:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v13, v6, Lei2/c0$a;->E:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v12, v6, Lei2/c0$a;->F:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v1, v6, Lei2/c0$a;->G:Ljava/lang/Object;

    .line 396
    .line 397
    iput-boolean v11, v6, Lei2/c0$a;->I:Z

    .line 398
    .line 399
    iput v10, v6, Lei2/c0$a;->L:I

    .line 400
    .line 401
    move-object v8, v4

    .line 402
    move-object v4, v5

    .line 403
    const/4 v5, 0x0

    .line 404
    move-object v10, v3

    .line 405
    move-object v3, v7

    .line 406
    const/4 v7, 0x2

    .line 407
    move-object/from16 v16, v8

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-static/range {v3 .. v8}, Lei2/a2;->b(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-ne v3, v2, :cond_9

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_9
    move-object v4, v1

    .line 419
    move-object v1, v3

    .line 420
    move v3, v11

    .line 421
    move-object v5, v12

    .line 422
    move-object v7, v13

    .line 423
    move-object v8, v15

    .line 424
    move-object/from16 v13, v16

    .line 425
    .line 426
    move-object v11, v10

    .line 427
    move-object v10, v14

    .line 428
    :goto_5
    check-cast v1, Lgg2/a;

    .line 429
    .line 430
    move-object v12, v11

    .line 431
    move v11, v3

    .line 432
    move-object v3, v10

    .line 433
    move-object v10, v4

    .line 434
    move-object v4, v12

    .line 435
    move-object v12, v5

    .line 436
    move-object v14, v7

    .line 437
    move-object v15, v8

    .line 438
    goto :goto_6

    .line 439
    :cond_a
    move-object v10, v3

    .line 440
    move-object/from16 v16, v4

    .line 441
    .line 442
    move-object v4, v10

    .line 443
    move-object v3, v14

    .line 444
    move-object v10, v1

    .line 445
    move-object v14, v13

    .line 446
    move-object/from16 v13, v16

    .line 447
    .line 448
    move-object/from16 v1, p3

    .line 449
    .line 450
    :goto_6
    invoke-virtual {v13}, Lcj0/k;->l()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_c

    .line 455
    .line 456
    iget-object v7, v0, Lei2/c0;->d:Lei2/a2;

    .line 457
    .line 458
    iput-object v13, v6, Lei2/c0$a;->d:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v4, v6, Lei2/c0$a;->e:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iput-object v8, v6, Lei2/c0$a;->i:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v3, v6, Lei2/c0$a;->v:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v15, v6, Lei2/c0$a;->w:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v14, v6, Lei2/c0$a;->E:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v12, v6, Lei2/c0$a;->F:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v10, v6, Lei2/c0$a;->G:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v1, v6, Lei2/c0$a;->H:Ljava/lang/Object;

    .line 479
    .line 480
    iput-boolean v11, v6, Lei2/c0$a;->I:Z

    .line 481
    .line 482
    iput v9, v6, Lei2/c0$a;->L:I

    .line 483
    .line 484
    move-object v8, v4

    .line 485
    move-object v4, v5

    .line 486
    const/4 v5, 0x0

    .line 487
    move-object v9, v3

    .line 488
    move-object v3, v7

    .line 489
    const/4 v7, 0x2

    .line 490
    move-object/from16 v16, v8

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-static/range {v3 .. v8}, Lei2/a2;->b(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-ne v3, v2, :cond_b

    .line 498
    .line 499
    :goto_7
    return-object v2

    .line 500
    :cond_b
    move-object v2, v3

    .line 501
    move-object v3, v1

    .line 502
    move-object v1, v2

    .line 503
    move-object v4, v10

    .line 504
    move v2, v11

    .line 505
    move-object v5, v12

    .line 506
    move-object v6, v13

    .line 507
    move-object v7, v14

    .line 508
    move-object v8, v15

    .line 509
    move-object/from16 v10, v16

    .line 510
    .line 511
    :goto_8
    check-cast v1, Lgg2/a;

    .line 512
    .line 513
    move-object/from16 v19, v1

    .line 514
    .line 515
    move v14, v2

    .line 516
    move-object/from16 v18, v3

    .line 517
    .line 518
    move-object/from16 v17, v4

    .line 519
    .line 520
    move-object/from16 v16, v5

    .line 521
    .line 522
    move-object v13, v6

    .line 523
    move-object v15, v7

    .line 524
    move-object/from16 v23, v10

    .line 525
    .line 526
    :goto_9
    move-object v12, v9

    .line 527
    goto :goto_a

    .line 528
    :cond_c
    move-object v9, v3

    .line 529
    move-object/from16 v16, v4

    .line 530
    .line 531
    move-object/from16 v19, p3

    .line 532
    .line 533
    move-object/from16 v18, v1

    .line 534
    .line 535
    move-object/from16 v17, v10

    .line 536
    .line 537
    move-object v8, v15

    .line 538
    move-object/from16 v23, v16

    .line 539
    .line 540
    move-object/from16 v16, v12

    .line 541
    .line 542
    move-object v15, v14

    .line 543
    move v14, v11

    .line 544
    goto :goto_9

    .line 545
    :goto_a
    invoke-virtual {v13}, Lcj0/k;->i()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_d

    .line 550
    .line 551
    iget-object v2, v0, Lei2/c0;->b:Lei2/r;

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Lei2/r;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v21, v1

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_d
    move-object/from16 v21, p3

    .line 561
    .line 562
    :goto_b
    instance-of v1, v13, Lcj0/k$a;

    .line 563
    .line 564
    if-eqz v1, :cond_e

    .line 565
    .line 566
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$b;

    .line 567
    .line 568
    check-cast v13, Lcj0/k$a;

    .line 569
    .line 570
    invoke-virtual {v13}, Lcj0/k$a;->s()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$b;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v22, v0

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_e
    instance-of v1, v13, Lcj0/k$b;

    .line 581
    .line 582
    if-eqz v1, :cond_f

    .line 583
    .line 584
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;

    .line 585
    .line 586
    iget-object v2, v0, Lei2/c0;->a:Lei2/e;

    .line 587
    .line 588
    check-cast v13, Lcj0/k$b;

    .line 589
    .line 590
    invoke-virtual {v13}, Lcj0/k$b;->s()Lcj0/d;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v2, v3}, Lei2/e;->a(Lcj0/d;)Lgi2/c;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v0, v0, Lei2/c0;->a:Lei2/e;

    .line 599
    .line 600
    invoke-virtual {v13}, Lcj0/k$b;->t()Lcj0/d;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v0, v3}, Lei2/e;->a(Lcj0/d;)Lgi2/c;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v1, v2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO$a;-><init>(Lgi2/c;Lgi2/c;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v22, v1

    .line 612
    .line 613
    :goto_c
    new-instance v11, Lgi2/i;

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    move-object v13, v8

    .line 618
    invoke-direct/range {v11 .. v23}, Lgi2/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Lgg2/a;Lgg2/a;Lgg2/a;Lgg2/a;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ActionsDO;Lgi2/t0;)V

    .line 619
    .line 620
    .line 621
    return-object v11

    .line 622
    :cond_f
    invoke-static {}, Lapp/rive/c;->a()V

    .line 623
    .line 624
    .line 625
    return-object p3
.end method
