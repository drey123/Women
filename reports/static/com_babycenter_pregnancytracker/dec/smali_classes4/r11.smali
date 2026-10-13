.class public final Lr11;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lr11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/SearchEditText;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lr11;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lr11;->a:I

    .line 4
    .line 5
    const-string v1, "keyguard"

    .line 6
    .line 7
    const-string v3, "Error with setting not visible reason"

    .line 8
    .line 9
    const-string v4, "notVisibleReason"

    .line 10
    .line 11
    const-string v5, "Error with setting ad session id"

    .line 12
    .line 13
    const-string v6, "adSessionId"

    .line 14
    .line 15
    const-string v7, "noAdView"

    .line 16
    .line 17
    const-string v8, "notAttached"

    .line 18
    .line 19
    const-string v9, "noWindowFocus"

    .line 20
    .line 21
    const-string v10, "OMIDLIB"

    .line 22
    .line 23
    const-wide/16 v11, 0xc8

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v0, Ls7a;->i:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Ls7a;->j:Lr11;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Ls7a;->i:Landroid/os/Handler;

    .line 39
    .line 40
    sget-object v1, Ls7a;->k:Lr11;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lr7a;->h:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v1, Lr7a;->i:Lr11;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lr7a;->h:Landroid/os/Handler;

    .line 56
    .line 57
    sget-object v1, Lr7a;->j:Lr11;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_1
    sget-object v0, Lq7a;->h:Landroid/os/Handler;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v1, Lq7a;->i:Lr11;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    sget-object v0, Lq7a;->h:Landroid/os/Handler;

    .line 73
    .line 74
    sget-object v1, Lq7a;->j:Lr11;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_2
    sget-object v11, Ls7a;->g:Ls7a;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v11, Ls7a;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iput-boolean v13, v11, Ls7a;->b:Z

    .line 91
    .line 92
    sget-object v0, Lalb;->c:Lalb;

    .line 93
    .line 94
    iget-object v0, v0, Lalb;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lafb;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    iget-object v12, v11, Ls7a;->d:Ldjb;

    .line 124
    .line 125
    iget-object v15, v11, Ls7a;->f:Ldjb;

    .line 126
    .line 127
    const/16 p0, 0x0

    .line 128
    .line 129
    iget-object v2, v11, Ls7a;->e:Lffb;

    .line 130
    .line 131
    iget-object v13, v2, Lffb;->g:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v14, v2, Lffb;->b:Ljava/util/HashMap;

    .line 134
    .line 135
    move-object v0, v8

    .line 136
    iget-object v8, v2, Lffb;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    move-object/from16 v23, v1

    .line 139
    .line 140
    iget-object v1, v2, Lffb;->d:Ljava/util/HashSet;

    .line 141
    .line 142
    move-object/from16 v24, v11

    .line 143
    .line 144
    iget-object v11, v2, Lffb;->h:Ljava/util/HashSet;

    .line 145
    .line 146
    move-object/from16 v16, v15

    .line 147
    .line 148
    iget-object v15, v2, Lffb;->c:Ljava/util/HashMap;

    .line 149
    .line 150
    move-object/from16 v25, v3

    .line 151
    .line 152
    iget-object v3, v2, Lffb;->e:Ljava/util/HashSet;

    .line 153
    .line 154
    move-object/from16 v26, v4

    .line 155
    .line 156
    iget-object v4, v2, Lffb;->f:Ljava/util/HashSet;

    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    sget-object v0, Lalb;->c:Lalb;

    .line 161
    .line 162
    if-eqz v0, :cond_15

    .line 163
    .line 164
    iget-object v0, v0, Lalb;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_15

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    move-object/from16 v19, v0

    .line 185
    .line 186
    move-object/from16 v0, v18

    .line 187
    .line 188
    check-cast v0, Lafb;

    .line 189
    .line 190
    move-object/from16 v27, v5

    .line 191
    .line 192
    iget-object v5, v0, Lafb;->d:Lveb;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroid/view/View;

    .line 199
    .line 200
    move-object/from16 v28, v10

    .line 201
    .line 202
    iget-object v10, v0, Lafb;->h:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v29, v6

    .line 205
    .line 206
    iget-boolean v6, v0, Lafb;->f:Z

    .line 207
    .line 208
    if-eqz v6, :cond_14

    .line 209
    .line 210
    iget-boolean v6, v0, Lafb;->g:Z

    .line 211
    .line 212
    if-nez v6, :cond_14

    .line 213
    .line 214
    if-eqz v5, :cond_13

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object/from16 v30, v12

    .line 221
    .line 222
    :goto_2
    instance-of v12, v6, Landroid/content/ContextWrapper;

    .line 223
    .line 224
    if-eqz v12, :cond_5

    .line 225
    .line 226
    instance-of v12, v6, Landroid/app/Activity;

    .line 227
    .line 228
    if-eqz v12, :cond_4

    .line 229
    .line 230
    check-cast v6, Landroid/app/Activity;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    check-cast v6, Landroid/content/ContextWrapper;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const/4 v6, 0x0

    .line 241
    :goto_3
    if-eqz v6, :cond_6

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    const/4 v6, 0x0

    .line 249
    :goto_4
    if-eqz v6, :cond_7

    .line 250
    .line 251
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_8

    .line 259
    .line 260
    move-object/from16 v31, v11

    .line 261
    .line 262
    move-object/from16 v6, v17

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    move/from16 v18, v6

    .line 271
    .line 272
    iget-object v6, v2, Lffb;->i:Ljava/util/WeakHashMap;

    .line 273
    .line 274
    if-eqz v12, :cond_9

    .line 275
    .line 276
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_a

    .line 287
    .line 288
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Boolean;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v6, v5, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-object v6, v12

    .line 301
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    if-nez v18, :cond_b

    .line 308
    .line 309
    move-object v6, v9

    .line 310
    move-object/from16 v31, v11

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    new-instance v6, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    move-object v12, v5

    .line 319
    :goto_6
    if-eqz v12, :cond_e

    .line 320
    .line 321
    invoke-static {v12}, Ly07;->e(Landroid/view/View;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    if-eqz v18, :cond_c

    .line 326
    .line 327
    move-object/from16 v31, v11

    .line 328
    .line 329
    move-object/from16 v6, v18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    move-object/from16 v31, v11

    .line 340
    .line 341
    instance-of v11, v12, Landroid/view/View;

    .line 342
    .line 343
    if-eqz v11, :cond_d

    .line 344
    .line 345
    check-cast v12, Landroid/view/View;

    .line 346
    .line 347
    move-object/from16 v11, v31

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    move-object/from16 v11, v31

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    move-object/from16 v31, v11

    .line 355
    .line 356
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    :goto_7
    if-nez v6, :cond_12

    .line 361
    .line 362
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lafb;->c:Lkob;

    .line 369
    .line 370
    iget-object v0, v0, Lkob;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_11

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lpnb;

    .line 387
    .line 388
    iget-object v6, v5, Lpnb;->a:Lveb;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Landroid/view/View;

    .line 395
    .line 396
    if-nez v6, :cond_f

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_f
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Loeb;

    .line 404
    .line 405
    if-eqz v11, :cond_10

    .line 406
    .line 407
    iget-object v5, v11, Loeb;->b:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_10
    new-instance v11, Loeb;

    .line 414
    .line 415
    invoke-direct {v11, v5, v10}, Loeb;-><init>(Lpnb;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_11
    :goto_9
    move-object/from16 v0, v19

    .line 423
    .line 424
    move-object/from16 v5, v27

    .line 425
    .line 426
    move-object/from16 v10, v28

    .line 427
    .line 428
    move-object/from16 v6, v29

    .line 429
    .line 430
    move-object/from16 v12, v30

    .line 431
    .line 432
    move-object/from16 v11, v31

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_12
    if-eq v6, v9, :cond_11

    .line 437
    .line 438
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_13
    move-object/from16 v31, v11

    .line 449
    .line 450
    move-object/from16 v30, v12

    .line 451
    .line 452
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v19

    .line 459
    .line 460
    move-object/from16 v5, v27

    .line 461
    .line 462
    move-object/from16 v10, v28

    .line 463
    .line 464
    move-object/from16 v6, v29

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_14
    move-object/from16 v31, v11

    .line 469
    .line 470
    move-object/from16 v30, v12

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_15
    move-object/from16 v27, v5

    .line 474
    .line 475
    move-object/from16 v29, v6

    .line 476
    .line 477
    move-object/from16 v28, v10

    .line 478
    .line 479
    move-object/from16 v31, v11

    .line 480
    .line 481
    move-object/from16 v30, v12

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v19

    .line 487
    move-object/from16 v5, v30

    .line 488
    .line 489
    iget-object v0, v5, Ldjb;->b:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v6, v0

    .line 492
    check-cast v6, Lm08;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-lez v0, :cond_18

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v9, v0

    .line 515
    check-cast v9, Ljava/lang/String;

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-virtual {v6, v10}, Lm08;->i(Landroid/view/View;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Landroid/view/View;

    .line 527
    .line 528
    iget-object v10, v5, Ldjb;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v10, Lr26;

    .line 531
    .line 532
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v12, :cond_16

    .line 539
    .line 540
    invoke-virtual {v10, v0}, Lr26;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    move-object/from16 v30, v1

    .line 545
    .line 546
    move-object/from16 v1, v29

    .line 547
    .line 548
    :try_start_0
    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .line 550
    .line 551
    move-object/from16 v29, v27

    .line 552
    .line 553
    move-object/from16 v27, v3

    .line 554
    .line 555
    move-object/from16 v3, v29

    .line 556
    .line 557
    move-object/from16 v29, v28

    .line 558
    .line 559
    move-object/from16 v28, v4

    .line 560
    .line 561
    move-object/from16 v4, v29

    .line 562
    .line 563
    :goto_b
    move-object/from16 v29, v5

    .line 564
    .line 565
    move-object/from16 v5, v26

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :catch_0
    move-exception v0

    .line 569
    move-object/from16 v34, v27

    .line 570
    .line 571
    move-object/from16 v27, v3

    .line 572
    .line 573
    move-object/from16 v3, v34

    .line 574
    .line 575
    move-object/from16 v34, v28

    .line 576
    .line 577
    move-object/from16 v28, v4

    .line 578
    .line 579
    move-object/from16 v4, v34

    .line 580
    .line 581
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :goto_c
    :try_start_1
    invoke-virtual {v10, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 586
    .line 587
    .line 588
    move-object/from16 v12, v25

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :catch_1
    move-exception v0

    .line 592
    move-object/from16 v12, v25

    .line 593
    .line 594
    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 595
    .line 596
    .line 597
    :goto_d
    invoke-static {v11, v10}, Lelb;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_16
    move-object/from16 v12, v27

    .line 602
    .line 603
    move-object/from16 v27, v3

    .line 604
    .line 605
    move-object v3, v12

    .line 606
    move-object/from16 v12, v28

    .line 607
    .line 608
    move-object/from16 v28, v4

    .line 609
    .line 610
    move-object v4, v12

    .line 611
    move-object/from16 v30, v1

    .line 612
    .line 613
    move-object/from16 v12, v25

    .line 614
    .line 615
    move-object/from16 v1, v29

    .line 616
    .line 617
    move-object/from16 v29, v5

    .line 618
    .line 619
    move-object/from16 v5, v26

    .line 620
    .line 621
    :goto_e
    invoke-static {v11}, Lelb;->e(Lorg/json/JSONObject;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Ljava/util/HashSet;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-object/from16 v9, v16

    .line 633
    .line 634
    iget-object v10, v9, Ldjb;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v10, Lekb;

    .line 637
    .line 638
    move-object/from16 v16, v15

    .line 639
    .line 640
    new-instance v15, Lrnb;

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    move-object/from16 v17, v16

    .line 645
    .line 646
    move-object/from16 v16, v9

    .line 647
    .line 648
    move-object/from16 v9, v17

    .line 649
    .line 650
    move-object/from16 v17, v0

    .line 651
    .line 652
    move-object/from16 v18, v11

    .line 653
    .line 654
    invoke-direct/range {v15 .. v21}, Lrnb;-><init>(Ldjb;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v11, v16

    .line 658
    .line 659
    iput-object v10, v15, Lkjb;->a:Lekb;

    .line 660
    .line 661
    iget-object v0, v10, Lekb;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ljava/util/ArrayDeque;

    .line 664
    .line 665
    invoke-virtual {v0, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object v0, v10, Lekb;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lkjb;

    .line 671
    .line 672
    if-nez v0, :cond_17

    .line 673
    .line 674
    invoke-virtual {v10}, Lekb;->a()V

    .line 675
    .line 676
    .line 677
    :cond_17
    move-object/from16 v15, v27

    .line 678
    .line 679
    move-object/from16 v27, v3

    .line 680
    .line 681
    move-object v3, v15

    .line 682
    move-object/from16 v15, v28

    .line 683
    .line 684
    move-object/from16 v28, v4

    .line 685
    .line 686
    move-object v4, v15

    .line 687
    move-object/from16 v26, v5

    .line 688
    .line 689
    move-object v15, v9

    .line 690
    move-object/from16 v16, v11

    .line 691
    .line 692
    move-object/from16 v25, v12

    .line 693
    .line 694
    move-object/from16 v5, v29

    .line 695
    .line 696
    move-object/from16 v29, v1

    .line 697
    .line 698
    move-object/from16 v1, v30

    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :cond_18
    move-object/from16 v30, v1

    .line 703
    .line 704
    move-object/from16 v27, v3

    .line 705
    .line 706
    move-object/from16 v28, v4

    .line 707
    .line 708
    move-object v9, v15

    .line 709
    move-object/from16 v11, v16

    .line 710
    .line 711
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->size()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-lez v0, :cond_23

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    invoke-virtual {v6, v10}, Lm08;->i(Landroid/view/View;)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v1, Lflb;->a:Lflb;

    .line 723
    .line 724
    new-instance v1, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    sget-object v3, Lalb;->c:Lalb;

    .line 730
    .line 731
    if-eqz v3, :cond_20

    .line 732
    .line 733
    iget-object v3, v3, Lalb;->b:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    mul-int/lit8 v4, v4, 0x2

    .line 744
    .line 745
    add-int/lit8 v4, v4, 0x3

    .line 746
    .line 747
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 748
    .line 749
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    :cond_19
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_20

    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Lafb;

    .line 767
    .line 768
    iget-object v4, v4, Lafb;->d:Lveb;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Landroid/view/View;

    .line 775
    .line 776
    if-eqz v4, :cond_19

    .line 777
    .line 778
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-nez v7, :cond_1a

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-nez v7, :cond_1b

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_1b
    move-object v7, v4

    .line 793
    :goto_10
    if-eqz v7, :cond_1e

    .line 794
    .line 795
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    cmpl-float v10, v10, p0

    .line 800
    .line 801
    if-nez v10, :cond_1c

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    instance-of v10, v7, Landroid/view/View;

    .line 809
    .line 810
    if-eqz v10, :cond_1d

    .line 811
    .line 812
    check-cast v7, Landroid/view/View;

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_1d
    const/4 v7, 0x0

    .line 816
    goto :goto_10

    .line 817
    :cond_1e
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    if-eqz v4, :cond_19

    .line 822
    .line 823
    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_19

    .line 828
    .line 829
    invoke-virtual {v5, v4, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    :goto_11
    if-lez v10, :cond_1f

    .line 841
    .line 842
    add-int/lit8 v12, v10, -0x1

    .line 843
    .line 844
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    check-cast v12, Landroid/view/View;

    .line 849
    .line 850
    invoke-virtual {v12}, Landroid/view/View;->getZ()F

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    cmpl-float v12, v12, v7

    .line 855
    .line 856
    if-lez v12, :cond_1f

    .line 857
    .line 858
    add-int/lit8 v10, v10, -0x1

    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_1f
    invoke-virtual {v1, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_21

    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Landroid/view/View;

    .line 880
    .line 881
    iget-object v4, v6, Lm08;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v4, Lr26;

    .line 884
    .line 885
    move-object/from16 v5, v24

    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    invoke-virtual {v5, v3, v4, v0, v7}, Ls7a;->a(Landroid/view/View;Lr26;Lorg/json/JSONObject;Z)V

    .line 889
    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_21
    move-object/from16 v5, v24

    .line 893
    .line 894
    invoke-static {v0}, Lelb;->e(Lorg/json/JSONObject;)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v11, Ldjb;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lekb;

    .line 900
    .line 901
    new-instance v15, Lrnb;

    .line 902
    .line 903
    const/16 v21, 0x1

    .line 904
    .line 905
    move-object/from16 v18, v0

    .line 906
    .line 907
    move-object/from16 v16, v11

    .line 908
    .line 909
    move-object/from16 v17, v27

    .line 910
    .line 911
    invoke-direct/range {v15 .. v21}, Lrnb;-><init>(Ldjb;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 912
    .line 913
    .line 914
    iput-object v1, v15, Lkjb;->a:Lekb;

    .line 915
    .line 916
    iget-object v0, v1, Lekb;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Ljava/util/ArrayDeque;

    .line 919
    .line 920
    invoke-virtual {v0, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, Lekb;->d:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lkjb;

    .line 926
    .line 927
    if-nez v0, :cond_22

    .line 928
    .line 929
    invoke-virtual {v1}, Lekb;->a()V

    .line 930
    .line 931
    .line 932
    :cond_22
    iget-boolean v0, v5, Ls7a;->b:Z

    .line 933
    .line 934
    if-eqz v0, :cond_24

    .line 935
    .line 936
    sget-object v0, Lalb;->c:Lalb;

    .line 937
    .line 938
    iget-object v0, v0, Lalb;->b:Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_24

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lafb;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_23
    move-object/from16 v5, v24

    .line 965
    .line 966
    move-object/from16 v17, v27

    .line 967
    .line 968
    iget-object v0, v11, Ldjb;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lekb;

    .line 971
    .line 972
    new-instance v1, Lkmb;

    .line 973
    .line 974
    invoke-direct {v1, v11}, Lkjb;-><init>(Ldjb;)V

    .line 975
    .line 976
    .line 977
    iput-object v0, v1, Lkjb;->a:Lekb;

    .line 978
    .line 979
    iget-object v3, v0, Lekb;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, Ljava/util/ArrayDeque;

    .line 982
    .line 983
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, Lekb;->d:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Lkjb;

    .line 989
    .line 990
    if-nez v1, :cond_24

    .line 991
    .line 992
    invoke-virtual {v0}, Lekb;->a()V

    .line 993
    .line 994
    .line 995
    :cond_24
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashSet;->clear()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->clear()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->clear()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 1014
    .line 1015
    .line 1016
    const/4 v7, 0x0

    .line 1017
    iput-boolean v7, v2, Lffb;->j:Z

    .line 1018
    .line 1019
    invoke-virtual/range {v31 .. v31}, Ljava/util/HashSet;->clear()V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v5, Ls7a;->a:Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-lez v1, :cond_26

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_25

    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_25
    invoke-static {v0}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :cond_26
    :goto_14
    sget-object v0, Lwqb;->d:Lwqb;

    .line 1050
    .line 1051
    iget-object v1, v0, Lwqb;->a:Ljava/lang/ref/WeakReference;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Landroid/content/Context;

    .line 1058
    .line 1059
    if-nez v1, :cond_27

    .line 1060
    .line 1061
    goto :goto_15

    .line 1062
    :cond_27
    move-object/from16 v2, v23

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, Landroid/app/KeyguardManager;

    .line 1069
    .line 1070
    if-nez v1, :cond_28

    .line 1071
    .line 1072
    goto :goto_15

    .line 1073
    :cond_28
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    iget-boolean v2, v0, Lwqb;->b:Z

    .line 1078
    .line 1079
    invoke-virtual {v0, v2, v1}, Lwqb;->a(ZZ)V

    .line 1080
    .line 1081
    .line 1082
    iput-boolean v1, v0, Lwqb;->c:Z

    .line 1083
    .line 1084
    :goto_15
    return-void

    .line 1085
    :pswitch_3
    move-object v2, v1

    .line 1086
    move-object v12, v3

    .line 1087
    move-object v3, v5

    .line 1088
    move-object v1, v6

    .line 1089
    move-object/from16 v17, v8

    .line 1090
    .line 1091
    const/16 p0, 0x0

    .line 1092
    .line 1093
    move-object v5, v4

    .line 1094
    move-object v4, v10

    .line 1095
    sget-object v6, Lr7a;->f:Lr7a;

    .line 1096
    .line 1097
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v6, Lr7a;->b:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lbkb;->c:Lbkb;

    .line 1106
    .line 1107
    iget-object v0, v0, Lbkb;->b:Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    if-eqz v8, :cond_29

    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    check-cast v8, Lbfb;

    .line 1128
    .line 1129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    goto :goto_16

    .line 1133
    :cond_29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1134
    .line 1135
    .line 1136
    iget-object v8, v6, Lr7a;->c:Lm19;

    .line 1137
    .line 1138
    iget-object v10, v6, Lr7a;->e:Lm19;

    .line 1139
    .line 1140
    iget-object v11, v6, Lr7a;->d:Lffb;

    .line 1141
    .line 1142
    iget-object v13, v11, Lffb;->g:Ljava/util/HashMap;

    .line 1143
    .line 1144
    iget-object v14, v11, Lffb;->a:Ljava/util/HashMap;

    .line 1145
    .line 1146
    iget-object v15, v11, Lffb;->d:Ljava/util/HashSet;

    .line 1147
    .line 1148
    move-object/from16 v16, v2

    .line 1149
    .line 1150
    iget-object v2, v11, Lffb;->h:Ljava/util/HashSet;

    .line 1151
    .line 1152
    move-object/from16 v18, v6

    .line 1153
    .line 1154
    iget-object v6, v11, Lffb;->c:Ljava/util/HashMap;

    .line 1155
    .line 1156
    move-object/from16 v24, v10

    .line 1157
    .line 1158
    iget-object v10, v11, Lffb;->e:Ljava/util/HashSet;

    .line 1159
    .line 1160
    move-object/from16 v19, v12

    .line 1161
    .line 1162
    iget-object v12, v11, Lffb;->f:Ljava/util/HashSet;

    .line 1163
    .line 1164
    sget-object v0, Lbkb;->c:Lbkb;

    .line 1165
    .line 1166
    if-eqz v0, :cond_3a

    .line 1167
    .line 1168
    iget-object v0, v0, Lbkb;->b:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v20

    .line 1182
    if-eqz v20, :cond_3a

    .line 1183
    .line 1184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v20

    .line 1188
    move-object/from16 v21, v0

    .line 1189
    .line 1190
    move-object/from16 v0, v20

    .line 1191
    .line 1192
    check-cast v0, Lbfb;

    .line 1193
    .line 1194
    move-object/from16 v20, v5

    .line 1195
    .line 1196
    iget-object v5, v0, Lbfb;->d:Lveb;

    .line 1197
    .line 1198
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Landroid/view/View;

    .line 1203
    .line 1204
    move-object/from16 v30, v3

    .line 1205
    .line 1206
    iget-boolean v3, v0, Lbfb;->f:Z

    .line 1207
    .line 1208
    if-eqz v3, :cond_39

    .line 1209
    .line 1210
    iget-boolean v3, v0, Lbfb;->g:Z

    .line 1211
    .line 1212
    if-nez v3, :cond_39

    .line 1213
    .line 1214
    iget-object v3, v0, Lbfb;->h:Ljava/lang/String;

    .line 1215
    .line 1216
    if-eqz v5, :cond_38

    .line 1217
    .line 1218
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v23

    .line 1222
    move-object/from16 v32, v1

    .line 1223
    .line 1224
    move-object/from16 v31, v4

    .line 1225
    .line 1226
    move-object/from16 v4, v23

    .line 1227
    .line 1228
    :goto_18
    instance-of v1, v4, Landroid/content/ContextWrapper;

    .line 1229
    .line 1230
    if-eqz v1, :cond_2b

    .line 1231
    .line 1232
    instance-of v1, v4, Landroid/app/Activity;

    .line 1233
    .line 1234
    if-eqz v1, :cond_2a

    .line 1235
    .line 1236
    move-object v1, v4

    .line 1237
    check-cast v1, Landroid/app/Activity;

    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :cond_2a
    check-cast v4, Landroid/content/ContextWrapper;

    .line 1241
    .line 1242
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    goto :goto_18

    .line 1247
    :cond_2b
    const/4 v1, 0x0

    .line 1248
    :goto_19
    if-eqz v1, :cond_2c

    .line 1249
    .line 1250
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    goto :goto_1a

    .line 1255
    :cond_2c
    const/4 v1, 0x0

    .line 1256
    :goto_1a
    if-eqz v1, :cond_2d

    .line 1257
    .line 1258
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    :cond_2d
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-nez v4, :cond_2e

    .line 1266
    .line 1267
    move-object/from16 v33, v2

    .line 1268
    .line 1269
    move-object/from16 v1, v17

    .line 1270
    .line 1271
    goto/16 :goto_1d

    .line 1272
    .line 1273
    :cond_2e
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    move/from16 v23, v1

    .line 1278
    .line 1279
    iget-object v1, v11, Lffb;->i:Ljava/util/WeakHashMap;

    .line 1280
    .line 1281
    if-eqz v4, :cond_2f

    .line 1282
    .line 1283
    invoke-virtual {v1, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1287
    .line 1288
    goto :goto_1b

    .line 1289
    :cond_2f
    invoke-virtual {v1, v5}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-eqz v4, :cond_30

    .line 1294
    .line 1295
    invoke-virtual {v1, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Ljava/lang/Boolean;

    .line 1300
    .line 1301
    goto :goto_1b

    .line 1302
    :cond_30
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-virtual {v1, v5, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-object v1, v4

    .line 1308
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_31

    .line 1313
    .line 1314
    if-nez v23, :cond_31

    .line 1315
    .line 1316
    move-object/from16 v33, v2

    .line 1317
    .line 1318
    move-object v1, v9

    .line 1319
    goto :goto_1d

    .line 1320
    :cond_31
    new-instance v1, Ljava/util/HashSet;

    .line 1321
    .line 1322
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    move-object v4, v5

    .line 1326
    :goto_1c
    if-eqz v4, :cond_34

    .line 1327
    .line 1328
    invoke-static {v4}, Lvu7;->a(Landroid/view/View;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v23

    .line 1332
    if-eqz v23, :cond_32

    .line 1333
    .line 1334
    move-object/from16 v33, v2

    .line 1335
    .line 1336
    move-object/from16 v1, v23

    .line 1337
    .line 1338
    goto :goto_1d

    .line 1339
    :cond_32
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    move-object/from16 v33, v2

    .line 1347
    .line 1348
    instance-of v2, v4, Landroid/view/View;

    .line 1349
    .line 1350
    if-eqz v2, :cond_33

    .line 1351
    .line 1352
    check-cast v4, Landroid/view/View;

    .line 1353
    .line 1354
    move-object/from16 v2, v33

    .line 1355
    .line 1356
    goto :goto_1c

    .line 1357
    :cond_33
    move-object/from16 v2, v33

    .line 1358
    .line 1359
    const/4 v4, 0x0

    .line 1360
    goto :goto_1c

    .line 1361
    :cond_34
    move-object/from16 v33, v2

    .line 1362
    .line 1363
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1364
    .line 1365
    .line 1366
    const/4 v1, 0x0

    .line 1367
    :goto_1d
    if-nez v1, :cond_37

    .line 1368
    .line 1369
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v14, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v0, Lbfb;->c:Lpob;

    .line 1376
    .line 1377
    iget-object v0, v0, Lpob;->a:Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-nez v1, :cond_36

    .line 1388
    .line 1389
    :cond_35
    :goto_1e
    move-object/from16 v5, v20

    .line 1390
    .line 1391
    move-object/from16 v0, v21

    .line 1392
    .line 1393
    move-object/from16 v3, v30

    .line 1394
    .line 1395
    move-object/from16 v4, v31

    .line 1396
    .line 1397
    move-object/from16 v1, v32

    .line 1398
    .line 1399
    move-object/from16 v2, v33

    .line 1400
    .line 1401
    goto/16 :goto_17

    .line 1402
    .line 1403
    :cond_36
    invoke-static {v0}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    throw v0

    .line 1408
    :cond_37
    if-eq v1, v9, :cond_35

    .line 1409
    .line 1410
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    goto :goto_1e

    .line 1420
    :cond_38
    move-object/from16 v32, v1

    .line 1421
    .line 1422
    move-object/from16 v33, v2

    .line 1423
    .line 1424
    move-object/from16 v31, v4

    .line 1425
    .line 1426
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v13, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v5, v20

    .line 1433
    .line 1434
    move-object/from16 v0, v21

    .line 1435
    .line 1436
    move-object/from16 v3, v30

    .line 1437
    .line 1438
    goto/16 :goto_17

    .line 1439
    .line 1440
    :cond_39
    move-object/from16 v32, v1

    .line 1441
    .line 1442
    move-object/from16 v33, v2

    .line 1443
    .line 1444
    move-object/from16 v31, v4

    .line 1445
    .line 1446
    goto :goto_1e

    .line 1447
    :cond_3a
    move-object/from16 v32, v1

    .line 1448
    .line 1449
    move-object/from16 v33, v2

    .line 1450
    .line 1451
    move-object/from16 v30, v3

    .line 1452
    .line 1453
    move-object/from16 v31, v4

    .line 1454
    .line 1455
    move-object/from16 v20, v5

    .line 1456
    .line 1457
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v27

    .line 1461
    iget-object v0, v8, Lm19;->c:Ljava/lang/Object;

    .line 1462
    .line 1463
    move-object v1, v0

    .line 1464
    check-cast v1, Lr26;

    .line 1465
    .line 1466
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-lez v0, :cond_3d

    .line 1471
    .line 1472
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_3d

    .line 1481
    .line 1482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    move-object v3, v0

    .line 1487
    check-cast v3, Ljava/lang/String;

    .line 1488
    .line 1489
    const/4 v4, 0x0

    .line 1490
    invoke-virtual {v1, v4}, Lr26;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Landroid/view/View;

    .line 1499
    .line 1500
    iget-object v4, v8, Lm19;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v4, Le26;

    .line 1503
    .line 1504
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    check-cast v7, Ljava/lang/String;

    .line 1509
    .line 1510
    if-eqz v7, :cond_3b

    .line 1511
    .line 1512
    invoke-virtual {v4, v0}, Le26;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    move-object/from16 v9, v32

    .line 1517
    .line 1518
    :try_start_2
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v17, v2

    .line 1522
    .line 1523
    move-object/from16 v21, v6

    .line 1524
    .line 1525
    move-object/from16 v2, v30

    .line 1526
    .line 1527
    move-object/from16 v6, v31

    .line 1528
    .line 1529
    :goto_20
    move-object/from16 v30, v8

    .line 1530
    .line 1531
    move-object/from16 v8, v20

    .line 1532
    .line 1533
    goto :goto_21

    .line 1534
    :catch_2
    move-exception v0

    .line 1535
    move-object/from16 v17, v2

    .line 1536
    .line 1537
    move-object/from16 v21, v6

    .line 1538
    .line 1539
    move-object/from16 v2, v30

    .line 1540
    .line 1541
    move-object/from16 v6, v31

    .line 1542
    .line 1543
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1544
    .line 1545
    .line 1546
    goto :goto_20

    .line 1547
    :goto_21
    :try_start_3
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v7, v19

    .line 1551
    .line 1552
    goto :goto_22

    .line 1553
    :catch_3
    move-exception v0

    .line 1554
    move-object/from16 v7, v19

    .line 1555
    .line 1556
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1557
    .line 1558
    .line 1559
    :goto_22
    invoke-static {v5, v4}, Lckb;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_23

    .line 1563
    :cond_3b
    move-object/from16 v17, v2

    .line 1564
    .line 1565
    move-object/from16 v21, v6

    .line 1566
    .line 1567
    move-object/from16 v7, v19

    .line 1568
    .line 1569
    move-object/from16 v2, v30

    .line 1570
    .line 1571
    move-object/from16 v6, v31

    .line 1572
    .line 1573
    move-object/from16 v9, v32

    .line 1574
    .line 1575
    move-object/from16 v30, v8

    .line 1576
    .line 1577
    move-object/from16 v8, v20

    .line 1578
    .line 1579
    :goto_23
    invoke-static {v5}, Lckb;->d(Lorg/json/JSONObject;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v0, Ljava/util/HashSet;

    .line 1583
    .line 1584
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v3, v24

    .line 1591
    .line 1592
    iget-object v4, v3, Lm19;->c:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v4, Lekb;

    .line 1595
    .line 1596
    new-instance v23, Lymb;

    .line 1597
    .line 1598
    const/16 v29, 0x0

    .line 1599
    .line 1600
    move-object/from16 v25, v0

    .line 1601
    .line 1602
    move-object/from16 v26, v5

    .line 1603
    .line 1604
    invoke-direct/range {v23 .. v29}, Lymb;-><init>(Lm19;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v0, v23

    .line 1608
    .line 1609
    iput-object v4, v0, Leib;->a:Lekb;

    .line 1610
    .line 1611
    iget-object v5, v4, Lekb;->c:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v5, Ljava/util/ArrayDeque;

    .line 1614
    .line 1615
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v4, Lekb;->d:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Leib;

    .line 1621
    .line 1622
    if-nez v0, :cond_3c

    .line 1623
    .line 1624
    invoke-virtual {v4}, Lekb;->a()V

    .line 1625
    .line 1626
    .line 1627
    :cond_3c
    move-object/from16 v24, v3

    .line 1628
    .line 1629
    move-object/from16 v31, v6

    .line 1630
    .line 1631
    move-object/from16 v19, v7

    .line 1632
    .line 1633
    move-object/from16 v20, v8

    .line 1634
    .line 1635
    move-object/from16 v32, v9

    .line 1636
    .line 1637
    move-object/from16 v6, v21

    .line 1638
    .line 1639
    move-object/from16 v8, v30

    .line 1640
    .line 1641
    move-object/from16 v30, v2

    .line 1642
    .line 1643
    move-object/from16 v2, v17

    .line 1644
    .line 1645
    goto/16 :goto_1f

    .line 1646
    .line 1647
    :cond_3d
    move-object/from16 v21, v6

    .line 1648
    .line 1649
    move-object/from16 v3, v24

    .line 1650
    .line 1651
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-lez v0, :cond_47

    .line 1656
    .line 1657
    const/4 v4, 0x0

    .line 1658
    invoke-virtual {v1, v4}, Lr26;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    sget-object v2, Ldkb;->a:Ldkb;

    .line 1663
    .line 1664
    new-instance v2, Ljava/util/ArrayList;

    .line 1665
    .line 1666
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    sget-object v4, Lbkb;->c:Lbkb;

    .line 1670
    .line 1671
    if-eqz v4, :cond_45

    .line 1672
    .line 1673
    iget-object v4, v4, Lbkb;->b:Ljava/util/ArrayList;

    .line 1674
    .line 1675
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    mul-int/lit8 v5, v5, 0x2

    .line 1684
    .line 1685
    add-int/lit8 v5, v5, 0x3

    .line 1686
    .line 1687
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 1688
    .line 1689
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    :cond_3e
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    if-eqz v5, :cond_45

    .line 1701
    .line 1702
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    check-cast v5, Lbfb;

    .line 1707
    .line 1708
    iget-object v5, v5, Lbfb;->d:Lveb;

    .line 1709
    .line 1710
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    check-cast v5, Landroid/view/View;

    .line 1715
    .line 1716
    if-eqz v5, :cond_3e

    .line 1717
    .line 1718
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v7

    .line 1722
    if-nez v7, :cond_3f

    .line 1723
    .line 1724
    goto :goto_24

    .line 1725
    :cond_3f
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v7

    .line 1729
    if-nez v7, :cond_40

    .line 1730
    .line 1731
    goto :goto_24

    .line 1732
    :cond_40
    move-object v7, v5

    .line 1733
    :goto_25
    if-eqz v7, :cond_43

    .line 1734
    .line 1735
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    cmpl-float v8, v8, p0

    .line 1740
    .line 1741
    if-nez v8, :cond_41

    .line 1742
    .line 1743
    goto :goto_24

    .line 1744
    :cond_41
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v7

    .line 1748
    instance-of v8, v7, Landroid/view/View;

    .line 1749
    .line 1750
    if-eqz v8, :cond_42

    .line 1751
    .line 1752
    check-cast v7, Landroid/view/View;

    .line 1753
    .line 1754
    goto :goto_25

    .line 1755
    :cond_42
    const/4 v7, 0x0

    .line 1756
    goto :goto_25

    .line 1757
    :cond_43
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    if-eqz v5, :cond_3e

    .line 1762
    .line 1763
    invoke-virtual {v6, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v7

    .line 1767
    if-nez v7, :cond_3e

    .line 1768
    .line 1769
    invoke-virtual {v6, v5, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    .line 1773
    .line 1774
    .line 1775
    move-result v7

    .line 1776
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1777
    .line 1778
    .line 1779
    move-result v8

    .line 1780
    :goto_26
    if-lez v8, :cond_44

    .line 1781
    .line 1782
    add-int/lit8 v9, v8, -0x1

    .line 1783
    .line 1784
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    check-cast v9, Landroid/view/View;

    .line 1789
    .line 1790
    invoke-virtual {v9}, Landroid/view/View;->getZ()F

    .line 1791
    .line 1792
    .line 1793
    move-result v9

    .line 1794
    cmpl-float v9, v9, v7

    .line 1795
    .line 1796
    if-lez v9, :cond_44

    .line 1797
    .line 1798
    add-int/lit8 v8, v8, -0x1

    .line 1799
    .line 1800
    goto :goto_26

    .line 1801
    :cond_44
    invoke-virtual {v2, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_24

    .line 1805
    :cond_45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    if-eqz v4, :cond_46

    .line 1814
    .line 1815
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    check-cast v4, Landroid/view/View;

    .line 1820
    .line 1821
    iget-object v5, v1, Lr26;->b:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v5, Le26;

    .line 1824
    .line 1825
    move-object/from16 v6, v18

    .line 1826
    .line 1827
    const/4 v7, 0x0

    .line 1828
    invoke-virtual {v6, v4, v5, v0, v7}, Lr7a;->a(Landroid/view/View;Le26;Lorg/json/JSONObject;Z)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_27

    .line 1832
    :cond_46
    move-object/from16 v6, v18

    .line 1833
    .line 1834
    invoke-static {v0}, Lckb;->d(Lorg/json/JSONObject;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v1, v3, Lm19;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v1, Lekb;

    .line 1840
    .line 1841
    new-instance v23, Lymb;

    .line 1842
    .line 1843
    const/16 v29, 0x1

    .line 1844
    .line 1845
    move-object/from16 v26, v0

    .line 1846
    .line 1847
    move-object/from16 v24, v3

    .line 1848
    .line 1849
    move-object/from16 v25, v10

    .line 1850
    .line 1851
    invoke-direct/range {v23 .. v29}, Lymb;-><init>(Lm19;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v0, v23

    .line 1855
    .line 1856
    iput-object v1, v0, Leib;->a:Lekb;

    .line 1857
    .line 1858
    iget-object v2, v1, Lekb;->c:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v2, Ljava/util/ArrayDeque;

    .line 1861
    .line 1862
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, v1, Lekb;->d:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, Leib;

    .line 1868
    .line 1869
    if-nez v0, :cond_48

    .line 1870
    .line 1871
    invoke-virtual {v1}, Lekb;->a()V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_28

    .line 1875
    :cond_47
    move-object/from16 v25, v10

    .line 1876
    .line 1877
    move-object/from16 v6, v18

    .line 1878
    .line 1879
    iget-object v0, v3, Lm19;->c:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, Lekb;

    .line 1882
    .line 1883
    new-instance v1, Lplb;

    .line 1884
    .line 1885
    invoke-direct {v1, v3}, Leib;-><init>(Lm19;)V

    .line 1886
    .line 1887
    .line 1888
    iput-object v0, v1, Leib;->a:Lekb;

    .line 1889
    .line 1890
    iget-object v2, v0, Lekb;->c:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v2, Ljava/util/ArrayDeque;

    .line 1893
    .line 1894
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    iget-object v1, v0, Lekb;->d:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v1, Leib;

    .line 1900
    .line 1901
    if-nez v1, :cond_48

    .line 1902
    .line 1903
    invoke-virtual {v0}, Lekb;->a()V

    .line 1904
    .line 1905
    .line 1906
    :cond_48
    :goto_28
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v11, Lffb;->b:Ljava/util/HashMap;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->clear()V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->clear()V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 1927
    .line 1928
    .line 1929
    const/4 v7, 0x0

    .line 1930
    iput-boolean v7, v11, Lffb;->j:Z

    .line 1931
    .line 1932
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashSet;->clear()V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1936
    .line 1937
    .line 1938
    iget-object v0, v6, Lr7a;->a:Ljava/util/ArrayList;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    if-lez v1, :cond_4a

    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-nez v1, :cond_49

    .line 1955
    .line 1956
    goto :goto_29

    .line 1957
    :cond_49
    invoke-static {v0}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    throw v0

    .line 1962
    :cond_4a
    :goto_29
    sget-object v0, Lfqb;->d:Lfqb;

    .line 1963
    .line 1964
    iget-object v1, v0, Lfqb;->a:Ljava/lang/ref/WeakReference;

    .line 1965
    .line 1966
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    check-cast v1, Landroid/content/Context;

    .line 1971
    .line 1972
    if-nez v1, :cond_4b

    .line 1973
    .line 1974
    goto :goto_2a

    .line 1975
    :cond_4b
    move-object/from16 v2, v16

    .line 1976
    .line 1977
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    check-cast v1, Landroid/app/KeyguardManager;

    .line 1982
    .line 1983
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    iget-boolean v2, v0, Lfqb;->b:Z

    .line 1988
    .line 1989
    invoke-virtual {v0, v2, v1}, Lfqb;->a(ZZ)V

    .line 1990
    .line 1991
    .line 1992
    iput-boolean v1, v0, Lfqb;->c:Z

    .line 1993
    .line 1994
    :goto_2a
    return-void

    .line 1995
    :pswitch_4
    move-object v12, v3

    .line 1996
    move-object v2, v5

    .line 1997
    move-object v1, v6

    .line 1998
    move-object/from16 v17, v8

    .line 1999
    .line 2000
    move-object v6, v10

    .line 2001
    const/16 p0, 0x0

    .line 2002
    .line 2003
    move-object v8, v4

    .line 2004
    sget-object v3, Lq7a;->f:Lq7a;

    .line 2005
    .line 2006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    iget-object v0, v3, Lq7a;->b:Ljava/util/ArrayList;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2012
    .line 2013
    .line 2014
    sget-object v0, Lglb;->c:Lglb;

    .line 2015
    .line 2016
    iget-object v0, v0, Lglb;->b:Ljava/util/ArrayList;

    .line 2017
    .line 2018
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    if-eqz v4, :cond_4c

    .line 2031
    .line 2032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    check-cast v4, Lweb;

    .line 2037
    .line 2038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    goto :goto_2b

    .line 2042
    :cond_4c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2043
    .line 2044
    .line 2045
    iget-object v4, v3, Lq7a;->c:Lm19;

    .line 2046
    .line 2047
    iget-object v5, v3, Lq7a;->e:Lm19;

    .line 2048
    .line 2049
    iget-object v10, v3, Lq7a;->d:Lwa7;

    .line 2050
    .line 2051
    iget-object v0, v10, Lwa7;->h:Ljava/lang/Object;

    .line 2052
    .line 2053
    move-object v11, v0

    .line 2054
    check-cast v11, Ljava/util/HashMap;

    .line 2055
    .line 2056
    iget-object v0, v10, Lwa7;->c:Ljava/lang/Object;

    .line 2057
    .line 2058
    move-object v13, v0

    .line 2059
    check-cast v13, Ljava/util/HashMap;

    .line 2060
    .line 2061
    iget-object v0, v10, Lwa7;->b:Ljava/lang/Object;

    .line 2062
    .line 2063
    move-object v14, v0

    .line 2064
    check-cast v14, Ljava/util/HashMap;

    .line 2065
    .line 2066
    iget-object v0, v10, Lwa7;->e:Ljava/lang/Object;

    .line 2067
    .line 2068
    move-object v15, v0

    .line 2069
    check-cast v15, Ljava/util/HashSet;

    .line 2070
    .line 2071
    iget-object v0, v10, Lwa7;->d:Ljava/lang/Object;

    .line 2072
    .line 2073
    move-object/from16 v16, v3

    .line 2074
    .line 2075
    move-object v3, v0

    .line 2076
    check-cast v3, Ljava/util/HashMap;

    .line 2077
    .line 2078
    iget-object v0, v10, Lwa7;->f:Ljava/lang/Object;

    .line 2079
    .line 2080
    move-object/from16 v24, v5

    .line 2081
    .line 2082
    move-object v5, v0

    .line 2083
    check-cast v5, Ljava/util/HashSet;

    .line 2084
    .line 2085
    iget-object v0, v10, Lwa7;->g:Ljava/lang/Object;

    .line 2086
    .line 2087
    move-object/from16 v19, v12

    .line 2088
    .line 2089
    move-object v12, v0

    .line 2090
    check-cast v12, Ljava/util/HashSet;

    .line 2091
    .line 2092
    sget-object v0, Lglb;->c:Lglb;

    .line 2093
    .line 2094
    if-eqz v0, :cond_5a

    .line 2095
    .line 2096
    iget-object v0, v0, Lglb;->b:Ljava/util/ArrayList;

    .line 2097
    .line 2098
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v18

    .line 2110
    if-eqz v18, :cond_5a

    .line 2111
    .line 2112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v18

    .line 2116
    move-object/from16 v20, v0

    .line 2117
    .line 2118
    move-object/from16 v0, v18

    .line 2119
    .line 2120
    check-cast v0, Lweb;

    .line 2121
    .line 2122
    move-object/from16 v18, v8

    .line 2123
    .line 2124
    iget-object v8, v0, Lweb;->d:Lveb;

    .line 2125
    .line 2126
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v8

    .line 2130
    check-cast v8, Landroid/view/View;

    .line 2131
    .line 2132
    move-object/from16 v30, v2

    .line 2133
    .line 2134
    iget-object v2, v0, Lweb;->h:Ljava/lang/String;

    .line 2135
    .line 2136
    move-object/from16 v31, v6

    .line 2137
    .line 2138
    iget-boolean v6, v0, Lweb;->f:Z

    .line 2139
    .line 2140
    if-eqz v6, :cond_59

    .line 2141
    .line 2142
    iget-boolean v6, v0, Lweb;->g:Z

    .line 2143
    .line 2144
    if-nez v6, :cond_59

    .line 2145
    .line 2146
    if-eqz v8, :cond_58

    .line 2147
    .line 2148
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v6

    .line 2152
    if-nez v6, :cond_4d

    .line 2153
    .line 2154
    move-object/from16 v32, v1

    .line 2155
    .line 2156
    move-object/from16 v21, v10

    .line 2157
    .line 2158
    move-object/from16 v1, v17

    .line 2159
    .line 2160
    goto/16 :goto_30

    .line 2161
    .line 2162
    :cond_4d
    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v6

    .line 2166
    move/from16 v21, v6

    .line 2167
    .line 2168
    iget-object v6, v10, Lwa7;->i:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v6, Ljava/util/WeakHashMap;

    .line 2171
    .line 2172
    if-eqz v21, :cond_4e

    .line 2173
    .line 2174
    invoke-virtual {v6, v8}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2178
    .line 2179
    :goto_2d
    move-object/from16 v21, v10

    .line 2180
    .line 2181
    goto :goto_2e

    .line 2182
    :cond_4e
    invoke-virtual {v6, v8}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v21

    .line 2186
    if-eqz v21, :cond_4f

    .line 2187
    .line 2188
    invoke-virtual {v6, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    check-cast v6, Ljava/lang/Boolean;

    .line 2193
    .line 2194
    goto :goto_2d

    .line 2195
    :cond_4f
    move-object/from16 v21, v10

    .line 2196
    .line 2197
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2198
    .line 2199
    invoke-virtual {v6, v8, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-object v6, v10

    .line 2203
    :goto_2e
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v6

    .line 2207
    if-eqz v6, :cond_50

    .line 2208
    .line 2209
    move-object/from16 v32, v1

    .line 2210
    .line 2211
    move-object v1, v9

    .line 2212
    goto :goto_30

    .line 2213
    :cond_50
    new-instance v6, Ljava/util/HashSet;

    .line 2214
    .line 2215
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    move-object v10, v8

    .line 2219
    :goto_2f
    if-eqz v10, :cond_53

    .line 2220
    .line 2221
    invoke-static {v10}, Ly67;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v23

    .line 2225
    if-eqz v23, :cond_51

    .line 2226
    .line 2227
    move-object/from16 v32, v1

    .line 2228
    .line 2229
    move-object/from16 v1, v23

    .line 2230
    .line 2231
    goto :goto_30

    .line 2232
    :cond_51
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v10

    .line 2239
    move-object/from16 v32, v1

    .line 2240
    .line 2241
    instance-of v1, v10, Landroid/view/View;

    .line 2242
    .line 2243
    if-eqz v1, :cond_52

    .line 2244
    .line 2245
    check-cast v10, Landroid/view/View;

    .line 2246
    .line 2247
    move-object/from16 v1, v32

    .line 2248
    .line 2249
    goto :goto_2f

    .line 2250
    :cond_52
    move-object/from16 v1, v32

    .line 2251
    .line 2252
    const/4 v10, 0x0

    .line 2253
    goto :goto_2f

    .line 2254
    :cond_53
    move-object/from16 v32, v1

    .line 2255
    .line 2256
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2257
    .line 2258
    .line 2259
    const/4 v1, 0x0

    .line 2260
    :goto_30
    if-nez v1, :cond_57

    .line 2261
    .line 2262
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v14, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    iget-object v0, v0, Lweb;->c:Loob;

    .line 2269
    .line 2270
    iget-object v0, v0, Loob;->a:Ljava/util/ArrayList;

    .line 2271
    .line 2272
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    if-eqz v1, :cond_56

    .line 2281
    .line 2282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    check-cast v1, Lsnb;

    .line 2287
    .line 2288
    iget-object v6, v1, Lsnb;->a:Lveb;

    .line 2289
    .line 2290
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v6

    .line 2294
    check-cast v6, Landroid/view/View;

    .line 2295
    .line 2296
    if-nez v6, :cond_54

    .line 2297
    .line 2298
    goto :goto_31

    .line 2299
    :cond_54
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v8

    .line 2303
    check-cast v8, Lpeb;

    .line 2304
    .line 2305
    if-eqz v8, :cond_55

    .line 2306
    .line 2307
    iget-object v1, v8, Lpeb;->b:Ljava/util/ArrayList;

    .line 2308
    .line 2309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    goto :goto_31

    .line 2313
    :cond_55
    new-instance v8, Lpeb;

    .line 2314
    .line 2315
    invoke-direct {v8, v1, v2}, Lpeb;-><init>(Lsnb;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v13, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    goto :goto_31

    .line 2322
    :cond_56
    :goto_32
    move-object/from16 v8, v18

    .line 2323
    .line 2324
    move-object/from16 v0, v20

    .line 2325
    .line 2326
    move-object/from16 v10, v21

    .line 2327
    .line 2328
    move-object/from16 v2, v30

    .line 2329
    .line 2330
    move-object/from16 v6, v31

    .line 2331
    .line 2332
    move-object/from16 v1, v32

    .line 2333
    .line 2334
    goto/16 :goto_2c

    .line 2335
    .line 2336
    :cond_57
    if-eq v1, v9, :cond_56

    .line 2337
    .line 2338
    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    goto :goto_32

    .line 2348
    :cond_58
    move-object/from16 v32, v1

    .line 2349
    .line 2350
    move-object/from16 v21, v10

    .line 2351
    .line 2352
    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-object/from16 v8, v18

    .line 2359
    .line 2360
    move-object/from16 v0, v20

    .line 2361
    .line 2362
    move-object/from16 v2, v30

    .line 2363
    .line 2364
    move-object/from16 v6, v31

    .line 2365
    .line 2366
    goto/16 :goto_2c

    .line 2367
    .line 2368
    :cond_59
    move-object/from16 v32, v1

    .line 2369
    .line 2370
    move-object/from16 v21, v10

    .line 2371
    .line 2372
    goto :goto_32

    .line 2373
    :cond_5a
    move-object/from16 v32, v1

    .line 2374
    .line 2375
    move-object/from16 v30, v2

    .line 2376
    .line 2377
    move-object/from16 v31, v6

    .line 2378
    .line 2379
    move-object/from16 v18, v8

    .line 2380
    .line 2381
    move-object/from16 v21, v10

    .line 2382
    .line 2383
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2384
    .line 2385
    .line 2386
    move-result-wide v27

    .line 2387
    iget-object v0, v4, Lm19;->c:Ljava/lang/Object;

    .line 2388
    .line 2389
    move-object v1, v0

    .line 2390
    check-cast v1, Lu86;

    .line 2391
    .line 2392
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 2393
    .line 2394
    .line 2395
    move-result v0

    .line 2396
    if-lez v0, :cond_5d

    .line 2397
    .line 2398
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    if-eqz v0, :cond_5d

    .line 2407
    .line 2408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    move-object v6, v0

    .line 2413
    check-cast v6, Ljava/lang/String;

    .line 2414
    .line 2415
    const/4 v10, 0x0

    .line 2416
    invoke-virtual {v1, v10}, Lu86;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v7

    .line 2420
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    check-cast v0, Landroid/view/View;

    .line 2425
    .line 2426
    iget-object v8, v4, Lm19;->b:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v8, Lm08;

    .line 2429
    .line 2430
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v9

    .line 2434
    check-cast v9, Ljava/lang/String;

    .line 2435
    .line 2436
    if-eqz v9, :cond_5b

    .line 2437
    .line 2438
    invoke-virtual {v8, v0}, Lm08;->i(Landroid/view/View;)Lorg/json/JSONObject;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v8

    .line 2442
    move-object/from16 v10, v32

    .line 2443
    .line 2444
    :try_start_4
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2445
    .line 2446
    .line 2447
    move-object/from16 v17, v2

    .line 2448
    .line 2449
    move-object/from16 v20, v3

    .line 2450
    .line 2451
    move-object/from16 v3, v31

    .line 2452
    .line 2453
    :goto_34
    move-object/from16 v2, v18

    .line 2454
    .line 2455
    goto :goto_35

    .line 2456
    :catch_4
    move-exception v0

    .line 2457
    move-object/from16 v17, v2

    .line 2458
    .line 2459
    move-object/from16 v20, v3

    .line 2460
    .line 2461
    move-object/from16 v2, v30

    .line 2462
    .line 2463
    move-object/from16 v3, v31

    .line 2464
    .line 2465
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2466
    .line 2467
    .line 2468
    goto :goto_34

    .line 2469
    :goto_35
    :try_start_5
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2470
    .line 2471
    .line 2472
    move-object/from16 v9, v19

    .line 2473
    .line 2474
    goto :goto_36

    .line 2475
    :catch_5
    move-exception v0

    .line 2476
    move-object/from16 v9, v19

    .line 2477
    .line 2478
    invoke-static {v3, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2479
    .line 2480
    .line 2481
    :goto_36
    invoke-static {v7, v8}, Lzjb;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2482
    .line 2483
    .line 2484
    goto :goto_37

    .line 2485
    :cond_5b
    move-object/from16 v17, v2

    .line 2486
    .line 2487
    move-object/from16 v20, v3

    .line 2488
    .line 2489
    move-object/from16 v2, v18

    .line 2490
    .line 2491
    move-object/from16 v9, v19

    .line 2492
    .line 2493
    move-object/from16 v3, v31

    .line 2494
    .line 2495
    move-object/from16 v10, v32

    .line 2496
    .line 2497
    :goto_37
    invoke-static {v7}, Lzjb;->d(Lorg/json/JSONObject;)V

    .line 2498
    .line 2499
    .line 2500
    new-instance v0, Ljava/util/HashSet;

    .line 2501
    .line 2502
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    move-object/from16 v6, v24

    .line 2509
    .line 2510
    iget-object v8, v6, Lm19;->c:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v8, Lyt4;

    .line 2513
    .line 2514
    new-instance v23, Lunb;

    .line 2515
    .line 2516
    const/16 v29, 0x0

    .line 2517
    .line 2518
    move-object/from16 v25, v0

    .line 2519
    .line 2520
    move-object/from16 v26, v7

    .line 2521
    .line 2522
    invoke-direct/range {v23 .. v29}, Lunb;-><init>(Lm19;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 2523
    .line 2524
    .line 2525
    move-object/from16 v0, v23

    .line 2526
    .line 2527
    iput-object v8, v0, Lbib;->a:Lyt4;

    .line 2528
    .line 2529
    iget-object v7, v8, Lyt4;->b:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v7, Ljava/util/ArrayDeque;

    .line 2532
    .line 2533
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    iget-object v0, v8, Lyt4;->c:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v0, Lbib;

    .line 2539
    .line 2540
    if-nez v0, :cond_5c

    .line 2541
    .line 2542
    invoke-virtual {v8}, Lyt4;->k()V

    .line 2543
    .line 2544
    .line 2545
    :cond_5c
    move-object/from16 v18, v2

    .line 2546
    .line 2547
    move-object/from16 v31, v3

    .line 2548
    .line 2549
    move-object/from16 v24, v6

    .line 2550
    .line 2551
    move-object/from16 v19, v9

    .line 2552
    .line 2553
    move-object/from16 v32, v10

    .line 2554
    .line 2555
    move-object/from16 v2, v17

    .line 2556
    .line 2557
    move-object/from16 v3, v20

    .line 2558
    .line 2559
    goto/16 :goto_33

    .line 2560
    .line 2561
    :cond_5d
    move-object/from16 v20, v3

    .line 2562
    .line 2563
    move-object/from16 v6, v24

    .line 2564
    .line 2565
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    if-lez v0, :cond_67

    .line 2570
    .line 2571
    const/4 v10, 0x0

    .line 2572
    invoke-virtual {v1, v10}, Lu86;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    sget-object v2, Lakb;->a:Lakb;

    .line 2577
    .line 2578
    new-instance v2, Ljava/util/ArrayList;

    .line 2579
    .line 2580
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2581
    .line 2582
    .line 2583
    sget-object v3, Lglb;->c:Lglb;

    .line 2584
    .line 2585
    if-eqz v3, :cond_65

    .line 2586
    .line 2587
    iget-object v3, v3, Lglb;->b:Ljava/util/ArrayList;

    .line 2588
    .line 2589
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v3

    .line 2593
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2594
    .line 2595
    .line 2596
    move-result v4

    .line 2597
    mul-int/lit8 v4, v4, 0x2

    .line 2598
    .line 2599
    add-int/lit8 v4, v4, 0x3

    .line 2600
    .line 2601
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 2602
    .line 2603
    invoke-direct {v7, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 2604
    .line 2605
    .line 2606
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    :cond_5e
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2611
    .line 2612
    .line 2613
    move-result v4

    .line 2614
    if-eqz v4, :cond_65

    .line 2615
    .line 2616
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    check-cast v4, Lweb;

    .line 2621
    .line 2622
    iget-object v4, v4, Lweb;->d:Lveb;

    .line 2623
    .line 2624
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v4

    .line 2628
    check-cast v4, Landroid/view/View;

    .line 2629
    .line 2630
    if-eqz v4, :cond_5e

    .line 2631
    .line 2632
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2633
    .line 2634
    .line 2635
    move-result v8

    .line 2636
    if-nez v8, :cond_5f

    .line 2637
    .line 2638
    goto :goto_38

    .line 2639
    :cond_5f
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 2640
    .line 2641
    .line 2642
    move-result v8

    .line 2643
    if-nez v8, :cond_60

    .line 2644
    .line 2645
    goto :goto_38

    .line 2646
    :cond_60
    move-object v8, v4

    .line 2647
    :goto_39
    if-eqz v8, :cond_63

    .line 2648
    .line 2649
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 2650
    .line 2651
    .line 2652
    move-result v9

    .line 2653
    cmpl-float v9, v9, p0

    .line 2654
    .line 2655
    if-nez v9, :cond_61

    .line 2656
    .line 2657
    goto :goto_38

    .line 2658
    :cond_61
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v8

    .line 2662
    instance-of v9, v8, Landroid/view/View;

    .line 2663
    .line 2664
    if-eqz v9, :cond_62

    .line 2665
    .line 2666
    move-object v10, v8

    .line 2667
    check-cast v10, Landroid/view/View;

    .line 2668
    .line 2669
    move-object v8, v10

    .line 2670
    goto :goto_39

    .line 2671
    :cond_62
    const/4 v8, 0x0

    .line 2672
    goto :goto_39

    .line 2673
    :cond_63
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v4

    .line 2677
    if-eqz v4, :cond_5e

    .line 2678
    .line 2679
    invoke-virtual {v7, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v8

    .line 2683
    if-nez v8, :cond_5e

    .line 2684
    .line 2685
    invoke-virtual {v7, v4, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 2689
    .line 2690
    .line 2691
    move-result v8

    .line 2692
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2693
    .line 2694
    .line 2695
    move-result v9

    .line 2696
    :goto_3a
    if-lez v9, :cond_64

    .line 2697
    .line 2698
    add-int/lit8 v10, v9, -0x1

    .line 2699
    .line 2700
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v10

    .line 2704
    check-cast v10, Landroid/view/View;

    .line 2705
    .line 2706
    invoke-virtual {v10}, Landroid/view/View;->getZ()F

    .line 2707
    .line 2708
    .line 2709
    move-result v10

    .line 2710
    cmpl-float v10, v10, v8

    .line 2711
    .line 2712
    if-lez v10, :cond_64

    .line 2713
    .line 2714
    add-int/lit8 v9, v9, -0x1

    .line 2715
    .line 2716
    goto :goto_3a

    .line 2717
    :cond_64
    invoke-virtual {v2, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2718
    .line 2719
    .line 2720
    goto :goto_38

    .line 2721
    :cond_65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2726
    .line 2727
    .line 2728
    move-result v3

    .line 2729
    if-eqz v3, :cond_66

    .line 2730
    .line 2731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v3

    .line 2735
    check-cast v3, Landroid/view/View;

    .line 2736
    .line 2737
    iget-object v4, v1, Lu86;->b:Ljava/lang/Object;

    .line 2738
    .line 2739
    check-cast v4, Lm08;

    .line 2740
    .line 2741
    move-object/from16 v7, v16

    .line 2742
    .line 2743
    const/4 v8, 0x0

    .line 2744
    invoke-virtual {v7, v3, v4, v0, v8}, Lq7a;->a(Landroid/view/View;Lm08;Lorg/json/JSONObject;Z)V

    .line 2745
    .line 2746
    .line 2747
    goto :goto_3b

    .line 2748
    :cond_66
    move-object/from16 v7, v16

    .line 2749
    .line 2750
    invoke-static {v0}, Lzjb;->d(Lorg/json/JSONObject;)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v1, v6, Lm19;->c:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v1, Lyt4;

    .line 2756
    .line 2757
    new-instance v23, Lunb;

    .line 2758
    .line 2759
    const/16 v29, 0x1

    .line 2760
    .line 2761
    move-object/from16 v26, v0

    .line 2762
    .line 2763
    move-object/from16 v25, v5

    .line 2764
    .line 2765
    move-object/from16 v24, v6

    .line 2766
    .line 2767
    invoke-direct/range {v23 .. v29}, Lunb;-><init>(Lm19;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 2768
    .line 2769
    .line 2770
    move-object/from16 v0, v23

    .line 2771
    .line 2772
    iput-object v1, v0, Lbib;->a:Lyt4;

    .line 2773
    .line 2774
    iget-object v2, v1, Lyt4;->b:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v2, Ljava/util/ArrayDeque;

    .line 2777
    .line 2778
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    iget-object v0, v1, Lyt4;->c:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v0, Lbib;

    .line 2784
    .line 2785
    if-nez v0, :cond_68

    .line 2786
    .line 2787
    invoke-virtual {v1}, Lyt4;->k()V

    .line 2788
    .line 2789
    .line 2790
    goto :goto_3c

    .line 2791
    :cond_67
    move-object/from16 v25, v5

    .line 2792
    .line 2793
    move-object/from16 v7, v16

    .line 2794
    .line 2795
    iget-object v0, v6, Lm19;->c:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v0, Lyt4;

    .line 2798
    .line 2799
    new-instance v1, Lmmb;

    .line 2800
    .line 2801
    invoke-direct {v1, v6}, Lbib;-><init>(Lm19;)V

    .line 2802
    .line 2803
    .line 2804
    iput-object v0, v1, Lbib;->a:Lyt4;

    .line 2805
    .line 2806
    iget-object v2, v0, Lyt4;->b:Ljava/lang/Object;

    .line 2807
    .line 2808
    check-cast v2, Ljava/util/ArrayDeque;

    .line 2809
    .line 2810
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    iget-object v1, v0, Lyt4;->c:Ljava/lang/Object;

    .line 2814
    .line 2815
    check-cast v1, Lbib;

    .line 2816
    .line 2817
    if-nez v1, :cond_68

    .line 2818
    .line 2819
    invoke-virtual {v0}, Lyt4;->k()V

    .line 2820
    .line 2821
    .line 2822
    :cond_68
    :goto_3c
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->clear()V

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->clear()V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 2841
    .line 2842
    .line 2843
    move-object/from16 v1, v21

    .line 2844
    .line 2845
    const/4 v8, 0x0

    .line 2846
    iput-boolean v8, v1, Lwa7;->a:Z

    .line 2847
    .line 2848
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2849
    .line 2850
    .line 2851
    iget-object v0, v7, Lq7a;->a:Ljava/util/ArrayList;

    .line 2852
    .line 2853
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2854
    .line 2855
    .line 2856
    move-result v1

    .line 2857
    if-lez v1, :cond_6a

    .line 2858
    .line 2859
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2864
    .line 2865
    .line 2866
    move-result v1

    .line 2867
    if-nez v1, :cond_69

    .line 2868
    .line 2869
    goto :goto_3d

    .line 2870
    :cond_69
    invoke-static {v0}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    throw v0

    .line 2875
    :cond_6a
    :goto_3d
    :pswitch_5
    return-void

    .line 2876
    :pswitch_6
    move v8, v13

    .line 2877
    :try_start_6
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 2878
    .line 2879
    sget v1, Lk4a;->a:I

    .line 2880
    .line 2881
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    sget-object v0, Lce3;->k:Lce3;

    .line 2885
    .line 2886
    if-eqz v0, :cond_6b

    .line 2887
    .line 2888
    const/4 v13, 0x1

    .line 2889
    goto :goto_3e

    .line 2890
    :cond_6b
    move v13, v8

    .line 2891
    :goto_3e
    if-eqz v13, :cond_6c

    .line 2892
    .line 2893
    invoke-static {}, Lce3;->a()Lce3;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    invoke-virtual {v0}, Lce3;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2898
    .line 2899
    .line 2900
    :cond_6c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2901
    .line 2902
    .line 2903
    return-void

    .line 2904
    :catchall_0
    move-exception v0

    .line 2905
    sget v1, Lk4a;->a:I

    .line 2906
    .line 2907
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2908
    .line 2909
    .line 2910
    throw v0

    .line 2911
    :pswitch_7
    const/16 v22, 0x0

    .line 2912
    .line 2913
    throw v22

    .line 2914
    nop

    .line 2915
    :pswitch_data_0
    .packed-switch 0x0
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
