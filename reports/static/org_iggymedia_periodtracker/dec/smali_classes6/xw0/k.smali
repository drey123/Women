.class public final Lxw0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/tags/UpdateUserTagsUseCase;


# static fields
.field public static final e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Lxw0/j;

.field public final d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxw0/j;->b:I

    .line 2
    .line 3
    sput v0, Lxw0/k;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lxw0/j;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    iput-object p1, p0, Lxw0/k;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lxw0/k;->b:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p3, p0, Lxw0/k;->c:Lxw0/j;

    .line 21
    .line 22
    iput-object p4, p0, Lxw0/k;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lxw0/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxw0/k$a;

    .line 7
    .line 8
    iget v1, v0, Lxw0/k$a;->I:I

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
    iput v1, v0, Lxw0/k$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxw0/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxw0/k$a;-><init>(Lxw0/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxw0/k$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxw0/k$a;->I:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lxw0/k$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    iget-object v0, v0, Lxw0/k$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object v2, v0, Lxw0/k$a;->F:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v7, v0, Lxw0/k$a;->E:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/tags/CollectUserTagsAndVariablesUseCase;

    .line 70
    .line 71
    iget-object v7, v0, Lxw0/k$a;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v8, v0, Lxw0/k$a;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/util/Collection;

    .line 78
    .line 79
    iget-object v9, v0, Lxw0/k$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/lang/Iterable;

    .line 82
    .line 83
    iget-object v10, v0, Lxw0/k$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lxw0/k;->b:Ljava/util/Set;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v9, p1

    .line 112
    move-object v10, v9

    .line 113
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v8, p1

    .line 124
    check-cast v8, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/tags/CollectUserTagsAndVariablesUseCase;

    .line 125
    .line 126
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iput-object v11, v0, Lxw0/k$a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iput-object v11, v0, Lxw0/k$a;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v0, Lxw0/k$a;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v0, Lxw0/k$a;->v:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lxw0/k$a;->w:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lxw0/k$a;->E:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lxw0/k$a;->F:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v0, Lxw0/k$a;->I:I

    .line 157
    .line 158
    invoke-interface {v8, v0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/domain/tags/CollectUserTagsAndVariablesUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_4

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_4
    move-object v8, v2

    .line 167
    :goto_2
    check-cast p1, Lgz0/a;

    .line 168
    .line 169
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object v2, v8

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move-object p1, v2

    .line 175
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lgz0/a;

    .line 197
    .line 198
    invoke-virtual {v7}, Lgz0/a;->d()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v2, v7}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v5, Lre0/d;->b:Lre0/d;

    .line 211
    .line 212
    invoke-static {v5}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v7, p0, Lxw0/k;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v9, "Update user tags for stepId="

    .line 221
    .line 222
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v8, Lre0/l;->i:Lre0/l;

    .line 233
    .line 234
    invoke-virtual {v5, v8}, Lre0/f;->j(Lre0/l;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    new-instance v9, Lre0/j;

    .line 241
    .line 242
    invoke-direct {v9}, Lre0/j;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v10, "userTags"

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v9, v10, v11}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {v9}, Lre0/j;->e()Lre0/i;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v5, v8, v7, v6, v9}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    iput-object p1, v0, Lxw0/k$a;->d:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v0, Lxw0/k$a;->e:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v6, v0, Lxw0/k$a;->i:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v6, v0, Lxw0/k$a;->v:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v6, v0, Lxw0/k$a;->w:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v6, v0, Lxw0/k$a;->E:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v6, v0, Lxw0/k$a;->F:Ljava/lang/Object;

    .line 280
    .line 281
    iput v4, v0, Lxw0/k$a;->I:I

    .line 282
    .line 283
    invoke-virtual {p0, v2, v0}, Lxw0/k;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v1, :cond_8

    .line 288
    .line 289
    :goto_4
    return-object v1

    .line 290
    :cond_8
    move-object v0, p1

    .line 291
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lgz0/a;

    .line 311
    .line 312
    invoke-virtual {v1}, Lgz0/a;->e()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {p1, v1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/16 v1, 0x10

    .line 335
    .line 336
    invoke-static {v0, v1}, Lkotlin/ranges/f;->h(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    iget-object p1, p0, Lxw0/k;->d:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 386
    .line 387
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->b(Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 391
    .line 392
    invoke-static {p1}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object p0, p0, Lxw0/k;->a:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v2, "Update variables for stepId="

    .line 401
    .line 402
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_b

    .line 419
    .line 420
    new-instance v2, Lre0/j;

    .line 421
    .line 422
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v3, "variables"

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v2, v3, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p1, v0, p0, v6, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0
.end method

.method public final b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0/k;->c:Lxw0/j;

    .line 2
    .line 3
    iget-object p0, p0, Lxw0/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lxw0/j;->c(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
