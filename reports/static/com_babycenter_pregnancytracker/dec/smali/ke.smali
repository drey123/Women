.class public final synthetic Lke;
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
    iput p1, p0, Lke;->a:I

    iput-object p2, p0, Lke;->b:Ljava/lang/Object;

    iput-object p3, p0, Lke;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb44;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    iput p1, p0, Lke;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lke;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lke;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lke;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh43;

    .line 10
    .line 11
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzd5;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzd5;->a(Lie5;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lod7;

    .line 26
    .line 27
    iget-object p0, p0, Lod7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Le23;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lj1;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, Lj1;->j(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/fragment/app/g;

    .line 47
    .line 48
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lq03;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 74
    .line 75
    iget-object v2, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/fragment/app/f0;->a:Lr29;

    .line 84
    .line 85
    invoke-virtual {v1, v2, p0}, Lr29;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-static {v0, p0}, Lb44;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/fragment/app/h;

    .line 105
    .line 106
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroidx/fragment/app/f0;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/f0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 117
    .line 118
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 121
    .line 122
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lfx2;

    .line 129
    .line 130
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-static {v0, p0}, Lfx2$a;->a(Lfx2;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lyw8;

    .line 141
    .line 142
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v0, Lyw8;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 147
    .line 148
    iget-object v2, v0, Lyw8;->c:Ljava/text/SimpleDateFormat;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v4, 0x7f140681

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v5, 0x7f140683

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/16 v6, 0x20

    .line 169
    .line 170
    const/16 v7, 0xa0

    .line 171
    .line 172
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const v5, 0x7f140682

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v5, Ljava/util/Date;

    .line 192
    .line 193
    invoke-static {}, Ldoa;->d()Ljava/util/Calendar;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v4, "\n"

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, v0, Lyw8;->k:Lzw8;

    .line 250
    .line 251
    iget-object v1, v0, Lyw8;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object p0, v0, Lyw8;->i:Lp26;

    .line 260
    .line 261
    invoke-virtual {p0}, Lp26;->a()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_7
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 268
    .line 269
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->a(Lcom/amazon/device/ads/DTBMetricsProcessor;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_8
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 280
    .line 281
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->b(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_9
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 292
    .line 293
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Landroid/view/View;

    .line 296
    .line 297
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_a
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 304
    .line 305
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Ljava/util/Map;

    .line 308
    .line 309
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->h(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_b
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ltj2;

    .line 316
    .line 317
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Ljava/lang/Runnable;

    .line 320
    .line 321
    iget v1, v0, Ltj2;->c:I

    .line 322
    .line 323
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Ltj2;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 327
    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 331
    .line 332
    .line 333
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lsf2;

    .line 340
    .line 341
    const-string v2, "locale"

    .line 342
    .line 343
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v0, Lsf2;->g:Lof2;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    :try_start_1
    iget-object v3, v0, Lof2;->d:Lpu3;

    .line 353
    .line 354
    iget-object v3, v3, Lpu3;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Led2;

    .line 357
    .line 358
    invoke-virtual {v3, v2, p0}, Led2;->g(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :catch_1
    move-exception p0

    .line 363
    iget-object v0, v0, Lof2;->a:Landroid/content/Context;

    .line 364
    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 372
    .line 373
    and-int/lit8 v0, v0, 0x2

    .line 374
    .line 375
    if-nez v0, :cond_3

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_3
    throw p0

    .line 379
    :cond_4
    :goto_2
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 380
    .line 381
    const-string v0, "FirebaseCrashlytics"

    .line 382
    .line 383
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    :goto_3
    return-void

    .line 387
    :pswitch_d
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lof2;

    .line 390
    .line 391
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ljava/lang/String;

    .line 394
    .line 395
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0, v1, p0}, Lof2;->c(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_e
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljava/util/List;

    .line 404
    .line 405
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lb72;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_5

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcv0;

    .line 426
    .line 427
    iget-object v2, p0, Lb72;->e:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Lcv0;->a(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_5
    return-void

    .line 434
    :pswitch_f
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lub5;

    .line 437
    .line 438
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Let7;

    .line 441
    .line 442
    monitor-enter v0

    .line 443
    :try_start_2
    iget-object v1, v0, Lub5;->b:Ljava/util/Set;

    .line 444
    .line 445
    if-nez v1, :cond_6

    .line 446
    .line 447
    iget-object v1, v0, Lub5;->a:Ljava/util/Set;

    .line 448
    .line 449
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :catchall_0
    move-exception p0

    .line 454
    goto :goto_6

    .line 455
    :cond_6
    iget-object v1, v0, Lub5;->b:Ljava/util/Set;

    .line 456
    .line 457
    invoke-interface {p0}, Let7;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    .line 463
    .line 464
    :goto_5
    monitor-exit v0

    .line 465
    return-void

    .line 466
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    throw p0

    .line 468
    :pswitch_10
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lj47;

    .line 471
    .line 472
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Let7;

    .line 475
    .line 476
    iget-object v2, v0, Lj47;->b:Let7;

    .line 477
    .line 478
    sget-object v3, Lj47;->d:La22;

    .line 479
    .line 480
    if-ne v2, v3, :cond_7

    .line 481
    .line 482
    monitor-enter v0

    .line 483
    :try_start_4
    iget-object v2, v0, Lj47;->a:Lf13;

    .line 484
    .line 485
    iput-object v1, v0, Lj47;->a:Lf13;

    .line 486
    .line 487
    iput-object p0, v0, Lj47;->b:Let7;

    .line 488
    .line 489
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 490
    invoke-interface {v2, p0}, Lf13;->h(Let7;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :catchall_1
    move-exception p0

    .line 495
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 496
    throw p0

    .line 497
    :cond_7
    const-string p0, "provide() can be called only once."

    .line 498
    .line 499
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_7
    return-void

    .line 503
    :pswitch_11
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lim/crisp/client/external/ChatActivity;

    .line 506
    .line 507
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Landroid/content/Intent;

    .line 510
    .line 511
    invoke-static {v0, p0}, Lim/crisp/client/external/ChatActivity;->y(Lim/crisp/client/external/ChatActivity;Landroid/content/Intent;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_12
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lt9b;

    .line 518
    .line 519
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Ljava/util/UUID;

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v0, p0}, Ltg8;->h(Lt9b;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_13
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 537
    .line 538
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Ljava/lang/Runnable;

    .line 541
    .line 542
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Callables;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_14
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lnu0;

    .line 549
    .line 550
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Le6;

    .line 553
    .line 554
    invoke-static {v0, p0}, Lnu0$b;->b(Lnu0;Le6;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_15
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lft0;

    .line 561
    .line 562
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lcom/google/common/base/Function;

    .line 565
    .line 566
    iget-object v1, v0, Lft0;->e:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {p0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    iput-object p0, v0, Lft0;->e:Ljava/lang/Object;

    .line 573
    .line 574
    new-instance v1, Ldt0;

    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    invoke-direct {v1, v0, p0, v2}, Ldt0;-><init>(Lft0;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    iget-object p0, v0, Lft0;->b:Lqq9;

    .line 581
    .line 582
    iget-object v0, p0, Lqq9;->a:Landroid/os/Handler;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_8

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_8
    invoke-virtual {p0, v1}, Lqq9;->f(Ljava/lang/Runnable;)Z

    .line 600
    .line 601
    .line 602
    :goto_8
    return-void

    .line 603
    :pswitch_16
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 606
    .line 607
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->m(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_17
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Landroid/content/Context;

    .line 618
    .line 619
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lg42;

    .line 622
    .line 623
    const-string v1, "audio"

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Landroid/media/AudioManager;

    .line 630
    .line 631
    sput-object v0, Lza0;->a:Landroid/media/AudioManager;

    .line 632
    .line 633
    invoke-virtual {p0}, Lg42;->d()Z

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_18
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Ll10;

    .line 640
    .line 641
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Ll10;

    .line 644
    .line 645
    sget-object v2, Lcom/amazon/aps/shared/util/ApsResult;->FAILURE:Lcom/amazon/aps/shared/util/ApsResult;

    .line 646
    .line 647
    :try_start_6
    iget-object v0, v0, Ll10;->a:Lcom/amazon/aps/ads/ApsAd;

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdResponse;->getImpressionUrl()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->fireAAXImpressionCall(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget-object v0, Lcom/amazon/aps/shared/util/ApsResult;->SUCCESS:Lcom/amazon/aps/shared/util/ApsResult;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 662
    .line 663
    invoke-virtual {p0, v0, v1}, Ll10;->a(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Boolean;)V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :catchall_2
    move-exception v0

    .line 668
    goto :goto_a

    .line 669
    :catch_2
    move-exception v0

    .line 670
    :try_start_7
    const-string v3, "ApsAsyncUtil"

    .line 671
    .line 672
    const-string v4, "Error running the thread"

    .line 673
    .line 674
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, v2, v1}, Ll10;->a(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Boolean;)V

    .line 678
    .line 679
    .line 680
    :goto_9
    return-void

    .line 681
    :goto_a
    invoke-virtual {p0, v2, v1}, Ll10;->a(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Boolean;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :pswitch_19
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    .line 688
    .line 689
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->a(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_1a
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lrj8;

    .line 700
    .line 701
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Ljava/lang/Runnable;

    .line 704
    .line 705
    :try_start_8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lrj8;->a()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :catchall_3
    move-exception p0

    .line 713
    invoke-virtual {v0}, Lrj8;->a()V

    .line 714
    .line 715
    .line 716
    throw p0

    .line 717
    :pswitch_1b
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ljm;

    .line 720
    .line 721
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Lf92;

    .line 724
    .line 725
    invoke-static {v0, p0}, Ljm;->b(Ljm;Lf92;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_1c
    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 732
    .line 733
    iget-object p0, p0, Lke;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Ley9;

    .line 736
    .line 737
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ley9;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
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
