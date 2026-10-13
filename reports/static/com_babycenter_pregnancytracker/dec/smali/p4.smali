.class public final synthetic Lp4;
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
    iput p2, p0, Lp4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp4;->b:Ljava/lang/Object;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v0, v0, Lp4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lx04;

    .line 17
    .line 18
    const-string v0, "fetchFonts result is not OK. ("

    .line 19
    .line 20
    iget-object v2, v1, Lx04;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v4, v1, Lx04;->h:Lmq6;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {v1}, Lx04;->c()Lh14;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v4, v2, Lh14;->f:I

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lx04;->d:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    monitor-exit v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    :goto_0
    if-nez v4, :cond_4

    .line 54
    .line 55
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 56
    .line 57
    sget v3, Lk4a;->a:I

    .line 58
    .line 59
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lx04;->c:Lwca;

    .line 63
    .line 64
    iget-object v3, v1, Lx04;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    filled-new-array {v2}, [Lh14;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v4, Lh9a;->a:Lg51;

    .line 74
    .line 75
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 76
    .line 77
    invoke-static {v4}, Lv9b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_5
    sget-object v4, Lh9a;->a:Lg51;

    .line 85
    .line 86
    invoke-virtual {v4, v3, v0, v6}, Lg51;->m(Landroid/content/Context;[Lh14;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 90
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lx04;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v2, v2, Lh14;->a:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v3, v2}, Ls91;->E(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 106
    .line 107
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lkl8;

    .line 111
    .line 112
    invoke-static {v2}, Lbg2;->V(Ljava/nio/MappedByteBuffer;)Lxg6;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v3, v0, v2}, Lkl8;-><init>(Landroid/graphics/Typeface;Lxg6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 117
    .line 118
    .line 119
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 120
    .line 121
    .line 122
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lx04;->d:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 128
    :try_start_a
    iget-object v0, v1, Lx04;->h:Lmq6;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lmq6;->E(Lkl8;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 139
    :try_start_b
    invoke-virtual {v1}, Lx04;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :goto_2
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 144
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 145
    :catchall_4
    move-exception v0

    .line 146
    :try_start_e
    sget v2, Lk4a;->a:I

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v2, "Unable to open file."

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catchall_5
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catchall_6
    move-exception v0

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 167
    :goto_3
    :try_start_f
    sget v2, Lk4a;->a:I

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ")"

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 196
    :goto_4
    iget-object v3, v1, Lx04;->d:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v3

    .line 199
    :try_start_10
    iget-object v2, v1, Lx04;->h:Lmq6;

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lmq6;->B(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_7
    move-exception v0

    .line 208
    goto :goto_7

    .line 209
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 210
    invoke-virtual {v1}, Lx04;->b()V

    .line 211
    .line 212
    .line 213
    :goto_6
    return-void

    .line 214
    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 215
    throw v0

    .line 216
    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 217
    throw v0

    .line 218
    :pswitch_0
    check-cast v0, Lorg/apache/commons/lang3/function/FailableRunnable;

    .line 219
    .line 220
    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->e(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1
    move-object v1, v0

    .line 225
    check-cast v1, Lsd3;

    .line 226
    .line 227
    iget-object v2, v1, Lsd3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    :try_start_13
    invoke-virtual {v1}, Lsd3;->c()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lsd3;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbp6;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lsd3;->a(Lbp6;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :catchall_8
    move-exception v0

    .line 251
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lsd3;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v2, "Received error during emission process: %s"

    .line 257
    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v2, v0}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_9
    return-void

    .line 266
    :pswitch_2
    check-cast v0, Lr93;

    .line 267
    .line 268
    iget-object v1, v0, Lr93;->h:Landroid/widget/AutoCompleteTextView;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Lr93;->s(Z)V

    .line 275
    .line 276
    .line 277
    iput-boolean v1, v0, Lr93;->m:Z

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_3
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 281
    .line 282
    sget v1, Landroidx/media3/ui/DefaultTimeBar;->P:I

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    check-cast v0, Landroidx/fragment/app/g;

    .line 289
    .line 290
    invoke-static {v3}, Landroidx/fragment/app/y;->M(I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    const-string v1, "FragmentManager"

    .line 297
    .line 298
    const-string v2, "Transition for all operations has completed"

    .line 299
    .line 300
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v1, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lq03;

    .line 320
    .line 321
    iget-object v2, v2, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroidx/fragment/app/f0;->c(Ln29;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_8
    return-void

    .line 328
    :pswitch_5
    check-cast v0, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v2, v0}, Lv34;->a(ILjava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_6
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 335
    .line 336
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_9
    return-void

    .line 346
    :pswitch_7
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 347
    .line 348
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->h(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_8
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 353
    .line 354
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_9
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 359
    .line 360
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->R(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_a
    check-cast v0, Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->b(Lcom/amazon/device/ads/DTBMetricsProcessor;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    check-cast v0, Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->a(Lcom/amazon/device/ads/DTBMetricsConfiguration;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    check-cast v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_d
    check-cast v0, Lx12;

    .line 383
    .line 384
    invoke-static {v0}, Lx12;->a(Lx12;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    check-cast v0, Lr12;

    .line 389
    .line 390
    iget-object v1, v0, Lr12;->b:Ljava/lang/Runnable;

    .line 391
    .line 392
    if-eqz v1, :cond_a

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 395
    .line 396
    .line 397
    iput-object v4, v0, Lr12;->b:Ljava/lang/Runnable;

    .line 398
    .line 399
    :cond_a
    return-void

    .line 400
    :pswitch_f
    check-cast v0, Lt12;

    .line 401
    .line 402
    invoke-virtual {v0}, Lt12;->invalidateMenu()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_10
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 407
    .line 408
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->a(Ljava/lang/AutoCloseable;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_11
    check-cast v0, Ljt1;

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Ljt1;->s(Z)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_12
    check-cast v0, Lim/crisp/client/external/ChatActivity;

    .line 419
    .line 420
    invoke-static {v0}, Lim/crisp/client/external/ChatActivity;->z(Lim/crisp/client/external/ChatActivity;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_13
    check-cast v0, Lcom/jwplayer/ui/views/CenterControlsView;

    .line 425
    .line 426
    iget-object v1, v0, Lcom/jwplayer/ui/views/CenterControlsView;->Q:Lrfb;

    .line 427
    .line 428
    sget-object v2, Lrfb;->c:Lrfb;

    .line 429
    .line 430
    if-eq v1, v2, :cond_b

    .line 431
    .line 432
    sget-object v2, Lrfb;->d:Lrfb;

    .line 433
    .line 434
    if-ne v1, v2, :cond_c

    .line 435
    .line 436
    :cond_b
    iget-object v0, v0, Lcom/jwplayer/ui/views/CenterControlsView;->I:Landroid/widget/LinearLayout;

    .line 437
    .line 438
    const/16 v1, 0x8

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :cond_c
    return-void

    .line 444
    :pswitch_14
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_15
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 451
    .line 452
    const-string v1, "binding"

    .line 453
    .line 454
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 455
    .line 456
    if-nez v2, :cond_d

    .line 457
    .line 458
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v2, v4

    .line 462
    :cond_d
    iget-object v2, v2, Lm4;->g:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 465
    .line 466
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 470
    .line 471
    if-nez v2, :cond_e

    .line 472
    .line 473
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_e
    move-object v4, v2

    .line 478
    :goto_b
    iget-object v1, v4, Lm4;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->e0(I)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_16
    check-cast v0, Lnu0;

    .line 491
    .line 492
    invoke-static {v0}, Lnu0;->a(Lnu0;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_17
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/BannerAdFragment;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/BannerAdFragment;->onScrollChanged()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_18
    check-cast v0, Ldu;

    .line 503
    .line 504
    iget-object v1, v0, Ldu;->z0:Landroid/widget/PopupWindow;

    .line 505
    .line 506
    if-eqz v1, :cond_f

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 509
    .line 510
    .line 511
    :cond_f
    iput-object v4, v0, Ldu;->z0:Landroid/widget/PopupWindow;

    .line 512
    .line 513
    iget-object v1, v0, Ldu;->k0:Lf4;

    .line 514
    .line 515
    if-nez v1, :cond_10

    .line 516
    .line 517
    goto/16 :goto_c

    .line 518
    .line 519
    :cond_10
    iget-object v3, v1, Lf4;->d:Landroid/view/ViewGroup;

    .line 520
    .line 521
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const v8, 0x7f0e022b

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v8, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const v7, 0x7f0b01db

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v7}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, Landroid/widget/ImageView;

    .line 546
    .line 547
    if-eqz v8, :cond_12

    .line 548
    .line 549
    const v7, 0x7f0b0674

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v7}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 557
    .line 558
    if-eqz v9, :cond_12

    .line 559
    .line 560
    const v7, 0x7f0b07fe

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v7}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    if-eqz v9, :cond_12

    .line 568
    .line 569
    const v7, 0x7f0b09bc

    .line 570
    .line 571
    .line 572
    invoke-static {v4, v7}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Landroid/widget/TextView;

    .line 577
    .line 578
    if-eqz v9, :cond_12

    .line 579
    .line 580
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 581
    .line 582
    new-instance v7, Landroid/widget/PopupWindow;

    .line 583
    .line 584
    invoke-direct {v7, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 591
    .line 592
    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    const/4 v4, -0x1

    .line 599
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 600
    .line 601
    .line 602
    const/4 v4, -0x2

    .line 603
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-eqz v4, :cond_11

    .line 614
    .line 615
    new-instance v9, Lyt;

    .line 616
    .line 617
    invoke-direct {v9, v7, v6}, Lyt;-><init>(Landroid/widget/PopupWindow;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    :cond_11
    new-instance v4, Lyt;

    .line 624
    .line 625
    invoke-direct {v4, v7, v5}, Lyt;-><init>(Landroid/widget/PopupWindow;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    new-instance v4, Lzt;

    .line 632
    .line 633
    invoke-direct {v4, v0}, Lzt;-><init>(Ldu;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 637
    .line 638
    .line 639
    :try_start_14
    iget-object v1, v1, Lf4;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lb6;

    .line 642
    .line 643
    iget-object v1, v1, Lb6;->b:Landroid/view/ViewGroup;

    .line 644
    .line 645
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const/16 v4, -0xc

    .line 651
    .line 652
    invoke-static {v4, v3}, Lou2;->i(ILandroid/content/Context;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v7, v1, v6, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 657
    .line 658
    .line 659
    iput-object v7, v0, Ldu;->z0:Landroid/widget/PopupWindow;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :catchall_9
    move-exception v0

    .line 663
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    .line 664
    .line 665
    .line 666
    const-string v1, "AppCalendarTabs"

    .line 667
    .line 668
    new-instance v3, Lor;

    .line 669
    .line 670
    invoke-direct {v3, v2}, Lor;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v0, v3}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v1, "Missing required view with ID: "

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_c
    return-void

    .line 695
    :pswitch_19
    check-cast v0, Lin;

    .line 696
    .line 697
    iget-object v0, v0, Lin;->c:Lzo6;

    .line 698
    .line 699
    iget-object v0, v0, Lzo6;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lin;

    .line 702
    .line 703
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 704
    .line 705
    .line 706
    move-result-wide v1

    .line 707
    iget-object v3, v0, Lin;->b:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    move v9, v6

    .line 714
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-ge v9, v10, :cond_27

    .line 719
    .line 720
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    check-cast v10, Lu39;

    .line 725
    .line 726
    if-nez v10, :cond_14

    .line 727
    .line 728
    :cond_13
    :goto_e
    move-wide/from16 v16, v1

    .line 729
    .line 730
    move-object v15, v4

    .line 731
    move-wide/from16 v33, v7

    .line 732
    .line 733
    move/from16 v18, v9

    .line 734
    .line 735
    goto/16 :goto_19

    .line 736
    .line 737
    :cond_14
    iget-object v11, v0, Lin;->a:Llw8;

    .line 738
    .line 739
    invoke-virtual {v11, v10}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    check-cast v12, Ljava/lang/Long;

    .line 744
    .line 745
    if-nez v12, :cond_15

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v12

    .line 752
    cmp-long v12, v12, v7

    .line 753
    .line 754
    if-gez v12, :cond_13

    .line 755
    .line 756
    invoke-virtual {v11, v10}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    :goto_f
    iget-wide v11, v10, Lu39;->i:J

    .line 760
    .line 761
    const-wide/16 v13, 0x0

    .line 762
    .line 763
    cmp-long v15, v11, v13

    .line 764
    .line 765
    if-nez v15, :cond_16

    .line 766
    .line 767
    iput-wide v1, v10, Lu39;->i:J

    .line 768
    .line 769
    iget v11, v10, Lu39;->b:F

    .line 770
    .line 771
    invoke-virtual {v10, v11}, Lu39;->d(F)V

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_16
    sub-long v11, v1, v11

    .line 776
    .line 777
    iput-wide v1, v10, Lu39;->i:J

    .line 778
    .line 779
    invoke-static {}, Lu39;->b()Lin;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    iget v15, v15, Lin;->g:F

    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    cmpl-float v14, v15, v13

    .line 787
    .line 788
    if-nez v14, :cond_17

    .line 789
    .line 790
    const-wide/32 v11, 0x7fffffff

    .line 791
    .line 792
    .line 793
    :goto_10
    move-wide/from16 v23, v11

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_17
    long-to-float v11, v11

    .line 797
    div-float/2addr v11, v15

    .line 798
    float-to-long v11, v11

    .line 799
    goto :goto_10

    .line 800
    :goto_11
    iget-boolean v11, v10, Lu39;->o:Z

    .line 801
    .line 802
    iget v12, v10, Lu39;->n:F

    .line 803
    .line 804
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 805
    .line 806
    .line 807
    if-eqz v11, :cond_19

    .line 808
    .line 809
    cmpl-float v11, v12, v14

    .line 810
    .line 811
    if-eqz v11, :cond_18

    .line 812
    .line 813
    iget-object v11, v10, Lu39;->m:Lv39;

    .line 814
    .line 815
    float-to-double v4, v12

    .line 816
    iput-wide v4, v11, Lv39;->i:D

    .line 817
    .line 818
    iput v14, v10, Lu39;->n:F

    .line 819
    .line 820
    :cond_18
    iget-object v4, v10, Lu39;->m:Lv39;

    .line 821
    .line 822
    iget-wide v4, v4, Lv39;->i:D

    .line 823
    .line 824
    double-to-float v4, v4

    .line 825
    iput v4, v10, Lu39;->b:F

    .line 826
    .line 827
    iput v13, v10, Lu39;->a:F

    .line 828
    .line 829
    iput-boolean v6, v10, Lu39;->o:Z

    .line 830
    .line 831
    move-wide/from16 v33, v7

    .line 832
    .line 833
    :goto_12
    const/4 v4, 0x1

    .line 834
    goto/16 :goto_14

    .line 835
    .line 836
    :cond_19
    cmpl-float v4, v12, v14

    .line 837
    .line 838
    iget-object v5, v10, Lu39;->m:Lv39;

    .line 839
    .line 840
    iget v11, v10, Lu39;->b:F

    .line 841
    .line 842
    iget v12, v10, Lu39;->a:F

    .line 843
    .line 844
    if-eqz v4, :cond_1a

    .line 845
    .line 846
    move-wide/from16 v33, v7

    .line 847
    .line 848
    float-to-double v6, v11

    .line 849
    float-to-double v11, v12

    .line 850
    const-wide/16 v18, 0x2

    .line 851
    .line 852
    div-long v31, v23, v18

    .line 853
    .line 854
    move-object/from16 v26, v5

    .line 855
    .line 856
    move-wide/from16 v27, v6

    .line 857
    .line 858
    move-wide/from16 v29, v11

    .line 859
    .line 860
    invoke-virtual/range {v26 .. v32}, Lv39;->c(DDJ)Lxb3;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    iget-object v6, v10, Lu39;->m:Lv39;

    .line 865
    .line 866
    iget v7, v10, Lu39;->n:F

    .line 867
    .line 868
    float-to-double v7, v7

    .line 869
    iput-wide v7, v6, Lv39;->i:D

    .line 870
    .line 871
    iput v14, v10, Lu39;->n:F

    .line 872
    .line 873
    iget v7, v5, Lxb3;->a:F

    .line 874
    .line 875
    float-to-double v7, v7

    .line 876
    iget v5, v5, Lxb3;->b:F

    .line 877
    .line 878
    float-to-double v11, v5

    .line 879
    move-object/from16 v26, v6

    .line 880
    .line 881
    move-wide/from16 v27, v7

    .line 882
    .line 883
    move-wide/from16 v29, v11

    .line 884
    .line 885
    invoke-virtual/range {v26 .. v32}, Lv39;->c(DDJ)Lxb3;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    iget v6, v5, Lxb3;->a:F

    .line 890
    .line 891
    iput v6, v10, Lu39;->b:F

    .line 892
    .line 893
    iget v5, v5, Lxb3;->b:F

    .line 894
    .line 895
    iput v5, v10, Lu39;->a:F

    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_1a
    move-object/from16 v18, v5

    .line 899
    .line 900
    move-wide/from16 v33, v7

    .line 901
    .line 902
    float-to-double v5, v11

    .line 903
    float-to-double v7, v12

    .line 904
    move-wide/from16 v19, v5

    .line 905
    .line 906
    move-wide/from16 v21, v7

    .line 907
    .line 908
    invoke-virtual/range {v18 .. v24}, Lv39;->c(DDJ)Lxb3;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    iget v6, v5, Lxb3;->a:F

    .line 913
    .line 914
    iput v6, v10, Lu39;->b:F

    .line 915
    .line 916
    iget v5, v5, Lxb3;->b:F

    .line 917
    .line 918
    iput v5, v10, Lu39;->a:F

    .line 919
    .line 920
    :goto_13
    iget v5, v10, Lu39;->b:F

    .line 921
    .line 922
    iget v6, v10, Lu39;->h:F

    .line 923
    .line 924
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    iput v5, v10, Lu39;->b:F

    .line 929
    .line 930
    iget v6, v10, Lu39;->g:F

    .line 931
    .line 932
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    iput v5, v10, Lu39;->b:F

    .line 937
    .line 938
    iget v6, v10, Lu39;->a:F

    .line 939
    .line 940
    iget-object v7, v10, Lu39;->m:Lv39;

    .line 941
    .line 942
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    float-to-double v11, v6

    .line 950
    move v6, v5

    .line 951
    iget-wide v4, v7, Lv39;->e:D

    .line 952
    .line 953
    cmpg-double v4, v11, v4

    .line 954
    .line 955
    if-gez v4, :cond_1b

    .line 956
    .line 957
    iget-wide v4, v7, Lv39;->i:D

    .line 958
    .line 959
    double-to-float v4, v4

    .line 960
    sub-float v5, v6, v4

    .line 961
    .line 962
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    float-to-double v4, v4

    .line 967
    iget-wide v6, v7, Lv39;->d:D

    .line 968
    .line 969
    cmpg-double v4, v4, v6

    .line 970
    .line 971
    if-gez v4, :cond_1b

    .line 972
    .line 973
    iget-object v4, v10, Lu39;->m:Lv39;

    .line 974
    .line 975
    iget-wide v4, v4, Lv39;->i:D

    .line 976
    .line 977
    double-to-float v4, v4

    .line 978
    iput v4, v10, Lu39;->b:F

    .line 979
    .line 980
    iput v13, v10, Lu39;->a:F

    .line 981
    .line 982
    goto/16 :goto_12

    .line 983
    .line 984
    :cond_1b
    const/4 v4, 0x0

    .line 985
    :goto_14
    iget v5, v10, Lu39;->b:F

    .line 986
    .line 987
    iget v6, v10, Lu39;->g:F

    .line 988
    .line 989
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    iput v5, v10, Lu39;->b:F

    .line 994
    .line 995
    iget v6, v10, Lu39;->h:F

    .line 996
    .line 997
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    iput v5, v10, Lu39;->b:F

    .line 1002
    .line 1003
    invoke-virtual {v10, v5}, Lu39;->d(F)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v4, :cond_25

    .line 1007
    .line 1008
    iget-object v5, v10, Lu39;->k:Ljava/util/ArrayList;

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    iput-boolean v4, v10, Lu39;->f:Z

    .line 1012
    .line 1013
    invoke-static {}, Lu39;->b()Lin;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    iget-object v7, v6, Lin;->a:Llw8;

    .line 1018
    .line 1019
    invoke-virtual {v7, v10}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    iget-object v7, v6, Lin;->b:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    if-ltz v8, :cond_1c

    .line 1029
    .line 1030
    const/4 v15, 0x0

    .line 1031
    invoke-virtual {v7, v8, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    const/4 v7, 0x1

    .line 1035
    iput-boolean v7, v6, Lin;->f:Z

    .line 1036
    .line 1037
    :cond_1c
    const-wide/16 v6, 0x0

    .line 1038
    .line 1039
    iput-wide v6, v10, Lu39;->i:J

    .line 1040
    .line 1041
    const/4 v4, 0x0

    .line 1042
    iput-boolean v4, v10, Lu39;->c:Z

    .line 1043
    .line 1044
    const/4 v6, 0x0

    .line 1045
    :goto_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-ge v6, v7, :cond_23

    .line 1050
    .line 1051
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    if-eqz v7, :cond_21

    .line 1056
    .line 1057
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    check-cast v7, Lg6a;

    .line 1062
    .line 1063
    iget v8, v10, Lu39;->b:F

    .line 1064
    .line 1065
    iget v11, v7, Lg6a;->a:I

    .line 1066
    .line 1067
    iget-object v7, v7, Lg6a;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    packed-switch v11, :pswitch_data_1

    .line 1070
    .line 1071
    .line 1072
    check-cast v7, Lax0;

    .line 1073
    .line 1074
    invoke-virtual {v7}, Lax0;->getProgressDrawable()Lr33;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    if-eqz v8, :cond_21

    .line 1079
    .line 1080
    invoke-virtual {v7}, Lax0;->getProgressDrawable()Lr33;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    const/16 v11, 0x2710

    .line 1089
    .line 1090
    if-ne v8, v11, :cond_21

    .line 1091
    .line 1092
    iget-object v8, v7, Lax0;->l:Lyw0;

    .line 1093
    .line 1094
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    if-eqz v11, :cond_1d

    .line 1099
    .line 1100
    iget-object v8, v7, Lax0;->k:Lyw0;

    .line 1101
    .line 1102
    invoke-virtual {v7, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_1d
    invoke-virtual {v7, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v11

    .line 1113
    iget-wide v13, v7, Lax0;->e:J

    .line 1114
    .line 1115
    sub-long/2addr v11, v13

    .line 1116
    iget v13, v7, Lax0;->d:I

    .line 1117
    .line 1118
    int-to-long v13, v13

    .line 1119
    cmp-long v16, v11, v13

    .line 1120
    .line 1121
    if-ltz v16, :cond_1e

    .line 1122
    .line 1123
    invoke-virtual {v8}, Lyw0;->run()V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_16

    .line 1127
    :cond_1e
    sub-long/2addr v13, v11

    .line 1128
    invoke-virtual {v7, v8, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_16

    .line 1132
    :pswitch_1a
    check-cast v7, Lh6a;

    .line 1133
    .line 1134
    sget-object v11, Lj6a;->p0:Lw29;

    .line 1135
    .line 1136
    iget-object v12, v7, Lh6a;->g:Ll6a;

    .line 1137
    .line 1138
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    cmpg-float v8, v8, v13

    .line 1141
    .line 1142
    if-gez v8, :cond_20

    .line 1143
    .line 1144
    invoke-virtual {v12}, Ll6a;->getTotalDurationMillis()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v13

    .line 1148
    move-object v8, v12

    .line 1149
    check-cast v8, Lt6a;

    .line 1150
    .line 1151
    const/4 v4, 0x0

    .line 1152
    invoke-virtual {v8, v4}, Lt6a;->g(I)Ll6a;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    invoke-static {v8}, Ll6a;->access$000(Ll6a;)Ll6a;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    const/4 v15, 0x0

    .line 1161
    invoke-static {v8, v15}, Ll6a;->access$002(Ll6a;Ll6a;)Ll6a;

    .line 1162
    .line 1163
    .line 1164
    move-wide/from16 v16, v1

    .line 1165
    .line 1166
    iget-wide v1, v7, Lh6a;->a:J

    .line 1167
    .line 1168
    move/from16 v18, v9

    .line 1169
    .line 1170
    const-wide/16 v8, -0x1

    .line 1171
    .line 1172
    invoke-virtual {v12, v8, v9, v1, v2}, Ll6a;->setCurrentPlayTimeMillis(JJ)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v12, v13, v14, v8, v9}, Ll6a;->setCurrentPlayTimeMillis(JJ)V

    .line 1176
    .line 1177
    .line 1178
    iput-wide v13, v7, Lh6a;->a:J

    .line 1179
    .line 1180
    iget-object v1, v7, Lh6a;->f:Lke;

    .line 1181
    .line 1182
    if-eqz v1, :cond_1f

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lke;->run()V

    .line 1185
    .line 1186
    .line 1187
    :cond_1f
    iget-object v1, v12, Ll6a;->mAnimators:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1190
    .line 1191
    .line 1192
    if-eqz v4, :cond_22

    .line 1193
    .line 1194
    const/4 v7, 0x1

    .line 1195
    invoke-virtual {v4, v11, v7}, Ll6a;->notifyListeners(Lj6a;Z)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_17

    .line 1199
    :cond_20
    move-wide/from16 v16, v1

    .line 1200
    .line 1201
    move/from16 v18, v9

    .line 1202
    .line 1203
    const/4 v4, 0x0

    .line 1204
    const/4 v15, 0x0

    .line 1205
    invoke-virtual {v12, v11, v4}, Ll6a;->notifyListeners(Lj6a;Z)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_17

    .line 1209
    :cond_21
    :goto_16
    move-wide/from16 v16, v1

    .line 1210
    .line 1211
    move/from16 v18, v9

    .line 1212
    .line 1213
    const/4 v15, 0x0

    .line 1214
    :cond_22
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 1215
    .line 1216
    move-wide/from16 v1, v16

    .line 1217
    .line 1218
    move/from16 v9, v18

    .line 1219
    .line 1220
    goto/16 :goto_15

    .line 1221
    .line 1222
    :cond_23
    move-wide/from16 v16, v1

    .line 1223
    .line 1224
    move/from16 v18, v9

    .line 1225
    .line 1226
    const/4 v15, 0x0

    .line 1227
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    const/16 v25, 0x1

    .line 1232
    .line 1233
    add-int/lit8 v1, v1, -0x1

    .line 1234
    .line 1235
    :goto_18
    if-ltz v1, :cond_26

    .line 1236
    .line 1237
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    if-nez v2, :cond_24

    .line 1242
    .line 1243
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    :cond_24
    add-int/lit8 v1, v1, -0x1

    .line 1247
    .line 1248
    goto :goto_18

    .line 1249
    :cond_25
    move-wide/from16 v16, v1

    .line 1250
    .line 1251
    move/from16 v18, v9

    .line 1252
    .line 1253
    const/4 v15, 0x0

    .line 1254
    :cond_26
    :goto_19
    add-int/lit8 v9, v18, 0x1

    .line 1255
    .line 1256
    move-object v4, v15

    .line 1257
    move-wide/from16 v1, v16

    .line 1258
    .line 1259
    move-wide/from16 v7, v33

    .line 1260
    .line 1261
    const/4 v5, 0x1

    .line 1262
    const/4 v6, 0x0

    .line 1263
    goto/16 :goto_d

    .line 1264
    .line 1265
    :cond_27
    iget-boolean v1, v0, Lin;->f:Z

    .line 1266
    .line 1267
    if-eqz v1, :cond_2b

    .line 1268
    .line 1269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    const/16 v25, 0x1

    .line 1274
    .line 1275
    add-int/lit8 v1, v1, -0x1

    .line 1276
    .line 1277
    :goto_1a
    if-ltz v1, :cond_29

    .line 1278
    .line 1279
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    if-nez v2, :cond_28

    .line 1284
    .line 1285
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    :cond_28
    add-int/lit8 v1, v1, -0x1

    .line 1289
    .line 1290
    goto :goto_1a

    .line 1291
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-nez v1, :cond_2a

    .line 1296
    .line 1297
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1298
    .line 1299
    const/16 v2, 0x21

    .line 1300
    .line 1301
    if-lt v1, v2, :cond_2a

    .line 1302
    .line 1303
    iget-object v1, v0, Lin;->h:Lgn;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Lgn;->a()Z

    .line 1306
    .line 1307
    .line 1308
    :cond_2a
    const/4 v4, 0x0

    .line 1309
    iput-boolean v4, v0, Lin;->f:Z

    .line 1310
    .line 1311
    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-lez v1, :cond_2c

    .line 1316
    .line 1317
    iget-object v1, v0, Lin;->e:Laa6;

    .line 1318
    .line 1319
    iget-object v0, v0, Lin;->d:Lp4;

    .line 1320
    .line 1321
    iget-object v1, v1, Laa6;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Landroid/view/Choreographer;

    .line 1324
    .line 1325
    new-instance v2, Lhn;

    .line 1326
    .line 1327
    invoke-direct {v2, v0}, Lhn;-><init>(Ljava/lang/Runnable;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_2c
    return-void

    .line 1334
    :pswitch_1b
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 1335
    .line 1336
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_1c
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 1341
    .line 1342
    sget v1, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->G:I

    .line 1343
    .line 1344
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_1d
    move-object v1, v0

    .line 1349
    check-cast v1, Landroid/app/Activity;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_36

    .line 1356
    .line 1357
    sget-object v2, Lc5;->g:Landroid/os/Handler;

    .line 1358
    .line 1359
    sget-object v0, Lc5;->f:Ljava/lang/reflect/Method;

    .line 1360
    .line 1361
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1362
    .line 1363
    const/16 v6, 0x1c

    .line 1364
    .line 1365
    if-lt v5, v6, :cond_2d

    .line 1366
    .line 1367
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_20

    .line 1371
    .line 1372
    :cond_2d
    const/16 v6, 0x1b

    .line 1373
    .line 1374
    const/16 v7, 0x1a

    .line 1375
    .line 1376
    if-eq v5, v7, :cond_2e

    .line 1377
    .line 1378
    if-ne v5, v6, :cond_2f

    .line 1379
    .line 1380
    :cond_2e
    if-nez v0, :cond_2f

    .line 1381
    .line 1382
    goto/16 :goto_1f

    .line 1383
    .line 1384
    :cond_2f
    sget-object v8, Lc5;->e:Ljava/lang/reflect/Method;

    .line 1385
    .line 1386
    if-nez v8, :cond_30

    .line 1387
    .line 1388
    sget-object v8, Lc5;->d:Ljava/lang/reflect/Method;

    .line 1389
    .line 1390
    if-nez v8, :cond_30

    .line 1391
    .line 1392
    goto/16 :goto_1f

    .line 1393
    .line 1394
    :cond_30
    :try_start_15
    sget-object v8, Lc5;->c:Ljava/lang/reflect/Field;

    .line 1395
    .line 1396
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v9

    .line 1400
    if-nez v9, :cond_31

    .line 1401
    .line 1402
    goto/16 :goto_1f

    .line 1403
    .line 1404
    :cond_31
    sget-object v8, Lc5;->b:Ljava/lang/reflect/Field;

    .line 1405
    .line 1406
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    if-nez v8, :cond_32

    .line 1411
    .line 1412
    goto :goto_1f

    .line 1413
    :cond_32
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    new-instance v11, Lb5;

    .line 1418
    .line 1419
    invoke-direct {v11, v1}, Lb5;-><init>(Landroid/app/Activity;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v12, Lk3;

    .line 1426
    .line 1427
    const/4 v4, 0x1

    .line 1428
    const/4 v13, 0x0

    .line 1429
    invoke-direct {v12, v11, v4, v9, v13}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1433
    .line 1434
    .line 1435
    if-eq v5, v7, :cond_34

    .line 1436
    .line 1437
    if-ne v5, v6, :cond_33

    .line 1438
    .line 1439
    goto :goto_1b

    .line 1440
    :cond_33
    move v5, v13

    .line 1441
    goto :goto_1c

    .line 1442
    :cond_34
    :goto_1b
    move v5, v4

    .line 1443
    :goto_1c
    if-eqz v5, :cond_35

    .line 1444
    .line 1445
    :try_start_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v12

    .line 1449
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1450
    .line 1451
    const/4 v14, 0x0

    .line 1452
    const/4 v15, 0x0

    .line 1453
    move-object v5, v10

    .line 1454
    const/4 v10, 0x0

    .line 1455
    move-object v6, v11

    .line 1456
    const/4 v11, 0x0

    .line 1457
    move-object/from16 v16, v13

    .line 1458
    .line 1459
    move-object/from16 v17, v13

    .line 1460
    .line 1461
    :try_start_17
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    goto :goto_1d

    .line 1469
    :catchall_a
    move-exception v0

    .line 1470
    goto :goto_1e

    .line 1471
    :catchall_b
    move-exception v0

    .line 1472
    move-object v5, v10

    .line 1473
    move-object v6, v11

    .line 1474
    goto :goto_1e

    .line 1475
    :cond_35
    move-object v5, v10

    .line 1476
    move-object v6, v11

    .line 1477
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1478
    .line 1479
    .line 1480
    :goto_1d
    :try_start_18
    new-instance v0, Lk3;

    .line 1481
    .line 1482
    const/4 v4, 0x0

    .line 1483
    invoke-direct {v0, v5, v3, v6, v4}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1487
    .line 1488
    .line 1489
    goto :goto_20

    .line 1490
    :goto_1e
    new-instance v7, Lk3;

    .line 1491
    .line 1492
    const/4 v4, 0x0

    .line 1493
    invoke-direct {v7, v5, v3, v6, v4}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1497
    .line 1498
    .line 1499
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1500
    :catchall_c
    :goto_1f
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1501
    .line 1502
    .line 1503
    :cond_36
    :goto_20
    return-void

    .line 1504
    nop

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
