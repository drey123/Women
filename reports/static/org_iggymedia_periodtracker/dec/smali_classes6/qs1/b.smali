.class public final Lqs1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

.field public final b:Lqs1/m;

.field public final c:Lqs1/f;

.field public final d:Lqs1/g;

.field public final e:Lqs1/c;

.field public final f:Lqs1/o;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;Lqs1/m;Lqs1/f;Lqs1/g;Lqs1/c;Lqs1/o;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqs1/b;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 23
    .line 24
    iput-object p2, p0, Lqs1/b;->b:Lqs1/m;

    .line 25
    .line 26
    iput-object p3, p0, Lqs1/b;->c:Lqs1/f;

    .line 27
    .line 28
    iput-object p4, p0, Lqs1/b;->d:Lqs1/g;

    .line 29
    .line 30
    iput-object p5, p0, Lqs1/b;->e:Lqs1/c;

    .line 31
    .line 32
    iput-object p6, p0, Lqs1/b;->f:Lqs1/o;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic c(Lqs1/b;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqs1/b;->e(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lqs1/b;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqs1/b;->f(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/Set;Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lqs1/b$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lqs1/b$a;

    .line 15
    .line 16
    iget v5, v4, Lqs1/b$a;->K:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lqs1/b$a;->K:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lqs1/b$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lqs1/b$a;-><init>(Lqs1/b;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lqs1/b$a;->I:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lqs1/b$a;->K:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v10, :cond_4

    .line 49
    .line 50
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    iget v0, v4, Lqs1/b$a;->H:I

    .line 57
    .line 58
    iget-object v1, v4, Lqs1/b$a;->F:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v4, Lqs1/b$a;->E:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, v4, Lqs1/b$a;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v4, Lqs1/b$a;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/Set;

    .line 73
    .line 74
    iget-object v2, v4, Lqs1/b$a;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, v4, Lqs1/b$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/Set;

    .line 81
    .line 82
    iget-object v2, v4, Lqs1/b$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v0, v4, Lqs1/b$a;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/Set;

    .line 101
    .line 102
    iget-object v0, v4, Lqs1/b$a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, v4, Lqs1/b$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/Set;

    .line 109
    .line 110
    iget-object v0, v4, Lqs1/b$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_3
    iget-boolean v1, v4, Lqs1/b$a;->G:Z

    .line 119
    .line 120
    iget-object v2, v4, Lqs1/b$a;->v:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/Set;

    .line 123
    .line 124
    iget-object v6, v4, Lqs1/b$a;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljava/util/List;

    .line 127
    .line 128
    iget-object v9, v4, Lqs1/b$a;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Ljava/util/Set;

    .line 131
    .line 132
    iget-object v10, v4, Lqs1/b$a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    iget-boolean v1, v4, Lqs1/b$a;->G:Z

    .line 142
    .line 143
    iget-object v2, v4, Lqs1/b$a;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/util/Set;

    .line 146
    .line 147
    iget-object v6, v4, Lqs1/b$a;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Ljava/util/Set;

    .line 150
    .line 151
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    move v6, v1

    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    new-instance v0, Lqs1/a;

    .line 176
    .line 177
    invoke-direct {v0, v11, v11}, Lqs1/a;-><init>(II)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    iget-object v3, v0, Lqs1/b;->c:Lqs1/f;

    .line 182
    .line 183
    iput-object v1, v4, Lqs1/b$a;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v4, Lqs1/b$a;->e:Ljava/lang/Object;

    .line 186
    .line 187
    move/from16 v6, p3

    .line 188
    .line 189
    iput-boolean v6, v4, Lqs1/b$a;->G:Z

    .line 190
    .line 191
    iput v10, v4, Lqs1/b$a;->K:I

    .line 192
    .line 193
    invoke-virtual {v3, v1, v2, v4}, Lqs1/f;->a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-ne v3, v5, :cond_7

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_7
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 202
    .line 203
    iget-object v10, v0, Lqs1/b;->b:Lqs1/m;

    .line 204
    .line 205
    invoke-virtual {v10, v3, v1, v2}, Lqs1/m;->b(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_8

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_8

    .line 220
    .line 221
    new-instance v0, Lqs1/a;

    .line 222
    .line 223
    invoke-direct {v0, v11, v11}, Lqs1/a;-><init>(II)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_8
    if-nez v6, :cond_a

    .line 228
    .line 229
    iget-object v12, v0, Lqs1/b;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 230
    .line 231
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iput-object v13, v4, Lqs1/b$a;->d:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iput-object v13, v4, Lqs1/b$a;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v4, Lqs1/b$a;->i:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v10, v4, Lqs1/b$a;->v:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean v6, v4, Lqs1/b$a;->G:Z

    .line 248
    .line 249
    iput v9, v4, Lqs1/b$a;->K:I

    .line 250
    .line 251
    invoke-interface {v12, v4}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-ne v9, v5, :cond_9

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_9
    move-object v9, v2

    .line 260
    move-object v2, v10

    .line 261
    move-object v10, v1

    .line 262
    move v1, v6

    .line 263
    move-object v6, v3

    .line 264
    :goto_2
    move-object v3, v6

    .line 265
    move v6, v1

    .line 266
    move-object v1, v10

    .line 267
    move-object v10, v2

    .line 268
    move-object v2, v9

    .line 269
    :cond_a
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_c

    .line 274
    .line 275
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v4, Lqs1/b$a;->d:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v4, Lqs1/b$a;->e:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v4, Lqs1/b$a;->i:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v4, Lqs1/b$a;->v:Ljava/lang/Object;

    .line 298
    .line 299
    iput-boolean v6, v4, Lqs1/b$a;->G:Z

    .line 300
    .line 301
    iput v8, v4, Lqs1/b$a;->K:I

    .line 302
    .line 303
    invoke-virtual {v0, v6, v3, v4}, Lqs1/b;->f(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v5, :cond_b

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_b
    return-object v0

    .line 312
    :cond_c
    iget-object v8, v0, Lqs1/b;->d:Lqs1/g;

    .line 313
    .line 314
    invoke-virtual {v8, v10}, Lqs1/g;->c(Ljava/util/Set;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    new-instance v9, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u1(Ljava/util/Collection;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_f

    .line 336
    .line 337
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    check-cast v14, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 342
    .line 343
    iget-object v15, v0, Lqs1/b;->e:Lqs1/c;

    .line 344
    .line 345
    invoke-virtual {v15, v12, v14}, Lqs1/c;->b(Ljava/util/List;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    if-nez v15, :cond_d

    .line 350
    .line 351
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_d
    invoke-interface {v12, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v7, v0, Lqs1/b;->e:Lqs1/c;

    .line 361
    .line 362
    invoke-virtual {v7, v14, v15}, Lqs1/c;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_e

    .line 367
    .line 368
    iget-object v7, v0, Lqs1/b;->f:Lqs1/o;

    .line 369
    .line 370
    invoke-virtual {v7, v15, v14}, Lqs1/o;->b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_e
    const/4 v7, 0x4

    .line 378
    goto :goto_3

    .line 379
    :cond_f
    if-nez v6, :cond_11

    .line 380
    .line 381
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v4, Lqs1/b$a;->d:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v4, Lqs1/b$a;->e:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v4, Lqs1/b$a;->i:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v4, Lqs1/b$a;->v:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v4, Lqs1/b$a;->w:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v4, Lqs1/b$a;->E:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v12, v4, Lqs1/b$a;->F:Ljava/lang/Object;

    .line 418
    .line 419
    iput-boolean v6, v4, Lqs1/b$a;->G:Z

    .line 420
    .line 421
    iput v11, v4, Lqs1/b$a;->H:I

    .line 422
    .line 423
    const/4 v1, 0x4

    .line 424
    iput v1, v4, Lqs1/b$a;->K:I

    .line 425
    .line 426
    invoke-virtual {v0, v9, v12, v4}, Lqs1/b;->e(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v5, :cond_10

    .line 431
    .line 432
    :goto_4
    return-object v5

    .line 433
    :cond_10
    move v0, v11

    .line 434
    move-object v1, v12

    .line 435
    :goto_5
    move v11, v0

    .line 436
    move-object v12, v1

    .line 437
    :cond_11
    new-instance v0, Lqs1/a;

    .line 438
    .line 439
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-direct {v0, v11, v1}, Lqs1/a;-><init>(II)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqs1/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqs1/b$b;

    .line 7
    .line 8
    iget v1, v0, Lqs1/b$b;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqs1/b$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqs1/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqs1/b$b;-><init>(Lqs1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqs1/b$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqs1/b$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lqs1/b$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v0, Lqs1/b$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lqs1/b$b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, v0, Lqs1/b$b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    iget-object p3, p0, Lqs1/b;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 83
    .line 84
    invoke-interface {p3, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;->b(Ljava/util/List;)Luf/b;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lqs1/b$b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lqs1/b$b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lqs1/b$b;->w:I

    .line 97
    .line 98
    invoke-static {p3, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    iget-object p0, p0, Lqs1/b;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 112
    .line 113
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;->k(Ljava/util/List;)Luf/b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lqs1/b$b;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v0, Lqs1/b$b;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lqs1/b$b;->w:I

    .line 130
    .line 131
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public final f(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lqs1/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqs1/b$c;

    .line 7
    .line 8
    iget v1, v0, Lqs1/b$c;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqs1/b$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqs1/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqs1/b$c;-><init>(Lqs1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqs1/b$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqs1/b$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lqs1/b$c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lqs1/b;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 60
    .line 61
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;->k(Ljava/util/List;)Luf/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p2, v0, Lqs1/b$c;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p1, v0, Lqs1/b$c;->d:Z

    .line 68
    .line 69
    iput v3, v0, Lqs1/b$c;->w:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    new-instance p0, Lqs1/a;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-direct {p0, p1, p2}, Lqs1/a;-><init>(II)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
