.class public final synthetic Ly0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/freeway/premium/IapAgent;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/IapAgent;LB2/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly0/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/l;->c:Lcom/glow/android/freeway/premium/IapAgent;

    .line 4
    .line 5
    iput-object p2, p0, Ly0/l;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "samsung"

    .line 4
    .line 5
    .line 6
    const-string v2, "google"

    .line 7
    .line 8
    iget-object v4, v0, Ly0/l;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    const-string/jumbo v5, "verified_token_set"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v6, "token"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v7, "this$0"

    .line 17
    .line 18
    .line 19
    iget-object v8, v0, Ly0/l;->c:Lcom/glow/android/freeway/premium/IapAgent;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    iget v11, v0, Ly0/l;->b:I

    .line 24
    .line 25
    packed-switch v11, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    check-cast v11, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v8, Lcom/glow/android/freeway/premium/IapAgent;->g:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 36
    .line 37
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_1

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 70
    .line 71
    iget-object v15, v15, Lcom/glow/android/freeway/premium/model/IapProduct;->j:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v3, "subs"

    .line 74
    .line 75
    .line 76
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v7, v12}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->k(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 128
    .line 129
    iget-object v13, v12, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v8, Lcom/glow/android/freeway/premium/IapAgent;->h:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v5, v13}, Lcom/glow/android/auto/pref/BasePrefs;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v12}, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;->p(Lcom/glow/android/freeway/premium/model/IapPurchase;)V

    .line 149
    .line 150
    .line 151
    sget-object v13, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 152
    .line 153
    new-instance v14, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v15, "add last purchase: "

    .line 156
    .line 157
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-array v14, v10, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v13, v12, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    xor-int/2addr v5, v9

    .line 182
    const-string v6, "):\n%s"

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const-string/jumbo v12, "verify("

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12, v6}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v12, Lw5/a;

    .line 200
    .line 201
    const/16 v13, 0xb

    .line 202
    .line 203
    invoke-direct {v12, v13}, Lw5/a;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const-string v17, "\n"

    .line 211
    .line 212
    const/16 v21, 0x1e

    .line 213
    .line 214
    move-object/from16 v16, v7

    .line 215
    .line 216
    move-object/from16 v20, v12

    .line 217
    .line 218
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v5, v11, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_4

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 253
    .line 254
    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 255
    .line 256
    invoke-virtual {v11}, Lcom/glow/android/freeway/premium/model/IapPurchase;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const-string/jumbo v14, "verify "

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v13}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    new-array v14, v10, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v12, v8, Lcom/glow/android/freeway/premium/IapAgent;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 273
    .line 274
    invoke-interface {v12}, Lcom/glow/android/freeway/di/IAppInfo;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    iget-object v12, v11, Lcom/glow/android/freeway/premium/model/IapPurchase;->e:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v13, v11, Lcom/glow/android/freeway/premium/model/IapPurchase;->d:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v14, v11, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v15, v11, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v9, v8, Lcom/glow/android/freeway/premium/IapAgent;->d:Lcom/glow/android/freeway/rest/RNApi;

    .line 287
    .line 288
    iget-object v10, v11, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v16, v9

    .line 291
    .line 292
    move-object/from16 v18, v13

    .line 293
    .line 294
    move-object/from16 v19, v10

    .line 295
    .line 296
    move-object/from16 v20, v14

    .line 297
    .line 298
    move-object/from16 v21, v12

    .line 299
    .line 300
    move-object/from16 v22, v15

    .line 301
    .line 302
    invoke-interface/range {v16 .. v22}, Lcom/glow/android/freeway/rest/RNApi;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iget-object v10, v10, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 311
    .line 312
    invoke-virtual {v9, v10}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v9, v10}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    new-instance v10, Ly0/g;

    .line 325
    .line 326
    const/4 v12, 0x3

    .line 327
    invoke-direct {v10, v11, v12}, Ly0/g;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    new-instance v11, Ly0/k;

    .line 331
    .line 332
    const/4 v12, 0x2

    .line 333
    invoke-direct {v11, v10, v12}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v11}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string v10, "flatMap(...)"

    .line 341
    .line 342
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v10, Lw5/a;

    .line 346
    .line 347
    const/16 v11, 0xd

    .line 348
    .line 349
    invoke-direct {v10, v11}, Lw5/a;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v11, Ly0/k;

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-direct {v11, v10, v12}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v11}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->a(Ly0/k;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v9, v10}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    const/4 v10, 0x0

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_4
    new-instance v7, Lw0/c;

    .line 374
    .line 375
    const/16 v9, 0x9

    .line 376
    .line 377
    invoke-direct {v7, v9}, Lw0/c;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v9, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_5

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Lrx/Observable;

    .line 400
    .line 401
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    new-array v5, v5, [Lrx/Observable;

    .line 410
    .line 411
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-instance v9, Lrx/internal/util/ScalarSynchronousObservable;

    .line 416
    .line 417
    invoke-direct {v9, v5}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Lrx/internal/operators/OperatorZip;

    .line 421
    .line 422
    invoke-direct {v5, v7}, Lrx/internal/operators/OperatorZip;-><init>(Lw0/c;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v5}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v7, v7, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 434
    .line 435
    invoke-virtual {v5, v7}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v5, v7}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    new-instance v7, Ly0/l;

    .line 448
    .line 449
    check-cast v4, LB2/h;

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-direct {v7, v8, v4, v9}, Ly0/l;-><init>(Lcom/glow/android/freeway/premium/IapAgent;LB2/h;I)V

    .line 453
    .line 454
    .line 455
    new-instance v9, Ly0/k;

    .line 456
    .line 457
    const/4 v10, 0x1

    .line 458
    invoke-direct {v9, v7, v10}, Ly0/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 459
    .line 460
    .line 461
    new-instance v7, Ly0/i;

    .line 462
    .line 463
    const/4 v10, 0x2

    .line 464
    invoke-direct {v7, v4, v10}, Ly0/i;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v9, v7}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_6
    if-eqz v4, :cond_7

    .line 472
    .line 473
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    const-string v7, "No purchase to verify"

    .line 476
    .line 477
    invoke-interface {v4, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/4 v5, 0x1

    .line 485
    xor-int/2addr v4, v5

    .line 486
    if-eqz v4, :cond_10

    .line 487
    .line 488
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const-string/jumbo v7, "verified("

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v7, v6}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    new-instance v6, Lw5/a;

    .line 502
    .line 503
    const/16 v7, 0xc

    .line 504
    .line 505
    invoke-direct {v6, v7}, Lw5/a;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const-string v17, "\n"

    .line 513
    .line 514
    const/16 v21, 0x1e

    .line 515
    .line 516
    move-object/from16 v16, v3

    .line 517
    .line 518
    move-object/from16 v20, v6

    .line 519
    .line 520
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v4, Lcom/glow/android/freeway/premium/iapclient/SilentClientResponseListener;

    .line 532
    .line 533
    invoke-direct {v4}, Lcom/glow/android/freeway/premium/iapclient/SilentClientResponseListener;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v5, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_9

    .line 550
    .line 551
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    move-object v9, v7

    .line 556
    check-cast v9, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 557
    .line 558
    iget-object v10, v9, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_8

    .line 565
    .line 566
    iget-boolean v9, v9, Lcom/glow/android/freeway/premium/model/IapPurchase;->g:Z

    .line 567
    .line 568
    if-eqz v9, :cond_8

    .line 569
    .line 570
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_9
    iget-object v6, v8, Lcom/glow/android/freeway/premium/IapAgent;->e:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 575
    .line 576
    invoke-virtual {v6, v5, v4}, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->b(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V

    .line 577
    .line 578
    .line 579
    new-instance v5, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_b

    .line 593
    .line 594
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    move-object v10, v9

    .line 599
    check-cast v10, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 600
    .line 601
    iget-object v11, v10, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-eqz v11, :cond_a

    .line 608
    .line 609
    iget-boolean v11, v10, Lcom/glow/android/freeway/premium/model/IapPurchase;->g:Z

    .line 610
    .line 611
    if-nez v11, :cond_a

    .line 612
    .line 613
    iget-boolean v10, v10, Lcom/glow/android/freeway/premium/model/IapPurchase;->f:Z

    .line 614
    .line 615
    if-nez v10, :cond_a

    .line 616
    .line 617
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_b
    invoke-virtual {v6, v5, v4}, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_d

    .line 638
    .line 639
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    move-object v7, v6

    .line 644
    check-cast v7, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 645
    .line 646
    iget-object v9, v7, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-eqz v9, :cond_c

    .line 653
    .line 654
    iget-boolean v7, v7, Lcom/glow/android/freeway/premium/model/IapPurchase;->g:Z

    .line 655
    .line 656
    if-eqz v7, :cond_c

    .line 657
    .line 658
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_d
    iget-object v5, v8, Lcom/glow/android/freeway/premium/IapAgent;->f:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 663
    .line 664
    invoke-virtual {v5, v2, v4}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->b(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_f

    .line 681
    .line 682
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    move-object v7, v6

    .line 687
    check-cast v7, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 688
    .line 689
    iget-object v8, v7, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_e

    .line 696
    .line 697
    iget-boolean v8, v7, Lcom/glow/android/freeway/premium/model/IapPurchase;->g:Z

    .line 698
    .line 699
    if-nez v8, :cond_e

    .line 700
    .line 701
    iget-boolean v7, v7, Lcom/glow/android/freeway/premium/model/IapPurchase;->f:Z

    .line 702
    .line 703
    if-nez v7, :cond_e

    .line 704
    .line 705
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_f
    invoke-virtual {v5, v2, v4}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->c(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V

    .line 710
    .line 711
    .line 712
    :cond_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    return-object v1

    .line 715
    :pswitch_0
    move-object/from16 v3, p1

    .line 716
    .line 717
    check-cast v3, Ljava/util/Map;

    .line 718
    .line 719
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 726
    .line 727
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-eqz v9, :cond_12

    .line 743
    .line 744
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Ljava/util/Map$Entry;

    .line 749
    .line 750
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    check-cast v10, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 755
    .line 756
    invoke-virtual {v10}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-nez v10, :cond_11

    .line 761
    .line 762
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_12
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Ljava/lang/Iterable;

    .line 779
    .line 780
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    const/4 v10, 0x0

    .line 789
    if-eqz v9, :cond_14

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    check-cast v9, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 796
    .line 797
    iget-object v11, v8, Lcom/glow/android/freeway/premium/IapAgent;->h:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 798
    .line 799
    iget-object v12, v9, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const-string/jumbo v13, "new_token_set"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11, v13, v10}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    if-eqz v10, :cond_13

    .line 815
    .line 816
    invoke-interface {v10, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    if-eqz v14, :cond_13

    .line 821
    .line 822
    invoke-virtual {v11, v13, v10}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 823
    .line 824
    .line 825
    :cond_13
    invoke-virtual {v11, v5, v12}, Lcom/glow/android/auto/pref/BasePrefs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v10, v8, Lcom/glow/android/freeway/premium/IapAgent;->h:Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 829
    .line 830
    invoke-virtual {v10, v9}, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;->s(Lcom/glow/android/freeway/premium/model/IapPurchase;)V

    .line 831
    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 835
    .line 836
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_16

    .line 852
    .line 853
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    check-cast v6, Ljava/util/Map$Entry;

    .line 858
    .line 859
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    check-cast v9, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 864
    .line 865
    invoke-virtual {v9}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    check-cast v9, Lcom/glow/android/freeway/premium/model/RNVerifyStatus;

    .line 870
    .line 871
    invoke-virtual {v9}, Lcom/glow/android/freeway/premium/model/RNVerifyStatus;->getStatus()I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    sget-object v11, Lcom/glow/android/freeway/premium/model/RNVerifyStatus$Status;->b:[Lcom/glow/android/freeway/premium/model/RNVerifyStatus$Status;

    .line 876
    .line 877
    if-nez v9, :cond_15

    .line 878
    .line 879
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    goto :goto_b

    .line 891
    :cond_16
    new-instance v5, Lcom/glow/android/freeway/premium/iapclient/SilentClientResponseListener;

    .line 892
    .line 893
    invoke-direct {v5}, Lcom/glow/android/freeway/premium/iapclient/SilentClientResponseListener;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Ljava/lang/Iterable;

    .line 901
    .line 902
    new-instance v9, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    if-eqz v11, :cond_18

    .line 916
    .line 917
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    move-object v12, v11

    .line 922
    check-cast v12, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 923
    .line 924
    iget-object v13, v12, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    if-eqz v13, :cond_17

    .line 931
    .line 932
    iget-boolean v12, v12, Lcom/glow/android/freeway/premium/model/IapPurchase;->g:Z

    .line 933
    .line 934
    if-eqz v12, :cond_17

    .line 935
    .line 936
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_18
    iget-object v6, v8, Lcom/glow/android/freeway/premium/IapAgent;->e:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 941
    .line 942
    invoke-virtual {v6, v9, v5}, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->b(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    check-cast v6, Ljava/lang/Iterable;

    .line 950
    .line 951
    new-instance v9, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    :cond_19
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-eqz v11, :cond_1a

    .line 965
    .line 966
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    move-object v12, v11

    .line 971
    check-cast v12, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 972
    .line 973
    iget-object v13, v12, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    if-eqz v13, :cond_19

    .line 980
    .line 981
    iget-boolean v13, v12, Lcom/glow/android/freeway/premium/model/IapPurchase;->g:Z

    .line 982
    .line 983
    if-nez v13, :cond_19

    .line 984
    .line 985
    iget-boolean v12, v12, Lcom/glow/android/freeway/premium/model/IapPurchase;->f:Z

    .line 986
    .line 987
    if-nez v12, :cond_19

    .line 988
    .line 989
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_1a
    iget-object v2, v8, Lcom/glow/android/freeway/premium/IapAgent;->e:Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;

    .line 994
    .line 995
    invoke-virtual {v2, v9, v5}, Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;->c(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Ljava/lang/Iterable;

    .line 1003
    .line 1004
    new-instance v6, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    :cond_1b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    if-eqz v9, :cond_1c

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    move-object v11, v9

    .line 1024
    check-cast v11, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 1025
    .line 1026
    iget-object v12, v11, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    if-eqz v12, :cond_1b

    .line 1033
    .line 1034
    iget-boolean v11, v11, Lcom/glow/android/freeway/premium/model/IapPurchase;->g:Z

    .line 1035
    .line 1036
    if-eqz v11, :cond_1b

    .line 1037
    .line 1038
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_1c
    iget-object v2, v8, Lcom/glow/android/freeway/premium/IapAgent;->f:Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;

    .line 1043
    .line 1044
    invoke-virtual {v2, v6, v5}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->b(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Ljava/lang/Iterable;

    .line 1052
    .line 1053
    new-instance v6, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    :cond_1d
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    if-eqz v9, :cond_1e

    .line 1067
    .line 1068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    move-object v11, v9

    .line 1073
    check-cast v11, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 1074
    .line 1075
    iget-object v12, v11, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v12

    .line 1081
    if-eqz v12, :cond_1d

    .line 1082
    .line 1083
    iget-boolean v12, v11, Lcom/glow/android/freeway/premium/model/IapPurchase;->g:Z

    .line 1084
    .line 1085
    if-nez v12, :cond_1d

    .line 1086
    .line 1087
    iget-boolean v11, v11, Lcom/glow/android/freeway/premium/model/IapPurchase;->f:Z

    .line 1088
    .line 1089
    if-nez v11, :cond_1d

    .line 1090
    .line 1091
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :cond_1e
    invoke-virtual {v2, v6, v5}, Lcom/glow/android/freeway/premium/iapclient/SamsungIapClient;->c(Ljava/util/List;Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    const/4 v2, 0x1

    .line 1103
    xor-int/2addr v1, v2

    .line 1104
    if-eqz v1, :cond_1f

    .line 1105
    .line 1106
    invoke-virtual {v8, v10}, Lcom/glow/android/freeway/premium/IapAgent;->a(Lcom/glow/android/freeway/premium/IapAgentEventListener;)V

    .line 1107
    .line 1108
    .line 1109
    if-eqz v4, :cond_20

    .line 1110
    .line 1111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v2, " purchase(s) have been verified."

    .line 1126
    .line 1127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_1f
    if-eqz v4, :cond_20

    .line 1139
    .line 1140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    const-string v2, "Failed to verify 1. Purchase(s) may be invalid. Please contact Glow CX."

    .line 1143
    .line 1144
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    :cond_20
    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1148
    .line 1149
    return-object v1

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
