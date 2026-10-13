.class public final Lq01/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;

.field public final c:Lq01/j;

.field public final d:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;Lq01/j;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;)V
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
    iput-object p1, p0, Lq01/k;->a:Ljava/util/Date;

    .line 17
    .line 18
    iput-object p2, p0, Lq01/k;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lq01/k;->c:Lq01/j;

    .line 21
    .line 22
    iput-object p4, p0, Lq01/k;->d:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lq01/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq01/k$a;

    .line 7
    .line 8
    iget v1, v0, Lq01/k$a;->I:I

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
    iput v1, v0, Lq01/k$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq01/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq01/k$a;-><init>(Lq01/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq01/k$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq01/k$a;->I:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lq01/k$a;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lr01/e;

    .line 48
    .line 49
    iget-object p0, v0, Lq01/k$a;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, v0, Lq01/k$a;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/Set;

    .line 56
    .line 57
    iget-object p0, v0, Lq01/k$a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lr01/e;

    .line 60
    .line 61
    iget-object p0, v0, Lq01/k$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/util/Set;

    .line 64
    .line 65
    iget-object p0, v0, Lq01/k$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    iget-object p1, v0, Lq01/k$a;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iget-object p2, v0, Lq01/k$a;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/util/Set;

    .line 87
    .line 88
    iget-object v2, v0, Lq01/k$a;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lr01/e;

    .line 91
    .line 92
    iget-object v3, v0, Lq01/k$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/Set;

    .line 95
    .line 96
    iget-object v5, v0, Lq01/k$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    iget-object p1, v0, Lq01/k$a;->w:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    iget-object p2, v0, Lq01/k$a;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/util/Set;

    .line 112
    .line 113
    iget-object v2, v0, Lq01/k$a;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lr01/e;

    .line 116
    .line 117
    iget-object v3, v0, Lq01/k$a;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/Set;

    .line 120
    .line 121
    iget-object v6, v0, Lq01/k$a;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ljava/util/Set;

    .line 124
    .line 125
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v11, v2

    .line 129
    move-object v2, p2

    .line 130
    move-object p2, v3

    .line 131
    move-object v3, v11

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lq01/k;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;

    .line 138
    .line 139
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;->c()Lr01/e;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Lr01/e;->d()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    invoke-static {v2, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lr01/d;

    .line 173
    .line 174
    invoke-virtual {v8}, Lr01/d;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3}, Lr01/e;->d()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lr01/d;

    .line 210
    .line 211
    invoke-virtual {v9}, Lr01/d;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    move-object v9, v3

    .line 222
    :cond_7
    if-eqz v9, :cond_6

    .line 223
    .line 224
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    iget-object v3, p0, Lq01/k;->d:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;

    .line 229
    .line 230
    iget-object v7, p0, Lq01/k;->a:Ljava/util/Date;

    .line 231
    .line 232
    move-object v9, v2

    .line 233
    check-cast v9, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-static {p1, v9}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iput-object v10, v0, Lq01/k$a;->d:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iput-object v10, v0, Lq01/k$a;->e:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iput-object v10, v0, Lq01/k$a;->i:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iput-object v10, v0, Lq01/k$a;->v:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, v0, Lq01/k$a;->w:Ljava/lang/Object;

    .line 270
    .line 271
    iput v6, v0, Lq01/k$a;->I:I

    .line 272
    .line 273
    invoke-interface {v3, v7, v9, v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;->a(Ljava/util/Date;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ne v3, v1, :cond_9

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_9
    move-object v6, v3

    .line 282
    move-object v3, p3

    .line 283
    move-object p3, v6

    .line 284
    move-object v6, p1

    .line 285
    move-object p1, v8

    .line 286
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p3, p0, Lq01/k;->c:Lq01/j;

    .line 293
    .line 294
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iput-object v7, v0, Lq01/k$a;->d:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iput-object v7, v0, Lq01/k$a;->e:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iput-object v7, v0, Lq01/k$a;->i:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iput-object v7, v0, Lq01/k$a;->v:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object p1, v0, Lq01/k$a;->w:Ljava/lang/Object;

    .line 319
    .line 320
    iput v5, v0, Lq01/k$a;->I:I

    .line 321
    .line 322
    invoke-virtual {p3, p1, v0}, Lq01/j;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    if-ne p3, v1, :cond_a

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    move-object v5, v3

    .line 330
    move-object v3, p2

    .line 331
    move-object p2, v2

    .line 332
    move-object v2, v5

    .line 333
    move-object v5, v6

    .line 334
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    new-instance v6, Lr01/e;

    .line 341
    .line 342
    if-eqz p3, :cond_b

    .line 343
    .line 344
    sget-object v7, Lr01/f;->i:Lr01/f;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    sget-object v7, Lr01/f;->e:Lr01/f;

    .line 348
    .line 349
    :goto_5
    invoke-direct {v6, p1, v7}, Lr01/e;-><init>(Ljava/util/List;Lr01/f;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lq01/k;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;

    .line 353
    .line 354
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iput-object v5, v0, Lq01/k$a;->d:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v0, Lq01/k$a;->e:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v0, Lq01/k$a;->i:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    iput-object p2, v0, Lq01/k$a;->v:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, v0, Lq01/k$a;->w:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, v0, Lq01/k$a;->E:Ljava/lang/Object;

    .line 389
    .line 390
    iput-boolean p3, v0, Lq01/k$a;->F:Z

    .line 391
    .line 392
    iput v4, v0, Lq01/k$a;->I:I

    .line 393
    .line 394
    invoke-interface {p0, v6, v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;->b(Lr01/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    if-ne p0, v1, :cond_c

    .line 399
    .line 400
    :goto_6
    return-object v1

    .line 401
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p0
.end method
