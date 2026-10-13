.class public final Lb5a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lkl8;

.field public final E:La5a;

.field public final F:La5a;

.field public final G:La5a;

.field public final H:La5a;

.field public final I:La5a;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lnb9;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lqc7;

.field public final h:Lsd3;

.field public i:Lrl9;

.field public j:Lnl8;

.field public k:Z

.field public l:Lj43;

.field public m:Loj5;

.field public n:J

.field public o:J

.field public p:Z

.field public final q:Ljava/util/concurrent/TimeUnit;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public final y:[Ljava/lang/Runnable;

.field public z:Z


# direct methods
.method public constructor <init>(Lsd3;Ljava/lang/String;Ljava/util/List;Lsc7;Landroid/content/Context;Lnj4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v0, Lb5a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lnb9;

    .line 15
    .line 16
    invoke-direct {v3}, Lnb9;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lb5a;->d:Lnb9;

    .line 20
    .line 21
    const-string v3, "andr-6.3.2"

    .line 22
    .line 23
    iput-object v3, v0, Lb5a;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lb5a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v3, Lqc7;

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    new-instance v4, Lsc7;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object/from16 v5, p3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object/from16 v4, p4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct {v3, v5, v4, v2}, Lqc7;-><init>(Ljava/util/List;Lsc7;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lb5a;->g:Lqc7;

    .line 52
    .line 53
    iput-object v1, v0, Lb5a;->h:Lsd3;

    .line 54
    .line 55
    sget-object v3, Lf5a;->a:Lj43;

    .line 56
    .line 57
    iput-boolean v10, v0, Lb5a;->k:Z

    .line 58
    .line 59
    sget-object v3, Lf5a;->a:Lj43;

    .line 60
    .line 61
    iput-object v3, v0, Lb5a;->l:Lj43;

    .line 62
    .line 63
    sget-object v3, Lf5a;->b:Loj5;

    .line 64
    .line 65
    iput-object v3, v0, Lb5a;->m:Loj5;

    .line 66
    .line 67
    sget-wide v3, Lf5a;->c:J

    .line 68
    .line 69
    iput-wide v3, v0, Lb5a;->n:J

    .line 70
    .line 71
    sget-wide v3, Lf5a;->d:J

    .line 72
    .line 73
    iput-wide v3, v0, Lb5a;->o:J

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    iput-boolean v11, v0, Lb5a;->p:Z

    .line 77
    .line 78
    sget-object v7, Lf5a;->e:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iput-object v7, v0, Lb5a;->q:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    sget-boolean v3, Lf5a;->k:Z

    .line 83
    .line 84
    iput-boolean v3, v0, Lb5a;->r:Z

    .line 85
    .line 86
    iput-boolean v11, v0, Lb5a;->s:Z

    .line 87
    .line 88
    sget-boolean v3, Lf5a;->l:Z

    .line 89
    .line 90
    iput-boolean v3, v0, Lb5a;->t:Z

    .line 91
    .line 92
    sget-boolean v3, Lf5a;->o:Z

    .line 93
    .line 94
    iput-boolean v3, v0, Lb5a;->u:Z

    .line 95
    .line 96
    sget-boolean v3, Lf5a;->m:Z

    .line 97
    .line 98
    iput-boolean v3, v0, Lb5a;->v:Z

    .line 99
    .line 100
    iput-boolean v11, v0, Lb5a;->w:Z

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/Runnable;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iput-object v8, v0, Lb5a;->y:[Ljava/lang/Runnable;

    .line 108
    .line 109
    sget-boolean v3, Lf5a;->f:Z

    .line 110
    .line 111
    iput-boolean v3, v0, Lb5a;->z:Z

    .line 112
    .line 113
    iput-boolean v11, v0, Lb5a;->A:Z

    .line 114
    .line 115
    sget-boolean v3, Lf5a;->g:Z

    .line 116
    .line 117
    iput-boolean v3, v0, Lb5a;->B:Z

    .line 118
    .line 119
    sget-boolean v3, Lf5a;->j:Z

    .line 120
    .line 121
    iput-boolean v3, v0, Lb5a;->C:Z

    .line 122
    .line 123
    new-instance v13, La5a;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v13, v0, v3}, La5a;-><init>(Lb5a;I)V

    .line 127
    .line 128
    .line 129
    iput-object v13, v0, Lb5a;->E:La5a;

    .line 130
    .line 131
    new-instance v14, La5a;

    .line 132
    .line 133
    const/4 v15, 0x4

    .line 134
    invoke-direct {v14, v0, v15}, La5a;-><init>(Lb5a;I)V

    .line 135
    .line 136
    .line 137
    iput-object v14, v0, Lb5a;->F:La5a;

    .line 138
    .line 139
    new-instance v3, La5a;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-direct {v3, v0, v4}, La5a;-><init>(Lb5a;I)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, Lb5a;->G:La5a;

    .line 146
    .line 147
    new-instance v4, La5a;

    .line 148
    .line 149
    invoke-direct {v4, v0, v10}, La5a;-><init>(Lb5a;I)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, Lb5a;->H:La5a;

    .line 153
    .line 154
    new-instance v5, La5a;

    .line 155
    .line 156
    invoke-direct {v5, v0, v11}, La5a;-><init>(Lb5a;I)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v0, Lb5a;->I:La5a;

    .line 160
    .line 161
    iput-object v2, v0, Lb5a;->c:Landroid/content/Context;

    .line 162
    .line 163
    move-object/from16 v6, p6

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Lnj4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v6, v1, Lsd3;->a:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v9, Lp4;

    .line 171
    .line 172
    const/16 v12, 0x1b

    .line 173
    .line 174
    invoke-direct {v9, v1, v12}, Lp4;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v11, v9}, Lcl3;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lb5a;->x:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    new-instance v6, Lkotlin/text/Regex;

    .line 185
    .line 186
    const-string v9, "[^A-Za-z0-9.-]"

    .line 187
    .line 188
    invoke-direct {v6, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v9, ""

    .line 192
    .line 193
    invoke-virtual {v6, v1, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-lez v6, :cond_1

    .line 202
    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v9, v0, Lb5a;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v9, 0x20

    .line 214
    .line 215
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-boolean v6, v0, Lb5a;->b:Z

    .line 226
    .line 227
    if-nez v6, :cond_1

    .line 228
    .line 229
    iput-object v1, v0, Lb5a;->e:Ljava/lang/String;

    .line 230
    .line 231
    :cond_1
    iget-boolean v1, v0, Lb5a;->s:Z

    .line 232
    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget-object v1, v0, Lb5a;->m:Loj5;

    .line 236
    .line 237
    sget-object v6, Loj5;->OFF:Loj5;

    .line 238
    .line 239
    if-ne v1, v6, :cond_2

    .line 240
    .line 241
    sget-object v1, Loj5;->ERROR:Loj5;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-boolean v6, v0, Lb5a;->b:Z

    .line 247
    .line 248
    if-nez v6, :cond_2

    .line 249
    .line 250
    iput-object v1, v0, Lb5a;->m:Loj5;

    .line 251
    .line 252
    :cond_2
    iget-object v1, v0, Lb5a;->m:Loj5;

    .line 253
    .line 254
    sget v6, Ly07;->c:I

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Loj5;->getLevel()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sput v1, Ly07;->c:I

    .line 264
    .line 265
    iget-boolean v1, v0, Lb5a;->z:Z

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    sget-object v1, Lnl8;->q:Lqa4;

    .line 270
    .line 271
    move-object v6, v3

    .line 272
    move-object v9, v4

    .line 273
    iget-wide v3, v0, Lb5a;->n:J

    .line 274
    .line 275
    move-object/from16 v16, v5

    .line 276
    .line 277
    move-object v12, v6

    .line 278
    iget-wide v5, v0, Lb5a;->o:J

    .line 279
    .line 280
    move-object/from16 v17, v9

    .line 281
    .line 282
    iget-boolean v9, v0, Lb5a;->p:Z

    .line 283
    .line 284
    move-object/from16 v11, v16

    .line 285
    .line 286
    move-object/from16 v15, v17

    .line 287
    .line 288
    invoke-virtual/range {v1 .. v9}, Lqa4;->u(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;[Ljava/lang/Runnable;Z)Lnl8;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lb5a;->j:Lnl8;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    move-object v12, v3

    .line 296
    move-object v15, v4

    .line 297
    move-object v11, v5

    .line 298
    :goto_2
    const-string v1, "SnowplowTrackerDiagnostic"

    .line 299
    .line 300
    invoke-static {v1, v15}, Lzt6;->a(Ljava/lang/String;La5a;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "SnowplowScreenView"

    .line 304
    .line 305
    invoke-static {v1, v14}, Lzt6;->a(Ljava/lang/String;La5a;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "SnowplowLifecycleTracking"

    .line 309
    .line 310
    invoke-static {v1, v13}, Lzt6;->a(Ljava/lang/String;La5a;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "SnowplowInstallTracking"

    .line 314
    .line 315
    invoke-static {v1, v12}, Lzt6;->a(Ljava/lang/String;La5a;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "SnowplowCrashReporting"

    .line 319
    .line 320
    invoke-static {v1, v11}, Lzt6;->a(Ljava/lang/String;La5a;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v1, v0, Lb5a;->r:Z

    .line 324
    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    instance-of v1, v1, Luk3;

    .line 332
    .line 333
    if-nez v1, :cond_4

    .line 334
    .line 335
    new-instance v1, Luk3;

    .line 336
    .line 337
    invoke-direct {v1}, Luk3;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    iget-boolean v1, v0, Lb5a;->u:Z

    .line 344
    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    const-string v1, "n00"

    .line 348
    .line 349
    new-instance v3, Liw;

    .line 350
    .line 351
    invoke-direct {v3, v2, v10}, Liw;-><init>(Landroid/content/Context;I)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v1, v4, v3}, Lcl3;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    iget-boolean v1, v0, Lb5a;->v:Z

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    sget-object v1, Lw4;->c:Lqt9;

    .line 363
    .line 364
    monitor-enter v1

    .line 365
    :try_start_0
    sget-object v3, Lw4;->d:Lw4;

    .line 366
    .line 367
    if-nez v3, :cond_8

    .line 368
    .line 369
    new-instance v3, Lw4;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-direct {v3, v4}, Lw4;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    instance-of v5, v4, Landroid/app/Application;

    .line 380
    .line 381
    if-eqz v5, :cond_6

    .line 382
    .line 383
    move-object v12, v4

    .line 384
    check-cast v12, Landroid/app/Application;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_6
    const/4 v12, 0x0

    .line 388
    :goto_3
    if-eqz v12, :cond_7

    .line 389
    .line 390
    invoke-virtual {v12, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    sput-object v3, Lw4;->d:Lw4;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto :goto_5

    .line 398
    :cond_8
    :goto_4
    sget-object v3, Lw4;->d:Lw4;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .line 402
    .line 403
    monitor-exit v1

    .line 404
    goto :goto_6

    .line 405
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    throw v0

    .line 407
    :cond_9
    :goto_6
    iget-boolean v1, v0, Lb5a;->t:Z

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    sget-object v1, Lho7;->a:Lne4;

    .line 412
    .line 413
    monitor-enter v1

    .line 414
    :try_start_2
    sget-object v3, Lho7;->b:Lgo7;

    .line 415
    .line 416
    sget-object v4, Lgo7;->NONE:Lgo7;

    .line 417
    .line 418
    if-ne v3, v4, :cond_a

    .line 419
    .line 420
    sget-object v3, Lgo7;->IN_PROGRESS:Lgo7;

    .line 421
    .line 422
    sput-object v3, Lho7;->b:Lgo7;

    .line 423
    .line 424
    new-instance v3, Landroid/os/Handler;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lbl;

    .line 434
    .line 435
    const/4 v4, 0x4

    .line 436
    invoke-direct {v2, v4}, Lbl;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    goto :goto_8

    .line 445
    :cond_a
    :goto_7
    monitor-exit v1

    .line 446
    new-instance v1, Lyw2;

    .line 447
    .line 448
    invoke-direct {v1, v10}, Lyw2;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lb5a;->a(Lyw2;)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 456
    throw v0

    .line 457
    :cond_b
    :goto_9
    iget-object v1, v0, Lb5a;->j:Lnl8;

    .line 458
    .line 459
    if-eqz v1, :cond_c

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-virtual {v1, v4}, Lnl8;->d(Z)V

    .line 463
    .line 464
    .line 465
    const-string v1, "b5a"

    .line 466
    .line 467
    const-string v2, "Session checking has been resumed."

    .line 468
    .line 469
    new-array v3, v4, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v1, v2, v3}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_c
    const/4 v4, 0x0

    .line 476
    :goto_a
    iput-boolean v10, v0, Lb5a;->b:Z

    .line 477
    .line 478
    const-string v0, "b5a"

    .line 479
    .line 480
    const-string v1, "Tracker created successfully."

    .line 481
    .line 482
    new-array v2, v4, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v0, v1, v2}, Ly07;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method


# virtual methods
.method public final a(Lyw2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb5a;->d:Lnb9;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lnb9;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyw2;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyw2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lyw2;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lnb9;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lnb9;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyw2;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lnb9;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyw2;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnb9;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyw2;->h()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, p1}, Lnb9;->a(Ljava/util/Map;Ljava/util/List;Lyw2;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lnb9;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyw2;->d()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1, p1}, Lnb9;->a(Ljava/util/Map;Ljava/util/List;Lyw2;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lnb9;->e:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyw2;->g()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1, p1}, Lnb9;->a(Ljava/util/Map;Ljava/util/List;Lyw2;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lnb9;->f:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyw2;->c()Lkotlin/collections/EmptyList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, p1}, Lnb9;->a(Ljava/util/Map;Ljava/util/List;Lyw2;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnb9;->g:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyw2;->f()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1, p1}, Lnb9;->a(Ljava/util/Map;Ljava/util/List;Lyw2;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lnb9;->h:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p1}, Lyw2;->e()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1, p1}, Lnb9;->a(Ljava/util/Map;Ljava/util/List;Lyw2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lb5a;->j:Lnl8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lnl8;->d(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "b5a"

    .line 13
    .line 14
    const-string v1, "Session checking has been paused."

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Lg0;)Ljava/util/UUID;
    .locals 6

    .line 1
    iget-object v0, p0, Lb5a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lb5a;->d:Lnb9;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    instance-of v3, p1, Ll1;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    new-instance v3, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lnb9;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Ll1;

    .line 32
    .line 33
    invoke-virtual {v5}, Ll1;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v4, v0, Lnb9;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v5, "*"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v4, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lyw2;

    .line 86
    .line 87
    iget-object v5, v0, Lnb9;->b:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget v4, v4, Lyw2;->a:I

    .line 98
    .line 99
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljf8;

    .line 103
    .line 104
    invoke-direct {v4}, Lg0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    move-object v4, v1

    .line 113
    :goto_2
    if-eqz v4, :cond_3

    .line 114
    .line 115
    check-cast v4, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    monitor-exit v0

    .line 122
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lg0;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 155
    .line 156
    .line 157
    monitor-enter p0

    .line 158
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v3, 0xa

    .line 161
    .line 162
    invoke-static {v0, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lg0;

    .line 184
    .line 185
    iget-object v4, p0, Lb5a;->d:Lnb9;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lnb9;->e(Lg0;)Lor2;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Lh5a;

    .line 192
    .line 193
    invoke-direct {v5, v3, v4}, Lh5a;-><init>(Lg0;Lor2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v5}, Lb5a;->d(Lh5a;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    monitor-exit p0

    .line 215
    instance-of p1, p1, Lg5a;

    .line 216
    .line 217
    xor-int/lit8 p1, p1, 0x1

    .line 218
    .line 219
    const-string v0, "b5a"

    .line 220
    .line 221
    new-instance v2, Lra6;

    .line 222
    .line 223
    const/16 v3, 0x19

    .line 224
    .line 225
    invoke-direct {v2, v3, v1, p0}, Lra6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, p1, v2}, Lcl3;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ljava/util/List;

    .line 234
    .line 235
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lkotlin/Pair;

    .line 240
    .line 241
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lh5a;

    .line 244
    .line 245
    iget-object p0, p0, Lh5a;->f:Ljava/util/UUID;

    .line 246
    .line 247
    return-object p0

    .line 248
    :goto_5
    monitor-exit p0

    .line 249
    throw p1

    .line 250
    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    throw p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lh5a;)V
    .locals 14

    .line 1
    iget-boolean v0, p1, Lh5a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lb5a;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p1, Lh5a;->f:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lh5a;->g:J

    .line 19
    .line 20
    iget-object v3, p0, Lb5a;->j:Lnl8;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string p0, "b5a"

    .line 25
    .line 26
    const-string p1, "Session not ready or method getHasLoadedFromFile returned false with eventId: %s"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, p1, v0}, Ly07;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean p0, p0, Lb5a;->w:Z

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    const-string v4, "nl8"

    .line 40
    .line 41
    const-string v5, "Getting session context..."

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    new-array v7, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v5, v7}, Ly07;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v4, v3, Lnl8;->h:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    iget-object v4, v3, Lnl8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v4, v3, Lnl8;->e:Lrm8;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v4, Lrm8;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Long;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_0
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-object v10, v3, Lnl8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    iget-wide v10, v3, Lnl8;->j:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-wide v10, v3, Lnl8;->i:J

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    cmp-long v12, v8, v12

    .line 98
    .line 99
    if-ltz v12, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    sub-long/2addr v8, v12

    .line 106
    cmp-long v4, v8, v10

    .line 107
    .line 108
    if-lez v4, :cond_8

    .line 109
    .line 110
    :cond_4
    :goto_2
    const-string v4, "nl8"

    .line 111
    .line 112
    const-string v8, "Update session information."

    .line 113
    .line 114
    new-array v9, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v4, v8, v9}, Ly07;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v2, v0}, Lnl8;->e(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lnl8;->e:Lrm8;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v1, v3, Lnl8;->o:Lf92;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance v2, Ljava/lang/Thread;

    .line 132
    .line 133
    new-instance v4, Lra6;

    .line 134
    .line 135
    const/16 v8, 0x11

    .line 136
    .line 137
    invoke-direct {v4, v8, v1, v0}, Lra6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    iget-object v0, v3, Lnl8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v3, Lnl8;->n:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-static {v0}, Lnl8;->a(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    iget-object v0, v3, Lnl8;->m:Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-static {v0}, Lnl8;->a(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iget-boolean v0, v3, Lnl8;->a:Z

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3}, Lnl8;->c()V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v0, v3, Lnl8;->e:Lrm8;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    const-string p0, "nl8"

    .line 182
    .line 183
    const-string v0, "Session state not present"

    .line 184
    .line 185
    new-array v1, v6, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p0, v0, v1}, Ly07;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit v3

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    :try_start_1
    iget-boolean v1, v3, Lnl8;->h:Z

    .line 193
    .line 194
    iget-object v2, v0, Lrm8;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :cond_a
    add-int/2addr v6, v7

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v0, Lrm8;->h:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lrm8;->i:Ljava/lang/Object;

    .line 222
    .line 223
    :cond_b
    iget-boolean v1, v3, Lnl8;->a:Z

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v3}, Lnl8;->c()V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {v0}, Lrm8;->a()Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    if-eqz p0, :cond_d

    .line 240
    .line 241
    const-string p0, "userId"

    .line 242
    .line 243
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 244
    .line 245
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string p0, "previousSessionId"

    .line 249
    .line 250
    invoke-virtual {v1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_d
    new-instance v5, Ltt1;

    .line 254
    .line 255
    const-string p0, "iglu:com.snowplowanalytics.snowplow/client_session/jsonschema/1-0-2"

    .line 256
    .line 257
    invoke-direct {v5, p0, v1}, Lmi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    monitor-exit v3

    .line 261
    :goto_5
    if-eqz v5, :cond_e

    .line 262
    .line 263
    invoke-virtual {p1}, Lh5a;->a()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_6
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    throw p0

    .line 275
    :cond_e
    return-void
.end method
