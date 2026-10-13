.class public final synthetic Lx24;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx24;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx24;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx24;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lx24;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcj8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcj8;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lpf8;

    .line 18
    .line 19
    iget-object v0, p0, Lpf8;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpf8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    check-cast p0, Lcom/microsoft/clarity/g/S;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/microsoft/clarity/g/S;->a(Lcom/microsoft/clarity/g/S;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p0, Lec8;

    .line 53
    .line 54
    iget v0, p0, Lwh5;->c:I

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v3

    .line 61
    :goto_0
    iget-object v4, p0, Lec8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lec8;->l:Lyb8;

    .line 72
    .line 73
    iget-object v0, v0, Lyb8;->a:Lzb2;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "coroutineScope"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_3
    iget-object v2, p0, Lec8;->s:Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    new-instance v4, Lgc8;

    .line 86
    .line 87
    invoke-direct {v4, p0, v1, v3}, Lgc8;-><init>(Lec8;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    invoke-static {v0, v2, v1, v4, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :pswitch_3
    check-cast p0, Lmx7;

    .line 96
    .line 97
    invoke-virtual {p0}, Lmx7;->m()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast p0, Leo7;

    .line 102
    .line 103
    iget-object v0, p0, Leo7;->f:Lle5;

    .line 104
    .line 105
    iget v1, p0, Leo7;->b:I

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    iput-boolean v2, p0, Leo7;->c:Z

    .line 110
    .line 111
    sget-object v1, Lwd5;->ON_PAUSE:Lwd5;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lle5;->e(Lwd5;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget v1, p0, Leo7;->a:I

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget-boolean v1, p0, Leo7;->c:Z

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    sget-object v1, Lwd5;->ON_STOP:Lwd5;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lle5;->e(Lwd5;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p0, Leo7;->d:Z

    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :pswitch_5
    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 133
    .line 134
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 145
    .line 146
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->a1:[F

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    check-cast p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 153
    .line 154
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    check-cast p0, Lcom/microsoft/clarity/i/P;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/i/P;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a
    check-cast p0, Ljx6;

    .line 165
    .line 166
    invoke-static {p0}, Ljx6;->a(Ljx6;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_b
    check-cast p0, Lvq6;

    .line 171
    .line 172
    invoke-virtual {p0}, Lvq6;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_c
    check-cast p0, Lyp6;

    .line 177
    .line 178
    iget-object v0, p0, Lyp6;->a:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lby2;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object p0, p0, Lyp6;->c:Lzp6;

    .line 189
    .line 190
    invoke-virtual {p0}, Lzp6;->b()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    iget v1, v0, Lby2;->a:I

    .line 195
    .line 196
    iget-object v0, v0, Lby2;->b:Ljava/lang/Object;

    .line 197
    .line 198
    packed-switch v1, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    check-cast v0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;

    .line 202
    .line 203
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->a(Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_d
    check-cast v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 208
    .line 209
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->a(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_1
    return-void

    .line 213
    :pswitch_e
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/home/NativeAdFragment;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/NativeAdFragment;->onScrollChanged()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_f
    check-cast p0, Landroidx/media3/exoplayer/MetadataRetriever;

    .line 220
    .line 221
    invoke-static {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->g(Landroidx/media3/exoplayer/MetadataRetriever;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_10
    check-cast p0, Lib6;

    .line 226
    .line 227
    iget-object v0, p0, Lib6;->a:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v0

    .line 230
    :try_start_0
    monitor-exit v0

    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    throw p0

    .line 235
    :pswitch_11
    check-cast p0, Lh46;

    .line 236
    .line 237
    invoke-virtual {p0}, Lh46;->release()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_12
    check-cast p0, Lcom/google/android/material/timepicker/e;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/google/android/material/timepicker/e;->L:Lyv9;

    .line 244
    .line 245
    instance-of v0, p0, Lcom/google/android/material/timepicker/h;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    check-cast p0, Lcom/google/android/material/timepicker/h;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->g()V

    .line 252
    .line 253
    .line 254
    :cond_8
    return-void

    .line 255
    :pswitch_13
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 256
    .line 257
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_14
    check-cast p0, Lhy5$b;

    .line 262
    .line 263
    invoke-static {p0}, Lhy5$b;->a(Lhy5$b;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_15
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;

    .line 268
    .line 269
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->N:I

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->d0()Lh46;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->D:Landroidx/media3/ui/PlayerView;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Ltd7;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->D:Landroidx/media3/ui/PlayerView;

    .line 286
    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v2, v4}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->K:Lzx5;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lh46;->addListener(Lrd7;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lh46;->getMediaItemCount()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    new-instance v4, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    :goto_2
    if-ge v3, v2, :cond_c

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lh46;->getMediaItemAt(I)Lp86;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_c
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->G:Ld31;

    .line 323
    .line 324
    if-eqz p0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0}, Lh46;->getCurrentMediaItem()Lp86;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    iget-object v0, v0, Lp86;->a:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_d
    move-object v0, v1

    .line 336
    :goto_3
    iput-object v0, p0, Ld31;->p:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {p0, v4, v1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_4
    return-void

    .line 342
    :pswitch_16
    check-cast p0, Lsm5;

    .line 343
    .line 344
    invoke-virtual {p0}, Lsm5;->c()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_17
    check-cast p0, Lkm5;

    .line 349
    .line 350
    iget-object v0, p0, Lkm5;->N:Ljava/util/concurrent/Semaphore;

    .line 351
    .line 352
    iget-object v1, p0, Lkm5;->p:Lm22;

    .line 353
    .line 354
    if-nez v1, :cond_f

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_f
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lkm5;->b:Lum5;

    .line 361
    .line 362
    invoke-virtual {p0}, Lum5;->a()F

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-virtual {v1, p0}, Lm22;->q(F)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    .line 368
    .line 369
    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catchall_1
    move-exception p0

    .line 374
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :goto_5
    return-void

    .line 379
    :pswitch_18
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 380
    .line 381
    invoke-static {p0}, Lyoa;->b(Ljava/io/Closeable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_19
    check-cast p0, Lz25;

    .line 386
    .line 387
    if-eqz p0, :cond_10

    .line 388
    .line 389
    invoke-interface {p0, v1}, Lz25;->f(Ljava/util/concurrent/CancellationException;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    return-void

    .line 393
    :pswitch_1a
    check-cast p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 394
    .line 395
    invoke-interface {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_1b
    check-cast p0, Ljava/util/concurrent/Future;

    .line 400
    .line 401
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->b(Ljava/util/concurrent/Future;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_1c
    check-cast p0, Lorg/apache/commons/lang3/Functions$FailableRunnable;

    .line 406
    .line 407
    invoke-static {p0}, Lorg/apache/commons/lang3/Functions;->l(Lorg/apache/commons/lang3/Functions$FailableRunnable;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_1d
    check-cast p0, Landroidx/fragment/app/y;

    .line 412
    .line 413
    iget-object p0, p0, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lpn8;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_11
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
