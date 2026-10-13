.class public final Lb19;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lb19;->a:I

    iput-object p2, p0, Lb19;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb19;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lsh1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb19;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb19;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lb19;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p2, p0, Lb19;->a:I

    iput-object p1, p0, Lb19;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb19;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lb19;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb19;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    iget-object p0, p0, Lb19;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzbd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzy;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/zzw;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzw;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzw;)Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/zzy;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lb19;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljw8;

    .line 55
    .line 56
    iget-object p0, p0, Lb19;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljw8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lb19;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lv3b;

    .line 67
    .line 68
    iget-object v0, v0, Lv3b;->a:Lw3b;

    .line 69
    .line 70
    const-string v1, "websocket error"

    .line 71
    .line 72
    iget-object p0, p0, Lb19;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Exception;

    .line 75
    .line 76
    sget-object v2, Lw3b;->p:Ljava/util/logging/Logger;

    .line 77
    .line 78
    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    .line 79
    .line 80
    invoke-direct {v2, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "error"

    .line 84
    .line 85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, p0, v1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lb19;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lv3b;

    .line 96
    .line 97
    iget-object v0, v0, Lv3b;->a:Lw3b;

    .line 98
    .line 99
    iget-object p0, p0, Lb19;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lxb1;

    .line 102
    .line 103
    invoke-virtual {p0}, Lxb1;->r()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v1, Lw3b;->p:Ljava/util/logging/Logger;

    .line 108
    .line 109
    sget-object v1, Lq77;->a:Lj77;

    .line 110
    .line 111
    new-instance v1, Lr57;

    .line 112
    .line 113
    const-string v2, "message"

    .line 114
    .line 115
    invoke-direct {v1, v2, p0}, Lr57;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "packet"

    .line 119
    .line 120
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p0, v1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object v0, p0, Lb19;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lv3b;

    .line 131
    .line 132
    iget-object v0, v0, Lv3b;->a:Lw3b;

    .line 133
    .line 134
    iget-object p0, p0, Lb19;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, Lw3b;->p:Ljava/util/logging/Logger;

    .line 139
    .line 140
    invoke-static {p0}, Lq77;->a(Ljava/lang/String;)Lr57;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v1, "packet"

    .line 145
    .line 146
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, v1, p0}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v0, p0, Lb19;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lv3b;

    .line 157
    .line 158
    iget-object v0, v0, Lv3b;->a:Lw3b;

    .line 159
    .line 160
    const-string v3, "responseHeaders"

    .line 161
    .line 162
    iget-object p0, p0, Lb19;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/util/Map;

    .line 165
    .line 166
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v0, v3, p0}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Le7a;->OPEN:Le7a;

    .line 174
    .line 175
    iput-object p0, v0, Lf7a;->l:Le7a;

    .line 176
    .line 177
    iput-boolean v2, v0, Lf7a;->c:Z

    .line 178
    .line 179
    const-string p0, "open"

    .line 180
    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0, p0, v1}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    iget-object v0, p0, Lb19;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lf7a;

    .line 190
    .line 191
    iget-object v1, v0, Lf7a;->l:Le7a;

    .line 192
    .line 193
    sget-object v2, Le7a;->OPEN:Le7a;

    .line 194
    .line 195
    if-ne v1, v2, :cond_0

    .line 196
    .line 197
    iget-object p0, p0, Lb19;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, [Lr57;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lf7a;->H([Lr57;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_0
    const-string p0, "Transport not open"

    .line 206
    .line 207
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-void

    .line 211
    :pswitch_6
    iget-object v0, p0, Lb19;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object p0, p0, Lb19;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lsh1;

    .line 222
    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Lsh1;->n(Ljava/lang/Throwable;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 230
    .line 231
    invoke-static {v0}, Lj1;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lsh1;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_1
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 247
    .line 248
    .line 249
    :cond_2
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lsh1;->resumeWith(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-void

    .line 259
    :pswitch_7
    iget-object v0, p0, Lb19;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Loq9;

    .line 262
    .line 263
    iget-object v0, v0, Loq9;->a:Lt9b;

    .line 264
    .line 265
    iget-object v0, v0, Lt9b;->f:Ljo7;

    .line 266
    .line 267
    iget-object v1, p0, Lb19;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v4, v0, Ljo7;->k:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v4

    .line 274
    :try_start_2
    invoke-virtual {v0, v1}, Ljo7;->c(Ljava/lang/String;)Lyab;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    iget-object v3, v0, Lyab;->a:Lfab;

    .line 281
    .line 282
    monitor-exit v4

    .line 283
    goto :goto_3

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    goto :goto_5

    .line 286
    :cond_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :goto_3
    if-eqz v3, :cond_4

    .line 288
    .line 289
    sget-object v0, Lw82;->j:Lw82;

    .line 290
    .line 291
    iget-object v1, v3, Lfab;->j:Lw82;

    .line 292
    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    iget-object v0, p0, Lb19;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Loq9;

    .line 302
    .line 303
    iget-object v0, v0, Loq9;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v0

    .line 306
    :try_start_3
    iget-object v1, p0, Lb19;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Loq9;

    .line 309
    .line 310
    iget-object v1, v1, Loq9;->f:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-static {v3}, Ltg8;->s(Lfab;)Lp9b;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lb19;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Loq9;

    .line 322
    .line 323
    iget-object v2, v1, Loq9;->h:Lh9b;

    .line 324
    .line 325
    iget-object v4, v1, Loq9;->b:Lzs9;

    .line 326
    .line 327
    check-cast v4, Lw9b;

    .line 328
    .line 329
    iget-object v4, v4, Lw9b;->b:Lpe2;

    .line 330
    .line 331
    invoke-static {v2, v3, v4, v1}, Li9b;->a(Lh9b;Lfab;Lpe2;Lm27;)Lia9;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object p0, p0, Lb19;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Loq9;

    .line 338
    .line 339
    iget-object p0, p0, Loq9;->g:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-static {v3}, Ltg8;->s(Lfab;)Lp9b;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    monitor-exit v0

    .line 349
    goto :goto_4

    .line 350
    :catchall_1
    move-exception p0

    .line 351
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    throw p0

    .line 353
    :cond_4
    :goto_4
    return-void

    .line 354
    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    throw p0

    .line 356
    :pswitch_8
    iget-object v0, p0, Lb19;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, [Ljava/lang/Object;

    .line 359
    .line 360
    iget-object p0, p0, Lb19;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ld19;

    .line 363
    .line 364
    iget-object v4, p0, Ld19;->a:[Z

    .line 365
    .line 366
    aget-boolean v5, v4, v1

    .line 367
    .line 368
    if-eqz v5, :cond_5

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_5
    aput-boolean v2, v4, v1

    .line 372
    .line 373
    sget-object v2, Lj19;->m:Ljava/util/logging/Logger;

    .line 374
    .line 375
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_7

    .line 382
    .line 383
    const-string v4, "sending ack %s"

    .line 384
    .line 385
    array-length v5, v0

    .line 386
    if-eqz v5, :cond_6

    .line 387
    .line 388
    move-object v3, v0

    .line 389
    :cond_6
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_7
    new-instance v2, Lorg/json/JSONArray;

    .line 397
    .line 398
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 399
    .line 400
    .line 401
    array-length v3, v0

    .line 402
    :goto_6
    if-ge v1, v3, :cond_8

    .line 403
    .line 404
    aget-object v4, v0, v1

    .line 405
    .line 406
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    add-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_8
    new-instance v0, Lq57;

    .line 413
    .line 414
    const/4 v1, 0x3

    .line 415
    invoke-direct {v0, v1, v2}, Lq57;-><init>(ILorg/json/JSONArray;)V

    .line 416
    .line 417
    .line 418
    iget v1, p0, Ld19;->b:I

    .line 419
    .line 420
    iput v1, v0, Lq57;->b:I

    .line 421
    .line 422
    iget-object p0, p0, Ld19;->c:Lj19;

    .line 423
    .line 424
    invoke-virtual {p0, v0}, Lj19;->K(Lq57;)V

    .line 425
    .line 426
    .line 427
    :goto_7
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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
