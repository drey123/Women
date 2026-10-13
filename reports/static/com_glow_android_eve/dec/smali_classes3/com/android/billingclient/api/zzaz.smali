.class public final synthetic Lcom/android/billingclient/api/zzaz;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/zzbc;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzaz;->b:Lcom/android/billingclient/api/zzbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaz;->b:Lcom/android/billingclient/api/zzbc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/zzbc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/zzbc;->c:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    goto/16 :goto_1b

    .line 13
    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_1c

    .line 16
    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "accountName"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc4/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    const/4 v2, 0x6

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_1
    iget-object v6, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/android/billingclient/api/BillingClientImpl;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    const/16 v7, 0x16

    .line 44
    .line 45
    move v9, v4

    .line 46
    move v8, v7

    .line 47
    :goto_1
    if-lt v8, v4, :cond_4

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :try_start_2
    iget-object v10, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 52
    .line 53
    iget-object v10, v10, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 54
    .line 55
    const-string/jumbo v11, "subs"

    .line 56
    .line 57
    .line 58
    invoke-interface {v10, v8, v6, v11}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v10, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 64
    .line 65
    iget-object v10, v10, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 66
    .line 67
    const-string/jumbo v11, "subs"

    .line 68
    .line 69
    .line 70
    invoke-interface {v10, v8, v6, v11, v1}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_2
    if-nez v9, :cond_3

    .line 75
    .line 76
    const-string v10, "BillingClient"

    .line 77
    .line 78
    new-instance v11, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v12, "highestLevelSupportedForSubs: "

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v1

    .line 100
    move v4, v9

    .line 101
    goto/16 :goto_13

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v8, v5

    .line 107
    :goto_3
    iget-object v10, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-lt v8, v4, :cond_5

    .line 114
    .line 115
    move v12, v11

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v12, v5

    .line 118
    :goto_4
    iput-boolean v12, v10, Lcom/android/billingclient/api/BillingClientImpl;->i:Z

    .line 119
    .line 120
    const/16 v10, 0x9

    .line 121
    .line 122
    if-ge v8, v4, :cond_6

    .line 123
    .line 124
    const-string v8, "BillingClient"

    .line 125
    .line 126
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 127
    .line 128
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move v8, v10

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v8, v11

    .line 134
    :goto_5
    if-lt v7, v4, :cond_9

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    iget-object v12, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 139
    .line 140
    iget-object v12, v12, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 141
    .line 142
    const-string v13, "inapp"

    .line 143
    .line 144
    invoke-interface {v12, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    iget-object v12, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 150
    .line 151
    iget-object v12, v12, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 152
    .line 153
    const-string v13, "inapp"

    .line 154
    .line 155
    invoke-interface {v12, v7, v6, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    :goto_6
    if-nez v9, :cond_8

    .line 160
    .line 161
    iget-object v1, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 162
    .line 163
    iput v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->j:I

    .line 164
    .line 165
    const-string v1, "BillingClient"

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v12, "mHighestLevelSupportedForInApp: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    :goto_7
    iget-object v1, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 193
    .line 194
    iget v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->j:I

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/16 v7, 0x15

    .line 200
    .line 201
    if-lt v6, v7, :cond_a

    .line 202
    .line 203
    move v7, v11

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move v7, v5

    .line 206
    :goto_8
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->t:Z

    .line 207
    .line 208
    const/16 v7, 0x14

    .line 209
    .line 210
    if-lt v6, v7, :cond_b

    .line 211
    .line 212
    move v7, v11

    .line 213
    goto :goto_9

    .line 214
    :cond_b
    move v7, v5

    .line 215
    :goto_9
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->s:Z

    .line 216
    .line 217
    const/16 v7, 0x13

    .line 218
    .line 219
    if-lt v6, v7, :cond_c

    .line 220
    .line 221
    move v7, v11

    .line 222
    goto :goto_a

    .line 223
    :cond_c
    move v7, v5

    .line 224
    :goto_a
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->r:Z

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/16 v7, 0x11

    .line 230
    .line 231
    if-lt v6, v7, :cond_d

    .line 232
    .line 233
    move v7, v11

    .line 234
    goto :goto_b

    .line 235
    :cond_d
    move v7, v5

    .line 236
    :goto_b
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->q:Z

    .line 237
    .line 238
    const/16 v7, 0x10

    .line 239
    .line 240
    if-lt v6, v7, :cond_e

    .line 241
    .line 242
    move v7, v11

    .line 243
    goto :goto_c

    .line 244
    :cond_e
    move v7, v5

    .line 245
    :goto_c
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->p:Z

    .line 246
    .line 247
    const/16 v7, 0xf

    .line 248
    .line 249
    if-lt v6, v7, :cond_f

    .line 250
    .line 251
    move v7, v11

    .line 252
    goto :goto_d

    .line 253
    :cond_f
    move v7, v5

    .line 254
    :goto_d
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->o:Z

    .line 255
    .line 256
    const/16 v7, 0xe

    .line 257
    .line 258
    if-lt v6, v7, :cond_10

    .line 259
    .line 260
    move v7, v11

    .line 261
    goto :goto_e

    .line 262
    :cond_10
    move v7, v5

    .line 263
    :goto_e
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->n:Z

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const/16 v7, 0xa

    .line 269
    .line 270
    if-lt v6, v7, :cond_11

    .line 271
    .line 272
    move v7, v11

    .line 273
    goto :goto_f

    .line 274
    :cond_11
    move v7, v5

    .line 275
    :goto_f
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->m:Z

    .line 276
    .line 277
    if-lt v6, v10, :cond_12

    .line 278
    .line 279
    move v7, v11

    .line 280
    goto :goto_10

    .line 281
    :cond_12
    move v7, v5

    .line 282
    :goto_10
    iput-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->l:Z

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    if-lt v6, v2, :cond_13

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_13
    move v11, v5

    .line 291
    :goto_11
    iput-boolean v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->k:Z

    .line 292
    .line 293
    if-ge v6, v4, :cond_14

    .line 294
    .line 295
    const-string v1, "BillingClient"

    .line 296
    .line 297
    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 298
    .line 299
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v8, 0x24

    .line 303
    .line 304
    :cond_14
    if-nez v9, :cond_16

    .line 305
    .line 306
    iget-object v1, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 307
    .line 308
    const/4 v4, 0x2

    .line 309
    iput v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 310
    .line 311
    iget-object v1, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzo;

    .line 314
    .line 315
    if-eqz v1, :cond_15

    .line 316
    .line 317
    iget-object v1, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl;->d:Lcom/android/billingclient/api/zzo;

    .line 320
    .line 321
    iget-object v4, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 322
    .line 323
    iget-boolean v4, v4, Lcom/android/billingclient/api/BillingClientImpl;->t:Z

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/zzo;->a(Z)V

    .line 326
    .line 327
    .line 328
    :cond_15
    :goto_12
    move-object v1, v3

    .line 329
    goto :goto_17

    .line 330
    :cond_16
    iget-object v1, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 331
    .line 332
    iput v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 333
    .line 334
    iget-object v1, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 335
    .line 336
    iput-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 337
    .line 338
    goto :goto_12

    .line 339
    :catch_1
    move-exception v1

    .line 340
    :goto_13
    const-string v6, "BillingClient"

    .line 341
    .line 342
    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 343
    .line 344
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    instance-of v6, v1, Landroid/os/DeadObjectException;

    .line 348
    .line 349
    const/16 v7, 0x2a

    .line 350
    .line 351
    if-eqz v6, :cond_17

    .line 352
    .line 353
    const/16 v6, 0x65

    .line 354
    .line 355
    :goto_14
    move v8, v6

    .line 356
    goto :goto_15

    .line 357
    :cond_17
    instance-of v6, v1, Landroid/os/RemoteException;

    .line 358
    .line 359
    if-eqz v6, :cond_18

    .line 360
    .line 361
    const/16 v6, 0x64

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :cond_18
    instance-of v6, v1, Ljava/lang/SecurityException;

    .line 365
    .line 366
    if-eqz v6, :cond_19

    .line 367
    .line 368
    const/16 v6, 0x66

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_19
    move v8, v7

    .line 372
    :goto_15
    if-ne v8, v7, :cond_1a

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v7, ": "

    .line 391
    .line 392
    invoke-static {v6, v7, v1}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    const/16 v7, 0x46

    .line 401
    .line 402
    if-le v6, v7, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_16

    .line 409
    :cond_1a
    move-object v1, v3

    .line 410
    :cond_1b
    :goto_16
    iget-object v6, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 411
    .line 412
    iput v5, v6, Lcom/android/billingclient/api/BillingClientImpl;->a:I

    .line 413
    .line 414
    iget-object v5, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 415
    .line 416
    iput-object v3, v5, Lcom/android/billingclient/api/BillingClientImpl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 417
    .line 418
    move v9, v4

    .line 419
    :goto_17
    if-nez v9, :cond_1c

    .line 420
    .line 421
    iget-object v1, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 422
    .line 423
    invoke-static {v2}, Lcom/android/billingclient/api/zzcb;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->t(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lcom/android/billingclient/api/zzce;->k:Lcom/android/billingclient/api/BillingResult;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzbc;->a(Lcom/android/billingclient/api/BillingResult;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1b

    .line 436
    :cond_1c
    iget-object v4, v0, Lcom/android/billingclient/api/zzbc;->e:Lcom/android/billingclient/api/BillingClientImpl;

    .line 437
    .line 438
    sget-object v5, Lcom/android/billingclient/api/zzce;->a:Lcom/android/billingclient/api/BillingResult;

    .line 439
    .line 440
    sget v6, Lcom/android/billingclient/api/zzcb;->a:I

    .line 441
    .line 442
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzy()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget v7, v5, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 447
    .line 448
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 449
    .line 450
    .line 451
    iget-object v5, v5, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 457
    .line 458
    .line 459
    if-eqz v1, :cond_1d

    .line 460
    .line 461
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 462
    .line 463
    .line 464
    goto :goto_18

    .line 465
    :catch_2
    move-exception v1

    .line 466
    goto :goto_19

    .line 467
    :cond_1d
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->zzy()Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzl(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 482
    .line 483
    goto :goto_1a

    .line 484
    :goto_19
    const-string v2, "BillingLogger"

    .line 485
    .line 486
    const-string v5, "Unable to create logging payload"

    .line 487
    .line 488
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    move-object v1, v3

    .line 492
    :goto_1a
    invoke-virtual {v4, v1}, Lcom/android/billingclient/api/BillingClientImpl;->s(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Lcom/android/billingclient/api/zzce;->a:Lcom/android/billingclient/api/BillingResult;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzbc;->a(Lcom/android/billingclient/api/BillingResult;)V

    .line 498
    .line 499
    .line 500
    :goto_1b
    return-object v3

    .line 501
    :goto_1c
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 502
    throw v0
.end method
