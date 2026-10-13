.class public final synthetic Lz4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx4/e;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/f;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lx4/u;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Lz4/f;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v4, Lq4/f;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lx4/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Lq4/f;

    .line 20
    .line 21
    const-class v4, LA4/a;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lx4/u;->h(Ljava/lang/Class;)LV4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lu4/a;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lx4/u;->h(Ljava/lang/Class;)LV4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v7, LW4/g;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lx4/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LW4/g;

    .line 40
    .line 41
    const-class v8, Lu5/a;

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lx4/u;->h(Ljava/lang/Class;)LV4/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6}, Lq4/f;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v6, Lq4/f;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v11, "Initializing Firebase Crashlytics 19.0.0 for "

    .line 59
    .line 60
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "FirebaseCrashlytics"

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static {v11, v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    new-instance v10, LI4/f;

    .line 77
    .line 78
    invoke-direct {v10, v8}, LI4/f;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v15, LD4/I;

    .line 82
    .line 83
    invoke-direct {v15, v6}, LD4/I;-><init>(Lq4/f;)V

    .line 84
    .line 85
    .line 86
    new-instance v13, LD4/N;

    .line 87
    .line 88
    invoke-direct {v13, v8, v9, v7, v15}, LD4/N;-><init>(Landroid/content/Context;Ljava/lang/String;LW4/g;LD4/I;)V

    .line 89
    .line 90
    .line 91
    move-object v9, v8

    .line 92
    new-instance v8, LA4/d;

    .line 93
    .line 94
    invoke-direct {v8, v4}, LA4/d;-><init>(LV4/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lz4/d;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lz4/d;-><init>(LV4/a;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "Crashlytics Exception Handler"

    .line 103
    .line 104
    invoke-static {v5}, LD4/L;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v14, LD4/j;

    .line 109
    .line 110
    invoke-direct {v14, v15, v10}, LD4/j;-><init>(LD4/I;LI4/f;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 114
    .line 115
    const-string v7, "subscriber"

    .line 116
    .line 117
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 121
    .line 122
    sget-object v16, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 123
    .line 124
    const/16 v26, 0x1

    .line 125
    .line 126
    invoke-static {v7}, Lcom/google/firebase/sessions/api/a;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v2, Lcom/google/firebase/sessions/api/a$a;->b:LD4/j;

    .line 131
    .line 132
    const-string v12, "Subscriber "

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    const-string v1, "SessionsDependencies"

    .line 137
    .line 138
    if-eqz v16, :cond_0

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, " already registered."

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_0
    move-object v1, v9

    .line 162
    move-object v9, v15

    .line 163
    goto :goto_1

    .line 164
    :cond_0
    iput-object v14, v2, Lcom/google/firebase/sessions/api/a$a;->b:LD4/j;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v7, " registered."

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, Lcom/google/firebase/sessions/api/a$a;->a:Lkotlinx/coroutines/sync/a;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_1
    new-instance v15, LA4/l;

    .line 194
    .line 195
    invoke-direct {v15, v0}, LA4/l;-><init>(LV4/a;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v13

    .line 199
    .line 200
    move-object v13, v5

    .line 201
    new-instance v5, LD4/D;

    .line 202
    .line 203
    move-object v12, v10

    .line 204
    new-instance v10, Lz4/a;

    .line 205
    .line 206
    invoke-direct {v10, v4}, Lz4/a;-><init>(Lz4/d;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v11

    .line 210
    new-instance v11, Lz4/b;

    .line 211
    .line 212
    invoke-direct {v11, v4}, Lz4/b;-><init>(Lz4/d;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v7, v21

    .line 216
    .line 217
    invoke-direct/range {v5 .. v15}, LD4/D;-><init>(Lq4/f;LD4/N;LA4/d;LD4/I;Lz4/a;Lz4/b;LI4/f;Ljava/util/concurrent/ExecutorService;LD4/j;LA4/l;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v21, v7

    .line 221
    .line 222
    invoke-virtual {v6}, Lq4/f;->a()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, Lq4/f;->c:Lq4/h;

    .line 226
    .line 227
    iget-object v0, v0, Lq4/h;->b:Ljava/lang/String;

    .line 228
    .line 229
    const-string v4, "com.google.firebase.crashlytics.mapping_file_id"

    .line 230
    .line 231
    const-string v6, "string"

    .line 232
    .line 233
    invoke-static {v1, v4, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const-string v8, "com.crashlytics.android.build_id"

    .line 238
    .line 239
    if-nez v7, :cond_1

    .line 240
    .line 241
    invoke-static {v1, v8, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    :cond_1
    if-eqz v7, :cond_2

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_2

    .line 256
    :cond_2
    move-object v7, v2

    .line 257
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 263
    .line 264
    const-string v13, "array"

    .line 265
    .line 266
    invoke-static {v1, v11, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    .line 271
    .line 272
    invoke-static {v1, v14, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    const-string v15, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 277
    .line 278
    invoke-static {v1, v15, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v11, :cond_3

    .line 283
    .line 284
    if-eqz v14, :cond_3

    .line 285
    .line 286
    if-nez v13, :cond_4

    .line 287
    .line 288
    :cond_3
    move-object/from16 v29, v0

    .line 289
    .line 290
    move-object/from16 v37, v9

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    array-length v14, v2

    .line 319
    array-length v15, v13

    .line 320
    if-ne v14, v15, :cond_5

    .line 321
    .line 322
    array-length v14, v11

    .line 323
    array-length v15, v13

    .line 324
    if-eq v14, v15, :cond_6

    .line 325
    .line 326
    :cond_5
    move-object/from16 v29, v0

    .line 327
    .line 328
    move-object/from16 v37, v9

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    const/4 v14, 0x0

    .line 332
    :goto_3
    array-length v15, v13

    .line 333
    if-ge v14, v15, :cond_7

    .line 334
    .line 335
    new-instance v15, LD4/e;

    .line 336
    .line 337
    move-object/from16 v29, v0

    .line 338
    .line 339
    aget-object v0, v2, v14

    .line 340
    .line 341
    move-object/from16 v37, v9

    .line 342
    .line 343
    aget-object v9, v11, v14

    .line 344
    .line 345
    move/from16 v16, v14

    .line 346
    .line 347
    aget-object v14, v13, v16

    .line 348
    .line 349
    invoke-direct {v15, v0, v9, v14}, LD4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v14, v16, 0x1

    .line 356
    .line 357
    move-object/from16 v0, v29

    .line 358
    .line 359
    move-object/from16 v9, v37

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    move-object/from16 v29, v0

    .line 363
    .line 364
    move-object/from16 v37, v9

    .line 365
    .line 366
    :cond_8
    :goto_4
    const/4 v2, 0x3

    .line 367
    :cond_9
    const/4 v9, 0x0

    .line 368
    goto :goto_7

    .line 369
    :goto_5
    array-length v0, v2

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    array-length v2, v11

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    array-length v9, v13

    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    filled-new-array {v0, v2, v9}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v2, "Lengths did not match: %d %d %d"

    .line 389
    .line 390
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v2, 0x3

    .line 395
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_8

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    filled-new-array {v0, v2, v9}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v2, "Could not find resources: %d %d %d"

    .line 423
    .line 424
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v2, 0x3

    .line 429
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_9

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    invoke-static {v3, v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    :goto_7
    const-string v0, "Mapping file ID is: "

    .line 440
    .line 441
    invoke-static {v0, v7}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_a

    .line 450
    .line 451
    invoke-static {v3, v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    .line 453
    .line 454
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LD4/e;

    .line 469
    .line 470
    iget-object v9, v2, LD4/e;->a:Ljava/lang/String;

    .line 471
    .line 472
    const-string v11, "Build id for "

    .line 473
    .line 474
    const-string v13, " on "

    .line 475
    .line 476
    invoke-static {v11, v9, v13}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iget-object v11, v2, LD4/e;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v11, ": "

    .line 486
    .line 487
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v2, v2, LD4/e;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v9, 0x3

    .line 500
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-eqz v11, :cond_b

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    invoke-static {v3, v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_c
    const/4 v9, 0x3

    .line 512
    new-instance v0, LA4/f;

    .line 513
    .line 514
    invoke-direct {v0, v1}, LA4/f;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual/range {v21 .. v21}, LD4/N;->d()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v32

    .line 525
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    const/4 v13, 0x0

    .line 530
    invoke-virtual {v11, v2, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    .line 536
    const/16 v14, 0x1c

    .line 537
    .line 538
    if-lt v13, v14, :cond_d

    .line 539
    .line 540
    invoke-static {v11}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/k;->a(Landroid/content/pm/PackageInfo;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    :goto_9
    move-object/from16 v34, v13

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_d
    iget v13, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 552
    .line 553
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    goto :goto_9

    .line 558
    :goto_a
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 559
    .line 560
    if-nez v11, :cond_e

    .line 561
    .line 562
    const-string v11, "0.0"

    .line 563
    .line 564
    :cond_e
    move-object/from16 v35, v11

    .line 565
    .line 566
    new-instance v45, LD4/a;

    .line 567
    .line 568
    move-object/from16 v36, v0

    .line 569
    .line 570
    move-object/from16 v33, v2

    .line 571
    .line 572
    move-object/from16 v30, v7

    .line 573
    .line 574
    move-object/from16 v31, v10

    .line 575
    .line 576
    move-object/from16 v28, v45

    .line 577
    .line 578
    invoke-direct/range {v28 .. v36}, LD4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA4/f;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 579
    .line 580
    .line 581
    move-object/from16 v7, v28

    .line 582
    .line 583
    move-object/from16 v0, v29

    .line 584
    .line 585
    move-object/from16 v2, v32

    .line 586
    .line 587
    move-object/from16 v13, v34

    .line 588
    .line 589
    move-object/from16 v11, v35

    .line 590
    .line 591
    const-string v10, "Installer package name is: "

    .line 592
    .line 593
    invoke-static {v10, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/4 v10, 0x2

    .line 598
    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-eqz v14, :cond_f

    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    invoke-static {v3, v2, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 606
    .line 607
    .line 608
    :cond_f
    const-string v2, "com.google.firebase.crashlytics.startup"

    .line 609
    .line 610
    invoke-static {v2}, LD4/L;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    new-instance v14, LH4/b;

    .line 615
    .line 616
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v21 .. v21}, LD4/N;->d()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    new-instance v9, LD4/c0;

    .line 624
    .line 625
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v10, LK4/f;

    .line 629
    .line 630
    invoke-direct {v10, v9}, LK4/f;-><init>(LD4/c0;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v29, v9

    .line 634
    .line 635
    new-instance v9, LK4/a;

    .line 636
    .line 637
    invoke-direct {v9, v12}, LK4/a;-><init>(LI4/f;)V

    .line 638
    .line 639
    .line 640
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 641
    .line 642
    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 643
    .line 644
    move-object/from16 v30, v9

    .line 645
    .line 646
    const-string v9, "/settings"

    .line 647
    .line 648
    invoke-static {v12, v0, v9}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    new-instance v12, LK4/c;

    .line 653
    .line 654
    invoke-direct {v12, v9, v14}, LK4/c;-><init>(Ljava/lang/String;LH4/b;)V

    .line 655
    .line 656
    .line 657
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 658
    .line 659
    sget-object v14, LD4/N;->h:Ljava/lang/String;

    .line 660
    .line 661
    move-object/from16 v31, v10

    .line 662
    .line 663
    const-string v10, ""

    .line 664
    .line 665
    invoke-virtual {v9, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    move-object/from16 v32, v12

    .line 670
    .line 671
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v12, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    move-object/from16 v16, v15

    .line 678
    .line 679
    const-string v15, "/"

    .line 680
    .line 681
    invoke-static {v9, v15, v12}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v18

    .line 685
    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v9, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v19

    .line 691
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v9, v14, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v20

    .line 697
    invoke-static {v1, v4, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_10

    .line 702
    .line 703
    invoke-static {v1, v8, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    :cond_10
    if-eqz v4, :cond_11

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    goto :goto_b

    .line 718
    :cond_11
    const/4 v12, 0x0

    .line 719
    :goto_b
    filled-new-array {v12, v0, v11, v13}, [Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    new-instance v8, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 726
    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    :goto_c
    const/4 v12, 0x4

    .line 730
    if-ge v9, v12, :cond_13

    .line 731
    .line 732
    aget-object v12, v4, v9

    .line 733
    .line 734
    if-eqz v12, :cond_12

    .line 735
    .line 736
    const-string v14, "-"

    .line 737
    .line 738
    invoke-virtual {v12, v14, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 743
    .line 744
    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_13
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-eqz v9, :cond_14

    .line 771
    .line 772
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    check-cast v9, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-lez v8, :cond_15

    .line 791
    .line 792
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    move-object/from16 v22, v12

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_15
    const/16 v22, 0x0

    .line 800
    .line 801
    :goto_e
    if-eqz v16, :cond_16

    .line 802
    .line 803
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_16
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 807
    .line 808
    :goto_f
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a()I

    .line 809
    .line 810
    .line 811
    move-result v25

    .line 812
    new-instance v16, LK4/i;

    .line 813
    .line 814
    move-object/from16 v17, v0

    .line 815
    .line 816
    move-object/from16 v23, v11

    .line 817
    .line 818
    move-object/from16 v24, v13

    .line 819
    .line 820
    invoke-direct/range {v16 .. v25}, LK4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD4/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 821
    .line 822
    .line 823
    new-instance v45, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 824
    .line 825
    move-object v9, v1

    .line 826
    move-object/from16 v10, v16

    .line 827
    .line 828
    move-object/from16 v11, v29

    .line 829
    .line 830
    move-object/from16 v13, v30

    .line 831
    .line 832
    move-object/from16 v12, v31

    .line 833
    .line 834
    move-object/from16 v14, v32

    .line 835
    .line 836
    move-object/from16 v15, v37

    .line 837
    .line 838
    move-object/from16 v8, v45

    .line 839
    .line 840
    const/4 v0, 0x3

    .line 841
    const/4 v1, 0x2

    .line 842
    invoke-direct/range {v8 .. v15}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Landroid/content/Context;LK4/i;LD4/c0;LK4/f;LK4/a;LK4/c;LD4/I;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8, v2}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    new-instance v9, Lz4/g;

    .line 850
    .line 851
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 855
    .line 856
    .line 857
    iget-object v4, v5, LD4/D;->m:LD4/o;

    .line 858
    .line 859
    iget-object v9, v5, LD4/D;->i:LI4/f;

    .line 860
    .line 861
    iget-object v10, v5, LD4/D;->a:Landroid/content/Context;

    .line 862
    .line 863
    if-eqz v10, :cond_18

    .line 864
    .line 865
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    if-eqz v11, :cond_18

    .line 870
    .line 871
    const-string v12, "com.crashlytics.RequireBuildId"

    .line 872
    .line 873
    const-string v13, "bool"

    .line 874
    .line 875
    invoke-static {v10, v12, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    if-lez v13, :cond_17

    .line 880
    .line 881
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    goto :goto_10

    .line 886
    :cond_17
    invoke-static {v10, v12, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-lez v6, :cond_18

    .line 891
    .line 892
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    goto :goto_10

    .line 901
    :cond_18
    move/from16 v6, v26

    .line 902
    .line 903
    :goto_10
    if-nez v6, :cond_19

    .line 904
    .line 905
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_1a

    .line 910
    .line 911
    const-string v1, "Configured not to require a build ID."

    .line 912
    .line 913
    const/4 v14, 0x0

    .line 914
    invoke-static {v3, v1, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 915
    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_19
    iget-object v1, v7, LD4/a;->b:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-nez v1, :cond_1f

    .line 925
    .line 926
    :cond_1a
    :goto_11
    new-instance v1, LD4/f;

    .line 927
    .line 928
    iget-object v6, v5, LD4/D;->h:LD4/N;

    .line 929
    .line 930
    invoke-direct {v1, v6}, LD4/f;-><init>(LD4/N;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, LD4/f;->b:Ljava/lang/String;

    .line 934
    .line 935
    :try_start_1
    new-instance v6, LD4/E;

    .line 936
    .line 937
    const-string v11, "crash_marker"

    .line 938
    .line 939
    invoke-direct {v6, v11, v9}, LD4/E;-><init>(Ljava/lang/String;LI4/f;)V

    .line 940
    .line 941
    .line 942
    iput-object v6, v5, LD4/D;->f:LD4/E;

    .line 943
    .line 944
    new-instance v6, LD4/E;

    .line 945
    .line 946
    const-string v11, "initialization_marker"

    .line 947
    .line 948
    invoke-direct {v6, v11, v9}, LD4/E;-><init>(Ljava/lang/String;LI4/f;)V

    .line 949
    .line 950
    .line 951
    iput-object v6, v5, LD4/D;->e:LD4/E;

    .line 952
    .line 953
    new-instance v6, LE4/o;

    .line 954
    .line 955
    invoke-direct {v6, v1, v9, v4}, LE4/o;-><init>(Ljava/lang/String;LI4/f;LD4/o;)V

    .line 956
    .line 957
    .line 958
    new-instance v11, LE4/e;

    .line 959
    .line 960
    invoke-direct {v11, v9}, LE4/e;-><init>(LI4/f;)V

    .line 961
    .line 962
    .line 963
    new-instance v9, LL4/a;

    .line 964
    .line 965
    new-instance v12, LL4/c;

    .line 966
    .line 967
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 968
    .line 969
    .line 970
    move/from16 v13, v26

    .line 971
    .line 972
    new-array v14, v13, [LL4/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 973
    .line 974
    const/16 v27, 0x0

    .line 975
    .line 976
    :try_start_2
    aput-object v12, v14, v27

    .line 977
    .line 978
    invoke-direct {v9, v14}, LL4/a;-><init>([LL4/d;)V

    .line 979
    .line 980
    .line 981
    iget-object v12, v5, LD4/D;->p:LA4/l;

    .line 982
    .line 983
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    new-instance v14, LA4/e;

    .line 987
    .line 988
    invoke-direct {v14, v6}, LA4/e;-><init>(LE4/o;)V

    .line 989
    .line 990
    .line 991
    new-instance v15, LA4/k;

    .line 992
    .line 993
    invoke-direct {v15, v14}, LA4/k;-><init>(LA4/e;)V

    .line 994
    .line 995
    .line 996
    iget-object v12, v12, LA4/l;->a:LV4/a;

    .line 997
    .line 998
    check-cast v12, Lx4/s;

    .line 999
    .line 1000
    invoke-virtual {v12, v15}, Lx4/s;->a(LV4/a$a;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v12, v5, LD4/D;->a:Landroid/content/Context;

    .line 1004
    .line 1005
    iget-object v14, v5, LD4/D;->h:LD4/N;

    .line 1006
    .line 1007
    iget-object v15, v5, LD4/D;->i:LI4/f;

    .line 1008
    .line 1009
    iget-object v13, v5, LD4/D;->c:LD4/Q;

    .line 1010
    .line 1011
    iget-object v0, v5, LD4/D;->n:LD4/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1012
    .line 1013
    move-object/from16 v47, v0

    .line 1014
    .line 1015
    move-object/from16 v43, v6

    .line 1016
    .line 1017
    move-object/from16 v41, v7

    .line 1018
    .line 1019
    move-object/from16 v45, v8

    .line 1020
    .line 1021
    move-object/from16 v44, v9

    .line 1022
    .line 1023
    move-object/from16 v42, v11

    .line 1024
    .line 1025
    move-object/from16 v38, v12

    .line 1026
    .line 1027
    move-object/from16 v46, v13

    .line 1028
    .line 1029
    move-object/from16 v39, v14

    .line 1030
    .line 1031
    move-object/from16 v40, v15

    .line 1032
    .line 1033
    :try_start_3
    invoke-static/range {v38 .. v47}, LD4/b0;->c(Landroid/content/Context;LD4/N;LI4/f;LD4/a;LE4/e;LE4/o;LL4/a;Lcom/google/firebase/crashlytics/internal/settings/a;LD4/Q;LD4/j;)LD4/b0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v48
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1037
    move-object/from16 v47, v42

    .line 1038
    .line 1039
    move-object/from16 v46, v43

    .line 1040
    .line 1041
    move-object/from16 v8, v45

    .line 1042
    .line 1043
    move-object/from16 v45, v41

    .line 1044
    .line 1045
    :try_start_4
    new-instance v38, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 1046
    .line 1047
    iget-object v0, v5, LD4/D;->a:Landroid/content/Context;

    .line 1048
    .line 1049
    iget-object v6, v5, LD4/D;->m:LD4/o;

    .line 1050
    .line 1051
    iget-object v7, v5, LD4/D;->h:LD4/N;

    .line 1052
    .line 1053
    iget-object v9, v5, LD4/D;->b:LD4/I;

    .line 1054
    .line 1055
    iget-object v11, v5, LD4/D;->i:LI4/f;

    .line 1056
    .line 1057
    iget-object v12, v5, LD4/D;->f:LD4/E;

    .line 1058
    .line 1059
    iget-object v13, v5, LD4/D;->o:LA4/d;

    .line 1060
    .line 1061
    iget-object v14, v5, LD4/D;->k:Lz4/b;

    .line 1062
    .line 1063
    iget-object v15, v5, LD4/D;->n:LD4/j;

    .line 1064
    .line 1065
    move-object/from16 v39, v0

    .line 1066
    .line 1067
    move-object/from16 v40, v6

    .line 1068
    .line 1069
    move-object/from16 v41, v7

    .line 1070
    .line 1071
    move-object/from16 v42, v9

    .line 1072
    .line 1073
    move-object/from16 v43, v11

    .line 1074
    .line 1075
    move-object/from16 v44, v12

    .line 1076
    .line 1077
    move-object/from16 v49, v13

    .line 1078
    .line 1079
    move-object/from16 v50, v14

    .line 1080
    .line 1081
    move-object/from16 v51, v15

    .line 1082
    .line 1083
    invoke-direct/range {v38 .. v51}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Landroid/content/Context;LD4/o;LD4/N;LD4/I;LI4/f;LD4/E;LD4/a;LE4/o;LE4/e;LD4/b0;LA4/d;Lz4/b;LD4/j;)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v0, v38

    .line 1087
    .line 1088
    iput-object v0, v5, LD4/D;->g:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 1089
    .line 1090
    iget-object v0, v5, LD4/D;->e:LD4/E;

    .line 1091
    .line 1092
    iget-object v6, v0, LD4/E;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v0, v0, LD4/E;->b:LI4/f;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    new-instance v7, Ljava/io/File;

    .line 1100
    .line 1101
    iget-object v0, v0, LI4/f;->b:Ljava/io/File;

    .line 1102
    .line 1103
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    new-instance v6, LD4/C;

    .line 1111
    .line 1112
    invoke-direct {v6, v5}, LD4/C;-><init>(LD4/D;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v6}, LD4/o;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1119
    :try_start_5
    invoke-static {v4}, LD4/i0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1124
    .line 1125
    :try_start_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1126
    .line 1127
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    :catch_0
    iget-object v4, v5, LD4/D;->g:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 1131
    .line 1132
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    new-instance v7, LD4/w;

    .line 1140
    .line 1141
    invoke-direct {v7, v4, v1}, LD4/w;-><init>(Lcom/google/firebase/crashlytics/internal/common/c;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/c;->e:LD4/o;

    .line 1145
    .line 1146
    invoke-virtual {v1, v7}, LD4/o;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 1147
    .line 1148
    .line 1149
    new-instance v1, LD4/q;

    .line 1150
    .line 1151
    invoke-direct {v1, v4}, LD4/q;-><init>(Lcom/google/firebase/crashlytics/internal/common/c;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v7, LD4/H;

    .line 1155
    .line 1156
    iget-object v9, v4, Lcom/google/firebase/crashlytics/internal/common/c;->j:LA4/d;

    .line 1157
    .line 1158
    invoke-direct {v7, v1, v8, v6, v9}, LD4/H;-><init>(LD4/q;Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/Thread$UncaughtExceptionHandler;LA4/d;)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v7, v4, Lcom/google/firebase/crashlytics/internal/common/c;->n:LD4/H;

    .line 1162
    .line 1163
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1164
    .line 1165
    .line 1166
    if-eqz v0, :cond_1b

    .line 1167
    .line 1168
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1169
    .line 1170
    invoke-virtual {v10, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_1c

    .line 1175
    .line 1176
    const-string v0, "connectivity"

    .line 1177
    .line 1178
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_1b

    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_1b

    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_1b
    const/4 v9, 0x3

    .line 1198
    goto :goto_14

    .line 1199
    :cond_1c
    :goto_12
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1200
    .line 1201
    const/4 v9, 0x3

    .line 1202
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_1d

    .line 1207
    .line 1208
    const/4 v14, 0x0

    .line 1209
    invoke-static {v3, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1210
    .line 1211
    .line 1212
    :cond_1d
    invoke-virtual {v5, v8}, LD4/D;->b(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1213
    .line 1214
    .line 1215
    :goto_13
    move/from16 v1, v27

    .line 1216
    .line 1217
    goto :goto_16

    .line 1218
    :catch_1
    move-exception v0

    .line 1219
    goto :goto_15

    .line 1220
    :goto_14
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_1e

    .line 1225
    .line 1226
    const-string v0, "Successfully configured exception handler."

    .line 1227
    .line 1228
    const/4 v14, 0x0

    .line 1229
    invoke-static {v3, v0, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1230
    .line 1231
    .line 1232
    :cond_1e
    const/4 v1, 0x1

    .line 1233
    goto :goto_16

    .line 1234
    :catch_2
    move-exception v0

    .line 1235
    move-object/from16 v8, v45

    .line 1236
    .line 1237
    goto :goto_15

    .line 1238
    :catch_3
    move-exception v0

    .line 1239
    const/16 v27, 0x0

    .line 1240
    .line 1241
    :goto_15
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1242
    .line 1243
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1244
    .line 1245
    .line 1246
    const/4 v14, 0x0

    .line 1247
    iput-object v14, v5, LD4/D;->g:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 1248
    .line 1249
    goto :goto_13

    .line 1250
    :goto_16
    new-instance v0, Lz4/h;

    .line 1251
    .line 1252
    invoke-direct {v0, v1, v5, v8}, Lz4/h;-><init>(ZLD4/D;Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 1256
    .line 1257
    .line 1258
    new-instance v12, Lz4/i;

    .line 1259
    .line 1260
    invoke-direct {v12, v5}, Lz4/i;-><init>(LD4/D;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_17

    .line 1264
    :cond_1f
    const-string v0, "."

    .line 1265
    .line 1266
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    .line 1268
    .line 1269
    const-string v1, ".     |  | "

    .line 1270
    .line 1271
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    const-string v1, ".     |  |"

    .line 1275
    .line 1276
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    .line 1281
    .line 1282
    const-string v2, ".   \\ |  | /"

    .line 1283
    .line 1284
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    .line 1286
    .line 1287
    const-string v2, ".    \\    /"

    .line 1288
    .line 1289
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    .line 1291
    .line 1292
    const-string v2, ".     \\  /"

    .line 1293
    .line 1294
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    const-string v2, ".      \\/"

    .line 1298
    .line 1299
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1306
    .line 1307
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    const-string v4, ".      /\\"

    .line 1314
    .line 1315
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    .line 1317
    .line 1318
    const-string v4, ".     /  \\"

    .line 1319
    .line 1320
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    const-string v4, ".    /    \\"

    .line 1324
    .line 1325
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    .line 1327
    .line 1328
    const-string v4, ".   / |  | \\"

    .line 1329
    .line 1330
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1346
    .line 1347
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v0

    .line 1351
    :catch_4
    move-exception v0

    .line 1352
    const/4 v14, 0x0

    .line 1353
    const-string v1, "Error retrieving app package info."

    .line 1354
    .line 1355
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1356
    .line 1357
    .line 1358
    move-object v12, v14

    .line 1359
    :goto_17
    return-object v12
.end method
