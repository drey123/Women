.class public final Lcom/microsoft/clarity/g/X;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/a0;

.field public final synthetic b:Lcom/microsoft/clarity/models/SessionMetadata;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/a0;Lcom/microsoft/clarity/models/SessionMetadata;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/g/X;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/microsoft/clarity/g/X;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide/32 v7, 0xf731400

    .line 19
    .line 20
    .line 21
    sub-long v7, v3, v7

    .line 22
    .line 23
    cmp-long v0, v5, v7

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/SessionMetadata;->getLastUploadedPayloadTimestamp()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    const-wide/32 v5, 0xea60

    .line 41
    .line 42
    .line 43
    div-long/2addr v3, v5

    .line 44
    const-wide/16 v5, 0x19

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-gtz v0, :cond_a

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/microsoft/clarity/g/a0;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/SessionMetadata;->getLocalStorageVersion()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v2}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;I)Lcom/microsoft/clarity/n/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v1, Lcom/microsoft/clarity/g/X;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v3, v1, Lcom/microsoft/clarity/g/X;->d:Z

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lcom/microsoft/clarity/n/g;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_a

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    sget v5, Lcom/microsoft/clarity/g/a0;->h:I

    .line 87
    .line 88
    if-ge v2, v5, :cond_a

    .line 89
    .line 90
    new-instance v2, Lcom/microsoft/clarity/g/V;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/microsoft/clarity/g/V;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/microsoft/clarity/g/W;

    .line 96
    .line 97
    invoke-direct {v5, v2}, Lcom/microsoft/clarity/g/W;-><init>(Lcom/microsoft/clarity/g/V;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v1, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    .line 105
    .line 106
    iget-object v5, v1, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 107
    .line 108
    invoke-virtual {v2, v5, v4}, Lcom/microsoft/clarity/g/a0;->a(Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/n/g;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 126
    .line 127
    iget-object v5, v1, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    .line 128
    .line 129
    iget-object v6, v1, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v7, "Uploading payload failed "

    .line 135
    .line 136
    const-string v8, "Uploaded payload "

    .line 137
    .line 138
    const-string v9, "Rest of session "

    .line 139
    .line 140
    const-string v10, "Convert session "

    .line 141
    .line 142
    const-string v11, "Upload payload "

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :try_start_0
    sget-object v12, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 151
    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v11, 0x2e

    .line 161
    .line 162
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getLeanSession()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_6

    .line 177
    .line 178
    iget-object v12, v5, Lcom/microsoft/clarity/g/a0;->b:Lcom/microsoft/clarity/g/L;

    .line 179
    .line 180
    iget-object v12, v12, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v12, :cond_6

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    const-wide/32 v14, 0x5265c00

    .line 189
    .line 190
    .line 191
    div-long/2addr v12, v14

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v16

    .line 196
    div-long v16, v16, v14

    .line 197
    .line 198
    cmp-long v12, v12, v16

    .line 199
    .line 200
    if-nez v12, :cond_4

    .line 201
    .line 202
    iget-object v12, v5, Lcom/microsoft/clarity/g/a0;->b:Lcom/microsoft/clarity/g/L;

    .line 203
    .line 204
    iget-object v13, v12, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v13, :cond_6

    .line 207
    .line 208
    iget-object v13, v12, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    iget-object v14, v12, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    .line 211
    .line 212
    const-string v15, ""

    .line 213
    .line 214
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    sget-object v14, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 219
    .line 220
    const/4 v15, 0x3

    .line 221
    invoke-static {v15, v14}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    new-instance v15, Ljava/util/Date;

    .line 226
    .line 227
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    if-nez v13, :cond_3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    iget-object v13, v12, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    iget-object v11, v12, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v13, v11, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    :goto_2
    const-wide/32 v17, 0x100000

    .line 255
    .line 256
    .line 257
    div-long v14, v14, v17

    .line 258
    .line 259
    iget-object v11, v12, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    cmp-long v11, v14, v11

    .line 269
    .line 270
    if-ltz v11, :cond_6

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catch_0
    move-exception v0

    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->isFirstPayload()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_5

    .line 281
    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v10, " into lean as either maximum daily network usage limit has been reached or session did not get captured today."

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v9}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    invoke-virtual {v6, v9}, Lcom/microsoft/clarity/models/SessionMetadata;->setLeanSession(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v10, v4, Lcom/microsoft/clarity/n/g;->a:Lcom/microsoft/clarity/n/b;

    .line 318
    .line 319
    check-cast v10, Lcom/microsoft/clarity/n/d;

    .line 320
    .line 321
    invoke-virtual {v10, v9, v6}, Lcom/microsoft/clarity/n/d;->a(Ljava/lang/String;Lcom/microsoft/clarity/models/SessionMetadata;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " should be dropped as it is not lean and either maximum daily network usage limit has been reached or session did not get captured today."

    .line 338
    .line 339
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getLeanSession()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v4, v9, v0}, Lcom/microsoft/clarity/n/g;->a(ZLcom/microsoft/clarity/models/PayloadMetadata;)Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget-object v10, v5, Lcom/microsoft/clarity/g/a0;->d:Lcom/microsoft/clarity/o/a;

    .line 360
    .line 361
    check-cast v10, Lcom/microsoft/clarity/o/f;

    .line 362
    .line 363
    invoke-virtual {v10, v6, v9}, Lcom/microsoft/clarity/o/f;->a(Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;->getSuccessful()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_7

    .line 372
    .line 373
    new-instance v7, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const/16 v8, 0x2e

    .line 382
    .line 383
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v0}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/PayloadMetadata;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v9, v6}, Lcom/microsoft/clarity/g/a0;->a(Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;Lcom/microsoft/clarity/models/SessionMetadata;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcom/microsoft/clarity/h/b;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v6, Lcom/microsoft/clarity/h/b;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_2

    .line 419
    .line 420
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    invoke-interface {v7, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/16 v8, 0x2e

    .line 439
    .line 440
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :goto_6
    instance-of v6, v0, Ljava/io/FileNotFoundException;

    .line 453
    .line 454
    if-eqz v6, :cond_8

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_8
    iget-object v5, v5, Lcom/microsoft/clarity/g/a0;->c:Lcom/microsoft/clarity/g/h0;

    .line 459
    .line 460
    sget-object v6, Lcom/microsoft/clarity/models/telemetry/ErrorType;->UploadSession:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v5, v0, v6, v7}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_9
    iget-object v0, v1, Lcom/microsoft/clarity/g/X;->c:Ljava/lang/String;

    .line 469
    .line 470
    iget-boolean v2, v1, Lcom/microsoft/clarity/g/X;->d:Z

    .line 471
    .line 472
    invoke-virtual {v4, v0, v2}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move v2, v3

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0
.end method
