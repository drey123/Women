.class public final Lz78;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/LinkedHashSet;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ldr6;

.field public final synthetic e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldr6;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lz78;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lz78;->d:Ldr6;

    .line 10
    .line 11
    iput-object p3, p0, Lz78;->e:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lz78;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lz78;->e:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object v1, p0, Lz78;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lz78;->d:Ldr6;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0, v0, p2}, Lz78;-><init>(Landroid/content/Context;Ldr6;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz78;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz78;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lz78;->d:Ldr6;

    .line 8
    .line 9
    iget-object v4, v3, Ldr6;->c:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v5, v3, Ldr6;->a:Lzy0;

    .line 12
    .line 13
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v7, v1, Lz78;->b:I

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lz78;->a:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_28

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v1, Lz78;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v11, Lb88;->a:Lq17;

    .line 49
    .line 50
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v11, Lt14;

    .line 55
    .line 56
    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    invoke-direct {v11, v12, v10}, Lt14;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-virtual {v13, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v14, v5, Lzy0;->a:[Lfv4;

    .line 79
    .line 80
    aget-object v14, v14, v15

    .line 81
    .line 82
    iget-object v9, v14, Lfv4;->f:Lcv4;

    .line 83
    .line 84
    move/from16 p1, v15

    .line 85
    .line 86
    iget-object v15, v9, Lcv4;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v15}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iput-object v15, v9, Lcv4;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v14, Lfv4;->a:Lpt0;

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    iget-object v15, v9, Lpt0;->g:[B

    .line 103
    .line 104
    if-nez v15, :cond_2

    .line 105
    .line 106
    sget-object v15, Ldr6;->g:[B

    .line 107
    .line 108
    iput-object v15, v9, Lpt0;->g:[B

    .line 109
    .line 110
    :cond_2
    iget-object v9, v14, Lfv4;->b:Lrsa;

    .line 111
    .line 112
    sget-object v15, Ldr6;->h:[B

    .line 113
    .line 114
    if-eqz v9, :cond_d

    .line 115
    .line 116
    const/16 v18, 0x7

    .line 117
    .line 118
    iget v8, v9, Lrsa;->f:I

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    iput v12, v9, Lrsa;->f:I

    .line 123
    .line 124
    :cond_3
    iget v8, v9, Lrsa;->g:I

    .line 125
    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    iput v10, v9, Lrsa;->g:I

    .line 129
    .line 130
    :cond_4
    iget-object v8, v9, Lrsa;->s:[B

    .line 131
    .line 132
    move-object/from16 v19, v7

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    new-array v7, v8, [B

    .line 138
    .line 139
    aput-byte v18, v7, p1

    .line 140
    .line 141
    iput-object v7, v9, Lrsa;->s:[B

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v8, 0x1

    .line 145
    :goto_0
    iget-object v7, v9, Lrsa;->t:[Lpt0;

    .line 146
    .line 147
    if-nez v7, :cond_b

    .line 148
    .line 149
    invoke-static {v3}, Ly07;->o(Ldr6;)Lp9;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move/from16 v17, v8

    .line 154
    .line 155
    sget-object v8, Lp9;->Rewarded:Lp9;

    .line 156
    .line 157
    if-ne v7, v8, :cond_7

    .line 158
    .line 159
    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    .line 161
    .line 162
    move-result-object v25

    .line 163
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    if-ne v7, v8, :cond_6

    .line 175
    .line 176
    new-instance v20, Lpt0;

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v26, 0x7c

    .line 181
    .line 182
    const/16 v21, 0x1e0

    .line 183
    .line 184
    const/16 v22, 0x140

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    invoke-direct/range {v20 .. v26}, Lpt0;-><init>(IIB[BLjava/lang/Byte;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    new-instance v20, Lpt0;

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v26, 0x7c

    .line 197
    .line 198
    const/16 v21, 0x140

    .line 199
    .line 200
    const/16 v22, 0x1e0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    invoke-direct/range {v20 .. v26}, Lpt0;-><init>(IIB[BLjava/lang/Byte;I)V

    .line 205
    .line 206
    .line 207
    :goto_1
    filled-new-array/range {v20 .. v20}, [Lpt0;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object/from16 v20, v6

    .line 212
    .line 213
    move-object v6, v7

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v7, v3, Ldr6;->b:[Lc21;

    .line 216
    .line 217
    array-length v8, v7

    .line 218
    if-nez v8, :cond_8

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    :cond_8
    if-eqz v7, :cond_a

    .line 222
    .line 223
    new-instance v8, Ljava/util/ArrayList;

    .line 224
    .line 225
    move-object/from16 v20, v6

    .line 226
    .line 227
    array-length v6, v7

    .line 228
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    array-length v6, v7

    .line 232
    move-object/from16 v21, v7

    .line 233
    .line 234
    move/from16 v7, p1

    .line 235
    .line 236
    :goto_2
    if-ge v7, v6, :cond_9

    .line 237
    .line 238
    move/from16 v22, v6

    .line 239
    .line 240
    aget-object v6, v21, v7

    .line 241
    .line 242
    new-instance v23, Lpt0;

    .line 243
    .line 244
    move/from16 v30, v7

    .line 245
    .line 246
    iget v7, v6, Lc21;->a:I

    .line 247
    .line 248
    move/from16 v24, v7

    .line 249
    .line 250
    iget v7, v6, Lc21;->b:I

    .line 251
    .line 252
    iget-boolean v6, v6, Lc21;->c:Z

    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 255
    .line 256
    .line 257
    move-result-object v28

    .line 258
    const/16 v29, 0x7c

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    move/from16 v25, v7

    .line 265
    .line 266
    invoke-direct/range {v23 .. v29}, Lpt0;-><init>(IIB[BLjava/lang/Byte;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v6, v23

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v7, v30, 0x1

    .line 275
    .line 276
    move/from16 v6, v22

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    move/from16 v6, p1

    .line 280
    .line 281
    new-array v7, v6, [Lpt0;

    .line 282
    .line 283
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, [Lpt0;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    move-object/from16 v20, v6

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    :goto_3
    iput-object v6, v9, Lrsa;->t:[Lpt0;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move-object/from16 v20, v6

    .line 297
    .line 298
    :goto_4
    iget-object v6, v9, Lrsa;->e:[B

    .line 299
    .line 300
    if-nez v6, :cond_c

    .line 301
    .line 302
    iput-object v15, v9, Lrsa;->e:[B

    .line 303
    .line 304
    :cond_c
    iget-object v6, v9, Lrsa;->b:[Ljava/lang/String;

    .line 305
    .line 306
    if-nez v6, :cond_e

    .line 307
    .line 308
    sget-object v6, Lnq6;->c:[Ljava/lang/String;

    .line 309
    .line 310
    iput-object v6, v9, Lrsa;->b:[Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    move-object/from16 v20, v6

    .line 314
    .line 315
    move-object/from16 v19, v7

    .line 316
    .line 317
    const/16 v18, 0x7

    .line 318
    .line 319
    :cond_e
    :goto_5
    iget-object v6, v14, Lfv4;->c:Llm6;

    .line 320
    .line 321
    if-eqz v6, :cond_13

    .line 322
    .line 323
    iget-object v6, v6, Llm6;->f:Lun3;

    .line 324
    .line 325
    if-eqz v6, :cond_13

    .line 326
    .line 327
    iget-object v6, v6, Lun3;->a:Lcr6;

    .line 328
    .line 329
    if-eqz v6, :cond_13

    .line 330
    .line 331
    iget-object v6, v6, Lcr6;->e:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v6, :cond_13

    .line 334
    .line 335
    check-cast v6, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v7, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_10

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Ld90;

    .line 357
    .line 358
    iget-object v8, v8, Ld90;->f:Lc90;

    .line 359
    .line 360
    if-eqz v8, :cond_f

    .line 361
    .line 362
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_11
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_13

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lc90;

    .line 381
    .line 382
    iget-object v8, v7, Lc90;->d:[B

    .line 383
    .line 384
    if-nez v8, :cond_12

    .line 385
    .line 386
    iput-object v15, v7, Lc90;->d:[B

    .line 387
    .line 388
    :cond_12
    iget-object v8, v7, Lc90;->a:[Ljava/lang/String;

    .line 389
    .line 390
    if-nez v8, :cond_11

    .line 391
    .line 392
    sget-object v8, Lnq6;->c:[Ljava/lang/String;

    .line 393
    .line 394
    iput-object v8, v7, Lc90;->a:[Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_13
    iget-object v6, v5, Lzy0;->b:Lbo;

    .line 398
    .line 399
    if-nez v6, :cond_14

    .line 400
    .line 401
    sget-object v6, Lb88;->a:Lq17;

    .line 402
    .line 403
    new-instance v6, Lbo;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    iput-object v7, v6, Lbo;->a:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v7, v6, Lbo;->b:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v7, v6, Lbo;->c:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v7, v6, Lbo;->d:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v13, v6, Lbo;->e:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v7, v6, Lbo;->f:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v7, v6, Lbo;->g:[Ljava/lang/String;

    .line 422
    .line 423
    iput-object v7, v6, Lbo;->h:[Ljava/lang/String;

    .line 424
    .line 425
    iput-object v7, v6, Lbo;->i:[Ljava/lang/String;

    .line 426
    .line 427
    iput-object v7, v6, Lbo;->j:Ljava/lang/Byte;

    .line 428
    .line 429
    iput-object v7, v6, Lbo;->k:Ljava/lang/Byte;

    .line 430
    .line 431
    iput-object v7, v6, Lbo;->l:Lqt7;

    .line 432
    .line 433
    iput-object v6, v5, Lzy0;->b:Lbo;

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_14
    iget-object v6, v6, Lbo;->e:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_16

    .line 443
    .line 444
    iget-object v6, v5, Lzy0;->b:Lbo;

    .line 445
    .line 446
    if-nez v6, :cond_15

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_15
    iput-object v13, v6, Lbo;->e:Ljava/lang/String;

    .line 450
    .line 451
    :cond_16
    :goto_8
    iget-object v6, v5, Lzy0;->c:Ly33;

    .line 452
    .line 453
    if-nez v6, :cond_1a

    .line 454
    .line 455
    sget-object v6, Loc7;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 462
    .line 463
    if-nez v6, :cond_17

    .line 464
    .line 465
    move-object v6, v7

    .line 466
    :cond_17
    sget-object v8, Loc7;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 467
    .line 468
    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    sget-object v9, Loc7;->a:Loc7;

    .line 473
    .line 474
    invoke-static {}, Loc7;->b()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-virtual {v9, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v27

    .line 499
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 508
    .line 509
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v10}, Lc94;->t(Landroid/content/Context;)B

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    int-to-byte v8, v8

    .line 521
    int-to-byte v10, v10

    .line 522
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/16 v2, 0x24

    .line 538
    .line 539
    if-ne v0, v2, :cond_18

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_18
    const/4 v6, 0x0

    .line 543
    :goto_9
    if-nez v6, :cond_19

    .line 544
    .line 545
    move-object/from16 v23, v7

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_19
    move-object/from16 v23, v6

    .line 549
    .line 550
    :goto_a
    new-instance v21, Ly33;

    .line 551
    .line 552
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v26

    .line 556
    iget v0, v11, Lt14;->b:I

    .line 557
    .line 558
    iget v2, v11, Lt14;->a:I

    .line 559
    .line 560
    move/from16 v24, v0

    .line 561
    .line 562
    move/from16 v25, v2

    .line 563
    .line 564
    move/from16 v29, v8

    .line 565
    .line 566
    move/from16 v28, v10

    .line 567
    .line 568
    invoke-direct/range {v21 .. v29}, Ly33;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BB)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v21

    .line 572
    .line 573
    iput-object v0, v5, Lzy0;->c:Ly33;

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_1a
    iput v12, v6, Ly33;->i:I

    .line 577
    .line 578
    iput v10, v6, Ly33;->h:I

    .line 579
    .line 580
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v7}, Lc94;->t(Landroid/content/Context;)B

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    iput-byte v7, v6, Ly33;->m:B

    .line 592
    .line 593
    iget-object v7, v6, Ly33;->k:Ljava/lang/String;

    .line 594
    .line 595
    if-nez v7, :cond_1b

    .line 596
    .line 597
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    const/4 v10, 0x0

    .line 610
    invoke-virtual {v7, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iput-object v7, v6, Ly33;->k:Ljava/lang/String;

    .line 619
    .line 620
    :cond_1b
    iget-object v7, v6, Ly33;->j:Ljava/lang/Float;

    .line 621
    .line 622
    if-nez v7, :cond_1c

    .line 623
    .line 624
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 633
    .line 634
    new-instance v8, Ljava/lang/Float;

    .line 635
    .line 636
    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    .line 637
    .line 638
    .line 639
    iput-object v8, v6, Ly33;->j:Ljava/lang/Float;

    .line 640
    .line 641
    :cond_1c
    iget-object v7, v6, Ly33;->e:Ljava/lang/String;

    .line 642
    .line 643
    if-nez v7, :cond_1d

    .line 644
    .line 645
    const-string v7, ", "

    .line 646
    .line 647
    invoke-static {v2, v7, v0}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v6, Ly33;->e:Ljava/lang/String;

    .line 652
    .line 653
    :cond_1d
    :goto_b
    iput-object v11, v5, Lzy0;->d:Lt14;

    .line 654
    .line 655
    iget-object v0, v5, Lzy0;->j:Lr38;

    .line 656
    .line 657
    if-nez v0, :cond_1e

    .line 658
    .line 659
    new-instance v0, Lr38;

    .line 660
    .line 661
    new-instance v2, Lq38;

    .line 662
    .line 663
    invoke-direct {v2}, Lq38;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    iput-byte v10, v0, Lr38;->a:B

    .line 671
    .line 672
    iput-object v2, v0, Lr38;->b:Lq38;

    .line 673
    .line 674
    :cond_1e
    move-object v2, v0

    .line 675
    iget-object v6, v2, Lr38;->b:Lq38;

    .line 676
    .line 677
    sget-object v0, Lnq6;->a:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v7, v1, Lz78;->e:Landroid/content/SharedPreferences;

    .line 680
    .line 681
    const/4 v0, 0x4

    .line 682
    const-string v8, "IABUSPrivacy_String"

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    if-eqz v7, :cond_1f

    .line 686
    .line 687
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v16

    .line 691
    if-eqz v16, :cond_1f

    .line 692
    .line 693
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-ne v10, v0, :cond_1f

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_1f
    move-object/from16 v16, v9

    .line 701
    .line 702
    :goto_c
    if-eqz v16, :cond_21

    .line 703
    .line 704
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    if-eqz v16, :cond_20

    .line 709
    .line 710
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-ne v8, v0, :cond_20

    .line 715
    .line 716
    move-object/from16 v0, v16

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_20
    move-object v0, v9

    .line 720
    :goto_d
    iput-object v0, v6, Lq38;->b:Ljava/lang/String;

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_21
    iget-object v0, v6, Lq38;->b:Ljava/lang/String;

    .line 724
    .line 725
    if-nez v0, :cond_22

    .line 726
    .line 727
    iput-object v9, v6, Lq38;->b:Ljava/lang/String;

    .line 728
    .line 729
    :cond_22
    :goto_e
    if-eqz v7, :cond_2d

    .line 730
    .line 731
    const-string v0, "IABTCF_gdprApplies"

    .line 732
    .line 733
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_23

    .line 738
    .line 739
    move-object v8, v0

    .line 740
    goto :goto_f

    .line 741
    :cond_23
    const/4 v8, 0x0

    .line 742
    :goto_f
    if-eqz v8, :cond_2a

    .line 743
    .line 744
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 745
    .line 746
    const/4 v0, -0x1

    .line 747
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    if-le v9, v0, :cond_24

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_24
    const/4 v10, 0x0

    .line 759
    :goto_10
    if-eqz v10, :cond_26

    .line 760
    .line 761
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v9, 0x1

    .line 766
    if-ne v0, v9, :cond_25

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    goto :goto_11

    .line 770
    :cond_25
    const/4 v0, 0x0

    .line 771
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    goto :goto_13

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    goto :goto_12

    .line 778
    :cond_26
    const/4 v0, 0x0

    .line 779
    goto :goto_13

    .line 780
    :goto_12
    sget-object v9, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 781
    .line 782
    new-instance v9, Lkotlin/Result$Failure;

    .line 783
    .line 784
    invoke-direct {v9, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    move-object v0, v9

    .line 788
    :goto_13
    nop

    .line 789
    instance-of v9, v0, Lkotlin/Result$Failure;

    .line 790
    .line 791
    if-eqz v9, :cond_27

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    :cond_27
    check-cast v0, Ljava/lang/Boolean;

    .line 795
    .line 796
    if-nez v0, :cond_2b

    .line 797
    .line 798
    const/4 v9, 0x0

    .line 799
    :try_start_1
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_28

    .line 804
    .line 805
    const-string v8, "1"

    .line 806
    .line 807
    const/4 v10, 0x0

    .line 808
    invoke-static {v0, v8, v10}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 816
    goto :goto_15

    .line 817
    :catchall_1
    move-exception v0

    .line 818
    goto :goto_14

    .line 819
    :cond_28
    const/4 v0, 0x0

    .line 820
    goto :goto_15

    .line 821
    :goto_14
    sget-object v8, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 822
    .line 823
    new-instance v8, Lkotlin/Result$Failure;

    .line 824
    .line 825
    invoke-direct {v8, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    move-object v0, v8

    .line 829
    :goto_15
    nop

    .line 830
    instance-of v8, v0, Lkotlin/Result$Failure;

    .line 831
    .line 832
    if-eqz v8, :cond_29

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    :cond_29
    check-cast v0, Ljava/lang/Boolean;

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_2a
    const/4 v0, 0x0

    .line 839
    :cond_2b
    :goto_16
    if-eqz v0, :cond_2d

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    sget-object v8, Lb88;->a:Lq17;

    .line 846
    .line 847
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    iget-object v9, v6, Lq38;->a:Ljava/lang/Byte;

    .line 852
    .line 853
    if-eqz v9, :cond_2c

    .line 854
    .line 855
    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-ne v0, v9, :cond_2c

    .line 860
    .line 861
    const/4 v8, 0x0

    .line 862
    :cond_2c
    if-eqz v8, :cond_2d

    .line 863
    .line 864
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v6, Lq38;->a:Ljava/lang/Byte;

    .line 873
    .line 874
    :cond_2d
    const-string v0, "IABGPP_HDR_GppString"

    .line 875
    .line 876
    if-eqz v7, :cond_2e

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    if-eqz v8, :cond_2e

    .line 884
    .line 885
    invoke-static {v8}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-eqz v9, :cond_2f

    .line 890
    .line 891
    :cond_2e
    const/4 v8, 0x0

    .line 892
    :cond_2f
    if-nez v8, :cond_30

    .line 893
    .line 894
    iget-object v8, v6, Lq38;->c:Ljava/lang/String;

    .line 895
    .line 896
    if-eqz v8, :cond_30

    .line 897
    .line 898
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    if-nez v8, :cond_33

    .line 903
    .line 904
    :cond_30
    if-eqz v7, :cond_31

    .line 905
    .line 906
    const/4 v9, 0x0

    .line 907
    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_31

    .line 912
    .line 913
    invoke-static {v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    if-eqz v8, :cond_32

    .line 918
    .line 919
    :cond_31
    const/4 v0, 0x0

    .line 920
    :cond_32
    iput-object v0, v6, Lq38;->c:Ljava/lang/String;

    .line 921
    .line 922
    :cond_33
    const-string v0, "IABGPP_GppSID"

    .line 923
    .line 924
    if-eqz v7, :cond_34

    .line 925
    .line 926
    const/4 v9, 0x0

    .line 927
    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    if-eqz v8, :cond_34

    .line 932
    .line 933
    invoke-static {v8}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    if-eqz v9, :cond_35

    .line 938
    .line 939
    :cond_34
    const/4 v8, 0x0

    .line 940
    :cond_35
    if-nez v8, :cond_36

    .line 941
    .line 942
    iget-object v8, v6, Lq38;->d:Ljava/lang/String;

    .line 943
    .line 944
    if-eqz v8, :cond_36

    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    if-nez v8, :cond_39

    .line 951
    .line 952
    :cond_36
    if-eqz v7, :cond_37

    .line 953
    .line 954
    const/4 v9, 0x0

    .line 955
    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-eqz v0, :cond_37

    .line 960
    .line 961
    invoke-static {v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-eqz v8, :cond_38

    .line 966
    .line 967
    :cond_37
    const/4 v0, 0x0

    .line 968
    :cond_38
    iput-object v0, v6, Lq38;->d:Ljava/lang/String;

    .line 969
    .line 970
    :cond_39
    iput-object v2, v5, Lzy0;->j:Lr38;

    .line 971
    .line 972
    sget-object v0, Lnq6;->a:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v0, v5, Lzy0;->e:Lbha;

    .line 975
    .line 976
    if-eqz v0, :cond_3a

    .line 977
    .line 978
    iget-object v2, v0, Lbha;->h:Lzga;

    .line 979
    .line 980
    if-eqz v2, :cond_3a

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    iput-object v9, v2, Lzga;->b:Ljava/lang/String;

    .line 984
    .line 985
    iput-object v9, v2, Lzga;->c:Ljava/lang/String;

    .line 986
    .line 987
    iput-object v9, v2, Lzga;->e:Ljava/lang/String;

    .line 988
    .line 989
    iput-object v9, v2, Lzga;->f:Ljava/lang/String;

    .line 990
    .line 991
    iput-object v9, v2, Lzga;->h:Ljava/util/Map;

    .line 992
    .line 993
    iput-object v9, v2, Lzga;->i:Ljava/util/Map;

    .line 994
    .line 995
    iput-object v9, v2, Lzga;->j:Ljava/lang/String;

    .line 996
    .line 997
    goto :goto_17

    .line 998
    :cond_3a
    const/4 v9, 0x0

    .line 999
    :goto_17
    if-nez v0, :cond_40

    .line 1000
    .line 1001
    sget-object v0, Lb88;->a:Lq17;

    .line 1002
    .line 1003
    new-instance v0, Lbha;

    .line 1004
    .line 1005
    const/16 v2, 0xff

    .line 1006
    .line 1007
    invoke-direct {v0, v9, v2}, Lbha;-><init>(Lzga;I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v0, Lbha;->h:Lzga;

    .line 1011
    .line 1012
    if-eqz v2, :cond_3b

    .line 1013
    .line 1014
    iget-object v2, v2, Lzga;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    goto :goto_18

    .line 1017
    :cond_3b
    const/4 v2, 0x0

    .line 1018
    :goto_18
    if-eqz v2, :cond_3c

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_40

    .line 1025
    .line 1026
    :cond_3c
    if-eqz v7, :cond_40

    .line 1027
    .line 1028
    const-string v2, "IABTCF_TCString"

    .line 1029
    .line 1030
    const/4 v9, 0x0

    .line 1031
    invoke-interface {v7, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    if-eqz v2, :cond_3d

    .line 1036
    .line 1037
    invoke-static {v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-eqz v6, :cond_3e

    .line 1042
    .line 1043
    :cond_3d
    const/4 v2, 0x0

    .line 1044
    :cond_3e
    if-eqz v2, :cond_40

    .line 1045
    .line 1046
    iget-object v6, v0, Lbha;->h:Lzga;

    .line 1047
    .line 1048
    if-eqz v6, :cond_3f

    .line 1049
    .line 1050
    iput-object v2, v6, Lzga;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :cond_3f
    new-instance v6, Lzga;

    .line 1054
    .line 1055
    const/16 v7, 0x3fe

    .line 1056
    .line 1057
    const/4 v9, 0x0

    .line 1058
    invoke-direct {v6, v2, v9, v9, v7}, Lzga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;I)V

    .line 1059
    .line 1060
    .line 1061
    :goto_19
    iput-object v6, v0, Lbha;->h:Lzga;

    .line 1062
    .line 1063
    :cond_40
    iput-object v0, v5, Lzy0;->e:Lbha;

    .line 1064
    .line 1065
    iget-object v0, v5, Lzy0;->e:Lbha;

    .line 1066
    .line 1067
    if-eqz v0, :cond_45

    .line 1068
    .line 1069
    iget v2, v0, Lbha;->a:I

    .line 1070
    .line 1071
    if-eqz v2, :cond_42

    .line 1072
    .line 1073
    const-string v2, "age"

    .line 1074
    .line 1075
    invoke-static {v0, v2}, Ld94;->A(Lbha;Ljava/lang/String;)Lci8;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    if-eqz v6, :cond_41

    .line 1080
    .line 1081
    iget-object v6, v6, Lci8;->c:Ljava/lang/String;

    .line 1082
    .line 1083
    if-eqz v6, :cond_41

    .line 1084
    .line 1085
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    goto :goto_1a

    .line 1094
    :cond_41
    const/4 v6, 0x0

    .line 1095
    :goto_1a
    if-nez v6, :cond_42

    .line 1096
    .line 1097
    iget v6, v0, Lbha;->a:I

    .line 1098
    .line 1099
    new-instance v7, Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0}, Ld94;->u(Lbha;)Ljava/util/LinkedHashSet;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    sget-object v8, Lxy0;->p:Lxy0;

    .line 1109
    .line 1110
    invoke-static {v6, v8}, Lhv1;->w(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v8, Lci8;

    .line 1114
    .line 1115
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-direct {v8, v2, v7}, Lci8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    const/4 v10, 0x0

    .line 1126
    iput v10, v0, Lbha;->a:I

    .line 1127
    .line 1128
    :cond_42
    iget-object v2, v0, Lbha;->d:Ljava/lang/String;

    .line 1129
    .line 1130
    if-eqz v2, :cond_45

    .line 1131
    .line 1132
    const-string v2, "gender"

    .line 1133
    .line 1134
    invoke-static {v0, v2}, Ld94;->A(Lbha;Ljava/lang/String;)Lci8;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    if-eqz v6, :cond_43

    .line 1139
    .line 1140
    sget-object v7, Lkr6;->Companion:Ljr6;

    .line 1141
    .line 1142
    iget-object v6, v6, Lci8;->c:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v6}, Ljr6;->a(Ljava/lang/String;)Lkr6;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    goto :goto_1b

    .line 1152
    :cond_43
    const/4 v6, 0x0

    .line 1153
    :goto_1b
    if-nez v6, :cond_45

    .line 1154
    .line 1155
    sget-object v6, Lkr6;->Companion:Ljr6;

    .line 1156
    .line 1157
    iget-object v7, v0, Lbha;->d:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v7}, Ljr6;->a(Ljava/lang/String;)Lkr6;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-static {v0}, Ld94;->u(Lbha;)Ljava/util/LinkedHashSet;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    sget-object v8, Lxy0;->q:Lxy0;

    .line 1171
    .line 1172
    invoke-static {v7, v8}, Lhv1;->w(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 1173
    .line 1174
    .line 1175
    if-eqz v6, :cond_44

    .line 1176
    .line 1177
    new-instance v8, Lci8;

    .line 1178
    .line 1179
    invoke-virtual {v6}, Lkr6;->getRtbValue()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-direct {v8, v2, v6}, Lci8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    :cond_44
    const/4 v9, 0x0

    .line 1190
    iput-object v9, v0, Lbha;->d:Ljava/lang/String;

    .line 1191
    .line 1192
    :cond_45
    sget-object v0, Ll0b;->a:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    iget-object v0, v5, Lzy0;->i:Ly19;

    .line 1195
    .line 1196
    if-nez v0, :cond_4f

    .line 1197
    .line 1198
    iget-object v0, v5, Lzy0;->a:[Lfv4;

    .line 1199
    .line 1200
    const/4 v10, 0x0

    .line 1201
    aget-object v0, v0, v10

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v0, Lfv4;->a:Lpt0;

    .line 1207
    .line 1208
    if-nez v2, :cond_46

    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_46
    iget-object v6, v2, Lpt0;->g:[B

    .line 1212
    .line 1213
    if-eqz v6, :cond_49

    .line 1214
    .line 1215
    new-instance v7, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    array-length v8, v6

    .line 1221
    move v9, v10

    .line 1222
    :goto_1c
    if-ge v9, v8, :cond_48

    .line 1223
    .line 1224
    aget-byte v11, v6, v9

    .line 1225
    .line 1226
    move/from16 v12, v18

    .line 1227
    .line 1228
    if-ne v11, v12, :cond_47

    .line 1229
    .line 1230
    goto :goto_1d

    .line 1231
    :cond_47
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 1239
    .line 1240
    const/16 v18, 0x7

    .line 1241
    .line 1242
    goto :goto_1c

    .line 1243
    :cond_48
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/ArrayList;)[B

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    goto :goto_1e

    .line 1248
    :cond_49
    const/4 v7, 0x0

    .line 1249
    :goto_1e
    iput-object v7, v2, Lpt0;->g:[B

    .line 1250
    .line 1251
    :goto_1f
    iget-object v0, v0, Lfv4;->b:Lrsa;

    .line 1252
    .line 1253
    if-nez v0, :cond_4a

    .line 1254
    .line 1255
    goto :goto_24

    .line 1256
    :cond_4a
    iget-object v2, v0, Lrsa;->s:[B

    .line 1257
    .line 1258
    if-eqz v2, :cond_4e

    .line 1259
    .line 1260
    new-instance v7, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    array-length v6, v2

    .line 1266
    move v15, v10

    .line 1267
    :goto_20
    if-ge v15, v6, :cond_4c

    .line 1268
    .line 1269
    aget-byte v8, v2, v15

    .line 1270
    .line 1271
    const/4 v12, 0x7

    .line 1272
    if-ne v8, v12, :cond_4b

    .line 1273
    .line 1274
    goto :goto_21

    .line 1275
    :cond_4b
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    :goto_21
    add-int/lit8 v15, v15, 0x1

    .line 1283
    .line 1284
    goto :goto_20

    .line 1285
    :cond_4c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-nez v2, :cond_4d

    .line 1290
    .line 1291
    goto :goto_22

    .line 1292
    :cond_4d
    const/4 v7, 0x0

    .line 1293
    :goto_22
    if-eqz v7, :cond_4e

    .line 1294
    .line 1295
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/ArrayList;)[B

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    goto :goto_23

    .line 1300
    :cond_4e
    const/4 v7, 0x0

    .line 1301
    :goto_23
    iput-object v7, v0, Lrsa;->s:[B

    .line 1302
    .line 1303
    :cond_4f
    :goto_24
    sget-object v0, Lc88;->a:Ljava/util/LinkedHashSet;

    .line 1304
    .line 1305
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Ln88;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1309
    .line 1310
    iget-object v2, v3, Ldr6;->e:Ljava/util/LinkedHashSet;

    .line 1311
    .line 1312
    invoke-static {v0, v2}, Lnn8;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iget-object v2, v5, Lzy0;->e:Lbha;

    .line 1317
    .line 1318
    if-nez v2, :cond_50

    .line 1319
    .line 1320
    goto :goto_26

    .line 1321
    :cond_50
    iget-object v6, v2, Lbha;->h:Lzga;

    .line 1322
    .line 1323
    if-eqz v6, :cond_52

    .line 1324
    .line 1325
    iget-object v7, v6, Lzga;->g:Ljava/util/Set;

    .line 1326
    .line 1327
    if-eqz v7, :cond_51

    .line 1328
    .line 1329
    invoke-static {v7, v4}, Lnn8;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    :cond_51
    iput-object v4, v6, Lzga;->g:Ljava/util/Set;

    .line 1334
    .line 1335
    goto :goto_25

    .line 1336
    :cond_52
    new-instance v6, Lzga;

    .line 1337
    .line 1338
    const/16 v7, 0x3bf

    .line 1339
    .line 1340
    const/4 v9, 0x0

    .line 1341
    invoke-direct {v6, v9, v9, v4, v7}, Lzga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;I)V

    .line 1342
    .line 1343
    .line 1344
    :goto_25
    iput-object v6, v2, Lbha;->h:Lzga;

    .line 1345
    .line 1346
    :goto_26
    new-instance v2, Lys8;

    .line 1347
    .line 1348
    new-instance v4, Lol8;

    .line 1349
    .line 1350
    sget-object v6, Lir6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1351
    .line 1352
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v7

    .line 1360
    sget-wide v9, Loc7;->j:J

    .line 1361
    .line 1362
    sub-long/2addr v7, v9

    .line 1363
    const-wide/16 v9, 0x3e8

    .line 1364
    .line 1365
    div-long/2addr v7, v9

    .line 1366
    invoke-direct {v4, v6, v7, v8}, Lol8;-><init>(IJ)V

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    iput-object v4, v2, Lys8;->a:Lol8;

    .line 1373
    .line 1374
    iput-object v2, v5, Lzy0;->k:Lys8;

    .line 1375
    .line 1376
    new-instance v2, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    :cond_53
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_54

    .line 1390
    .line 1391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    instance-of v6, v5, Lz90;

    .line 1396
    .line 1397
    if-eqz v6, :cond_53

    .line 1398
    .line 1399
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    goto :goto_27

    .line 1403
    :cond_54
    iput-object v0, v1, Lz78;->a:Ljava/util/LinkedHashSet;

    .line 1404
    .line 1405
    const/4 v8, 0x1

    .line 1406
    iput v8, v1, Lz78;->b:I

    .line 1407
    .line 1408
    invoke-static {v2, v3, v1}, Ly07;->m(Ljava/util/ArrayList;Ldr6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    move-object/from16 v2, v20

    .line 1413
    .line 1414
    if-ne v1, v2, :cond_55

    .line 1415
    .line 1416
    return-object v2

    .line 1417
    :cond_55
    :goto_28
    new-instance v1, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    :cond_56
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_57

    .line 1431
    .line 1432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    move-object v4, v2

    .line 1437
    check-cast v4, Lz90;

    .line 1438
    .line 1439
    if-nez v4, :cond_56

    .line 1440
    .line 1441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    goto :goto_29

    .line 1445
    :cond_57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-eqz v1, :cond_58

    .line 1454
    .line 1455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, Lz90;

    .line 1460
    .line 1461
    check-cast v1, Lg2b;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    goto :goto_2a

    .line 1467
    :cond_58
    return-object v3
.end method
