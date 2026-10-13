.class public final Lqx0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesStatsProvider;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;

.field public final b:Lrx0/f;

.field public final c:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;Lrx0/f;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqx0/h;->a:Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lqx0/h;->b:Lrx0/f;

    .line 16
    .line 17
    iput-object p3, p0, Lqx0/h;->c:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lqx0/h;Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqx0/h;->c(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lqx0/h$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqx0/h$a;

    .line 11
    .line 12
    iget v3, v2, Lqx0/h$a;->O:I

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
    iput v3, v2, Lqx0/h$a;->O:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqx0/h$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqx0/h$a;-><init>(Lqx0/h;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqx0/h$a;->M:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lqx0/h$a;->O:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lqx0/h$a;->L:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v2, Lqx0/h$a;->K:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 52
    .line 53
    iget-object v8, v2, Lqx0/h$a;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v9, v2, Lqx0/h$a;->G:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/lang/Iterable;

    .line 60
    .line 61
    iget-object v10, v2, Lqx0/h$a;->F:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v11, v2, Lqx0/h$a;->E:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object v12, v2, Lqx0/h$a;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v13, v2, Lqx0/h$a;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v13, Ljava/util/List;

    .line 76
    .line 77
    iget-object v14, v2, Lqx0/h$a;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, Lre0/f;

    .line 80
    .line 81
    iget-object v15, v2, Lqx0/h$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 84
    .line 85
    const/16 p4, 0x0

    .line 86
    .line 87
    iget-object v5, v2, Lqx0/h$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 90
    .line 91
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v4

    .line 95
    move v4, v6

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_1
    const/16 p4, 0x0

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p4

    .line 106
    :cond_2
    const/16 p4, 0x0

    .line 107
    .line 108
    iget-object v4, v2, Lqx0/h$a;->L:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v2, Lqx0/h$a;->K:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 115
    .line 116
    iget-object v5, v2, Lqx0/h$a;->H:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/util/Iterator;

    .line 119
    .line 120
    iget-object v8, v2, Lqx0/h$a;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Ljava/lang/Iterable;

    .line 123
    .line 124
    iget-object v9, v2, Lqx0/h$a;->F:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Ljava/util/Collection;

    .line 127
    .line 128
    iget-object v10, v2, Lqx0/h$a;->E:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ljava/lang/Iterable;

    .line 131
    .line 132
    iget-object v11, v2, Lqx0/h$a;->w:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Ljava/lang/Iterable;

    .line 135
    .line 136
    iget-object v12, v2, Lqx0/h$a;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, Ljava/util/List;

    .line 139
    .line 140
    iget-object v13, v2, Lqx0/h$a;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Lre0/f;

    .line 143
    .line 144
    iget-object v14, v2, Lqx0/h$a;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 147
    .line 148
    iget-object v15, v2, Lqx0/h$a;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v15, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 151
    .line 152
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move/from16 v16, v7

    .line 156
    .line 157
    move-object v7, v4

    .line 158
    move/from16 v4, v16

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_3
    const/16 p4, 0x0

    .line 163
    .line 164
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lqx0/h;->c:Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;

    .line 168
    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    invoke-interface {v1, v4}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/provider/PrefetchableResourcesProvider;->a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v8, 0xa

    .line 180
    .line 181
    invoke-static {v1, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lpx0/b;

    .line 203
    .line 204
    invoke-virtual {v8}, Lpx0/b;->a()Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v10, v1

    .line 222
    move-object v9, v5

    .line 223
    move-object v11, v9

    .line 224
    move-object v12, v11

    .line 225
    move-object v13, v12

    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    move-object v5, v2

    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_b

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    move-object v15, v14

    .line 242
    check-cast v15, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 243
    .line 244
    instance-of v6, v15, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$Animation;

    .line 245
    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    move-object v14, v1

    .line 249
    move-object v15, v4

    .line 250
    const/4 v4, 0x2

    .line 251
    move-object/from16 v1, p4

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_5
    instance-of v6, v15, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;

    .line 256
    .line 257
    if-eqz v6, :cond_7

    .line 258
    .line 259
    move-object v6, v15

    .line 260
    check-cast v6, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;

    .line 261
    .line 262
    invoke-static {v6}, Lqx0/i;->a(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object/from16 p1, v4

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v5, Lqx0/h$a;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v1, v5, Lqx0/h$a;->e:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v5, Lqx0/h$a;->i:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v4, v5, Lqx0/h$a;->v:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iput-object v4, v5, Lqx0/h$a;->w:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v5, Lqx0/h$a;->E:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v10, v5, Lqx0/h$a;->F:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v5, Lqx0/h$a;->G:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v5, Lqx0/h$a;->H:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v5, Lqx0/h$a;->I:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v5, Lqx0/h$a;->J:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v5, Lqx0/h$a;->K:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v7, v5, Lqx0/h$a;->L:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    iput v4, v5, Lqx0/h$a;->O:I

    .line 328
    .line 329
    invoke-virtual {v0, v6, v1, v5}, Lqx0/h;->c(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-ne v6, v3, :cond_6

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_6
    move-object v14, v13

    .line 338
    move-object v13, v2

    .line 339
    move-object v2, v5

    .line 340
    move-object v5, v8

    .line 341
    move-object v8, v9

    .line 342
    move-object v9, v10

    .line 343
    move-object v10, v11

    .line 344
    move-object v11, v12

    .line 345
    move-object v12, v14

    .line 346
    move-object/from16 v15, p1

    .line 347
    .line 348
    move-object v14, v1

    .line 349
    move-object v1, v6

    .line 350
    :goto_3
    invoke-static {v7, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v4, v5

    .line 355
    move-object v5, v2

    .line 356
    move-object v2, v13

    .line 357
    move-object v13, v12

    .line 358
    move-object v12, v11

    .line 359
    move-object v11, v10

    .line 360
    move-object v10, v9

    .line 361
    move-object v9, v8

    .line 362
    move-object v8, v4

    .line 363
    const/4 v4, 0x2

    .line 364
    goto :goto_6

    .line 365
    :cond_7
    move-object/from16 p1, v4

    .line 366
    .line 367
    move v4, v7

    .line 368
    instance-of v6, v15, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;

    .line 369
    .line 370
    if-eqz v6, :cond_a

    .line 371
    .line 372
    move-object v6, v15

    .line 373
    check-cast v6, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;

    .line 374
    .line 375
    invoke-static {v6}, Lqx0/i;->b(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iput-object v4, v5, Lqx0/h$a;->d:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v1, v5, Lqx0/h$a;->e:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v2, v5, Lqx0/h$a;->i:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iput-object v4, v5, Lqx0/h$a;->v:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v4, v5, Lqx0/h$a;->w:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iput-object v4, v5, Lqx0/h$a;->E:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v10, v5, Lqx0/h$a;->F:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iput-object v4, v5, Lqx0/h$a;->G:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v8, v5, Lqx0/h$a;->H:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iput-object v4, v5, Lqx0/h$a;->I:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iput-object v4, v5, Lqx0/h$a;->J:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iput-object v4, v5, Lqx0/h$a;->K:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v7, v5, Lqx0/h$a;->L:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v4, 0x2

    .line 438
    iput v4, v5, Lqx0/h$a;->O:I

    .line 439
    .line 440
    invoke-virtual {v0, v6, v2, v5}, Lqx0/h;->d(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-ne v6, v3, :cond_8

    .line 445
    .line 446
    :goto_4
    return-object v3

    .line 447
    :cond_8
    move-object v15, v1

    .line 448
    move-object v14, v2

    .line 449
    move-object v2, v5

    .line 450
    move-object v1, v6

    .line 451
    move-object/from16 v5, p1

    .line 452
    .line 453
    :goto_5
    invoke-static {v7, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object/from16 v16, v5

    .line 458
    .line 459
    move-object v5, v2

    .line 460
    move-object v2, v14

    .line 461
    move-object v14, v15

    .line 462
    move-object/from16 v15, v16

    .line 463
    .line 464
    :goto_6
    if-eqz v1, :cond_9

    .line 465
    .line 466
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_9
    move v6, v4

    .line 470
    move-object v1, v14

    .line 471
    move-object v4, v15

    .line 472
    const/4 v7, 0x1

    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 476
    .line 477
    .line 478
    return-object p4

    .line 479
    :cond_b
    check-cast v10, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v10}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lqx0/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqx0/h$b;

    .line 7
    .line 8
    iget v1, v0, Lqx0/h$b;->w:I

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
    iput v1, v0, Lqx0/h$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqx0/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqx0/h$b;-><init>(Lqx0/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqx0/h$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqx0/h$b;->w:I

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
    iget-object p0, v0, Lqx0/h$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;

    .line 41
    .line 42
    iget-object p0, v0, Lqx0/h$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lqx0/h;->b:Lrx0/f;

    .line 67
    .line 68
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, v0, Lqx0/h$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, v0, Lqx0/h$b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lqx0/h$b;->w:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v3, v0}, Lrx0/f;->b(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    invoke-static {p0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx0/h;->a:Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;

    .line 2
    .line 3
    invoke-static {p1}, Lqx0/i;->c(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;)Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;->a(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
