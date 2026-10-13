.class public final Lea6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lxe;
.implements Lye;
.implements Ldf;
.implements Lff;
.implements Lqta;
.implements Lxta;
.implements Lgua;
.implements Lhua;
.implements Ljua;
.implements Lkua;


# instance fields
.field public final a:Ld25;

.field public b:Lapb;

.field public c:Lhfb;

.field public final d:Lek8;

.field public final e:Llu6;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/jwplayer/api/background/BGAFactory;


# direct methods
.method public constructor <init>(Lbw;Llu6;Lek8;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    new-instance v0, Lcom/jwplayer/api/background/BGAFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/jwplayer/api/background/BGAFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    iput-object v3, v1, Lea6;->f:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    iput-object v3, v1, Lea6;->e:Llu6;

    .line 20
    .line 21
    iput-object v0, v1, Lea6;->g:Lcom/jwplayer/api/background/BGAFactory;

    .line 22
    .line 23
    iget-object v0, v1, Lea6;->c:Lhfb;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lhfb;->b(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v1, Lea6;->d:Lek8;

    .line 34
    .line 35
    iget-object v0, v1, Lea6;->c:Lhfb;

    .line 36
    .line 37
    iget-object v0, v0, Lhfb;->a:Lba6;

    .line 38
    .line 39
    iget-object v0, v0, Lba6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lr96;

    .line 42
    .line 43
    invoke-virtual {v0, v5, v5}, Lr96;->c(Lo96;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lea6;->c:Lhfb;

    .line 47
    .line 48
    iget-object v0, v0, Lhfb;->a:Lba6;

    .line 49
    .line 50
    iget-object v0, v0, Lba6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lr96;

    .line 54
    .line 55
    iget-object v7, v6, Lr96;->a:Landroid/media/session/MediaSession;

    .line 56
    .line 57
    iget-object v0, v6, Lr96;->e:Landroid/os/RemoteCallbackList;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 60
    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v8, 0x1b

    .line 65
    .line 66
    if-ne v0, v8, :cond_0

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v8, "mCallback"

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v8, "MediaSessionCompat"

    .line 95
    .line 96
    const-string v9, "Exception happened while accessing MediaSession.mCallback."

    .line 97
    .line 98
    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {v7, v5}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, Lr96;->b:Landroid/support/v4/media/session/b;

    .line 105
    .line 106
    iget-object v0, v0, Landroid/support/v4/media/session/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/media/session/MediaSession;->release()V

    .line 112
    .line 113
    .line 114
    iput-object v5, v1, Lea6;->c:Lhfb;

    .line 115
    .line 116
    :cond_1
    iget-object v0, v1, Lea6;->a:Ld25;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget-object v6, Lyj3;->PLAY:Lyj3;

    .line 121
    .line 122
    sget-object v7, Lyj3;->PAUSE:Lyj3;

    .line 123
    .line 124
    sget-object v8, Lyj3;->BUFFER:Lyj3;

    .line 125
    .line 126
    sget-object v9, Lyj3;->ERROR:Lyj3;

    .line 127
    .line 128
    sget-object v10, Lyj3;->PLAYLIST_ITEM:Lyj3;

    .line 129
    .line 130
    sget-object v11, Lyj3;->PLAYLIST_COMPLETE:Lyj3;

    .line 131
    .line 132
    sget-object v12, Lyj3;->AD_PLAY:Lyj3;

    .line 133
    .line 134
    sget-object v13, Lyj3;->AD_SKIPPED:Lyj3;

    .line 135
    .line 136
    sget-object v14, Lyj3;->AD_COMPLETE:Lyj3;

    .line 137
    .line 138
    sget-object v15, Lyj3;->AD_ERROR:Lyj3;

    .line 139
    .line 140
    filled-new-array/range {v6 .. v15}, [Lyj3;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v0, Lfkb;

    .line 145
    .line 146
    move v8, v3

    .line 147
    move v7, v4

    .line 148
    :goto_1
    const/16 v9, 0xa

    .line 149
    .line 150
    if-ge v7, v9, :cond_3

    .line 151
    .line 152
    aget-object v9, v6, v7

    .line 153
    .line 154
    iget-object v10, v0, Lfkb;->o:Lcrb;

    .line 155
    .line 156
    iget-object v11, v0, Lfkb;->s:Ltib;

    .line 157
    .line 158
    iget-object v12, v0, Lfkb;->w:Lcom/longtailvideo/jwplayer/h/a/a/j;

    .line 159
    .line 160
    iget-object v13, v0, Lfkb;->v:Ltib;

    .line 161
    .line 162
    iget-object v14, v0, Lfkb;->k:Ltib;

    .line 163
    .line 164
    iget-object v15, v0, Lfkb;->r:Ltib;

    .line 165
    .line 166
    iget-object v4, v0, Lfkb;->m:Ltib;

    .line 167
    .line 168
    move-object/from16 p2, v5

    .line 169
    .line 170
    iget-object v5, v0, Lfkb;->n:Ltib;

    .line 171
    .line 172
    iget-object v3, v0, Lfkb;->p:Ltib;

    .line 173
    .line 174
    move-object/from16 v16, v6

    .line 175
    .line 176
    iget-object v6, v0, Lfkb;->t:Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 177
    .line 178
    move/from16 v17, v7

    .line 179
    .line 180
    iget-object v7, v0, Lfkb;->q:Ltib;

    .line 181
    .line 182
    move/from16 v18, v8

    .line 183
    .line 184
    iget-object v8, v0, Lfkb;->i:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 185
    .line 186
    move-object/from16 v19, v9

    .line 187
    .line 188
    iget-object v9, v0, Lfkb;->j:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 189
    .line 190
    sget-object v20, Lujb;->a:[I

    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    aget v19, v20, v19

    .line 197
    .line 198
    packed-switch v19, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_0
    sget-object v3, Lyfb;->v:Lyfb;

    .line 205
    .line 206
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_1
    sget-object v3, Lyfb;->u:Lyfb;

    .line 213
    .line 214
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_2
    sget-object v3, Lyfb;->t:Lyfb;

    .line 221
    .line 222
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_3
    sget-object v3, Lyfb;->s:Lyfb;

    .line 229
    .line 230
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_4
    sget-object v3, Lyfb;->r:Lyfb;

    .line 237
    .line 238
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_5
    sget-object v3, Lyfb;->q:Lyfb;

    .line 245
    .line 246
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_6
    sget-object v3, Lyfb;->p:Lyfb;

    .line 253
    .line 254
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_7
    sget-object v3, Lyfb;->o:Lyfb;

    .line 261
    .line 262
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_8
    sget-object v3, Lyfb;->n:Lyfb;

    .line 269
    .line 270
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_9
    sget-object v3, Lyfb;->m:Lyfb;

    .line 277
    .line 278
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_a
    sget-object v3, Lyfb;->l:Lyfb;

    .line 285
    .line 286
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_b
    sget-object v3, Lyfb;->i:Lyfb;

    .line 293
    .line 294
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_c
    sget-object v3, Lyfb;->h:Lyfb;

    .line 301
    .line 302
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_d
    sget-object v3, Lyfb;->g:Lyfb;

    .line 309
    .line 310
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_e
    sget-object v3, Lyfb;->f:Lyfb;

    .line 317
    .line 318
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    sget-object v3, Lyfb;->k:Lyfb;

    .line 325
    .line 326
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_10
    sget-object v3, Lyfb;->j:Lyfb;

    .line 333
    .line 334
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_11
    sget-object v3, Lyfb;->e:Lyfb;

    .line 341
    .line 342
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_12
    sget-object v3, Lyfb;->d:Lyfb;

    .line 349
    .line 350
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_13
    sget-object v3, Lyfb;->c:Lyfb;

    .line 357
    .line 358
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_14
    sget-object v3, Lyfb;->b:Lyfb;

    .line 365
    .line 366
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_15
    sget-object v3, Lyfb;->a:Lyfb;

    .line 373
    .line 374
    invoke-virtual {v9, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :pswitch_16
    sget-object v3, Lvib;->b:Lvib;

    .line 381
    .line 382
    invoke-virtual {v14, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_17
    sget-object v3, Lrsb;->b:Lrsb;

    .line 389
    .line 390
    invoke-virtual {v13, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_18
    sget-object v3, Lrsb;->a:Lrsb;

    .line 397
    .line 398
    invoke-virtual {v13, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_19
    sget-object v3, Lvib;->a:Lvib;

    .line 405
    .line 406
    invoke-virtual {v14, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_1a
    sget-object v3, Lrrb;->c:Lrrb;

    .line 413
    .line 414
    invoke-virtual {v7, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_1b
    sget-object v3, Lrrb;->b:Lrrb;

    .line 421
    .line 422
    invoke-virtual {v7, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_1c
    sget-object v3, Lrrb;->a:Lrrb;

    .line 429
    .line 430
    invoke-virtual {v7, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :pswitch_1d
    iget-object v3, v0, Lfkb;->y:Ltib;

    .line 437
    .line 438
    sget-object v4, Ljnb;->a:Ljnb;

    .line 439
    .line 440
    invoke-virtual {v3, v4, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_1e
    iget-object v3, v0, Lfkb;->x:Ltib;

    .line 447
    .line 448
    sget-object v4, Lcsb;->a:Lcsb;

    .line 449
    .line 450
    invoke-virtual {v3, v4, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_1f
    sget-object v3, Lhsb;->c:Lhsb;

    .line 457
    .line 458
    invoke-virtual {v6, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :pswitch_20
    sget-object v3, Lhsb;->a:Lhsb;

    .line 465
    .line 466
    invoke-virtual {v6, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_21
    sget-object v3, Ldrb;->g:Ldrb;

    .line 473
    .line 474
    invoke-virtual {v8, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :pswitch_22
    sget-object v3, Ldrb;->h:Ldrb;

    .line 481
    .line 482
    invoke-virtual {v8, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_23
    sget-object v3, Ldrb;->d:Ldrb;

    .line 489
    .line 490
    invoke-virtual {v8, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :pswitch_24
    sget-object v3, Ldrb;->c:Ldrb;

    .line 497
    .line 498
    invoke-virtual {v8, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_25
    sget-object v3, Ldrb;->b:Ldrb;

    .line 505
    .line 506
    invoke-virtual {v8, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :pswitch_26
    sget-object v3, Ldrb;->a:Ldrb;

    .line 513
    .line 514
    invoke-virtual {v8, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :pswitch_27
    sget-object v4, Llrb;->b:Llrb;

    .line 521
    .line 522
    invoke-virtual {v3, v4, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :pswitch_28
    sget-object v4, Llrb;->a:Llrb;

    .line 529
    .line 530
    invoke-virtual {v3, v4, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :pswitch_29
    sget-object v3, Lppb;->c:Lppb;

    .line 537
    .line 538
    invoke-virtual {v12, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :pswitch_2a
    sget-object v3, Lppb;->b:Lppb;

    .line 545
    .line 546
    invoke-virtual {v12, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :pswitch_2b
    sget-object v3, Lvqb;->b:Lvqb;

    .line 553
    .line 554
    invoke-virtual {v11, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :pswitch_2c
    sget-object v3, Lvqb;->a:Lvqb;

    .line 561
    .line 562
    invoke-virtual {v11, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :pswitch_2d
    invoke-static {}, Lyra;->c()V

    .line 569
    .line 570
    .line 571
    throw p2

    .line 572
    :pswitch_2e
    invoke-static {}, Lyra;->c()V

    .line 573
    .line 574
    .line 575
    throw p2

    .line 576
    :pswitch_2f
    invoke-static {}, Lyra;->c()V

    .line 577
    .line 578
    .line 579
    throw p2

    .line 580
    :pswitch_30
    iget-object v3, v0, Lfkb;->u:Lvsb;

    .line 581
    .line 582
    sget-object v4, Llsb;->a:Llsb;

    .line 583
    .line 584
    invoke-virtual {v3, v4, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :pswitch_31
    sget-object v3, Ldrb;->i:Ldrb;

    .line 591
    .line 592
    invoke-virtual {v8, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :pswitch_32
    sget-object v3, Lhsb;->b:Lhsb;

    .line 599
    .line 600
    invoke-virtual {v6, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :pswitch_33
    sget-object v3, Ldrb;->f:Ldrb;

    .line 607
    .line 608
    invoke-virtual {v8, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :pswitch_34
    sget-object v3, Llob;->b:Llob;

    .line 615
    .line 616
    invoke-virtual {v5, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    goto :goto_2

    .line 621
    :pswitch_35
    sget-object v3, Ldrb;->e:Ldrb;

    .line 622
    .line 623
    invoke-virtual {v8, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    goto :goto_2

    .line 628
    :pswitch_36
    sget-object v4, Llrb;->c:Llrb;

    .line 629
    .line 630
    invoke-virtual {v3, v4, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    goto :goto_2

    .line 635
    :pswitch_37
    sget-object v3, Llob;->c:Llob;

    .line 636
    .line 637
    invoke-virtual {v5, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    goto :goto_2

    .line 642
    :pswitch_38
    sget-object v3, Llob;->a:Llob;

    .line 643
    .line 644
    invoke-virtual {v5, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    goto :goto_2

    .line 649
    :pswitch_39
    iget-object v3, v0, Lfkb;->l:Ltib;

    .line 650
    .line 651
    sget-object v4, Lqkb;->a:Lqkb;

    .line 652
    .line 653
    invoke-virtual {v3, v4, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    goto :goto_2

    .line 658
    :pswitch_3a
    sget-object v3, Lkqb;->b:Lkqb;

    .line 659
    .line 660
    invoke-virtual {v10, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    goto :goto_2

    .line 665
    :pswitch_3b
    sget-object v3, Lkqb;->a:Lkqb;

    .line 666
    .line 667
    invoke-virtual {v10, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    goto :goto_2

    .line 672
    :pswitch_3c
    sget-object v3, Ldmb;->b:Ldmb;

    .line 673
    .line 674
    invoke-virtual {v4, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    goto :goto_2

    .line 679
    :pswitch_3d
    sget-object v3, Ldmb;->a:Ldmb;

    .line 680
    .line 681
    invoke-virtual {v4, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    goto :goto_2

    .line 686
    :pswitch_3e
    sget-object v3, Ldmb;->c:Ldmb;

    .line 687
    .line 688
    invoke-virtual {v4, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    goto :goto_2

    .line 693
    :pswitch_3f
    sget-object v3, Lvrb;->a:Lvrb;

    .line 694
    .line 695
    invoke-virtual {v15, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    goto :goto_2

    .line 700
    :pswitch_40
    sget-object v3, Lvrb;->b:Lvrb;

    .line 701
    .line 702
    invoke-virtual {v15, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    goto :goto_2

    .line 707
    :pswitch_41
    sget-object v3, Lvrb;->c:Lvrb;

    .line 708
    .line 709
    invoke-virtual {v15, v3, v1}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    :goto_2
    if-eqz v3, :cond_2

    .line 714
    .line 715
    if-eqz v18, :cond_2

    .line 716
    .line 717
    const/4 v8, 0x1

    .line 718
    goto :goto_3

    .line 719
    :cond_2
    const/4 v8, 0x0

    .line 720
    :goto_3
    add-int/lit8 v7, v17, 0x1

    .line 721
    .line 722
    move-object/from16 v5, p2

    .line 723
    .line 724
    move-object/from16 v6, v16

    .line 725
    .line 726
    const/4 v3, 0x1

    .line 727
    const/4 v4, 0x0

    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :cond_3
    move-object/from16 p2, v5

    .line 731
    .line 732
    iget-object v0, v1, Lea6;->e:Llu6;

    .line 733
    .line 734
    iget-object v0, v0, Llu6;->a:Landroid/app/NotificationManager;

    .line 735
    .line 736
    const/16 v3, 0x7d5

    .line 737
    .line 738
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lea6;->b:Lapb;

    .line 742
    .line 743
    if-eqz v0, :cond_4

    .line 744
    .line 745
    const/4 v3, 0x1

    .line 746
    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 747
    .line 748
    .line 749
    move-object/from16 v3, p2

    .line 750
    .line 751
    iput-object v3, v1, Lea6;->b:Lapb;

    .line 752
    .line 753
    goto :goto_4

    .line 754
    :cond_4
    move-object/from16 v3, p2

    .line 755
    .line 756
    :goto_4
    iput-object v3, v1, Lea6;->a:Ld25;

    .line 757
    .line 758
    :cond_5
    if-eqz v2, :cond_6

    .line 759
    .line 760
    iget-object v0, v2, Lek8;->g:Ld25;

    .line 761
    .line 762
    iput-object v0, v1, Lea6;->a:Ld25;

    .line 763
    .line 764
    iget-object v0, v1, Lea6;->g:Lcom/jwplayer/api/background/BGAFactory;

    .line 765
    .line 766
    iget-object v3, v1, Lea6;->f:Landroid/content/Context;

    .line 767
    .line 768
    const-class v4, Lea6;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v0, v3, v4}, Lcom/jwplayer/api/background/BGAFactory;->getMediaSession(Landroid/content/Context;Ljava/lang/String;)Lhfb;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v1, Lea6;->c:Lhfb;

    .line 779
    .line 780
    iput-object v2, v1, Lea6;->d:Lek8;

    .line 781
    .line 782
    iget-object v0, v0, Lhfb;->a:Lba6;

    .line 783
    .line 784
    iget-object v0, v0, Lba6;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lr96;

    .line 787
    .line 788
    new-instance v3, Landroid/os/Handler;

    .line 789
    .line 790
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v2, v3}, Lr96;->c(Lo96;Landroid/os/Handler;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Lea6;->a:Ld25;

    .line 797
    .line 798
    sget-object v2, Lyj3;->PLAY:Lyj3;

    .line 799
    .line 800
    sget-object v3, Lyj3;->PAUSE:Lyj3;

    .line 801
    .line 802
    sget-object v4, Lyj3;->BUFFER:Lyj3;

    .line 803
    .line 804
    sget-object v5, Lyj3;->ERROR:Lyj3;

    .line 805
    .line 806
    sget-object v6, Lyj3;->PLAYLIST_ITEM:Lyj3;

    .line 807
    .line 808
    sget-object v7, Lyj3;->PLAYLIST_COMPLETE:Lyj3;

    .line 809
    .line 810
    sget-object v8, Lyj3;->AD_PLAY:Lyj3;

    .line 811
    .line 812
    sget-object v9, Lyj3;->AD_SKIPPED:Lyj3;

    .line 813
    .line 814
    sget-object v10, Lyj3;->AD_COMPLETE:Lyj3;

    .line 815
    .line 816
    sget-object v11, Lyj3;->AD_ERROR:Lyj3;

    .line 817
    .line 818
    filled-new-array/range {v2 .. v11}, [Lyj3;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v0, Lfkb;

    .line 823
    .line 824
    invoke-virtual {v0, v1, v2}, Lfkb;->b(Lbj3;[Lyj3;)Z

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, Lea6;->a:Ld25;

    .line 828
    .line 829
    move-object v2, v0

    .line 830
    check-cast v2, Lfkb;

    .line 831
    .line 832
    iget-object v2, v2, Lfkb;->d:Lkrb;

    .line 833
    .line 834
    iget-object v2, v2, Lkrb;->l:Laf7;

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Lea6;->s(Laf7;)V

    .line 837
    .line 838
    .line 839
    check-cast v0, Lfkb;

    .line 840
    .line 841
    iget-object v0, v0, Lfkb;->d:Lkrb;

    .line 842
    .line 843
    iget-object v0, v0, Lkrb;->b:Lpe7;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Lea6;->c(Lpe7;)V

    .line 846
    .line 847
    .line 848
    :cond_6
    return-void

    .line 849
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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


# virtual methods
.method public final B(Lo6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lbf7;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbf7;->c:Laf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lea6;->s(Laf7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea6;->c:Lhfb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lea6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lea6;->g:Lcom/jwplayer/api/background/BGAFactory;

    .line 12
    .line 13
    iget-object v2, p0, Lea6;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/jwplayer/api/background/BGAFactory;->getMediaSession(Landroid/content/Context;Ljava/lang/String;)Lhfb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lea6;->c:Lhfb;

    .line 20
    .line 21
    iget-object v0, v0, Lhfb;->a:Lba6;

    .line 22
    .line 23
    iget-object v0, v0, Lba6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr96;

    .line 26
    .line 27
    iget-object v1, p0, Lea6;->d:Lek8;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v1}, Lr96;->c(Lo96;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lr96;->c(Lo96;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lea6;->a:Ld25;

    .line 45
    .line 46
    check-cast v0, Lfkb;

    .line 47
    .line 48
    iget-object v0, v0, Lfkb;->d:Lkrb;

    .line 49
    .line 50
    iget-object v0, v0, Lkrb;->l:Laf7;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lea6;->i(Laf7;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lpe7;->PLAYING:Lpe7;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lea6;->c(Lpe7;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final N(Le9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    sget-object v0, Lpe7;->BUFFERING:Lpe7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lea6;->c(Lpe7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lwh3;)V
    .locals 0

    .line 1
    sget-object p1, Lpe7;->ERROR:Lpe7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lea6;->c(Lpe7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lea6;->c:Lhfb;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lhfb;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lpe7;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lea6;->c:Lhfb;

    .line 6
    .line 7
    if-eqz v2, :cond_22

    .line 8
    .line 9
    iget-object v3, v0, Lea6;->d:Lek8;

    .line 10
    .line 11
    if-eqz v3, :cond_22

    .line 12
    .line 13
    iget-object v3, v0, Lea6;->a:Ld25;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_16

    .line 18
    .line 19
    :cond_0
    iget-object v2, v2, Lhfb;->a:Lba6;

    .line 20
    .line 21
    iget-object v3, v2, Lba6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lt46;

    .line 24
    .line 25
    invoke-virtual {v3}, Lt46;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Lgib;

    .line 34
    .line 35
    iget-object v2, v2, Lba6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lt46;

    .line 38
    .line 39
    invoke-virtual {v2}, Lt46;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, Lgib;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 47
    .line 48
    :goto_0
    iget-object v2, v0, Lea6;->g:Lcom/jwplayer/api/background/BGAFactory;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/jwplayer/api/background/BGAFactory;->getPlaybackStateBuilder(Lgib;)Luhb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_16

    .line 57
    .line 58
    :cond_2
    iget-object v3, v0, Lea6;->d:Lek8;

    .line 59
    .line 60
    invoke-virtual {v3}, Lek8;->V()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-object v3, v2, Luhb;->a:Landroid/support/v4/media/session/d;

    .line 65
    .line 66
    iput-wide v5, v3, Landroid/support/v4/media/session/d;->f:J

    .line 67
    .line 68
    sget-object v3, Lda6;->a:[I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aget v3, v3, v5

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v3, v8, :cond_7

    .line 80
    .line 81
    if-eq v3, v6, :cond_6

    .line 82
    .line 83
    if-eq v3, v5, :cond_5

    .line 84
    .line 85
    const/4 v9, 0x4

    .line 86
    if-eq v3, v9, :cond_4

    .line 87
    .line 88
    const/4 v9, 0x5

    .line 89
    if-eq v3, v9, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v3, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v3, 0x7

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v3, 0x6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v3, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move v3, v5

    .line 102
    :goto_1
    iget-object v9, v0, Lea6;->a:Ld25;

    .line 103
    .line 104
    check-cast v9, Lfkb;

    .line 105
    .line 106
    iget-object v9, v9, Lfkb;->d:Lkrb;

    .line 107
    .line 108
    iget-wide v9, v9, Lkrb;->h:D

    .line 109
    .line 110
    double-to-long v9, v9

    .line 111
    const-wide/16 v11, 0x3e8

    .line 112
    .line 113
    mul-long/2addr v9, v11

    .line 114
    iget-object v11, v2, Luhb;->a:Landroid/support/v4/media/session/d;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    iput v3, v11, Landroid/support/v4/media/session/d;->b:I

    .line 124
    .line 125
    iput-wide v9, v11, Landroid/support/v4/media/session/d;->c:J

    .line 126
    .line 127
    iput-wide v12, v11, Landroid/support/v4/media/session/d;->i:J

    .line 128
    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    iput v3, v11, Landroid/support/v4/media/session/d;->e:F

    .line 132
    .line 133
    iget-object v3, v0, Lea6;->c:Lhfb;

    .line 134
    .line 135
    iget-object v2, v2, Luhb;->a:Landroid/support/v4/media/session/d;

    .line 136
    .line 137
    new-instance v9, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 138
    .line 139
    iget v10, v2, Landroid/support/v4/media/session/d;->b:I

    .line 140
    .line 141
    iget-wide v11, v2, Landroid/support/v4/media/session/d;->c:J

    .line 142
    .line 143
    iget-wide v13, v2, Landroid/support/v4/media/session/d;->d:J

    .line 144
    .line 145
    iget v15, v2, Landroid/support/v4/media/session/d;->e:F

    .line 146
    .line 147
    move/from16 v26, v6

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    iget-wide v6, v2, Landroid/support/v4/media/session/d;->f:J

    .line 152
    .line 153
    iget v4, v2, Landroid/support/v4/media/session/d;->g:I

    .line 154
    .line 155
    move/from16 v28, v8

    .line 156
    .line 157
    iget-object v8, v2, Landroid/support/v4/media/session/d;->h:Ljava/lang/CharSequence;

    .line 158
    .line 159
    move-wide/from16 v16, v6

    .line 160
    .line 161
    iget-wide v5, v2, Landroid/support/v4/media/session/d;->i:J

    .line 162
    .line 163
    iget-object v7, v2, Landroid/support/v4/media/session/d;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    move/from16 v18, v4

    .line 166
    .line 167
    move-wide/from16 v20, v5

    .line 168
    .line 169
    iget-wide v4, v2, Landroid/support/v4/media/session/d;->j:J

    .line 170
    .line 171
    iget-object v2, v2, Landroid/support/v4/media/session/d;->k:Landroid/os/Bundle;

    .line 172
    .line 173
    move-object/from16 v25, v2

    .line 174
    .line 175
    move-wide/from16 v23, v4

    .line 176
    .line 177
    move-object/from16 v22, v7

    .line 178
    .line 179
    move-object/from16 v19, v8

    .line 180
    .line 181
    invoke-direct/range {v9 .. v25}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v3, Lhfb;->a:Lba6;

    .line 185
    .line 186
    iget-object v2, v2, Lba6;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lr96;

    .line 189
    .line 190
    iput-object v9, v2, Lr96;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 191
    .line 192
    iget-object v3, v2, Lr96;->d:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v3

    .line 195
    :try_start_0
    iget-object v4, v2, Lr96;->e:Landroid/os/RemoteCallbackList;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 198
    .line 199
    .line 200
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    add-int/lit8 v4, v4, -0x1

    .line 202
    .line 203
    :goto_2
    iget-object v5, v2, Lr96;->e:Landroid/os/RemoteCallbackList;

    .line 204
    .line 205
    if-ltz v4, :cond_8

    .line 206
    .line 207
    :try_start_1
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lhr4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    :try_start_2
    invoke-interface {v5, v9}, Lhr4;->q0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto/16 :goto_15

    .line 219
    .line 220
    :catch_0
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    :try_start_3
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 224
    .line 225
    .line 226
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    iget-object v2, v2, Lr96;->a:Landroid/media/session/MediaSession;

    .line 228
    .line 229
    iget-object v3, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 230
    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    invoke-static {}, Lid7;->d()Landroid/media/session/PlaybackState$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget v11, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 238
    .line 239
    iget-wide v12, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 240
    .line 241
    iget v14, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 242
    .line 243
    iget-wide v3, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 244
    .line 245
    move-wide v15, v3

    .line 246
    invoke-static/range {v10 .. v16}, Lid7;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 247
    .line 248
    .line 249
    iget-wide v3, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 250
    .line 251
    invoke-static {v10, v3, v4}, Lid7;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 252
    .line 253
    .line 254
    iget-wide v3, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 255
    .line 256
    invoke-static {v10, v3, v4}, Lid7;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-static {v10, v3}, Lid7;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 281
    .line 282
    iget-object v5, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    .line 283
    .line 284
    if-nez v5, :cond_9

    .line 285
    .line 286
    iget-object v5, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 289
    .line 290
    iget v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 291
    .line 292
    invoke-static {v5, v6, v7}, Lid7;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-static {v5, v4}, Lid7;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Lid7;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :cond_9
    invoke-static {v10, v5}, Lid7;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    iget-wide v3, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 310
    .line 311
    invoke-static {v10, v3, v4}, Lid7;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-static {v10, v3}, Ljd7;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, Lid7;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 324
    .line 325
    :cond_b
    iget-object v3, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lpe7;->ERROR:Lpe7;

    .line 331
    .line 332
    if-eq v1, v2, :cond_c

    .line 333
    .line 334
    sget-object v2, Lpe7;->IDLE:Lpe7;

    .line 335
    .line 336
    if-eq v1, v2, :cond_c

    .line 337
    .line 338
    move/from16 v1, v28

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    move/from16 v1, v27

    .line 342
    .line 343
    :goto_5
    iget-object v2, v0, Lea6;->c:Lhfb;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lhfb;->b(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lea6;->e:Llu6;

    .line 349
    .line 350
    if-eqz v1, :cond_21

    .line 351
    .line 352
    iget-object v1, v0, Lea6;->f:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v4, v0, Lea6;->c:Lhfb;

    .line 355
    .line 356
    iget-object v5, v0, Lea6;->d:Lek8;

    .line 357
    .line 358
    iget-object v6, v2, Llu6;->c:Lcom/jwplayer/api/background/BGAFactory;

    .line 359
    .line 360
    invoke-virtual {v4}, Lhfb;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-nez v7, :cond_d

    .line 365
    .line 366
    goto/16 :goto_16

    .line 367
    .line 368
    :cond_d
    const-string v8, "android.media.metadata.DOWNLOAD_STATUS"

    .line 369
    .line 370
    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    .line 371
    .line 372
    iget-object v10, v7, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 373
    .line 374
    iget-object v0, v7, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    goto/16 :goto_14

    .line 379
    .line 380
    :cond_e
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 381
    .line 382
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v14, v0

    .line 393
    :goto_6
    const/4 v0, 0x3

    .line 394
    goto :goto_7

    .line 395
    :cond_f
    const/4 v14, 0x0

    .line 396
    goto :goto_6

    .line 397
    :goto_7
    new-array v13, v0, [Ljava/lang/CharSequence;

    .line 398
    .line 399
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 400
    .line 401
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-nez v15, :cond_10

    .line 410
    .line 411
    aput-object v0, v13, v27

    .line 412
    .line 413
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 414
    .line 415
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    aput-object v0, v13, v28

    .line 420
    .line 421
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 422
    .line 423
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    aput-object v0, v13, v26

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_10
    move/from16 v0, v27

    .line 431
    .line 432
    move v15, v0

    .line 433
    :goto_8
    const/4 v3, 0x3

    .line 434
    if-ge v0, v3, :cond_12

    .line 435
    .line 436
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->e:[Ljava/lang/String;

    .line 437
    .line 438
    array-length v11, v3

    .line 439
    if-ge v15, v11, :cond_12

    .line 440
    .line 441
    add-int/lit8 v11, v15, 0x1

    .line 442
    .line 443
    aget-object v3, v3, v15

    .line 444
    .line 445
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-nez v12, :cond_11

    .line 454
    .line 455
    add-int/lit8 v12, v0, 0x1

    .line 456
    .line 457
    aput-object v3, v13, v0

    .line 458
    .line 459
    move v0, v12

    .line 460
    :cond_11
    move v15, v11

    .line 461
    goto :goto_8

    .line 462
    :cond_12
    :goto_9
    move/from16 v3, v27

    .line 463
    .line 464
    :goto_a
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->f:[Ljava/lang/String;

    .line 465
    .line 466
    array-length v11, v0

    .line 467
    if-ge v3, v11, :cond_14

    .line 468
    .line 469
    aget-object v0, v0, v3

    .line 470
    .line 471
    :try_start_4
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :catch_1
    move-exception v0

    .line 479
    const-string v11, "MediaMetadata"

    .line 480
    .line 481
    const-string v12, "Failed to retrieve a key as Bitmap."

    .line 482
    .line 483
    invoke-static {v11, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    :goto_b
    if-eqz v0, :cond_13

    .line 488
    .line 489
    move-object/from16 v18, v0

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_14
    const/16 v18, 0x0

    .line 496
    .line 497
    :goto_c
    move/from16 v0, v27

    .line 498
    .line 499
    :goto_d
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->g:[Ljava/lang/String;

    .line 500
    .line 501
    array-length v11, v3

    .line 502
    if-ge v0, v11, :cond_17

    .line 503
    .line 504
    aget-object v3, v3, v0

    .line 505
    .line 506
    iget-object v11, v7, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 507
    .line 508
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-eqz v3, :cond_15

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    goto :goto_e

    .line 519
    :cond_15
    const/4 v3, 0x0

    .line 520
    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-nez v11, :cond_16

    .line 525
    .line 526
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v19, v0

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_17
    const/16 v19, 0x0

    .line 537
    .line 538
    :goto_f
    const-string v0, "android.media.metadata.MEDIA_URI"

    .line 539
    .line 540
    iget-object v3, v7, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_18

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_10

    .line 553
    :cond_18
    const/4 v0, 0x0

    .line 554
    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_19

    .line 559
    .line 560
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v21, v0

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_19
    const/16 v21, 0x0

    .line 568
    .line 569
    :goto_11
    aget-object v15, v13, v27

    .line 570
    .line 571
    aget-object v16, v13, v28

    .line 572
    .line 573
    aget-object v17, v13, v26

    .line 574
    .line 575
    new-instance v0, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_1a

    .line 585
    .line 586
    const-string v3, "android.media.extra.BT_FOLDER_TYPE"

    .line 587
    .line 588
    iget-object v11, v7, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 589
    .line 590
    move-object/from16 p0, v14

    .line 591
    .line 592
    move-object/from16 v20, v15

    .line 593
    .line 594
    const-wide/16 v12, 0x0

    .line 595
    .line 596
    invoke-virtual {v11, v9, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v14

    .line 600
    invoke-virtual {v0, v3, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 601
    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_1a
    move-object/from16 p0, v14

    .line 605
    .line 606
    move-object/from16 v20, v15

    .line 607
    .line 608
    const-wide/16 v12, 0x0

    .line 609
    .line 610
    :goto_12
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_1b

    .line 615
    .line 616
    const-string v3, "android.media.extra.DOWNLOAD_STATUS"

    .line 617
    .line 618
    iget-object v9, v7, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 619
    .line 620
    invoke-virtual {v9, v8, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v8

    .line 624
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 625
    .line 626
    .line 627
    :cond_1b
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_1c

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_1c
    const/4 v0, 0x0

    .line 635
    :goto_13
    new-instance v13, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 636
    .line 637
    move-object/from16 v14, p0

    .line 638
    .line 639
    move-object/from16 v15, v20

    .line 640
    .line 641
    move-object/from16 v20, v0

    .line 642
    .line 643
    invoke-direct/range {v13 .. v21}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 644
    .line 645
    .line 646
    iput-object v13, v7, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 647
    .line 648
    move-object v0, v13

    .line 649
    :goto_14
    const-string v3, "NotificationBarController"

    .line 650
    .line 651
    invoke-virtual {v6, v1, v3}, Lcom/jwplayer/api/background/BGAFactory;->getNotificationBuilder(Landroid/content/Context;Ljava/lang/String;)Lgu6;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v7, v5, Lek8;->h:Lcom/jwplayer/api/background/BGAFactory;

    .line 656
    .line 657
    invoke-virtual {v5}, Lek8;->V()J

    .line 658
    .line 659
    .line 660
    move-result-wide v8

    .line 661
    iget-object v10, v5, Lek8;->i:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 664
    .line 665
    .line 666
    const-wide/16 v11, 0x10

    .line 667
    .line 668
    and-long v13, v8, v11

    .line 669
    .line 670
    const-wide/16 v22, 0x0

    .line 671
    .line 672
    cmp-long v13, v13, v22

    .line 673
    .line 674
    if-eqz v13, :cond_1d

    .line 675
    .line 676
    const v13, 0x7f1404de

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    const/16 v14, 0x58

    .line 684
    .line 685
    invoke-virtual {v7, v1, v14}, Lcom/jwplayer/api/background/BGAFactory;->getMediaButtonPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    const v15, 0x7f080249

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v15, v13, v14}, Lgu6;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_1d
    const-wide/16 v11, 0x4

    .line 703
    .line 704
    and-long v13, v8, v11

    .line 705
    .line 706
    const-wide/16 v22, 0x0

    .line 707
    .line 708
    cmp-long v13, v13, v22

    .line 709
    .line 710
    if-eqz v13, :cond_1e

    .line 711
    .line 712
    const v13, 0x7f1404db

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    const/16 v14, 0x7e

    .line 720
    .line 721
    invoke-virtual {v7, v1, v14}, Lcom/jwplayer/api/background/BGAFactory;->getMediaButtonPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    const v15, 0x7f080248

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v15, v13, v14}, Lgu6;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_1e
    const-wide/16 v11, 0x2

    .line 739
    .line 740
    and-long v13, v8, v11

    .line 741
    .line 742
    const-wide/16 v22, 0x0

    .line 743
    .line 744
    cmp-long v13, v13, v22

    .line 745
    .line 746
    if-eqz v13, :cond_1f

    .line 747
    .line 748
    const v13, 0x7f1404da

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    const/16 v14, 0x7f

    .line 756
    .line 757
    invoke-virtual {v7, v1, v14}, Lcom/jwplayer/api/background/BGAFactory;->getMediaButtonPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    const v15, 0x7f080247

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v15, v13, v14}, Lgu6;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :cond_1f
    const-wide/16 v11, 0x20

    .line 775
    .line 776
    and-long/2addr v8, v11

    .line 777
    const-wide/16 v22, 0x0

    .line 778
    .line 779
    cmp-long v8, v8, v22

    .line 780
    .line 781
    if-eqz v8, :cond_20

    .line 782
    .line 783
    const v8, 0x7f1404d5

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    const/16 v9, 0x57

    .line 791
    .line 792
    invoke-virtual {v7, v1, v9}, Lcom/jwplayer/api/background/BGAFactory;->getMediaButtonPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    const v9, 0x7f080246

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v9, v8, v7}, Lgu6;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_20
    iget-object v7, v0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v7}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    iput-object v7, v3, Lgu6;->e:Ljava/lang/CharSequence;

    .line 819
    .line 820
    iget-object v7, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 821
    .line 822
    invoke-static {v7}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    iput-object v7, v3, Lgu6;->f:Ljava/lang/CharSequence;

    .line 827
    .line 828
    iget-object v7, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 829
    .line 830
    invoke-static {v7}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    iput-object v7, v3, Lgu6;->n:Ljava/lang/CharSequence;

    .line 835
    .line 836
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 837
    .line 838
    invoke-virtual {v3, v0}, Lgu6;->f(Landroid/graphics/Bitmap;)V

    .line 839
    .line 840
    .line 841
    const/16 v0, 0x8

    .line 842
    .line 843
    move/from16 v7, v28

    .line 844
    .line 845
    invoke-virtual {v3, v0, v7}, Lgu6;->e(IZ)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v4, v5}, Lcom/jwplayer/api/background/BGAFactory;->getStyle(Lhfb;Lek8;)Lhu6;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v3, v0}, Lgu6;->h(Liu6;)V

    .line 853
    .line 854
    .line 855
    iput v7, v3, Lgu6;->w:I

    .line 856
    .line 857
    iget-object v0, v3, Lgu6;->B:Landroid/app/Notification;

    .line 858
    .line 859
    const v4, 0x7f08034a

    .line 860
    .line 861
    .line 862
    iput v4, v0, Landroid/app/Notification;->icon:I

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    iput-object v4, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 866
    .line 867
    invoke-virtual {v6, v1}, Lcom/jwplayer/api/background/BGAFactory;->getContentIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v3, Lgu6;->g:Landroid/app/PendingIntent;

    .line 872
    .line 873
    invoke-virtual {v3}, Lgu6;->b()Landroid/app/Notification;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v1, v2, Llu6;->a:Landroid/app/NotificationManager;

    .line 878
    .line 879
    const/16 v3, 0x7d5

    .line 880
    .line 881
    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 882
    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_21
    const/16 v3, 0x7d5

    .line 886
    .line 887
    iget-object v0, v2, Llu6;->a:Landroid/app/NotificationManager;

    .line 888
    .line 889
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :goto_15
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 894
    throw v0

    .line 895
    :cond_22
    :goto_16
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lpe7;->PAUSED:Lpe7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lea6;->c(Lpe7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Laf7;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Laf7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Laf7;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lea6;->c:Lhfb;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lea6;->g:Lcom/jwplayer/api/background/BGAFactory;

    .line 13
    .line 14
    invoke-virtual {v2}, Lhfb;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Lcom/jwplayer/api/background/BGAFactory;->getMetadataBuilder(Landroid/support/v4/media/MediaMetadataCompat;)Lv86;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Lv86;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lv86;->a:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v0}, Lv86;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "android.media.metadata.MEDIA_ID"

    .line 35
    .line 36
    iget-object p1, p1, Laf7;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v4, p1}, Lv86;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "android.media.metadata.ARTIST"

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, Lv86;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "android.media.metadata.TITLE"

    .line 47
    .line 48
    invoke-virtual {v2, p1, v1}, Lv86;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lea6;->a:Ld25;

    .line 52
    .line 53
    check-cast p1, Lfkb;

    .line 54
    .line 55
    iget-object p1, p1, Lfkb;->d:Lkrb;

    .line 56
    .line 57
    iget-wide v0, p1, Lkrb;->i:D

    .line 58
    .line 59
    double-to-long v0, v0

    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v0, v4

    .line 63
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->d:Le20;

    .line 64
    .line 65
    const-string v2, "android.media.metadata.DURATION"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p0, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 87
    .line 88
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lea6;->c:Lhfb;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lhfb;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Laf7;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lea6;->i(Laf7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea6;->b:Lapb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lea6;->b:Lapb;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lca6;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lca6;-><init>(Lea6;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lea6;->g:Lcom/jwplayer/api/background/BGAFactory;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/jwplayer/api/background/BGAFactory;->getDownloadImageTask(Lwob;)Lapb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lea6;->b:Lapb;

    .line 29
    .line 30
    iget-object p0, p1, Laf7;->d:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final t(Lp7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Lpe7;->IDLE:Lpe7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lea6;->c(Lpe7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
