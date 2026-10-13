.class Lcom/squareup/picasso/Dispatcher$DispatcherHandler;
.super Landroid/os/Handler;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DispatcherHandler"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/Dispatcher;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/Dispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v2, Lcom/squareup/picasso/Picasso;->l:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;-><init>(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/squareup/picasso/Dispatcher;->g:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Lcom/squareup/picasso/Dispatcher;->f:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/squareup/picasso/Action;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/squareup/picasso/Action;->j:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v4, :cond_29

    .line 84
    .line 85
    iget-object v0, v2, Lcom/squareup/picasso/Dispatcher;->i:Landroid/os/Handler;

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_14

    .line 97
    .line 98
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/squareup/picasso/Dispatcher;->g:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto/16 :goto_14

    .line 111
    .line 112
    :cond_4
    iget-object v3, v2, Lcom/squareup/picasso/Dispatcher;->d:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_29

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/squareup/picasso/BitmapHunter;

    .line 133
    .line 134
    iget-object v7, v4, Lcom/squareup/picasso/BitmapHunter;->c:Lcom/squareup/picasso/Picasso;

    .line 135
    .line 136
    iget-boolean v7, v7, Lcom/squareup/picasso/Picasso;->k:Z

    .line 137
    .line 138
    iget-object v8, v4, Lcom/squareup/picasso/BitmapHunter;->l:Lcom/squareup/picasso/Action;

    .line 139
    .line 140
    iget-object v9, v4, Lcom/squareup/picasso/BitmapHunter;->m:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    move v10, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v10, 0x0

    .line 153
    :goto_2
    if-nez v8, :cond_7

    .line 154
    .line 155
    if-nez v10, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const-string v11, "\' was paused"

    .line 159
    .line 160
    const-string v12, "because tag \'"

    .line 161
    .line 162
    const-string v13, "paused"

    .line 163
    .line 164
    const-string v14, "Dispatcher"

    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    iget-object v15, v8, Lcom/squareup/picasso/Action;->j:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_8

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lcom/squareup/picasso/BitmapHunter;->d(Lcom/squareup/picasso/Action;)V

    .line 177
    .line 178
    .line 179
    iget-object v15, v2, Lcom/squareup/picasso/Dispatcher;->f:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/squareup/picasso/Action;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v15, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    iget-object v5, v8, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v14, v13, v5, v8}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    if-eqz v10, :cond_b

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    sub-int/2addr v5, v6

    .line 221
    :goto_3
    if-ltz v5, :cond_b

    .line 222
    .line 223
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lcom/squareup/picasso/Action;

    .line 228
    .line 229
    iget-object v10, v8, Lcom/squareup/picasso/Action;->j:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_9

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-virtual {v4, v8}, Lcom/squareup/picasso/BitmapHunter;->d(Lcom/squareup/picasso/Action;)V

    .line 239
    .line 240
    .line 241
    iget-object v10, v2, Lcom/squareup/picasso/Dispatcher;->f:Ljava/util/WeakHashMap;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/squareup/picasso/Action;->d()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v10, v15, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    iget-object v8, v8, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v10, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v14, v13, v8, v10}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    invoke-virtual {v4}, Lcom/squareup/picasso/BitmapHunter;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 286
    .line 287
    .line 288
    if-eqz v7, :cond_5

    .line 289
    .line 290
    const-string v5, ""

    .line 291
    .line 292
    invoke-static {v4, v5}, Lcom/squareup/picasso/Utils;->d(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v5, "all actions paused"

    .line 297
    .line 298
    const-string v7, "canceled"

    .line 299
    .line 300
    invoke-static {v14, v7, v4, v5}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_3
    iget-object v2, v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    .line 306
    .line 307
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_14

    .line 313
    .line 314
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/net/NetworkInfo;

    .line 317
    .line 318
    iget-object v2, v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    .line 319
    .line 320
    iget-object v4, v2, Lcom/squareup/picasso/Dispatcher;->b:Ljava/util/concurrent/ExecutorService;

    .line 321
    .line 322
    instance-of v5, v4, Lcom/squareup/picasso/PicassoExecutorService;

    .line 323
    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    check-cast v4, Lcom/squareup/picasso/PicassoExecutorService;

    .line 327
    .line 328
    const/4 v5, 0x3

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_c

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_e

    .line 346
    .line 347
    if-eq v7, v6, :cond_d

    .line 348
    .line 349
    const/4 v3, 0x6

    .line 350
    if-eq v7, v3, :cond_d

    .line 351
    .line 352
    const/16 v3, 0x9

    .line 353
    .line 354
    if-eq v7, v3, :cond_d

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/PicassoExecutorService;->a(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    const/4 v3, 0x4

    .line 361
    invoke-virtual {v4, v3}, Lcom/squareup/picasso/PicassoExecutorService;->a(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    packed-switch v7, :pswitch_data_1

    .line 370
    .line 371
    .line 372
    packed-switch v7, :pswitch_data_2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/PicassoExecutorService;->a(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :pswitch_5
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/PicassoExecutorService;->a(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :pswitch_6
    invoke-virtual {v4, v3}, Lcom/squareup/picasso/PicassoExecutorService;->a(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :pswitch_7
    invoke-virtual {v4, v6}, Lcom/squareup/picasso/PicassoExecutorService;->a(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_f
    :goto_5
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/PicassoExecutorService;->a(I)V

    .line 392
    .line 393
    .line 394
    :cond_10
    :goto_6
    if-eqz v0, :cond_29

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_29

    .line 401
    .line 402
    iget-object v0, v2, Lcom/squareup/picasso/Dispatcher;->e:Ljava/util/WeakHashMap;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_29

    .line 409
    .line 410
    iget-object v0, v2, Lcom/squareup/picasso/Dispatcher;->e:Ljava/util/WeakHashMap;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_29

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcom/squareup/picasso/Action;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 433
    .line 434
    .line 435
    iget-object v4, v3, Lcom/squareup/picasso/Action;->a:Lcom/squareup/picasso/Picasso;

    .line 436
    .line 437
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->k:Z

    .line 438
    .line 439
    if-eqz v4, :cond_11

    .line 440
    .line 441
    iget-object v4, v3, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string v5, "Dispatcher"

    .line 448
    .line 449
    const-string v6, "replaying"

    .line 450
    .line 451
    invoke-static {v5, v6, v4}, Lcom/squareup/picasso/Utils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    const/4 v4, 0x0

    .line 455
    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/Dispatcher;->e(Lcom/squareup/picasso/Action;Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :pswitch_8
    iget-object v0, v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v2, Ljava/util/ArrayList;

    .line 465
    .line 466
    iget-object v3, v0, Lcom/squareup/picasso/Dispatcher;->l:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v0, Lcom/squareup/picasso/Dispatcher;->l:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Lcom/squareup/picasso/Dispatcher;->i:Landroid/os/Handler;

    .line 477
    .line 478
    const/16 v3, 0x8

    .line 479
    .line 480
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    goto/16 :goto_14

    .line 494
    .line 495
    :cond_12
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/squareup/picasso/BitmapHunter;->c:Lcom/squareup/picasso/Picasso;

    .line 503
    .line 504
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    .line 505
    .line 506
    if-eqz v0, :cond_29

    .line 507
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_14

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lcom/squareup/picasso/BitmapHunter;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-lez v4, :cond_13

    .line 534
    .line 535
    const-string v4, ", "

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    :cond_13
    const-string v4, ""

    .line 541
    .line 542
    invoke-static {v3, v4}, Lcom/squareup/picasso/Utils;->d(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v2, "Dispatcher"

    .line 555
    .line 556
    const-string v3, "delivered"

    .line 557
    .line 558
    invoke-static {v2, v3, v0}, Lcom/squareup/picasso/Utils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_14

    .line 562
    .line 563
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    .line 566
    .line 567
    iget-object v2, v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-virtual {v2, v0, v3}, Lcom/squareup/picasso/Dispatcher;->d(Lcom/squareup/picasso/BitmapHunter;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_14

    .line 574
    .line 575
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    .line 578
    .line 579
    iget-object v2, v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v3, v0, Lcom/squareup/picasso/BitmapHunter;->o:Ljava/util/concurrent/Future;

    .line 585
    .line 586
    if-eqz v3, :cond_15

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_15

    .line 593
    .line 594
    goto/16 :goto_14

    .line 595
    .line 596
    :cond_15
    iget-object v3, v2, Lcom/squareup/picasso/Dispatcher;->b:Ljava/util/concurrent/ExecutorService;

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_16

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-virtual {v2, v0, v3}, Lcom/squareup/picasso/Dispatcher;->d(Lcom/squareup/picasso/BitmapHunter;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_14

    .line 609
    .line 610
    :cond_16
    const/4 v3, 0x0

    .line 611
    iget-boolean v5, v2, Lcom/squareup/picasso/Dispatcher;->m:Z

    .line 612
    .line 613
    if-eqz v5, :cond_17

    .line 614
    .line 615
    iget-object v4, v2, Lcom/squareup/picasso/Dispatcher;->a:Landroid/content/Context;

    .line 616
    .line 617
    const-string v5, "connectivity"

    .line 618
    .line 619
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 624
    .line 625
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    :cond_17
    if-eqz v4, :cond_18

    .line 630
    .line 631
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_18

    .line 636
    .line 637
    move v5, v6

    .line 638
    goto :goto_9

    .line 639
    :cond_18
    move v5, v3

    .line 640
    :goto_9
    iget v7, v0, Lcom/squareup/picasso/BitmapHunter;->s:I

    .line 641
    .line 642
    if-lez v7, :cond_19

    .line 643
    .line 644
    sub-int/2addr v7, v6

    .line 645
    iput v7, v0, Lcom/squareup/picasso/BitmapHunter;->s:I

    .line 646
    .line 647
    iget-object v7, v0, Lcom/squareup/picasso/BitmapHunter;->k:Lcom/squareup/picasso/RequestHandler;

    .line 648
    .line 649
    invoke-virtual {v7, v4}, Lcom/squareup/picasso/RequestHandler;->f(Landroid/net/NetworkInfo;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    goto :goto_a

    .line 654
    :cond_19
    move v4, v3

    .line 655
    :goto_a
    iget-object v7, v0, Lcom/squareup/picasso/BitmapHunter;->k:Lcom/squareup/picasso/RequestHandler;

    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    instance-of v7, v7, Lcom/squareup/picasso/NetworkRequestHandler;

    .line 661
    .line 662
    if-nez v4, :cond_1b

    .line 663
    .line 664
    iget-boolean v4, v2, Lcom/squareup/picasso/Dispatcher;->m:Z

    .line 665
    .line 666
    if-eqz v4, :cond_1a

    .line 667
    .line 668
    if-eqz v7, :cond_1a

    .line 669
    .line 670
    move v5, v6

    .line 671
    goto :goto_b

    .line 672
    :cond_1a
    move v5, v3

    .line 673
    :goto_b
    invoke-virtual {v2, v0, v5}, Lcom/squareup/picasso/Dispatcher;->d(Lcom/squareup/picasso/BitmapHunter;Z)V

    .line 674
    .line 675
    .line 676
    if-eqz v5, :cond_29

    .line 677
    .line 678
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Dispatcher;->c(Lcom/squareup/picasso/BitmapHunter;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_14

    .line 682
    .line 683
    :cond_1b
    iget-boolean v3, v2, Lcom/squareup/picasso/Dispatcher;->m:Z

    .line 684
    .line 685
    if-eqz v3, :cond_1d

    .line 686
    .line 687
    if-eqz v5, :cond_1c

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_1c
    invoke-virtual {v2, v0, v7}, Lcom/squareup/picasso/Dispatcher;->d(Lcom/squareup/picasso/BitmapHunter;Z)V

    .line 691
    .line 692
    .line 693
    if-eqz v7, :cond_29

    .line 694
    .line 695
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Dispatcher;->c(Lcom/squareup/picasso/BitmapHunter;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_14

    .line 699
    .line 700
    :cond_1d
    :goto_c
    iget-object v3, v0, Lcom/squareup/picasso/BitmapHunter;->c:Lcom/squareup/picasso/Picasso;

    .line 701
    .line 702
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->k:Z

    .line 703
    .line 704
    if-eqz v3, :cond_1e

    .line 705
    .line 706
    const-string v3, ""

    .line 707
    .line 708
    invoke-static {v0, v3}, Lcom/squareup/picasso/Utils;->d(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-string v4, "Dispatcher"

    .line 713
    .line 714
    const-string v5, "retrying"

    .line 715
    .line 716
    invoke-static {v4, v5, v3}, Lcom/squareup/picasso/Utils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_1e
    iget-object v3, v0, Lcom/squareup/picasso/BitmapHunter;->q:Ljava/lang/Exception;

    .line 720
    .line 721
    instance-of v3, v3, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    .line 722
    .line 723
    if-eqz v3, :cond_1f

    .line 724
    .line 725
    iget v3, v0, Lcom/squareup/picasso/BitmapHunter;->j:I

    .line 726
    .line 727
    or-int/2addr v3, v6

    .line 728
    iput v3, v0, Lcom/squareup/picasso/BitmapHunter;->j:I

    .line 729
    .line 730
    :cond_1f
    iget-object v2, v2, Lcom/squareup/picasso/Dispatcher;->b:Ljava/util/concurrent/ExecutorService;

    .line 731
    .line 732
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iput-object v2, v0, Lcom/squareup/picasso/BitmapHunter;->o:Ljava/util/concurrent/Future;

    .line 737
    .line 738
    goto/16 :goto_14

    .line 739
    .line 740
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    .line 743
    .line 744
    iget-object v2, v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget v4, v0, Lcom/squareup/picasso/BitmapHunter;->i:I

    .line 750
    .line 751
    and-int/2addr v3, v4

    .line 752
    if-nez v3, :cond_26

    .line 753
    .line 754
    iget-object v3, v2, Lcom/squareup/picasso/Dispatcher;->j:Lcom/squareup/picasso/Cache;

    .line 755
    .line 756
    iget-object v4, v0, Lcom/squareup/picasso/BitmapHunter;->g:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v5, v0, Lcom/squareup/picasso/BitmapHunter;->n:Landroid/graphics/Bitmap;

    .line 759
    .line 760
    check-cast v3, Lcom/squareup/picasso/LruCache;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    if-eqz v4, :cond_25

    .line 766
    .line 767
    if-eqz v5, :cond_25

    .line 768
    .line 769
    monitor-enter v3

    .line 770
    :try_start_0
    iget v6, v3, Lcom/squareup/picasso/LruCache;->c:I

    .line 771
    .line 772
    invoke-static {v5}, Lcom/squareup/picasso/Utils;->c(Landroid/graphics/Bitmap;)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    add-int/2addr v6, v7

    .line 777
    iput v6, v3, Lcom/squareup/picasso/LruCache;->c:I

    .line 778
    .line 779
    iget-object v6, v3, Lcom/squareup/picasso/LruCache;->a:Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Landroid/graphics/Bitmap;

    .line 786
    .line 787
    if-eqz v4, :cond_20

    .line 788
    .line 789
    iget v5, v3, Lcom/squareup/picasso/LruCache;->c:I

    .line 790
    .line 791
    invoke-static {v4}, Lcom/squareup/picasso/Utils;->c(Landroid/graphics/Bitmap;)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    sub-int/2addr v5, v4

    .line 796
    iput v5, v3, Lcom/squareup/picasso/LruCache;->c:I

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :catchall_0
    move-exception v0

    .line 800
    goto/16 :goto_12

    .line 801
    .line 802
    :cond_20
    :goto_d
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    iget v4, v3, Lcom/squareup/picasso/LruCache;->b:I

    .line 804
    .line 805
    :goto_e
    monitor-enter v3

    .line 806
    :try_start_1
    iget v5, v3, Lcom/squareup/picasso/LruCache;->c:I

    .line 807
    .line 808
    if-ltz v5, :cond_24

    .line 809
    .line 810
    iget-object v5, v3, Lcom/squareup/picasso/LruCache;->a:Ljava/util/LinkedHashMap;

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_21

    .line 817
    .line 818
    iget v5, v3, Lcom/squareup/picasso/LruCache;->c:I

    .line 819
    .line 820
    if-nez v5, :cond_24

    .line 821
    .line 822
    goto :goto_f

    .line 823
    :catchall_1
    move-exception v0

    .line 824
    goto :goto_11

    .line 825
    :cond_21
    :goto_f
    iget v5, v3, Lcom/squareup/picasso/LruCache;->c:I

    .line 826
    .line 827
    if-le v5, v4, :cond_23

    .line 828
    .line 829
    iget-object v5, v3, Lcom/squareup/picasso/LruCache;->a:Ljava/util/LinkedHashMap;

    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-eqz v5, :cond_22

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_22
    iget-object v5, v3, Lcom/squareup/picasso/LruCache;->a:Ljava/util/LinkedHashMap;

    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/util/Map$Entry;

    .line 853
    .line 854
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    check-cast v6, Ljava/lang/String;

    .line 859
    .line 860
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Landroid/graphics/Bitmap;

    .line 865
    .line 866
    iget-object v7, v3, Lcom/squareup/picasso/LruCache;->a:Ljava/util/LinkedHashMap;

    .line 867
    .line 868
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    iget v6, v3, Lcom/squareup/picasso/LruCache;->c:I

    .line 872
    .line 873
    invoke-static {v5}, Lcom/squareup/picasso/Utils;->c(Landroid/graphics/Bitmap;)I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    sub-int/2addr v6, v5

    .line 878
    iput v6, v3, Lcom/squareup/picasso/LruCache;->c:I

    .line 879
    .line 880
    monitor-exit v3

    .line 881
    goto :goto_e

    .line 882
    :cond_23
    :goto_10
    monitor-exit v3

    .line 883
    goto :goto_13

    .line 884
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    new-instance v2, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v4, ".sizeOf() is reporting inconsistent results!"

    .line 903
    .line 904
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :goto_11
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 916
    throw v0

    .line 917
    :goto_12
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 918
    throw v0

    .line 919
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 920
    .line 921
    const-string v2, "key == null || bitmap == null"

    .line 922
    .line 923
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_26
    :goto_13
    iget-object v3, v2, Lcom/squareup/picasso/Dispatcher;->d:Ljava/util/LinkedHashMap;

    .line 928
    .line 929
    iget-object v4, v0, Lcom/squareup/picasso/BitmapHunter;->g:Ljava/lang/String;

    .line 930
    .line 931
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Dispatcher;->a(Lcom/squareup/picasso/BitmapHunter;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, Lcom/squareup/picasso/BitmapHunter;->c:Lcom/squareup/picasso/Picasso;

    .line 938
    .line 939
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->k:Z

    .line 940
    .line 941
    if-eqz v2, :cond_29

    .line 942
    .line 943
    const-string v2, "Dispatcher"

    .line 944
    .line 945
    const-string v3, "batched"

    .line 946
    .line 947
    const-string v4, ""

    .line 948
    .line 949
    invoke-static {v0, v4}, Lcom/squareup/picasso/Utils;->d(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const-string v4, "for completion"

    .line 954
    .line 955
    invoke-static {v2, v3, v0, v4}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_14

    .line 959
    .line 960
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lcom/squareup/picasso/Action;

    .line 963
    .line 964
    iget-object v2, v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iget-object v3, v0, Lcom/squareup/picasso/Action;->i:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v4, v2, Lcom/squareup/picasso/Dispatcher;->d:Ljava/util/LinkedHashMap;

    .line 972
    .line 973
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Lcom/squareup/picasso/BitmapHunter;

    .line 978
    .line 979
    const-string v5, "canceled"

    .line 980
    .line 981
    const-string v6, "Dispatcher"

    .line 982
    .line 983
    if-eqz v4, :cond_27

    .line 984
    .line 985
    invoke-virtual {v4, v0}, Lcom/squareup/picasso/BitmapHunter;->d(Lcom/squareup/picasso/Action;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4}, Lcom/squareup/picasso/BitmapHunter;->b()Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_27

    .line 993
    .line 994
    iget-object v4, v2, Lcom/squareup/picasso/Dispatcher;->d:Ljava/util/LinkedHashMap;

    .line 995
    .line 996
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    iget-object v3, v0, Lcom/squareup/picasso/Action;->a:Lcom/squareup/picasso/Picasso;

    .line 1000
    .line 1001
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->k:Z

    .line 1002
    .line 1003
    if-eqz v3, :cond_27

    .line 1004
    .line 1005
    iget-object v3, v0, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v6, v5, v3}, Lcom/squareup/picasso/Utils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_27
    iget-object v3, v2, Lcom/squareup/picasso/Dispatcher;->g:Ljava/util/HashSet;

    .line 1015
    .line 1016
    iget-object v4, v0, Lcom/squareup/picasso/Action;->j:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_28

    .line 1023
    .line 1024
    iget-object v3, v2, Lcom/squareup/picasso/Dispatcher;->f:Ljava/util/WeakHashMap;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lcom/squareup/picasso/Action;->d()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v0, Lcom/squareup/picasso/Action;->a:Lcom/squareup/picasso/Picasso;

    .line 1034
    .line 1035
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->k:Z

    .line 1036
    .line 1037
    if-eqz v3, :cond_28

    .line 1038
    .line 1039
    iget-object v3, v0, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    const-string v4, "because paused request got canceled"

    .line 1046
    .line 1047
    invoke-static {v6, v5, v3, v4}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_28
    iget-object v2, v2, Lcom/squareup/picasso/Dispatcher;->e:Ljava/util/WeakHashMap;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lcom/squareup/picasso/Action;->d()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lcom/squareup/picasso/Action;

    .line 1061
    .line 1062
    if-eqz v0, :cond_29

    .line 1063
    .line 1064
    iget-object v2, v0, Lcom/squareup/picasso/Action;->a:Lcom/squareup/picasso/Picasso;

    .line 1065
    .line 1066
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->k:Z

    .line 1067
    .line 1068
    if-eqz v2, :cond_29

    .line 1069
    .line 1070
    iget-object v0, v0, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const-string v2, "from replaying"

    .line 1077
    .line 1078
    invoke-static {v6, v5, v0, v2}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_14

    .line 1082
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lcom/squareup/picasso/Action;

    .line 1085
    .line 1086
    iget-object v2, v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->a:Lcom/squareup/picasso/Dispatcher;

    .line 1087
    .line 1088
    invoke-virtual {v2, v0, v6}, Lcom/squareup/picasso/Dispatcher;->e(Lcom/squareup/picasso/Action;Z)V

    .line 1089
    .line 1090
    .line 1091
    :cond_29
    :goto_14
    return-void

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
