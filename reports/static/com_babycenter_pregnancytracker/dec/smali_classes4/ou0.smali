.class public final synthetic Lou0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lou0;->a:I

    iput-object p2, p0, Lou0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lou0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lou0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lou0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb83;Lnu0;Lnu0$b;Lf90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lou0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lou0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lou0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lou0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lou0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ld96;Lk96;Ljava/lang/String;Landroid/os/Bundle;Lh46;)V
    .locals 0

    .line 17
    const/4 p2, 0x5

    iput p2, p0, Lou0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lou0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lou0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lou0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lou0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk1;

    .line 13
    .line 14
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Enum;

    .line 17
    .line 18
    iget-object v3, v0, Lou0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Loi3;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Lk1;->U(Ljava/lang/Enum;Ljava/util/Set;Loi3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/appsflyer/internal/AFj1rSDK;

    .line 33
    .line 34
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v0, Lou0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFj1rSDK;->c(Lcom/appsflyer/internal/AFj1rSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lk2b;

    .line 53
    .line 54
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, v0, Lou0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/Lazy;

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v0}, Lk2b;->a(Lk2b;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lpu3;

    .line 73
    .line 74
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lou0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/Map;

    .line 81
    .line 82
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v1, Lpu3;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Llg6;

    .line 91
    .line 92
    iget-object v0, v1, Lpu3;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "Failed to close user metadata file."

    .line 111
    .line 112
    iget-object v8, v7, Llg6;->a:Lpu3;

    .line 113
    .line 114
    const-string v9, "user-data"

    .line 115
    .line 116
    invoke-virtual {v8, v2, v9}, Lpu3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :try_start_0
    new-instance v9, Lkg6;

    .line 121
    .line 122
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v10, "userId"

    .line 126
    .line 127
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v9, Ljava/io/BufferedWriter;

    .line 135
    .line 136
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 137
    .line 138
    new-instance v11, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Llg6;->b:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-direct {v10, v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v1}, Lrw1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object v4, v9

    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object v4, v9

    .line 166
    goto :goto_0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :goto_0
    :try_start_2
    const-string v8, "Error serializing user metadata."

    .line 171
    .line 172
    const-string v9, "FirebaseCrashlytics"

    .line 173
    .line 174
    invoke-static {v9, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v1}, Lrw1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_1
    invoke-static {v4, v1}, Lrw1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    invoke-virtual {v7, v2, v5, v3}, Llg6;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v7, v2, v6}, Llg6;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void

    .line 204
    :pswitch_3
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/List;

    .line 207
    .line 208
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lp9b;

    .line 211
    .line 212
    iget-object v3, v0, Lou0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Ld52;

    .line 215
    .line 216
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lwe8;

    .line 235
    .line 236
    iget-object v6, v2, Lp9b;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v5, v6}, Lwe8;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    invoke-static {v3, v0, v1}, Lze8;->b(Ld52;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lla6;

    .line 249
    .line 250
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lac6;

    .line 253
    .line 254
    iget-object v3, v0, Lou0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Li96;

    .line 257
    .line 258
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v1}, Lla6;->k()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_4

    .line 267
    .line 268
    iget-object v1, v1, Lla6;->t:Lwe7;

    .line 269
    .line 270
    invoke-interface {v2, v1, v3, v0}, Lac6;->b(Lwe7;Li96;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    return-void

    .line 274
    :pswitch_5
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lla6;

    .line 277
    .line 278
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 281
    .line 282
    iget-object v3, v0, Lou0;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Le92;

    .line 285
    .line 286
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    invoke-virtual {v1}, Lla6;->k()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    :try_start_3
    invoke-interface {v3, v0}, Le92;->accept(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 309
    .line 310
    .line 311
    :goto_4
    return-void

    .line 312
    :pswitch_6
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v7, v1

    .line 315
    check-cast v7, Lcc6;

    .line 316
    .line 317
    iget-object v1, v0, Lou0;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Li96;

    .line 320
    .line 321
    iget-object v4, v0, Lou0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lla6;

    .line 324
    .line 325
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v5, v0

    .line 328
    check-cast v5, Ldr4;

    .line 329
    .line 330
    const-string v0, "MediaSessionStub"

    .line 331
    .line 332
    iget-object v6, v7, Lcc6;->c:Lkl8;

    .line 333
    .line 334
    const-string v8, "Controller "

    .line 335
    .line 336
    :try_start_4
    iget-object v9, v7, Lcc6;->d:Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {v9, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lla6;->k()Z

    .line 342
    .line 343
    .line 344
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 345
    if-eqz v9, :cond_6

    .line 346
    .line 347
    :goto_5
    invoke-static {v5}, Ls91;->m(Ldr4;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :cond_6
    :try_start_5
    iget-object v9, v1, Li96;->d:Lh96;

    .line 353
    .line 354
    check-cast v9, Lyb6;

    .line 355
    .line 356
    invoke-static {v9}, Lny8;->o(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v9, Lyb6;->a:Ldr4;

    .line 360
    .line 361
    invoke-interface {v9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v4, v1}, Lla6;->n(Li96;)Lg96;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v6, v1}, Lkl8;->X(Li96;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_7

    .line 374
    .line 375
    new-instance v11, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v8, " has sent connection request multiple times"

    .line 384
    .line 385
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v0, v8}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    move-object v2, v5

    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :cond_7
    :goto_6
    iget-object v8, v10, Lg96;->a:Lql8;

    .line 401
    .line 402
    iget-object v11, v10, Lg96;->b:Lpd7;

    .line 403
    .line 404
    invoke-virtual {v6, v9, v1, v8, v11}, Lkl8;->t(Ljava/lang/Object;Li96;Lql8;Lpd7;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v1}, Lkl8;->R(Li96;)Lcj8;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    if-nez v19, :cond_8

    .line 412
    .line 413
    const-string v1, "Ignoring connection request from unknown controller info"

    .line 414
    .line 415
    invoke-static {v0, v1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_8
    iget-object v0, v4, Lla6;->t:Lwe7;

    .line 420
    .line 421
    iget-object v6, v4, Lla6;->s:Loe7;

    .line 422
    .line 423
    iget-object v13, v10, Lg96;->b:Lpd7;

    .line 424
    .line 425
    invoke-virtual {v7, v6}, Lcc6;->w0(Loe7;)Loe7;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    iget-object v6, v4, Lla6;->h:Lwa6;

    .line 430
    .line 431
    iget-object v6, v6, Lwa6;->l:Laa6;

    .line 432
    .line 433
    iget-object v6, v6, Laa6;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, Lq96;

    .line 436
    .line 437
    iget-object v6, v6, Lq96;->c:Lz96;

    .line 438
    .line 439
    iget-object v6, v6, Lz96;->b:Landroid/media/session/MediaSession$Token;

    .line 440
    .line 441
    new-instance v8, Lv52;

    .line 442
    .line 443
    move-object v9, v8

    .line 444
    iget-object v8, v4, Lla6;->u:Landroid/app/PendingIntent;

    .line 445
    .line 446
    iget-object v11, v10, Lg96;->c:Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    if-eqz v11, :cond_9

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_9
    iget-object v11, v4, Lla6;->B:Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    :goto_7
    iget-object v12, v10, Lg96;->d:Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    if-eqz v12, :cond_a

    .line 456
    .line 457
    :goto_8
    move-object v14, v9

    .line 458
    move-object v9, v11

    .line 459
    goto :goto_9

    .line 460
    :cond_a
    iget-object v12, v4, Lla6;->C:Lcom/google/common/collect/ImmutableList;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :goto_9
    iget-object v11, v4, Lla6;->r:Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    iget-object v10, v10, Lg96;->a:Lql8;

    .line 466
    .line 467
    invoke-virtual {v0}, Lwe7;->getAvailableCommands()Lpd7;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v15, v4, Lla6;->j:Lvm8;

    .line 472
    .line 473
    iget-object v15, v15, Lvm8;->a:Lum8;

    .line 474
    .line 475
    invoke-interface {v15}, Lum8;->getExtras()Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    iget-object v2, v4, Lla6;->D:Landroid/os/Bundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 480
    .line 481
    move-object/from16 v16, v5

    .line 482
    .line 483
    const v5, 0x3c14dd2c

    .line 484
    .line 485
    .line 486
    move-object/from16 v18, v6

    .line 487
    .line 488
    const/4 v6, 0x5

    .line 489
    move-object/from16 v20, v14

    .line 490
    .line 491
    move-object v14, v0

    .line 492
    move-object v0, v4

    .line 493
    move-object/from16 v4, v20

    .line 494
    .line 495
    move-object/from16 v20, v16

    .line 496
    .line 497
    move-object/from16 v16, v2

    .line 498
    .line 499
    move-object/from16 v2, v20

    .line 500
    .line 501
    move-object/from16 v20, v12

    .line 502
    .line 503
    move-object v12, v10

    .line 504
    move-object/from16 v10, v20

    .line 505
    .line 506
    :try_start_6
    invoke-direct/range {v4 .. v18}, Lv52;-><init>(IILmr4;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lql8;Lpd7;Lpd7;Landroid/os/Bundle;Landroid/os/Bundle;Loe7;Landroid/media/session/MediaSession$Token;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lla6;->k()Z

    .line 510
    .line 511
    .line 512
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 513
    if-eqz v5, :cond_b

    .line 514
    .line 515
    :goto_a
    invoke-static {v2}, Ls91;->m(Ldr4;)V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_b
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Lcj8;->b()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    instance-of v6, v2, Lh66;

    .line 524
    .line 525
    if-eqz v6, :cond_c

    .line 526
    .line 527
    new-instance v6, Landroid/os/Bundle;

    .line 528
    .line 529
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 530
    .line 531
    .line 532
    sget-object v7, Lv52;->B:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v8, Lu52;

    .line 535
    .line 536
    invoke-direct {v8, v4}, Lu52;-><init>(Lv52;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_c
    iget v6, v1, Li96;->c:I

    .line 544
    .line 545
    invoke-virtual {v4, v6}, Lv52;->b(I)Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    :goto_b
    invoke-interface {v2, v5, v6}, Ldr4;->g(ILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    goto :goto_c

    .line 554
    :catchall_4
    move-exception v0

    .line 555
    goto :goto_f

    .line 556
    :catch_2
    :goto_c
    if-eqz v3, :cond_e

    .line 557
    .line 558
    :try_start_8
    iget-boolean v4, v0, Lla6;->A:Z

    .line 559
    .line 560
    if-eqz v4, :cond_d

    .line 561
    .line 562
    invoke-static {v1}, Lla6;->l(Li96;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_d

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_d
    iget-object v4, v0, Lla6;->e:Lzo6;

    .line 570
    .line 571
    iget-object v0, v0, Lla6;->k:Lk96;

    .line 572
    .line 573
    invoke-virtual {v4, v0, v1}, Lzo6;->t(Lk96;Li96;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 574
    .line 575
    .line 576
    :cond_e
    :goto_d
    if-nez v3, :cond_f

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_f
    :goto_e
    return-void

    .line 580
    :goto_f
    if-nez v3, :cond_10

    .line 581
    .line 582
    invoke-static {v2}, Ls91;->m(Ldr4;)V

    .line 583
    .line 584
    .line 585
    :cond_10
    throw v0

    .line 586
    :pswitch_7
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Ljb6;

    .line 589
    .line 590
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 593
    .line 594
    iget-object v3, v0, Lou0;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Li96;

    .line 597
    .line 598
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lg42;

    .line 601
    .line 602
    iget-object v1, v1, Ljb6;->j:Lla6;

    .line 603
    .line 604
    invoke-virtual {v1, v3}, Lla6;->n(Li96;)Lg96;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lg42;->d()Z

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_8
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lg63;

    .line 618
    .line 619
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 622
    .line 623
    iget-object v5, v0, Lou0;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, Ljava/util/ArrayList;

    .line 626
    .line 627
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v6, v0

    .line 630
    check-cast v6, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-ne v0, v2, :cond_14

    .line 641
    .line 642
    new-instance v2, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    :goto_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-ge v3, v0, :cond_13

    .line 652
    .line 653
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 658
    .line 659
    if-eqz v0, :cond_11

    .line 660
    .line 661
    :try_start_9
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :catch_3
    move-exception v0

    .line 669
    goto :goto_11

    .line 670
    :catch_4
    move-exception v0

    .line 671
    :goto_11
    const-string v7, "MediaSessionLegacyStub"

    .line 672
    .line 673
    const-string v8, "Failed to get bitmap"

    .line 674
    .line 675
    invoke-static {v7, v8, v0}, Lmq6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 676
    .line 677
    .line 678
    :cond_11
    move-object v0, v4

    .line 679
    :goto_12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Lp86;

    .line 684
    .line 685
    invoke-static {v7, v0}, Lkd5;->g(Lp86;Landroid/graphics/Bitmap;)Ll66;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/4 v7, -0x1

    .line 690
    if-ne v3, v7, :cond_12

    .line 691
    .line 692
    const-wide/16 v7, -0x1

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_12
    int-to-long v7, v3

    .line 696
    :goto_13
    new-instance v9, Lx96;

    .line 697
    .line 698
    invoke-direct {v9, v4, v0, v7, v8}, Lx96;-><init>(Landroid/media/session/MediaSession$QueueItem;Ll66;J)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    add-int/lit8 v3, v3, 0x1

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_13
    iget-object v0, v1, Lg63;->e:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lwa6;

    .line 710
    .line 711
    iget-object v0, v0, Lwa6;->l:Laa6;

    .line 712
    .line 713
    invoke-static {v0, v2}, Lwa6;->V(Laa6;Ljava/util/ArrayList;)V

    .line 714
    .line 715
    .line 716
    :cond_14
    return-void

    .line 717
    :pswitch_9
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Ld96;

    .line 720
    .line 721
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lu46;

    .line 724
    .line 725
    iget-object v4, v0, Lou0;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Lc96;

    .line 728
    .line 729
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lk96;

    .line 732
    .line 733
    :try_start_a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 734
    .line 735
    const-wide/16 v6, 0x0

    .line 736
    .line 737
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lh46;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ld96;->c(Lk96;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_15

    .line 748
    .line 749
    iget-object v5, v4, Lc96;->a:Lib6;

    .line 750
    .line 751
    iget-object v6, v4, Lc96;->b:Lk96;

    .line 752
    .line 753
    invoke-virtual {v5, v6, v3}, Lib6;->f(Lk96;Z)Z

    .line 754
    .line 755
    .line 756
    :cond_15
    invoke-virtual {v2, v4}, Lh46;->addListener(Lrd7;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_5

    .line 757
    .line 758
    .line 759
    goto :goto_14

    .line 760
    :catch_5
    iget-object v1, v1, Ld96;->a:Lib6;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Lib6;->g(Lk96;)V

    .line 763
    .line 764
    .line 765
    :goto_14
    return-void

    .line 766
    :pswitch_a
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Ld96;

    .line 769
    .line 770
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Ljava/lang/String;

    .line 773
    .line 774
    iget-object v3, v0, Lou0;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Landroid/os/Bundle;

    .line 777
    .line 778
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lh46;

    .line 781
    .line 782
    iget-object v4, v1, Ld96;->e:Lh0;

    .line 783
    .line 784
    new-instance v5, Lk;

    .line 785
    .line 786
    invoke-direct {v5, v1, v0, v2, v3}, Lk;-><init>(Ld96;Lh46;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v5}, Lh0;->execute(Ljava/lang/Runnable;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_b
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lf03;

    .line 796
    .line 797
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lgh0;

    .line 800
    .line 801
    iget-object v3, v2, Lgh0;->a:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v5, v0, Lou0;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v5, Lm7a;

    .line 806
    .line 807
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lcg0;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    sget-object v6, Lf03;->f:Ljava/util/logging/Logger;

    .line 815
    .line 816
    const-string v7, "Transport backend \'"

    .line 817
    .line 818
    :try_start_b
    iget-object v8, v1, Lf03;->c:Lrg6;

    .line 819
    .line 820
    invoke-virtual {v8, v3}, Lrg6;->a(Ljava/lang/String;)Li7a;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    if-nez v8, :cond_16

    .line 825
    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v1, "\' is not registered"

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 847
    .line 848
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v5, v1}, Lm7a;->a(Ljava/lang/Exception;)V

    .line 852
    .line 853
    .line 854
    goto :goto_16

    .line 855
    :catch_6
    move-exception v0

    .line 856
    goto :goto_15

    .line 857
    :cond_16
    check-cast v8, Lej1;

    .line 858
    .line 859
    invoke-virtual {v8, v0}, Lej1;->a(Lcg0;)Lcg0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v3, v1, Lf03;->e:Ljd8;

    .line 864
    .line 865
    new-instance v7, Lhz;

    .line 866
    .line 867
    const/4 v8, 0x3

    .line 868
    invoke-direct {v7, v1, v8, v2, v0}, Lhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v7}, Ljd8;->A(Leq9;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    invoke-interface {v5, v4}, Lm7a;->a(Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 875
    .line 876
    .line 877
    goto :goto_16

    .line 878
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v2, "Error scheduling event "

    .line 881
    .line 882
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v5, v0}, Lm7a;->a(Ljava/lang/Exception;)V

    .line 900
    .line 901
    .line 902
    :goto_16
    return-void

    .line 903
    :pswitch_c
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Landroid/media/AudioTrack;

    .line 906
    .line 907
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 910
    .line 911
    iget-object v3, v0, Lou0;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Landroid/os/Handler;

    .line 914
    .line 915
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 918
    .line 919
    invoke-static {v1, v2, v3, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_d
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lkl8;

    .line 926
    .line 927
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 930
    .line 931
    iget-object v3, v0, Lou0;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Ll52;

    .line 934
    .line 935
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 938
    .line 939
    iget-object v4, v1, Lkl8;->b:Ljava/lang/Object;

    .line 940
    .line 941
    monitor-enter v4

    .line 942
    :try_start_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-nez v2, :cond_17

    .line 947
    .line 948
    invoke-virtual {v1, v3}, Lkl8;->H(Ll52;)V

    .line 949
    .line 950
    .line 951
    goto :goto_17

    .line 952
    :catchall_5
    move-exception v0

    .line 953
    goto :goto_18

    .line 954
    :cond_17
    const/4 v1, 0x1

    .line 955
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 956
    .line 957
    .line 958
    :goto_17
    monitor-exit v4

    .line 959
    return-void

    .line 960
    :goto_18
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 961
    throw v0

    .line 962
    :pswitch_e
    iget-object v1, v0, Lou0;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lb83;

    .line 965
    .line 966
    iget-object v2, v0, Lou0;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lnu0;

    .line 969
    .line 970
    iget-object v3, v0, Lou0;->d:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, Lnu0$b;

    .line 973
    .line 974
    iget-object v0, v0, Lou0;->e:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lf90;

    .line 977
    .line 978
    invoke-static {v1, v2, v3, v0}, Lnu0$b;->c(Lb83;Lnu0;Lnu0$b;Lf90;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_f
    iget-object v1, v0, Lou0;->e:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Ljava/io/File;

    .line 985
    .line 986
    iget-object v2, v0, Lou0;->d:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Lnu0$b;

    .line 989
    .line 990
    iget-object v3, v0, Lou0;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Lb83;

    .line 993
    .line 994
    iget-object v0, v0, Lou0;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lnu0;

    .line 997
    .line 998
    invoke-static {v1, v2, v3, v0}, Lnu0$b;->a(Ljava/io/File;Lnu0$b;Lb83;Lnu0;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
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
