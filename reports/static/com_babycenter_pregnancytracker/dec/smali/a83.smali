.class public final synthetic La83;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, La83;->a:I

    iput-object p2, p0, La83;->b:Ljava/lang/Object;

    iput-object p3, p0, La83;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lla6;Li96;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    .line 2
    .line 3
    iput p2, p0, La83;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La83;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La83;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La83;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lla6;

    .line 16
    .line 17
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lwe7;

    .line 21
    .line 22
    iget-object v6, v1, Lla6;->h:Lwa6;

    .line 23
    .line 24
    iput-object v4, v1, Lla6;->t:Lwe7;

    .line 25
    .line 26
    new-instance v0, Lja6;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Lja6;-><init>(Lla6;Lwe7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lwe7;->addListener(Lrd7;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lla6;->v:Lja6;

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v6, Lwa6;->j:Lg63;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v4}, Lg63;->p(ILwe7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v7, "MediaSessionImpl"

    .line 44
    .line 45
    const-string v8, "Exception in using media1 API"

    .line 46
    .line 47
    invoke-static {v7, v8, v0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v6, Lwa6;->l:Laa6;

    .line 51
    .line 52
    iget-object v0, v0, Laa6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lq96;

    .line 55
    .line 56
    iget-object v0, v0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Loe7;

    .line 62
    .line 63
    invoke-virtual {v4}, Lwe7;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4}, Lwe7;->b()Lpm8;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v4}, Lwe7;->a()Lsd7;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v4}, Lwe7;->a()Lsd7;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v4}, Lwe7;->getPlaybackParameters()Lfd7;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v4}, Lwe7;->getRepeatMode()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v4}, Lwe7;->getShuffleModeEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-virtual {v4}, Lwe7;->getVideoSize()Leva;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-virtual {v4}, Lwe7;->d()Ley9;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    const/16 v0, 0x12

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lwe7;->isCommandAvailable(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v4}, Lwe7;->getPlaylistMetadata()Lt86;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    move-object/from16 v19, v0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    sget-object v0, Lt86;->K:Lt86;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    const/16 v0, 0x16

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lwe7;->isCommandAvailable(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v4}, Lwe7;->getVolume()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_1
    move/from16 v20, v2

    .line 130
    .line 131
    const/16 v0, 0x15

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lwe7;->isCommandAvailable(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4}, Lwe7;->getAudioAttributes()Lva0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    move-object/from16 v21, v0

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    sget-object v0, Lva0;->h:Lva0;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    const/16 v0, 0x1c

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lwe7;->isCommandAvailable(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4}, Lwe7;->getCurrentCues()Lfi2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_5
    move-object/from16 v22, v0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_3
    sget-object v0, Lfi2;->d:Lfi2;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_6
    invoke-virtual {v4}, Lwe7;->getDeviceInfo()Ld43;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    const/16 v0, 0x17

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Lwe7;->isCommandAvailable(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v4}, Lwe7;->getDeviceVolume()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :cond_4
    move/from16 v24, v5

    .line 184
    .line 185
    invoke-virtual {v4}, Lwe7;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v25

    .line 189
    invoke-virtual {v4}, Lwe7;->getPlayWhenReady()Z

    .line 190
    .line 191
    .line 192
    move-result v26

    .line 193
    invoke-virtual {v4}, Lwe7;->getPlaybackSuppressionReason()I

    .line 194
    .line 195
    .line 196
    move-result v28

    .line 197
    invoke-virtual {v4}, Lwe7;->getPlaybackState()I

    .line 198
    .line 199
    .line 200
    move-result v29

    .line 201
    invoke-virtual {v4}, Lwe7;->isPlaying()Z

    .line 202
    .line 203
    .line 204
    move-result v30

    .line 205
    invoke-virtual {v4}, Lwe7;->isLoading()Z

    .line 206
    .line 207
    .line 208
    move-result v31

    .line 209
    invoke-virtual {v4}, Lwe7;->e()Lt86;

    .line 210
    .line 211
    .line 212
    move-result-object v32

    .line 213
    invoke-virtual {v4}, Lwe7;->getSeekBackIncrement()J

    .line 214
    .line 215
    .line 216
    move-result-wide v33

    .line 217
    invoke-virtual {v4}, Lwe7;->getSeekForwardIncrement()J

    .line 218
    .line 219
    .line 220
    move-result-wide v35

    .line 221
    invoke-virtual {v4}, Lwe7;->getMaxSeekToPreviousPosition()J

    .line 222
    .line 223
    .line 224
    move-result-wide v37

    .line 225
    const/16 v0, 0x1e

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lwe7;->isCommandAvailable(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v4}, Lwe7;->getCurrentTracks()Lo5a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_7
    move-object/from16 v39, v0

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_5
    sget-object v0, Lo5a;->b:Lo5a;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_8
    invoke-virtual {v4}, Lwe7;->getTrackSelectionParameters()Lx4a;

    .line 244
    .line 245
    .line 246
    move-result-object v40

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v27, 0x1

    .line 252
    .line 253
    invoke-direct/range {v6 .. v40}, Loe7;-><init>(Landroidx/media3/common/PlaybackException;ILpm8;Lsd7;Lsd7;ILfd7;IZLeva;Ley9;ILt86;FLva0;Lfi2;Ld43;IZZIIIZZLt86;JJJLo5a;Lx4a;)V

    .line 254
    .line 255
    .line 256
    iput-object v6, v1, Lla6;->s:Loe7;

    .line 257
    .line 258
    invoke-virtual {v4}, Lwe7;->getAvailableCommands()Lpd7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lla6;->g(Lpd7;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_0
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lla6;

    .line 269
    .line 270
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Runnable;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_1
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lla6;

    .line 284
    .line 285
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 288
    .line 289
    invoke-virtual {v1}, Lla6;->q()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_2
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 304
    .line 305
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 308
    .line 309
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_3
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 316
    .line 317
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 320
    .line 321
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_4
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 328
    .line 329
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 332
    .line 333
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_5
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 340
    .line 341
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 344
    .line 345
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_6
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 352
    .line 353
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 356
    .line 357
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_7
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lw56;

    .line 364
    .line 365
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lg66;

    .line 368
    .line 369
    iget-boolean v2, v1, Lw56;->o:Z

    .line 370
    .line 371
    if-eqz v2, :cond_6

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_6
    invoke-interface {v0, v1}, Lg66;->f(Lw56;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    return-void

    .line 378
    :pswitch_8
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ld66;

    .line 381
    .line 382
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lz96;

    .line 385
    .line 386
    new-instance v2, Lfx3;

    .line 387
    .line 388
    iget-object v3, v1, Ld66;->a:Landroid/content/ContextWrapper;

    .line 389
    .line 390
    invoke-direct {v2, v3, v0}, Lfx3;-><init>(Landroid/content/Context;Lz96;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v1, Ld66;->i:Lfx3;

    .line 394
    .line 395
    iget-object v0, v1, Ld66;->e:Lb66;

    .line 396
    .line 397
    iget-object v1, v1, Ld66;->b:Lh46;

    .line 398
    .line 399
    iget-object v1, v1, Lh46;->e:Landroid/os/Handler;

    .line 400
    .line 401
    iget-object v3, v2, Lfx3;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Ljava/util/Set;

    .line 404
    .line 405
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_7

    .line 410
    .line 411
    const-string v0, "MediaControllerCompat"

    .line 412
    .line 413
    const-string v1, "the callback has already been registered"

    .line 414
    .line 415
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_7
    if-nez v1, :cond_8

    .line 420
    .line 421
    new-instance v1, Landroid/os/Handler;

    .line 422
    .line 423
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 424
    .line 425
    .line 426
    :cond_8
    invoke-virtual {v0, v1}, Lb66;->j(Landroid/os/Handler;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v2, Lfx3;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Ln46;

    .line 432
    .line 433
    iget-object v3, v2, Ln46;->a:Landroid/media/session/MediaController;

    .line 434
    .line 435
    iget-object v5, v0, Lb66;->a:Li46;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v2, Ln46;->b:Ljava/lang/Object;

    .line 444
    .line 445
    monitor-enter v1

    .line 446
    :try_start_1
    iget-object v3, v2, Ln46;->e:Lz96;

    .line 447
    .line 448
    invoke-virtual {v3}, Lz96;->a()Lnr4;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_9

    .line 453
    .line 454
    new-instance v5, Ll46;

    .line 455
    .line 456
    invoke-direct {v5, v0}, Ll46;-><init>(Lb66;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v2, Ln46;->d:Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iput-object v5, v0, Lb66;->c:Ll46;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    .line 466
    :try_start_2
    invoke-interface {v3, v5}, Lnr4;->A(Lgr4;)V

    .line 467
    .line 468
    .line 469
    const/16 v2, 0xd

    .line 470
    .line 471
    invoke-virtual {v0, v2, v4, v4}, Lb66;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    goto :goto_d

    .line 477
    :catch_1
    move-exception v0

    .line 478
    goto :goto_a

    .line 479
    :catch_2
    move-exception v0

    .line 480
    :goto_a
    :try_start_3
    const-string v2, "MediaControllerCompat"

    .line 481
    .line 482
    const-string v3, "Dead object in registerCallback."

    .line 483
    .line 484
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_9
    iput-object v4, v0, Lb66;->c:Ll46;

    .line 489
    .line 490
    iget-object v2, v2, Ln46;->c:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :goto_b
    monitor-exit v1

    .line 496
    :goto_c
    return-void

    .line 497
    :goto_d
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    throw v0

    .line 499
    :pswitch_9
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 502
    .line 503
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Runnable;

    .line 506
    .line 507
    sget-object v2, Lcom/google/android/material/button/MaterialButton;->N:[I

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 513
    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    iput-object v4, v1, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    .line 520
    .line 521
    const/high16 v0, -0x31000000

    .line 522
    .line 523
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 524
    .line 525
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_a
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Landroid/webkit/WebView;

    .line 532
    .line 533
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lhy5$b;

    .line 536
    .line 537
    invoke-static {v1, v0}, Lhy5$b;->b(Landroid/webkit/WebView;Lhy5$b;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_b
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lfo5;

    .line 544
    .line 545
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroid/view/View;

    .line 548
    .line 549
    iget-object v2, v1, Lfo5;->W:Landroid/widget/PopupWindow;

    .line 550
    .line 551
    if-nez v2, :cond_b

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_b
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_c

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lfo5;->m0()Ljo5;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljo5;->k()V

    .line 568
    .line 569
    .line 570
    :cond_c
    :goto_e
    return-void

    .line 571
    :pswitch_c
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lmk5;

    .line 574
    .line 575
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lyj5;

    .line 578
    .line 579
    iget-object v2, v1, Lmk5;->R:Lo4;

    .line 580
    .line 581
    iget-object v3, v2, Lo4;->i:Landroid/view/View;

    .line 582
    .line 583
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 584
    .line 585
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_d

    .line 590
    .line 591
    iget-object v1, v1, Lmk5;->L:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    iget-object v2, v2, Lo4;->i:Landroid/view/View;

    .line 594
    .line 595
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 596
    .line 597
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_d
    return-void

    .line 601
    :pswitch_d
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 604
    .line 605
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Landroid/app/job/JobParameters;

    .line 608
    .line 609
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 610
    .line 611
    invoke-virtual {v1, v0, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_e
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lcom/localytics/androidx/InboxRecyclerViewAdapter;

    .line 618
    .line 619
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;

    .line 622
    .line 623
    invoke-static {v1, v0}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->b(Lcom/localytics/androidx/InboxRecyclerViewAdapter;Lcom/localytics/androidx/InboxRecyclerViewAdapter$Listener;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_f
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Ljava/lang/String;

    .line 630
    .line 631
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    invoke-static {v1, v0}, Ljt4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_10
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lat4;

    .line 642
    .line 643
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v2, v0

    .line 646
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 647
    .line 648
    :try_start_4
    invoke-virtual {v1}, Lat4;->f()Landroid/graphics/Bitmap;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :catch_3
    move-exception v0

    .line 657
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 658
    .line 659
    .line 660
    :goto_f
    return-void

    .line 661
    :pswitch_11
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;

    .line 664
    .line 665
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ljava/lang/CharSequence;

    .line 668
    .line 669
    iget-object v1, v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->r:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-wide/16 v1, 0xfa

    .line 683
    .line 684
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_12
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;

    .line 695
    .line 696
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    iput-object v4, v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/HighlightHeaderView;->x:La83;

    .line 701
    .line 702
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_13
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lsh1;

    .line 709
    .line 710
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lyh4;

    .line 713
    .line 714
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    invoke-virtual {v1, v0, v2}, Lsh1;->B(Lpe2;Lkotlin/Unit;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_14
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Landroid/webkit/WebView;

    .line 723
    .line 724
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lcom/microsoft/clarity/k/G;

    .line 727
    .line 728
    invoke-static {v1, v0}, Lcom/microsoft/clarity/k/G;->b(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_15
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Ljava/lang/String;

    .line 735
    .line 736
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 739
    .line 740
    const-string v2, "FragmentStrictMode"

    .line 741
    .line 742
    const-string v3, "Policy violation with PENALTY_DEATH in "

    .line 743
    .line 744
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :pswitch_16
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 755
    .line 756
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v2, v0

    .line 759
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 760
    .line 761
    :try_start_5
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :catch_4
    move-exception v0

    .line 770
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 771
    .line 772
    .line 773
    :goto_10
    return-void

    .line 774
    :pswitch_17
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Leu3;

    .line 777
    .line 778
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Ljava/util/HashMap;

    .line 781
    .line 782
    invoke-static {v1, v0}, Leu3;->a(Leu3;Ljava/util/HashMap;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_18
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Ljava/lang/Runnable;

    .line 789
    .line 790
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v2, v0

    .line 793
    check-cast v2, Lbl3;

    .line 794
    .line 795
    :try_start_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :catchall_1
    move-exception v0

    .line 800
    invoke-virtual {v2, v0}, Lbl3;->a(Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    :goto_11
    return-void

    .line 804
    :pswitch_19
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lsd3;

    .line 807
    .line 808
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lj5a;

    .line 811
    .line 812
    iget-object v2, v1, Lsd3;->m:Lkl8;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Lkl8;->N()Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_e

    .line 822
    .line 823
    monitor-enter v2

    .line 824
    :try_start_7
    iget-object v4, v2, Lkl8;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v4, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 829
    .line 830
    .line 831
    monitor-exit v2

    .line 832
    goto :goto_12

    .line 833
    :catchall_2
    move-exception v0

    .line 834
    monitor-exit v2

    .line 835
    throw v0

    .line 836
    :cond_e
    invoke-virtual {v2}, Lkl8;->W()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v0}, Lkl8;->V(Lj5a;)V

    .line 840
    .line 841
    .line 842
    :goto_12
    iget-object v0, v1, Lsd3;->m:Lkl8;

    .line 843
    .line 844
    invoke-virtual {v0}, Lkl8;->N()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_f

    .line 849
    .line 850
    invoke-virtual {v0}, Lkl8;->W()V

    .line 851
    .line 852
    .line 853
    iget-object v0, v0, Lkl8;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 856
    .line 857
    const-string v2, "events"

    .line 858
    .line 859
    invoke-static {v0, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v6

    .line 863
    goto :goto_13

    .line 864
    :cond_f
    iget-object v0, v0, Lkl8;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    int-to-long v6, v0

    .line 873
    :goto_13
    iget-object v0, v1, Lsd3;->u:Lx61;

    .line 874
    .line 875
    invoke-virtual {v0}, Lx61;->getCode()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    int-to-long v8, v0

    .line 880
    cmp-long v0, v6, v8

    .line 881
    .line 882
    if-ltz v0, :cond_10

    .line 883
    .line 884
    iget-object v0, v1, Lsd3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 885
    .line 886
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_10

    .line 891
    .line 892
    :try_start_8
    invoke-virtual {v1}, Lsd3;->c()V

    .line 893
    .line 894
    .line 895
    iget-object v0, v1, Lsd3;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lbp6;

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Lsd3;->a(Lbp6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 904
    .line 905
    .line 906
    goto :goto_14

    .line 907
    :catchall_3
    move-exception v0

    .line 908
    iget-object v2, v1, Lsd3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 909
    .line 910
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v1, Lsd3;->a:Ljava/lang/String;

    .line 914
    .line 915
    const-string v2, "Received error during emission process: %s"

    .line 916
    .line 917
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v1, v2, v0}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_10
    :goto_14
    return-void

    .line 925
    :pswitch_1a
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 928
    .line 929
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Landroid/webkit/WebView;

    .line 932
    .line 933
    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->i(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_1b
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 940
    .line 941
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 944
    .line 945
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_1c
    iget-object v1, v0, La83;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 952
    .line 953
    iget-object v0, v0, La83;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Ljava/io/IOException;

    .line 956
    .line 957
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
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
