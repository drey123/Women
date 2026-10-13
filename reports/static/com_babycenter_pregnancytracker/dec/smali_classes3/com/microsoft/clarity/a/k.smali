.class public final Lcom/microsoft/clarity/a/k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/microsoft/clarity/ClarityConfig;

.field public final synthetic c:Lcom/microsoft/clarity/k/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/a/k;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/a/k;->c:Lcom/microsoft/clarity/k/d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/clarity/a/k;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->invalidateCachedConfigsIfNeeded(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/microsoft/clarity/a/j;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/microsoft/clarity/a/k;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/microsoft/clarity/a/j;-><init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/microsoft/clarity/a/j;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    sget-object v1, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/microsoft/clarity/a/k;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/microsoft/clarity/a/k;->c:Lcom/microsoft/clarity/k/d;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->isFetched(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Clarity failed to fetch project configuration from the servers, please check your network."

    .line 42
    .line 43
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lcom/microsoft/clarity/k/l;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/microsoft/clarity/k/l;->a()V

    .line 49
    .line 50
    .line 51
    sput-boolean v3, Lcom/microsoft/clarity/a/I;->b:Z

    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_0
    const-string v0, "Clarity server config has been fetched."

    .line 56
    .line 57
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;)Lcom/microsoft/clarity/models/DynamicConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableForLowEndDevices()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Lcom/microsoft/clarity/q/d;->a(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x4

    .line 78
    if-ge v4, v5, :cond_1

    .line 79
    .line 80
    const-string v0, "Low-end device detected - Clarity is disabled on low-end devices (dynamicConfig.disableForLowEndDevices=true)."

    .line 81
    .line 82
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Lcom/microsoft/clarity/k/l;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/microsoft/clarity/k/l;->a()V

    .line 88
    .line 89
    .line 90
    sput-boolean v3, Lcom/microsoft/clarity/a/I;->b:Z

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getNetworkMaxDailyDataInMB()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getNetworkMaxDailyDataInMB()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    cmp-long v4, v4, v6

    .line 111
    .line 112
    if-gtz v4, :cond_2

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Maximum Daily Network Usage should be either null or positive value (dynamicConfig.networkMaxDailyDataInMB="

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getNetworkMaxDailyDataInMB()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ")."

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p0, Lcom/microsoft/clarity/k/l;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/microsoft/clarity/k/l;->a()V

    .line 143
    .line 144
    .line 145
    sput-boolean v3, Lcom/microsoft/clarity/a/I;->b:Z

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->isClarityActivated()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_18

    .line 154
    .line 155
    sget-object v4, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v4

    .line 158
    :try_start_1
    invoke-static {v1, v2}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)Lcom/microsoft/clarity/i/t;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sput-object v5, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->isValidUserId$sdk_prodRelease()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    const-string v5, "Invalid user id. It cannot be a blank string, it must be a base36 string that is smaller than 1z141z4 and without any uppercase letters. Clarity will generate a random user id and the provided id will be stored as the custom user id, if you would like to override the custom user id, please use Clarity.setCustomUserId(...)."

    .line 177
    .line 178
    invoke-static {v5}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lcom/microsoft/clarity/a/I;->a(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_3
    :goto_0
    sget-object v5, Lcom/microsoft/clarity/a/I;->d:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v7, 0xa

    .line 200
    .line 201
    invoke-static {v5, v7}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/4 v9, 0x0

    .line 217
    if-eqz v8, :cond_5

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Landroid/view/View;

    .line 230
    .line 231
    if-eqz v8, :cond_4

    .line 232
    .line 233
    sget-object v10, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 234
    .line 235
    if-eqz v10, :cond_4

    .line 236
    .line 237
    invoke-virtual {v10, v8}, Lcom/microsoft/clarity/i/t;->a(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    sget-object v5, Lcom/microsoft/clarity/a/I;->e:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v5, v7}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_7

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Landroid/view/View;

    .line 278
    .line 279
    if-eqz v8, :cond_6

    .line 280
    .line 281
    sget-object v10, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 282
    .line 283
    if-eqz v10, :cond_6

    .line 284
    .line 285
    invoke-virtual {v10, v8}, Lcom/microsoft/clarity/i/t;->b(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    move-object v8, v9

    .line 292
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    sget-object v5, Lcom/microsoft/clarity/a/I;->k:Lcom/microsoft/clarity/SessionStartedCallback;

    .line 297
    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    sget-object v6, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 301
    .line 302
    if-eqz v6, :cond_8

    .line 303
    .line 304
    invoke-virtual {v6, v5}, Lcom/microsoft/clarity/i/t;->a(Lcom/microsoft/clarity/SessionStartedCallback;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    sput-object v9, Lcom/microsoft/clarity/a/I;->k:Lcom/microsoft/clarity/SessionStartedCallback;

    .line 308
    .line 309
    :cond_9
    sget-boolean v5, Lcom/microsoft/clarity/a/I;->l:Z

    .line 310
    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    sget-object v5, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 314
    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    sget-object v6, Lcom/microsoft/clarity/a/I;->m:Lcom/microsoft/clarity/SessionStartedCallback;

    .line 318
    .line 319
    iget-object v5, v5, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Lcom/microsoft/clarity/i/q;->a(Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    sput-boolean v3, Lcom/microsoft/clarity/a/I;->l:Z

    .line 325
    .line 326
    sput-object v9, Lcom/microsoft/clarity/a/I;->m:Lcom/microsoft/clarity/SessionStartedCallback;

    .line 327
    .line 328
    :cond_b
    sget-object v3, Lcom/microsoft/clarity/a/I;->f:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    sget-object v5, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 333
    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    iget-object v5, v5, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 337
    .line 338
    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/i/P;->c(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    :cond_c
    sget-object v3, Lcom/microsoft/clarity/a/I;->g:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    sget-object v5, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 346
    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    iget-object v5, v5, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 350
    .line 351
    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/i/P;->b(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    :cond_d
    sget-object v3, Lcom/microsoft/clarity/a/I;->j:Ljava/lang/String;

    .line 355
    .line 356
    sget-object v5, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 357
    .line 358
    if-eqz v5, :cond_e

    .line 359
    .line 360
    iget-object v5, v5, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    .line 361
    .line 362
    iput-object v3, v5, Lcom/microsoft/clarity/i/q;->v:Ljava/lang/String;

    .line 363
    .line 364
    :cond_e
    sget-object v3, Lcom/microsoft/clarity/a/I;->o:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 365
    .line 366
    if-eqz v3, :cond_f

    .line 367
    .line 368
    sget-object v5, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 369
    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    iget-object v6, v5, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 373
    .line 374
    new-instance v8, Lcom/microsoft/clarity/i/s;

    .line 375
    .line 376
    invoke-direct {v8, v5}, Lcom/microsoft/clarity/i/s;-><init>(Lcom/microsoft/clarity/i/t;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v3, v8}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ConsentStatus;Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    sget-object v3, Lcom/microsoft/clarity/a/I;->h:Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    new-instance v5, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_11

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/util/Map$Entry;

    .line 412
    .line 413
    sget-object v8, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 414
    .line 415
    if-eqz v8, :cond_10

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    check-cast v10, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/util/Set;

    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v8, v8, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 436
    .line 437
    invoke-virtual {v8, v10, v6}, Lcom/microsoft/clarity/i/P;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 438
    .line 439
    .line 440
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_10
    move-object v6, v9

    .line 444
    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_11
    sget-object v3, Lcom/microsoft/clarity/a/I;->i:Ljava/util/ArrayList;

    .line 449
    .line 450
    new-instance v5, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-static {v3, v7}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_13

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Ljava/lang/String;

    .line 474
    .line 475
    sget-object v7, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 476
    .line 477
    if-eqz v7, :cond_12

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v7, v7, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 483
    .line 484
    invoke-virtual {v7, v6}, Lcom/microsoft/clarity/i/P;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_12
    move-object v6, v9

    .line 491
    :goto_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_13
    sget-boolean v3, Lcom/microsoft/clarity/a/I;->n:Z

    .line 496
    .line 497
    if-eqz v3, :cond_14

    .line 498
    .line 499
    sget-object v3, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 500
    .line 501
    if-eqz v3, :cond_14

    .line 502
    .line 503
    iget-object v3, v3, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    iput-boolean v5, v3, Lcom/microsoft/clarity/i/q;->r:Z

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/microsoft/clarity/i/q;->b()V

    .line 509
    .line 510
    .line 511
    :cond_14
    sget-object v3, Lcom/microsoft/clarity/a/I;->d:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 514
    .line 515
    .line 516
    sget-object v3, Lcom/microsoft/clarity/a/I;->e:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 519
    .line 520
    .line 521
    sput-object v9, Lcom/microsoft/clarity/a/I;->f:Ljava/lang/String;

    .line 522
    .line 523
    sput-object v9, Lcom/microsoft/clarity/a/I;->g:Ljava/lang/String;

    .line 524
    .line 525
    sput-object v9, Lcom/microsoft/clarity/a/I;->j:Ljava/lang/String;

    .line 526
    .line 527
    sput-object v9, Lcom/microsoft/clarity/a/I;->o:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 528
    .line 529
    sget-object v3, Lcom/microsoft/clarity/a/I;->h:Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 532
    .line 533
    .line 534
    sget-object v3, Lcom/microsoft/clarity/a/I;->i:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 537
    .line 538
    .line 539
    check-cast p0, Lcom/microsoft/clarity/k/l;

    .line 540
    .line 541
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/k/l;->a(Lcom/microsoft/clarity/models/DynamicConfig;)V

    .line 542
    .line 543
    .line 544
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    .line 546
    monitor-exit v4

    .line 547
    const-string p0, "Clarity started."

    .line 548
    .line 549
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object p0, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    .line 553
    .line 554
    invoke-static {v1, v0, p0}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/g/h0;)Lcom/microsoft/clarity/h/a;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/h/a;->a(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const-string v0, "Cleanup helper started."

    .line 569
    .line 570
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    const-wide/32 v4, 0xa4cb800

    .line 578
    .line 579
    .line 580
    sub-long/2addr v2, v4

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v4, "Cancelling jobs before "

    .line 584
    .line 585
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const/16 v4, 0x2e

    .line 592
    .line 593
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, v2, v3}, Lcom/microsoft/clarity/h/a;->a(J)V

    .line 604
    .line 605
    .line 606
    const-string p0, ""

    .line 607
    .line 608
    invoke-static {v1, p0}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    const-wide/32 v2, 0xf731400

    .line 617
    .line 618
    .line 619
    sub-long/2addr v0, v2

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v3, "Deleting files before "

    .line 623
    .line 624
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x3

    .line 641
    invoke-static {p0, v9, v2}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;I)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v3, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_16

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    move-object v5, v4

    .line 665
    check-cast v5, Ljava/io/File;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    cmp-long v5, v5, v0

    .line 672
    .line 673
    if-gez v5, :cond_15

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_17

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/io/File;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_17
    new-instance v0, Ljava/io/File;

    .line 700
    .line 701
    iget-object p0, p0, Lcom/microsoft/clarity/p/e;->a:Ljava/lang/String;

    .line 702
    .line 703
    filled-new-array {p0}, [Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 708
    .line 709
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v2, 0x3e

    .line 714
    .line 715
    invoke-static {v2, v1, p0}, Lkotlin/collections/c;->A(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    sget-object p0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 723
    .line 724
    invoke-static {v0, p0}, Lgv3;->d(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/FileTreeWalk;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    sget-object v0, Lcom/microsoft/clarity/p/a;->a:Lcom/microsoft/clarity/p/a;

    .line 729
    .line 730
    invoke-static {p0, v0}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 735
    .line 736
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 737
    .line 738
    .line 739
    :goto_a
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    if-eqz p0, :cond_19

    .line 744
    .line 745
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    check-cast p0, Ljava/io/File;

    .line 750
    .line 751
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :goto_b
    monitor-exit v4

    .line 756
    throw p0

    .line 757
    :cond_18
    const-string v0, "Clarity is deactivated."

    .line 758
    .line 759
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    check-cast p0, Lcom/microsoft/clarity/k/l;

    .line 763
    .line 764
    invoke-virtual {p0}, Lcom/microsoft/clarity/k/l;->a()V

    .line 765
    .line 766
    .line 767
    :cond_19
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object p0
.end method
