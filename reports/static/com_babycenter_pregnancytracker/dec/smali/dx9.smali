.class public final synthetic Ldx9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldx9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldx9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldx9;->a:I

    .line 4
    .line 5
    const-string v2, "switchToDataState: "

    .line 6
    .line 7
    const-string v3, "JsonUtils"

    .line 8
    .line 9
    const/16 v4, 0x2000

    .line 10
    .line 11
    const-string v5, "Missing host view model"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, Ldx9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lpcb;

    .line 23
    .line 24
    new-instance v1, Lsq0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->T:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->d0()Lf89;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lf89;->c:Lt79;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {v1, v0, v6}, Lsq0;-><init>(Lt79;I)V

    .line 41
    .line 42
    .line 43
    move-object v9, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v9

    .line 49
    :pswitch_0
    check-cast v0, Ldcb;

    .line 50
    .line 51
    new-instance v1, Lsq0;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->T:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/d;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->d0()Lf89;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lf89;->c:Lt79;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-direct {v1, v0, v8}, Lsq0;-><init>(Lt79;I)V

    .line 68
    .line 69
    .line 70
    move-object v9, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v9

    .line 76
    :pswitch_1
    check-cast v0, Lt9b;

    .line 77
    .line 78
    iget-object v1, v0, Lt9b;->c:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    iget-object v2, v0, Lt9b;->a:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v3, Lwq9;->f:Ljava/lang/String;

    .line 83
    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v4, 0x22

    .line 87
    .line 88
    if-lt v3, v4, :cond_2

    .line 89
    .line 90
    invoke-static {v2}, Li35;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v3, "jobscheduler"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 104
    .line 105
    invoke-static {v2, v3}, Lwq9;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/app/job/JobInfo;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v3, v4}, Lwq9;->a(Landroid/app/job/JobScheduler;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Ljab;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Ljab;->a:Lyb8;

    .line 146
    .line 147
    new-instance v3, Lhab;

    .line 148
    .line 149
    invoke-direct {v3, v8}, Lhab;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v7, v8, v3}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lt9b;->b:Ld52;

    .line 162
    .line 163
    iget-object v0, v0, Lt9b;->e:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lze8;->b(Ld52;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    check-cast v0, Lj9b;

    .line 172
    .line 173
    sget-object v1, Ltg3;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v0, Lj9b;->a:Lt9b;

    .line 176
    .line 177
    iget-object v2, v1, Lt9b;->c:Landroidx/work/impl/WorkDatabase;

    .line 178
    .line 179
    new-instance v3, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lj9b;->e:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lj9b;->b(Lj9b;)Ljava/util/HashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    move v7, v8

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    iget-object v4, v0, Lj9b;->e:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    :goto_3
    if-nez v7, :cond_7

    .line 223
    .line 224
    iget-object v3, v1, Lt9b;->b:Ld52;

    .line 225
    .line 226
    invoke-virtual {v2}, Lyb8;->c()V

    .line 227
    .line 228
    .line 229
    :try_start_0
    invoke-static {v2, v3, v0}, Ltg8;->k(Landroidx/work/impl/WorkDatabase;Ld52;Lj9b;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ltg3;->a(Lj9b;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2}, Lyb8;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lyb8;->h()V

    .line 240
    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v1, Lt9b;->e:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v3, v2, v0}, Lze8;->b(Ld52;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    invoke-virtual {v2}, Lyb8;->h()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_7
    const-string v1, "WorkContinuation has cycles ("

    .line 258
    .line 259
    const-string v2, ")"

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Ld92;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-object v9

    .line 265
    :pswitch_3
    check-cast v0, Lqx4;

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v2, "setInstallReferrerData: "

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_4
    check-cast v0, Lb6b;

    .line 283
    .line 284
    invoke-static {v0}, Lb6b;->m0(Lb6b;)Lo6b;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_5
    check-cast v0, Lz5b;

    .line 290
    .line 291
    invoke-static {v0}, Lz5b;->m0(Lz5b;)Lp6b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_6
    check-cast v0, Lt60;

    .line 297
    .line 298
    iget-object v0, v0, Lt60;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const v1, 0x7f130002

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 317
    .line 318
    new-instance v2, Ljava/io/InputStreamReader;

    .line 319
    .line 320
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Ljava/io/BufferedReader;

    .line 324
    .line 325
    invoke-direct {v1, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 326
    .line 327
    .line 328
    :try_start_1
    new-instance v0, Lcom/babycenter/pregbaby/ui/nav/home/vm/extension/WeBelieveExtension$statements_delegate$lambda$0$0$$inlined$parse$1;

    .line 329
    .line 330
    invoke-direct {v0}, Lcom/babycenter/pregbaby/ui/nav/home/vm/extension/WeBelieveExtension$statements_delegate$lambda$0$0$$inlined$parse$1;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 337
    :try_start_2
    new-instance v2, Lcom/google/gson/a;

    .line 338
    .line 339
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    goto :goto_5

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    :try_start_3
    sget-object v2, Lpx9;->x:Lpx9;

    .line 349
    .line 350
    invoke-static {v3, v0, v2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    check-cast v9, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 356
    .line 357
    .line 358
    if-nez v9, :cond_8

    .line 359
    .line 360
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 361
    .line 362
    :cond_8
    return-object v9

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    move-object v2, v0

    .line 365
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :pswitch_7
    check-cast v0, Lf3b;

    .line 372
    .line 373
    iget-object v0, v0, Lf3b;->d:Lh8;

    .line 374
    .line 375
    invoke-static {v0}, Ly67;->h(Lj8;)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v2, "Execute ad request: "

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_8
    check-cast v0, Lyma;

    .line 395
    .line 396
    new-instance v1, Ljava/util/Date;

    .line 397
    .line 398
    iget-wide v2, v0, Lyma;->f:J

    .line 399
    .line 400
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v2, "scheduleNotification: \tdate= "

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_9
    check-cast v0, Lala;

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_a
    check-cast v0, Ltka;

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_b
    check-cast v0, Ln13;

    .line 449
    .line 450
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 451
    .line 452
    const-string v1, "User consent status: "

    .line 453
    .line 454
    invoke-static {v0, v1}, Lfu3;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_c
    move-object v1, v0

    .line 460
    check-cast v1, Lcu5;

    .line 461
    .line 462
    iget-object v0, v1, Lcu5;->a:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const v2, 0x7f130027

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 479
    .line 480
    new-instance v5, Ljava/io/InputStreamReader;

    .line 481
    .line 482
    invoke-direct {v5, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Ljava/io/BufferedReader;

    .line 486
    .line 487
    invoke-direct {v2, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 488
    .line 489
    .line 490
    :try_start_5
    new-instance v0, Lcom/babycenter/pregbaby/vm/extension/UsStatesExtensionBase$createUsStates$lambda$0$$inlined$parse$1;

    .line 491
    .line 492
    invoke-direct {v0}, Lcom/babycenter/pregbaby/vm/extension/UsStatesExtensionBase$createUsStates$lambda$0$$inlined$parse$1;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 496
    .line 497
    .line 498
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 499
    :try_start_6
    new-instance v4, Lcom/google/gson/a;

    .line 500
    .line 501
    invoke-direct {v4}, Lcom/google/gson/a;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 508
    goto :goto_6

    .line 509
    :catchall_4
    move-exception v0

    .line 510
    :try_start_7
    sget-object v4, Lpx9;->q:Lpx9;

    .line 511
    .line 512
    invoke-static {v3, v0, v4}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    move-object v0, v9

    .line 516
    :goto_6
    check-cast v0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 519
    .line 520
    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    check-cast v0, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v2, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_f

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lpga;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v4, Loga;

    .line 550
    .line 551
    invoke-virtual {v3}, Lpga;->b()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    if-nez v5, :cond_a

    .line 556
    .line 557
    move-object v4, v9

    .line 558
    goto :goto_8

    .line 559
    :cond_a
    invoke-virtual {v3}, Lpga;->a()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-direct {v4, v5, v3}, Loga;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_8
    if-eqz v4, :cond_d

    .line 567
    .line 568
    iget-object v3, v4, Loga;->b:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v3, :cond_c

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_b

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_b
    move v3, v8

    .line 580
    goto :goto_a

    .line 581
    :cond_c
    :goto_9
    iget-boolean v3, v1, Lcu5;->b:Z

    .line 582
    .line 583
    :goto_a
    if-eqz v3, :cond_d

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_d
    move-object v4, v9

    .line 587
    :goto_b
    if-eqz v4, :cond_9

    .line 588
    .line 589
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_e
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 594
    .line 595
    :cond_f
    return-object v2

    .line 596
    :catchall_5
    move-exception v0

    .line 597
    move-object v1, v0

    .line 598
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 599
    :catchall_6
    move-exception v0

    .line 600
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :pswitch_d
    check-cast v0, Lufa;

    .line 605
    .line 606
    invoke-static {v0}, Lufa;->m0(Lufa;)Lkd;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_e
    move-object v12, v0

    .line 612
    check-cast v12, Lpea;

    .line 613
    .line 614
    iget-object v0, v12, Lpea;->b:Llz;

    .line 615
    .line 616
    check-cast v0, La00;

    .line 617
    .line 618
    iget-object v0, v0, La00;->f:Ls91;

    .line 619
    .line 620
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    :try_start_9
    new-instance v1, Lcsa;

    .line 629
    .line 630
    invoke-direct {v1, v0}, Lcsa;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :catchall_7
    move-object v1, v9

    .line 635
    :goto_c
    if-eqz v1, :cond_12

    .line 636
    .line 637
    new-instance v0, Lhea;

    .line 638
    .line 639
    new-instance v2, Lnea;

    .line 640
    .line 641
    invoke-direct {v2, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Loea;

    .line 645
    .line 646
    invoke-direct {v3, v12, v9, v7}, Loea;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 647
    .line 648
    .line 649
    new-array v4, v6, [Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    aput-object v2, v4, v7

    .line 652
    .line 653
    aput-object v3, v4, v8

    .line 654
    .line 655
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    new-instance v10, Lap;

    .line 660
    .line 661
    const/16 v16, 0x4

    .line 662
    .line 663
    const/16 v17, 0x6

    .line 664
    .line 665
    const/4 v11, 0x1

    .line 666
    const-class v13, Lpea;

    .line 667
    .line 668
    const-string v14, "handleScopedStorageMigration"

    .line 669
    .line 670
    const-string v15, "handleScopedStorageMigration()V"

    .line 671
    .line 672
    invoke-direct/range {v10 .. v17}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    invoke-direct {v0, v1, v2, v10, v6}, Lhea;-><init>(Lcsa;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Lhea;

    .line 679
    .line 680
    new-instance v3, Ljea;

    .line 681
    .line 682
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    sget-object v4, Lar2;->i:Lrk2;

    .line 686
    .line 687
    const-string v5, "appComponent"

    .line 688
    .line 689
    if-eqz v4, :cond_10

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object v4, v9

    .line 696
    :goto_d
    iget-object v6, v4, Lrk2;->a:Ls3b;

    .line 697
    .line 698
    iget-object v6, v6, Ls3b;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v6, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 701
    .line 702
    iput-object v6, v3, Ljea;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 703
    .line 704
    iget-object v6, v4, Lrk2;->w:Lbt7;

    .line 705
    .line 706
    invoke-interface {v6}, Lct7;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Lsr0;

    .line 711
    .line 712
    iput-object v6, v3, Ljea;->b:Lsr0;

    .line 713
    .line 714
    iget-object v6, v4, Lrk2;->c:Lbt7;

    .line 715
    .line 716
    invoke-interface {v6}, Lct7;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Llz;

    .line 721
    .line 722
    iput-object v6, v3, Ljea;->c:Llz;

    .line 723
    .line 724
    iget-object v4, v4, Lrk2;->s:Lbt7;

    .line 725
    .line 726
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Llq7;

    .line 731
    .line 732
    iput-object v4, v3, Ljea;->d:Llq7;

    .line 733
    .line 734
    const/4 v4, 0x6

    .line 735
    invoke-direct {v2, v1, v9, v3, v4}, Lhea;-><init>(Lcsa;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lhea;

    .line 739
    .line 740
    new-instance v4, Lcsa;

    .line 741
    .line 742
    const-string v6, "6.08.0"

    .line 743
    .line 744
    invoke-direct {v4, v6}, Lcsa;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    new-instance v6, Loea;

    .line 748
    .line 749
    invoke-direct {v6, v12, v9, v8}, Loea;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v6}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    new-instance v7, Llea;

    .line 757
    .line 758
    invoke-direct {v7}, Llea;-><init>()V

    .line 759
    .line 760
    .line 761
    sget-object v8, Lar2;->i:Lrk2;

    .line 762
    .line 763
    if-eqz v8, :cond_11

    .line 764
    .line 765
    move-object v9, v8

    .line 766
    goto :goto_e

    .line 767
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :goto_e
    iget-object v5, v9, Lrk2;->c:Lbt7;

    .line 771
    .line 772
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Llz;

    .line 777
    .line 778
    iput-object v5, v7, Llea;->b:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v5, v9, Lrk2;->r:Lbt7;

    .line 781
    .line 782
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Luy;

    .line 787
    .line 788
    iput-object v5, v7, Llea;->c:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v5, v9, Lrk2;->p:Lbt7;

    .line 791
    .line 792
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Lo89;

    .line 797
    .line 798
    iput-object v5, v7, Llea;->d:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-direct {v3, v1, v4, v6, v7}, Lhea;-><init>(Lcsa;Lcsa;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 801
    .line 802
    .line 803
    filled-new-array {v0, v2, v3}, [Lhea;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_f

    .line 812
    :cond_12
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 813
    .line 814
    :goto_f
    return-object v0

    .line 815
    :pswitch_f
    check-cast v0, Lzda;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_13

    .line 822
    .line 823
    const-string v1, "args.firstName"

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    :cond_13
    return-object v9

    .line 830
    :pswitch_10
    check-cast v0, Liba;

    .line 831
    .line 832
    invoke-static {v0}, Liba;->m0(Liba;)Lkd;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_11
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;

    .line 838
    .line 839
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;->A:I

    .line 840
    .line 841
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_16

    .line 846
    .line 847
    const-string v1, "EXTRA.contentType"

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_16

    .line 854
    .line 855
    invoke-static {}, Lp2a;->getEntries()Lkotlin/enums/EnumEntries;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_15

    .line 868
    .line 869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    move-object v3, v2

    .line 874
    check-cast v3, Lp2a;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_14

    .line 885
    .line 886
    move-object v9, v2

    .line 887
    :cond_15
    check-cast v9, Lp2a;

    .line 888
    .line 889
    if-eqz v9, :cond_16

    .line 890
    .line 891
    goto :goto_10

    .line 892
    :cond_16
    sget-object v9, Lp2a;->BabyNames:Lp2a;

    .line 893
    .line 894
    :goto_10
    return-object v9

    .line 895
    :pswitch_12
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;

    .line 896
    .line 897
    invoke-static {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->b0(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;)Lp1a;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :pswitch_13
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity;

    .line 903
    .line 904
    invoke-static {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity;->b0(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity;)Le1a;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_14
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;

    .line 910
    .line 911
    invoke-static {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->b0(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;)Lg1a;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_15
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;

    .line 917
    .line 918
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;->v0:Lm4;

    .line 919
    .line 920
    if-eqz v0, :cond_17

    .line 921
    .line 922
    iget-object v0, v0, Lm4;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 925
    .line 926
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 927
    .line 928
    .line 929
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_16
    check-cast v0, Lrx9;

    .line 933
    .line 934
    iget-object v0, v0, Lrx9;->a:Luy;

    .line 935
    .line 936
    iget-object v0, v0, Luy;->q:Lfq9;

    .line 937
    .line 938
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Ltw9;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_17
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;

    .line 946
    .line 947
    invoke-static {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->b0(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;)Landroid/net/Uri;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_18
    check-cast v0, Lcx9;

    .line 953
    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v2, "getFrameBitmap: "

    .line 957
    .line 958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
