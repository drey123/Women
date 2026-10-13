.class public final Lka0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/importing/domain/HealthConnectDataChangeHandler;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lla0/j;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

.field public final c:Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;

.field public final d:Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lla0/j;->i:I

    .line 2
    .line 3
    sput v0, Lka0/k;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lla0/j;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lka0/k;->a:Lla0/j;

    .line 17
    .line 18
    iput-object p2, p0, Lka0/k;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lka0/k;->c:Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lka0/k;->d:Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lka0/k$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lka0/k$b;

    .line 11
    .line 12
    iget v3, v2, Lka0/k$b;->K:I

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
    iput v3, v2, Lka0/k$b;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lka0/k$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lka0/k$b;-><init>(Lka0/k;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lka0/k$b;->I:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lka0/k$b;->K:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-boolean v4, v2, Lka0/k$b;->H:Z

    .line 50
    .line 51
    iget-object v7, v2, Lka0/k$b;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lka0/q;

    .line 54
    .line 55
    iget-object v7, v2, Lka0/k$b;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v8, v2, Lka0/k$b;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v9, v2, Lka0/k$b;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Ljava/util/List;

    .line 66
    .line 67
    iget-object v10, v2, Lka0/k$b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v11, v2, Lka0/k$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v5

    .line 79
    move v5, v6

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_2
    iget-boolean v4, v2, Lka0/k$b;->H:Z

    .line 89
    .line 90
    iget-object v8, v2, Lka0/k$b;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lorg/joda/time/LocalDate;

    .line 93
    .line 94
    iget-object v8, v2, Lka0/k$b;->F:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/util/Map$Entry;

    .line 97
    .line 98
    iget-object v9, v2, Lka0/k$b;->E:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/util/Iterator;

    .line 101
    .line 102
    iget-object v10, v2, Lka0/k$b;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/util/Map;

    .line 105
    .line 106
    iget-object v11, v2, Lka0/k$b;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Ljava/util/Map;

    .line 109
    .line 110
    iget-object v12, v2, Lka0/k$b;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Ljava/util/Map;

    .line 113
    .line 114
    iget-object v13, v2, Lka0/k$b;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Ljava/util/Map;

    .line 117
    .line 118
    iget-object v14, v2, Lka0/k$b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move v6, v7

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_3
    iget-boolean v4, v2, Lka0/k$b;->H:Z

    .line 129
    .line 130
    iget-object v9, v2, Lka0/k$b;->F:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Ljava/util/List;

    .line 133
    .line 134
    iget-object v9, v2, Lka0/k$b;->E:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Lorg/joda/time/LocalDateTime;

    .line 137
    .line 138
    iget-object v9, v2, Lka0/k$b;->w:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Ljava/util/Map$Entry;

    .line 141
    .line 142
    iget-object v9, v2, Lka0/k$b;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Ljava/util/Iterator;

    .line 145
    .line 146
    iget-object v10, v2, Lka0/k$b;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Ljava/util/Map;

    .line 149
    .line 150
    iget-object v11, v2, Lka0/k$b;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Ljava/util/Map;

    .line 153
    .line 154
    iget-object v12, v2, Lka0/k$b;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move v1, v4

    .line 162
    move-object v4, v2

    .line 163
    move v2, v1

    .line 164
    move-object v1, v12

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    instance-of v10, v9, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;

    .line 190
    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-object v4, v0, Lka0/k;->a:Lla0/j;

    .line 198
    .line 199
    new-instance v9, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;

    .line 219
    .line 220
    invoke-virtual {v4, v10}, Lla0/j;->k(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$b;)Lm51/h0;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object v10, v9

    .line 250
    check-cast v10, Lm51/h0;

    .line 251
    .line 252
    invoke-virtual {v10}, Lm51/h0;->a()Ls51/i;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Ls51/i;->a()Lorg/joda/time/LocalDateTime;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-nez v11, :cond_9

    .line 265
    .line 266
    new-instance v11, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_9
    check-cast v11, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v10, v1

    .line 289
    move-object v11, v10

    .line 290
    move-object v9, v4

    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    move-object v4, v2

    .line 294
    move/from16 v2, p2

    .line 295
    .line 296
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_c

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    check-cast v13, Lorg/joda/time/LocalDateTime;

    .line 313
    .line 314
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Ljava/util/List;

    .line 319
    .line 320
    iget-object v15, v0, Lka0/k;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 321
    .line 322
    invoke-virtual {v13}, Lorg/joda/time/LocalDateTime;->d0()Lorg/joda/time/LocalDate;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v7, Lp41/e$c;->a:Lp41/e$c;

    .line 334
    .line 335
    invoke-interface {v15, v6, v14, v5, v7}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;->c(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/List;Lp41/e;)Luf/j;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lfp3/d0;->g(Luf/j;)Lkotlinx/coroutines/flow/Flow;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iput-object v1, v4, Lka0/k$b;->d:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iput-object v6, v4, Lka0/k$b;->e:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iput-object v6, v4, Lka0/k$b;->i:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v9, v4, Lka0/k$b;->v:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iput-object v6, v4, Lka0/k$b;->w:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v4, Lka0/k$b;->E:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iput-object v6, v4, Lka0/k$b;->F:Ljava/lang/Object;

    .line 376
    .line 377
    iput-boolean v2, v4, Lka0/k$b;->H:Z

    .line 378
    .line 379
    iput v8, v4, Lka0/k$b;->K:I

    .line 380
    .line 381
    invoke-static {v5, v4}, Lkk/g;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-ne v5, v3, :cond_b

    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :cond_b
    :goto_5
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x3

    .line 391
    const/4 v7, 0x2

    .line 392
    goto :goto_4

    .line 393
    :cond_c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    sget-object v6, Lka0/k$a;->d:Lka0/k$a;

    .line 398
    .line 399
    invoke-static {v5, v6}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v6, Lka0/k$c;

    .line 407
    .line 408
    iget-object v7, v0, Lka0/k;->a:Lla0/j;

    .line 409
    .line 410
    invoke-direct {v6, v7}, Lka0/k$c;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v6}, Lfk/z;->Y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_e

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move-object v8, v7

    .line 437
    check-cast v8, Lka0/q;

    .line 438
    .line 439
    invoke-virtual {v8}, Lka0/q;->a()Lorg/joda/time/LocalDate;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-nez v9, :cond_d

    .line 448
    .line 449
    new-instance v9, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_e
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    move-object v9, v4

    .line 477
    move v4, v2

    .line 478
    move-object v2, v9

    .line 479
    move-object v14, v1

    .line 480
    move-object v10, v5

    .line 481
    move-object v12, v6

    .line 482
    move-object v9, v7

    .line 483
    move-object v13, v11

    .line 484
    move-object v11, v12

    .line 485
    :cond_f
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object v8, v1

    .line 496
    check-cast v8, Ljava/util/Map$Entry;

    .line 497
    .line 498
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 503
    .line 504
    iget-object v5, v0, Lka0/k;->d:Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;

    .line 505
    .line 506
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iput-object v6, v2, Lka0/k$b;->d:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iput-object v6, v2, Lka0/k$b;->e:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iput-object v6, v2, Lka0/k$b;->i:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iput-object v6, v2, Lka0/k$b;->v:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v10, v2, Lka0/k$b;->w:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v9, v2, Lka0/k$b;->E:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v8, v2, Lka0/k$b;->F:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iput-object v6, v2, Lka0/k$b;->G:Ljava/lang/Object;

    .line 541
    .line 542
    iput-boolean v4, v2, Lka0/k$b;->H:Z

    .line 543
    .line 544
    const/4 v6, 0x2

    .line 545
    iput v6, v2, Lka0/k$b;->K:I

    .line 546
    .line 547
    invoke-interface {v5, v1, v2}, Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-ne v1, v3, :cond_10

    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :cond_10
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_f

    .line 562
    .line 563
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_12

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Ljava/util/Map$Entry;

    .line 599
    .line 600
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v1, v6}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    move-object v8, v1

    .line 615
    move-object v9, v8

    .line 616
    move-object v7, v5

    .line 617
    move-object v10, v13

    .line 618
    move-object v11, v14

    .line 619
    :cond_13
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_14

    .line 624
    .line 625
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object v5, v1

    .line 630
    check-cast v5, Lka0/q;

    .line 631
    .line 632
    iget-object v6, v0, Lka0/k;->c:Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;

    .line 633
    .line 634
    invoke-virtual {v5}, Lka0/q;->b()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-virtual {v5}, Lka0/q;->a()Lorg/joda/time/LocalDate;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    iput-object v14, v2, Lka0/k$b;->d:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    iput-object v14, v2, Lka0/k$b;->e:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    iput-object v14, v2, Lka0/k$b;->i:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    iput-object v14, v2, Lka0/k$b;->v:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v7, v2, Lka0/k$b;->w:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v1, v2, Lka0/k$b;->E:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iput-object v1, v2, Lka0/k$b;->F:Ljava/lang/Object;

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    iput-object v1, v2, Lka0/k$b;->G:Ljava/lang/Object;

    .line 682
    .line 683
    iput-boolean v4, v2, Lka0/k$b;->H:Z

    .line 684
    .line 685
    const/4 v5, 0x3

    .line 686
    iput v5, v2, Lka0/k$b;->K:I

    .line 687
    .line 688
    invoke-interface {v6, v12, v13, v2}, Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-ne v6, v3, :cond_13

    .line 693
    .line 694
    :goto_b
    return-object v3

    .line 695
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object v0
.end method
