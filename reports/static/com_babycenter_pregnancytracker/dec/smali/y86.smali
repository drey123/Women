.class public final synthetic Ly86;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 18
    iput p6, p0, Ly86;->a:I

    iput-object p1, p0, Ly86;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly86;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly86;->e:Ljava/lang/Object;

    iput-object p4, p0, Ly86;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Ly86;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLim/crisp/client/internal/v/b;Lim/crisp/client/internal/v/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly86;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ly86;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ly86;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly86;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ly86;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ly86;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ly86;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Ly86;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Ly86;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Ly86;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Ly86;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lim/crisp/client/internal/v/b;

    .line 17
    .line 18
    check-cast v4, Lim/crisp/client/internal/v/k;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, v1, Ly86;->b:Z

    .line 25
    .line 26
    invoke-static {v0, v5, v4, v3, v2}, Lim/crisp/client/internal/v/g;->m0(ZLim/crisp/client/internal/v/b;Lim/crisp/client/internal/v/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v5, Lhb6;

    .line 31
    .line 32
    check-cast v4, Ldr4;

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    check-cast v7, Lya6;

    .line 36
    .line 37
    check-cast v2, Lt52;

    .line 38
    .line 39
    iget-boolean v10, v1, Ly86;->b:Z

    .line 40
    .line 41
    iget-object v0, v5, Lhb6;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, v5, Lhb6;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lib6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :goto_0
    invoke-static {v4}, Ls91;->m(Ldr4;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :try_start_1
    new-instance v6, Li96;

    .line 61
    .line 62
    iget v8, v2, Lt52;->a:I

    .line 63
    .line 64
    iget v9, v2, Lt52;->b:I

    .line 65
    .line 66
    new-instance v11, Lyb6;

    .line 67
    .line 68
    invoke-direct {v11, v4, v9}, Lyb6;-><init>(Ldr4;I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v2, Lt52;->e:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, Li96;-><init>(Lya6;IIZLh96;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->l:Lk96;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, v1}, Lib6;->a(Lk96;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lk96;->a:Lla6;

    .line 88
    .line 89
    iget-object v0, v0, Lla6;->g:Lcc6;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v6}, Lcc6;->u0(Ldr4;Li96;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    const-string v1, "MSessionService"

    .line 99
    .line 100
    const-string v2, "Failed to add a session to session service"

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    return-void

    .line 107
    :goto_2
    invoke-static {v4}, Ls91;->m(Ldr4;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_1
    move-object v7, v5

    .line 112
    check-cast v7, Ld96;

    .line 113
    .line 114
    move-object v8, v4

    .line 115
    check-cast v8, Lk96;

    .line 116
    .line 117
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    check-cast v2, Lck;

    .line 120
    .line 121
    iget-object v0, v7, Ld96;->h:Lx86;

    .line 122
    .line 123
    iget-object v4, v7, Ld96;->b:Loa0;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Lnz2;

    .line 127
    .line 128
    iget-object v0, v5, Lnz2;->a:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v6, v5, Lnz2;->b:Landroid/app/NotificationManager;

    .line 131
    .line 132
    const-string v9, "default_channel_id"

    .line 133
    .line 134
    invoke-virtual {v6, v9}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x2

    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const v10, 0x7f140349

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v13, Landroid/app/NotificationChannel;

    .line 151
    .line 152
    invoke-direct {v13, v9, v10, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v14, 0x1b

    .line 158
    .line 159
    if-gt v10, v14, :cond_3

    .line 160
    .line 161
    invoke-virtual {v13, v11}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v6, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 168
    .line 169
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 170
    .line 171
    .line 172
    move v10, v11

    .line 173
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-ge v10, v13, :cond_5

    .line 178
    .line 179
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lkw1;

    .line 184
    .line 185
    iget-object v14, v13, Lkw1;->a:Lpl8;

    .line 186
    .line 187
    if-eqz v14, :cond_4

    .line 188
    .line 189
    iget v14, v14, Lpl8;->a:I

    .line 190
    .line 191
    if-nez v14, :cond_4

    .line 192
    .line 193
    iget-boolean v13, v13, Lkw1;->i:Z

    .line 194
    .line 195
    if-eqz v13, :cond_4

    .line 196
    .line 197
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lkw1;

    .line 202
    .line 203
    invoke-virtual {v6, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 204
    .line 205
    .line 206
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-virtual {v8}, Lk96;->a()Ltd7;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v10, v8, Lk96;->a:Lla6;

    .line 214
    .line 215
    new-instance v13, Lgu6;

    .line 216
    .line 217
    invoke-direct {v13, v0, v9}, Lgu6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lkc6;

    .line 221
    .line 222
    invoke-direct {v9, v8}, Lkc6;-><init>(Lk96;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ltd7;->getAvailableCommands()Lpd7;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-boolean v15, v10, Lla6;->p:Z

    .line 234
    .line 235
    invoke-static {v3, v15}, Lloa;->g0(Ltd7;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    const/4 v11, 0x1

    .line 240
    invoke-static {v6, v11, v11}, Lkw1;->e(Ljava/util/List;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v12, v6}, Lkw1;->a(ILjava/util/List;)Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    move/from16 v17, v12

    .line 249
    .line 250
    const/4 v12, 0x3

    .line 251
    invoke-static {v12, v6}, Lkw1;->a(ILjava/util/List;)Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    move/from16 v19, v12

    .line 256
    .line 257
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 258
    .line 259
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 260
    .line 261
    .line 262
    if-eqz v16, :cond_6

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    move-object/from16 v11, v21

    .line 270
    .line 271
    check-cast v11, Lkw1;

    .line 272
    .line 273
    move/from16 v21, v15

    .line 274
    .line 275
    invoke-static/range {v17 .. v17}, Lcom/google/common/primitives/ImmutableIntArray;->of(I)Lcom/google/common/primitives/ImmutableIntArray;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v11, v15}, Lkw1;->b(Lcom/google/common/primitives/ImmutableIntArray;)Lkw1;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 284
    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    :goto_5
    const/4 v15, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move/from16 v21, v15

    .line 290
    .line 291
    const/4 v11, 0x7

    .line 292
    const/4 v15, 0x6

    .line 293
    filled-new-array {v11, v15}, [I

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iget-object v15, v14, Lpd7;->a:Lhx3;

    .line 298
    .line 299
    invoke-virtual {v15, v11}, Lhx3;->a([I)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_7

    .line 304
    .line 305
    new-instance v11, Ljw1;

    .line 306
    .line 307
    const v15, 0xe045

    .line 308
    .line 309
    .line 310
    invoke-direct {v11, v15}, Ljw1;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/4 v15, 0x6

    .line 314
    invoke-virtual {v11, v15}, Ljw1;->c(I)V

    .line 315
    .line 316
    .line 317
    const v15, 0x7f140634

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    iput-object v15, v11, Ljw1;->f:Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljw1;->a()Lkw1;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 331
    .line 332
    .line 333
    :cond_7
    const/4 v11, 0x0

    .line 334
    goto :goto_5

    .line 335
    :goto_6
    invoke-virtual {v14, v15}, Lpd7;->a(I)Z

    .line 336
    .line 337
    .line 338
    move-result v20

    .line 339
    if-eqz v20, :cond_9

    .line 340
    .line 341
    if-nez v21, :cond_8

    .line 342
    .line 343
    new-instance v15, Ljw1;

    .line 344
    .line 345
    const v1, 0xe034

    .line 346
    .line 347
    .line 348
    invoke-direct {v15, v1}, Ljw1;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-virtual {v15, v1}, Ljw1;->c(I)V

    .line 353
    .line 354
    .line 355
    const v1, 0x7f14062f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v15, Ljw1;->f:Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-virtual {v15}, Ljw1;->a()Lkw1;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_8
    new-instance v1, Ljw1;

    .line 373
    .line 374
    const v15, 0xe037

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v15}, Ljw1;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/4 v15, 0x1

    .line 381
    invoke-virtual {v1, v15}, Ljw1;->c(I)V

    .line 382
    .line 383
    .line 384
    const v15, 0x7f140630

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    iput-object v15, v1, Ljw1;->f:Ljava/lang/CharSequence;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljw1;->a()Lkw1;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 398
    .line 399
    .line 400
    :cond_9
    :goto_7
    const/16 v1, 0x8

    .line 401
    .line 402
    if-eqz v18, :cond_a

    .line 403
    .line 404
    add-int/lit8 v14, v11, 0x1

    .line 405
    .line 406
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Lkw1;

    .line 411
    .line 412
    invoke-static/range {v19 .. v19}, Lcom/google/common/primitives/ImmutableIntArray;->of(I)Lcom/google/common/primitives/ImmutableIntArray;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-virtual {v11, v15}, Lkw1;->b(Lcom/google/common/primitives/ImmutableIntArray;)Lkw1;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 421
    .line 422
    .line 423
    move v11, v14

    .line 424
    goto :goto_8

    .line 425
    :cond_a
    const/16 v15, 0x9

    .line 426
    .line 427
    filled-new-array {v15, v1}, [I

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    iget-object v14, v14, Lpd7;->a:Lhx3;

    .line 432
    .line 433
    invoke-virtual {v14, v15}, Lhx3;->a([I)Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_b

    .line 438
    .line 439
    new-instance v14, Ljw1;

    .line 440
    .line 441
    const v15, 0xe044

    .line 442
    .line 443
    .line 444
    invoke-direct {v14, v15}, Ljw1;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v1}, Ljw1;->c(I)V

    .line 448
    .line 449
    .line 450
    const v15, 0x7f140633

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    iput-object v15, v14, Ljw1;->f:Ljava/lang/CharSequence;

    .line 458
    .line 459
    invoke-virtual {v14}, Ljw1;->a()Lkw1;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-virtual {v12, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 464
    .line 465
    .line 466
    :cond_b
    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-ge v11, v14, :cond_c

    .line 471
    .line 472
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    check-cast v14, Lkw1;

    .line 477
    .line 478
    const/16 v16, 0x6

    .line 479
    .line 480
    invoke-static/range {v16 .. v16}, Lcom/google/common/primitives/ImmutableIntArray;->of(I)Lcom/google/common/primitives/ImmutableIntArray;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-virtual {v14, v15}, Lkw1;->b(Lcom/google/common/primitives/ImmutableIntArray;)Lkw1;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-virtual {v12, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 489
    .line 490
    .line 491
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_c
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    move/from16 v11, v19

    .line 499
    .line 500
    new-array v12, v11, [I

    .line 501
    .line 502
    new-array v14, v11, [I

    .line 503
    .line 504
    const/4 v11, -0x1

    .line 505
    invoke-static {v12, v11}, Ljava/util/Arrays;->fill([II)V

    .line 506
    .line 507
    .line 508
    invoke-static {v14, v11}, Ljava/util/Arrays;->fill([II)V

    .line 509
    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    :goto_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-ge v15, v1, :cond_1d

    .line 519
    .line 520
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lkw1;

    .line 525
    .line 526
    iget-object v11, v1, Lkw1;->a:Lpl8;

    .line 527
    .line 528
    move-object/from16 v23, v0

    .line 529
    .line 530
    iget v0, v1, Lkw1;->b:I

    .line 531
    .line 532
    move-object/from16 v24, v6

    .line 533
    .line 534
    iget-object v6, v1, Lkw1;->f:Ljava/lang/CharSequence;

    .line 535
    .line 536
    move-object/from16 v25, v14

    .line 537
    .line 538
    iget v14, v1, Lkw1;->d:I

    .line 539
    .line 540
    move/from16 v26, v15

    .line 541
    .line 542
    iget-object v15, v1, Lkw1;->h:Lcom/google/common/primitives/ImmutableIntArray;

    .line 543
    .line 544
    move-object/from16 v27, v7

    .line 545
    .line 546
    iget-object v7, v13, Lgu6;->b:Ljava/util/ArrayList;

    .line 547
    .line 548
    if-eqz v11, :cond_e

    .line 549
    .line 550
    iget-object v0, v4, Loa0;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lib6;

    .line 553
    .line 554
    iget v11, v11, Lpl8;->a:I

    .line 555
    .line 556
    if-nez v11, :cond_d

    .line 557
    .line 558
    const/4 v11, 0x1

    .line 559
    goto :goto_a

    .line 560
    :cond_d
    const/4 v11, 0x0

    .line 561
    :goto_a
    invoke-static {v11}, Lny8;->i(Z)V

    .line 562
    .line 563
    .line 564
    iget-object v11, v1, Lkw1;->a:Lpl8;

    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-object/from16 v28, v2

    .line 570
    .line 571
    new-instance v2, Lau6;

    .line 572
    .line 573
    sget-object v22, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 574
    .line 575
    move-object/from16 v29, v5

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    move-object/from16 v30, v13

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-static {v5, v13, v14}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    iget-object v13, v11, Lpl8;->b:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v11, v11, Lpl8;->c:Landroid/os/Bundle;

    .line 594
    .line 595
    new-instance v14, Landroid/content/Intent;

    .line 596
    .line 597
    move-object/from16 v31, v3

    .line 598
    .line 599
    const-string v3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 600
    .line 601
    invoke-direct {v14, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v10, Lla6;->b:Landroid/net/Uri;

    .line 605
    .line 606
    invoke-virtual {v14, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    new-instance v3, Landroid/content/ComponentName;

    .line 610
    .line 611
    move-object/from16 v32, v10

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-direct {v3, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 624
    .line 625
    invoke-virtual {v14, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 629
    .line 630
    invoke-virtual {v14, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    iget v3, v4, Loa0;->b:I

    .line 634
    .line 635
    const/16 v20, 0x1

    .line 636
    .line 637
    add-int/lit8 v3, v3, 0x1

    .line 638
    .line 639
    iput v3, v4, Loa0;->b:I

    .line 640
    .line 641
    const/high16 v10, 0xc000000

    .line 642
    .line 643
    invoke-static {v0, v3, v14, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-direct {v2, v5, v6, v0}, Lau6;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto/16 :goto_11

    .line 654
    .line 655
    :cond_e
    move-object/from16 v28, v2

    .line 656
    .line 657
    move-object/from16 v31, v3

    .line 658
    .line 659
    move-object/from16 v29, v5

    .line 660
    .line 661
    move-object/from16 v32, v10

    .line 662
    .line 663
    move-object/from16 v30, v13

    .line 664
    .line 665
    const/4 v2, -0x1

    .line 666
    if-eq v0, v2, :cond_f

    .line 667
    .line 668
    const/4 v2, 0x1

    .line 669
    goto :goto_b

    .line 670
    :cond_f
    const/4 v2, 0x0

    .line 671
    :goto_b
    invoke-static {v2}, Lny8;->n(Z)V

    .line 672
    .line 673
    .line 674
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 675
    .line 676
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v2, v3, v14}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v3, Lau6;

    .line 692
    .line 693
    int-to-long v10, v0

    .line 694
    iget-object v0, v4, Loa0;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lib6;

    .line 697
    .line 698
    const-wide/16 v13, 0x8

    .line 699
    .line 700
    cmp-long v5, v10, v13

    .line 701
    .line 702
    const-wide/16 v13, 0x1

    .line 703
    .line 704
    if-eqz v5, :cond_17

    .line 705
    .line 706
    const-wide/16 v33, 0x9

    .line 707
    .line 708
    cmp-long v5, v10, v33

    .line 709
    .line 710
    if-nez v5, :cond_10

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_10
    const-wide/16 v33, 0x6

    .line 714
    .line 715
    cmp-long v5, v10, v33

    .line 716
    .line 717
    if-eqz v5, :cond_16

    .line 718
    .line 719
    const-wide/16 v33, 0x7

    .line 720
    .line 721
    cmp-long v5, v10, v33

    .line 722
    .line 723
    if-nez v5, :cond_11

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_11
    const-wide/16 v33, 0x3

    .line 727
    .line 728
    cmp-long v5, v10, v33

    .line 729
    .line 730
    if-nez v5, :cond_12

    .line 731
    .line 732
    move-wide/from16 v33, v13

    .line 733
    .line 734
    const/16 v5, 0x56

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_12
    const-wide/16 v33, 0xc

    .line 738
    .line 739
    cmp-long v5, v10, v33

    .line 740
    .line 741
    if-nez v5, :cond_13

    .line 742
    .line 743
    const/16 v5, 0x5a

    .line 744
    .line 745
    :goto_c
    move-wide/from16 v33, v13

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_13
    const-wide/16 v33, 0xb

    .line 749
    .line 750
    cmp-long v5, v10, v33

    .line 751
    .line 752
    if-nez v5, :cond_14

    .line 753
    .line 754
    const/16 v5, 0x59

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_14
    cmp-long v5, v10, v13

    .line 758
    .line 759
    if-nez v5, :cond_15

    .line 760
    .line 761
    const/16 v5, 0x55

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_15
    move-wide/from16 v33, v13

    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    goto :goto_f

    .line 768
    :cond_16
    :goto_d
    const/16 v5, 0x58

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_17
    :goto_e
    const/16 v5, 0x57

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :goto_f
    invoke-virtual {v4, v8, v5}, Loa0;->r(Lk96;I)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    cmp-long v10, v10, v33

    .line 779
    .line 780
    if-nez v10, :cond_18

    .line 781
    .line 782
    invoke-virtual {v8}, Lk96;->a()Ltd7;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-interface {v10}, Ltd7;->getPlayWhenReady()Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-nez v10, :cond_18

    .line 791
    .line 792
    const/high16 v10, 0x4000000

    .line 793
    .line 794
    invoke-static {v0, v5, v13, v10}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto :goto_10

    .line 799
    :cond_18
    const/high16 v10, 0x4000000

    .line 800
    .line 801
    invoke-static {v0, v5, v13, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_10
    invoke-direct {v3, v2, v6, v0}, Lau6;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :goto_11
    iget-object v0, v1, Lkw1;->g:Landroid/os/Bundle;

    .line 812
    .line 813
    const-string v1, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    .line 814
    .line 815
    const/4 v2, -0x1

    .line 816
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-ltz v0, :cond_19

    .line 821
    .line 822
    const/4 v11, 0x3

    .line 823
    if-ge v0, v11, :cond_19

    .line 824
    .line 825
    aput v26, v12, v0

    .line 826
    .line 827
    const/4 v11, 0x3

    .line 828
    const/16 v16, 0x1

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_19
    const/4 v11, 0x0

    .line 832
    invoke-virtual {v15, v11}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    move/from16 v1, v17

    .line 837
    .line 838
    if-ne v0, v1, :cond_1a

    .line 839
    .line 840
    aput v26, v25, v11

    .line 841
    .line 842
    :goto_12
    const/4 v11, 0x3

    .line 843
    goto :goto_13

    .line 844
    :cond_1a
    invoke-virtual {v15, v11}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/4 v2, 0x1

    .line 849
    if-ne v0, v2, :cond_1b

    .line 850
    .line 851
    aput v26, v25, v2

    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_1b
    invoke-virtual {v15, v11}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    const/4 v11, 0x3

    .line 859
    if-ne v0, v11, :cond_1c

    .line 860
    .line 861
    aput v26, v25, v1

    .line 862
    .line 863
    :cond_1c
    :goto_13
    add-int/lit8 v15, v26, 0x1

    .line 864
    .line 865
    move-object/from16 v0, v23

    .line 866
    .line 867
    move-object/from16 v6, v24

    .line 868
    .line 869
    move-object/from16 v14, v25

    .line 870
    .line 871
    move-object/from16 v7, v27

    .line 872
    .line 873
    move-object/from16 v2, v28

    .line 874
    .line 875
    move-object/from16 v5, v29

    .line 876
    .line 877
    move-object/from16 v13, v30

    .line 878
    .line 879
    move-object/from16 v3, v31

    .line 880
    .line 881
    move-object/from16 v10, v32

    .line 882
    .line 883
    const/4 v11, -0x1

    .line 884
    const/16 v17, 0x2

    .line 885
    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :cond_1d
    move-object/from16 v28, v2

    .line 889
    .line 890
    move-object/from16 v31, v3

    .line 891
    .line 892
    move-object/from16 v29, v5

    .line 893
    .line 894
    move-object/from16 v27, v7

    .line 895
    .line 896
    move-object/from16 v32, v10

    .line 897
    .line 898
    move-object/from16 v30, v13

    .line 899
    .line 900
    move-object/from16 v25, v14

    .line 901
    .line 902
    const/4 v11, 0x3

    .line 903
    if-nez v16, :cond_1f

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    const/4 v1, 0x0

    .line 907
    :goto_14
    if-ge v0, v11, :cond_1f

    .line 908
    .line 909
    aget v2, v25, v0

    .line 910
    .line 911
    const/4 v3, -0x1

    .line 912
    if-ne v2, v3, :cond_1e

    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_1e
    aput v2, v12, v1

    .line 916
    .line 917
    add-int/lit8 v1, v1, 0x1

    .line 918
    .line 919
    :goto_15
    add-int/lit8 v0, v0, 0x1

    .line 920
    .line 921
    const/4 v11, 0x3

    .line 922
    goto :goto_14

    .line 923
    :cond_1f
    const/4 v0, 0x0

    .line 924
    const/4 v11, 0x3

    .line 925
    :goto_16
    if-ge v0, v11, :cond_21

    .line 926
    .line 927
    aget v1, v12, v0

    .line 928
    .line 929
    const/4 v2, -0x1

    .line 930
    if-ne v1, v2, :cond_20

    .line 931
    .line 932
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    goto :goto_17

    .line 937
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 938
    .line 939
    goto :goto_16

    .line 940
    :cond_21
    :goto_17
    iput-object v12, v9, Lkc6;->f:[I

    .line 941
    .line 942
    const/16 v0, 0x12

    .line 943
    .line 944
    move-object/from16 v1, v31

    .line 945
    .line 946
    invoke-interface {v1, v0}, Ltd7;->isCommandAvailable(I)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_26

    .line 951
    .line 952
    invoke-interface {v1}, Ltd7;->getMediaMetadata()Lt86;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v2, v0, Lt86;->a:Ljava/lang/CharSequence;

    .line 957
    .line 958
    invoke-static {v2}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    move-object/from16 v3, v30

    .line 963
    .line 964
    iput-object v2, v3, Lgu6;->e:Ljava/lang/CharSequence;

    .line 965
    .line 966
    iget-object v2, v0, Lt86;->b:Ljava/lang/CharSequence;

    .line 967
    .line 968
    invoke-static {v2}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iput-object v2, v3, Lgu6;->f:Ljava/lang/CharSequence;

    .line 973
    .line 974
    move-object/from16 v2, v32

    .line 975
    .line 976
    iget-object v5, v2, Lla6;->m:Laa6;

    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iget-object v6, v0, Lt86;->k:[B

    .line 982
    .line 983
    if-eqz v6, :cond_22

    .line 984
    .line 985
    invoke-virtual {v5, v6}, Laa6;->a([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto :goto_18

    .line 990
    :cond_22
    iget-object v0, v0, Lt86;->m:Landroid/net/Uri;

    .line 991
    .line 992
    if-eqz v0, :cond_23

    .line 993
    .line 994
    invoke-virtual {v5, v0}, Laa6;->x(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    goto :goto_18

    .line 999
    :cond_23
    const/4 v0, 0x0

    .line 1000
    :goto_18
    move-object/from16 v5, v29

    .line 1001
    .line 1002
    if-eqz v0, :cond_27

    .line 1003
    .line 1004
    iget-object v6, v5, Lnz2;->c:Lkx8;

    .line 1005
    .line 1006
    if-eqz v6, :cond_24

    .line 1007
    .line 1008
    const/4 v15, 0x1

    .line 1009
    iput-boolean v15, v6, Lkx8;->b:Z

    .line 1010
    .line 1011
    :cond_24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_25

    .line 1016
    .line 1017
    :try_start_3
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1022
    .line 1023
    invoke-virtual {v3, v0}, Lgu6;->f(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :catch_1
    move-exception v0

    .line 1028
    goto :goto_19

    .line 1029
    :catch_2
    move-exception v0

    .line 1030
    :goto_19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    const-string v7, "Failed to load bitmap: "

    .line 1033
    .line 1034
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    const-string v6, "NotificationProvider"

    .line 1049
    .line 1050
    invoke-static {v6, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_25
    new-instance v6, Lkx8;

    .line 1055
    .line 1056
    move-object/from16 v7, v28

    .line 1057
    .line 1058
    invoke-direct {v6, v3, v7}, Lkx8;-><init>(Lgu6;Lck;)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v6, v5, Lnz2;->c:Lkx8;

    .line 1062
    .line 1063
    iget-object v7, v2, Lla6;->l:Landroid/os/Handler;

    .line 1064
    .line 1065
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    new-instance v10, Lay2;

    .line 1069
    .line 1070
    const/4 v11, 0x0

    .line 1071
    invoke-direct {v10, v7, v11}, Lay2;-><init>(Landroid/os/Handler;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v6, v10}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :cond_26
    move-object/from16 v5, v29

    .line 1079
    .line 1080
    move-object/from16 v3, v30

    .line 1081
    .line 1082
    move-object/from16 v2, v32

    .line 1083
    .line 1084
    :cond_27
    :goto_1a
    invoke-interface {v1}, Ltd7;->isPlaying()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    if-eqz v0, :cond_28

    .line 1094
    .line 1095
    invoke-interface {v1}, Ltd7;->isPlayingAd()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_28

    .line 1100
    .line 1101
    invoke-interface {v1}, Ltd7;->isCurrentMediaItemDynamic()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_28

    .line 1106
    .line 1107
    invoke-interface {v1}, Ltd7;->getPlaybackParameters()Lfd7;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget v0, v0, Lfd7;->a:F

    .line 1112
    .line 1113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1114
    .line 1115
    cmpl-float v0, v0, v10

    .line 1116
    .line 1117
    if-nez v0, :cond_28

    .line 1118
    .line 1119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v10

    .line 1123
    invoke-interface {v1}, Ltd7;->getContentPosition()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v0

    .line 1127
    sub-long/2addr v10, v0

    .line 1128
    goto :goto_1b

    .line 1129
    :cond_28
    move-wide v10, v6

    .line 1130
    :goto_1b
    cmp-long v0, v10, v6

    .line 1131
    .line 1132
    if-eqz v0, :cond_29

    .line 1133
    .line 1134
    const/4 v0, 0x1

    .line 1135
    goto :goto_1c

    .line 1136
    :cond_29
    const/4 v0, 0x0

    .line 1137
    :goto_1c
    if-eqz v0, :cond_2a

    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_2a
    const-wide/16 v10, 0x0

    .line 1141
    .line 1142
    :goto_1d
    iget-object v1, v3, Lgu6;->B:Landroid/app/Notification;

    .line 1143
    .line 1144
    iput-wide v10, v1, Landroid/app/Notification;->when:J

    .line 1145
    .line 1146
    iput-boolean v0, v3, Lgu6;->k:Z

    .line 1147
    .line 1148
    iput-boolean v0, v3, Lgu6;->l:Z

    .line 1149
    .line 1150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1151
    .line 1152
    const/16 v6, 0x1f

    .line 1153
    .line 1154
    const/4 v15, 0x1

    .line 1155
    if-lt v0, v6, :cond_2b

    .line 1156
    .line 1157
    iput v15, v3, Lgu6;->z:I

    .line 1158
    .line 1159
    :cond_2b
    iget-object v0, v2, Lla6;->u:Landroid/app/PendingIntent;

    .line 1160
    .line 1161
    iput-object v0, v3, Lgu6;->g:Landroid/app/PendingIntent;

    .line 1162
    .line 1163
    const/16 v2, 0x56

    .line 1164
    .line 1165
    invoke-virtual {v4, v8, v2}, Loa0;->r(Lk96;I)Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const-string v6, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 1170
    .line 1171
    invoke-virtual {v0, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    iget-object v4, v4, Loa0;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v4, Lib6;

    .line 1178
    .line 1179
    const/high16 v10, 0x4000000

    .line 1180
    .line 1181
    invoke-static {v4, v2, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1186
    .line 1187
    const/16 v2, 0x8

    .line 1188
    .line 1189
    invoke-virtual {v3, v2, v15}, Lgu6;->e(IZ)V

    .line 1190
    .line 1191
    .line 1192
    iget v0, v5, Lnz2;->d:I

    .line 1193
    .line 1194
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 1195
    .line 1196
    invoke-virtual {v3, v9}, Lgu6;->h(Liu6;)V

    .line 1197
    .line 1198
    .line 1199
    iput v15, v3, Lgu6;->w:I

    .line 1200
    .line 1201
    const/4 v1, 0x2

    .line 1202
    const/4 v11, 0x0

    .line 1203
    invoke-virtual {v3, v1, v11}, Lgu6;->e(IZ)V

    .line 1204
    .line 1205
    .line 1206
    const-string v0, "media3_group_key"

    .line 1207
    .line 1208
    iput-object v0, v3, Lgu6;->r:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v3}, Lgu6;->b()Landroid/app/Notification;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v9, Lr26;

    .line 1215
    .line 1216
    invoke-direct {v9, v0}, Lr26;-><init>(Landroid/app/Notification;)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v7, v27

    .line 1220
    .line 1221
    iget-object v0, v7, Ld96;->e:Lh0;

    .line 1222
    .line 1223
    new-instance v5, Lz86;

    .line 1224
    .line 1225
    const/4 v6, 0x0

    .line 1226
    move-object/from16 v1, p0

    .line 1227
    .line 1228
    iget-boolean v10, v1, Ly86;->b:Z

    .line 1229
    .line 1230
    invoke-direct/range {v5 .. v10}, Lz86;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v5}, Lh0;->execute(Ljava/lang/Runnable;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
