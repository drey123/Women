.class final Lcom/dailymotion/android/player/sdk/PlayerWebView$mTickRunnable$1;
.super Ljava/lang/Object;
.source "PlayerWebView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/dailymotion/android/player/sdk/PlayerWebView;


# direct methods
.method public constructor <init>(Lcom/dailymotion/android/player/sdk/PlayerWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView$mTickRunnable$1;->b:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/dailymotion/android/player/sdk/PlayerWebView$mTickRunnable$1;->b:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "mCommandList.iterator()"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_c

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "iterator.next()"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "controls"

    .line 40
    .line 41
    const-string/jumbo v6, "mute"

    .line 42
    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v8, 0x3e8

    .line 53
    .line 54
    sparse-switch v7, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_0
    const-string/jumbo v7, "notifyLikeChanged"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-boolean v4, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->t:Z

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    const-string/jumbo v7, "notifyWatchLaterChanged"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-boolean v4, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->t:Z

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    const-string/jumbo v7, "pause"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    const-string/jumbo v7, "play"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    :goto_1
    iget-boolean v4, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->u:Z

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    iget-wide v11, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->p:J

    .line 122
    .line 123
    sub-long/2addr v9, v11

    .line 124
    int-to-long v7, v8

    .line 125
    cmp-long v4, v9, v7

    .line 126
    .line 127
    if-gez v4, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iput-wide v7, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->p:J

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_5
    const-string v7, "load"

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    iget-wide v11, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->q:J

    .line 150
    .line 151
    sub-long/2addr v9, v11

    .line 152
    int-to-long v7, v8

    .line 153
    cmp-long v4, v9, v7

    .line 154
    .line 155
    if-gez v4, :cond_3

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    iput-wide v7, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->q:J

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    iget-wide v11, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->o:J

    .line 177
    .line 178
    sub-long/2addr v9, v11

    .line 179
    int-to-long v7, v8

    .line 180
    cmp-long v4, v9, v7

    .line 181
    .line 182
    if-gez v4, :cond_4

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    iput-wide v7, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->o:J

    .line 191
    .line 192
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->a:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 206
    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const-string v10, "api"

    .line 210
    .line 211
    sparse-switch v7, :sswitch_data_1

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :sswitch_7
    const-string/jumbo v5, "quality"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    iget-object v3, v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->b:[Ljava/lang/Object;

    .line 226
    .line 227
    aget-object v3, v3, v9

    .line 228
    .line 229
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v10, v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    iget-object v3, v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->b:[Ljava/lang/Object;

    .line 245
    .line 246
    aget-object v3, v3, v9

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    const-string/jumbo v6, "unmute"

    .line 260
    .line 261
    .line 262
    :goto_3
    new-array v3, v9, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v0, v6, v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    .line 270
    .line 271
    invoke-direct {v0, v8}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :sswitch_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    iget-object v3, v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->b:[Ljava/lang/Object;

    .line 282
    .line 283
    aget-object v3, v3, v9

    .line 284
    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    check-cast v3, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    const-string/jumbo v3, "true"

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    const-string v3, "false"

    .line 300
    .line 301
    :goto_4
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0, v10, v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    .line 311
    .line 312
    invoke-direct {v0, v8}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :sswitch_a
    const-string/jumbo v5, "toggle-play"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    iget-object v3, v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->b:[Ljava/lang/Object;

    .line 326
    .line 327
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0, v10, v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_b
    const-string/jumbo v5, "toggle-controls"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    iget-object v3, v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->b:[Ljava/lang/Object;

    .line 346
    .line 347
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v10, v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_c
    const-string/jumbo v5, "volume"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_b

    .line 364
    .line 365
    iget-object v3, v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->b:[Ljava/lang/Object;

    .line 366
    .line 367
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v0, v10, v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_d
    const-string/jumbo v5, "scaleMode"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    iget-object v3, v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->b:[Ljava/lang/Object;

    .line 386
    .line 387
    aget-object v3, v3, v9

    .line 388
    .line 389
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v10, v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_e
    const-string/jumbo v5, "subtitle"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_b

    .line 406
    .line 407
    iget-object v3, v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->b:[Ljava/lang/Object;

    .line 408
    .line 409
    aget-object v3, v3, v9

    .line 410
    .line 411
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v0, v10, v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_b
    :goto_5
    iget-object v4, v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v3, v3, Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;->b:[Ljava/lang/Object;

    .line 423
    .line 424
    array-length v5, v3

    .line 425
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v0, v4, v3}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    xor-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    if-eqz v1, :cond_d

    .line 441
    .line 442
    iget-object v1, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->d:Landroid/os/Handler;

    .line 443
    .line 444
    if-eqz v1, :cond_d

    .line 445
    .line 446
    iget-object v0, v0, Lcom/dailymotion/android/player/sdk/PlayerWebView;->k:Ljava/lang/Runnable;

    .line 447
    .line 448
    const-wide/16 v2, 0x3e8

    .line 449
    .line 450
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 451
    .line 452
    .line 453
    :cond_d
    :goto_6
    return-void

    .line 454
    nop

    .line 455
    :sswitch_data_0
    .sparse-switch
        -0x21cab94a -> :sswitch_6
        0x32c4e6 -> :sswitch_5
        0x335219 -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x5373e0ae -> :sswitch_1
        0x6785bc14 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_e
        -0x6ff1fdf3 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x2a8672f1 -> :sswitch_b
        -0x293c19f3 -> :sswitch_a
        -0x21cab94a -> :sswitch_9
        0x335219 -> :sswitch_8
        0x26d0c0ff -> :sswitch_7
    .end sparse-switch
.end method
