.class public final Lio/sentry/react/RNSentryMapConverter;
.super Ljava/lang/Object;
.source "RNSentryMapConverter.java"


# static fields
.field public static final a:Lio/sentry/android/core/AndroidLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    .line 2
    .line 3
    const-string v1, "RNSentry.MapConverter"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/android/core/AndroidLogger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/react/RNSentryMapConverter;->a:Lio/sentry/android/core/AndroidLogger;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/react/RNSentryMapConverter;->a:Lio/sentry/android/core/AndroidLogger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_d

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lio/sentry/react/RNSentryMapConverter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v4, v3, Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Float;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v4, v3, Ljava/lang/Short;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Short;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Short;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v4, v3, Ljava/lang/Byte;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Byte;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Byte;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    instance-of v4, v3, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    instance-of v4, v3, Ljava/math/BigInteger;

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    check-cast v3, Ljava/math/BigInteger;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/math/BigInteger;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    instance-of v4, v3, Ljava/math/BigDecimal;

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    check-cast v3, Ljava/math/BigDecimal;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    instance-of v4, v3, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    instance-of v4, v3, Lcom/facebook/react/bridge/ReadableMap;

    .line 178
    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    .line 182
    .line 183
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    instance-of v4, v3, Lcom/facebook/react/bridge/ReadableArray;

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    .line 193
    .line 194
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 200
    .line 201
    const-string v5, "Could not convert object: "

    .line 202
    .line 203
    invoke-static {v3, v5}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-array v5, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v1, v4, v3, v5}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    return-object v0

    .line 215
    :cond_e
    instance-of v0, p0, Ljava/util/Map;

    .line 216
    .line 217
    if-eqz v0, :cond_1e

    .line 218
    .line 219
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast p0, Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_1d

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    instance-of v5, v4, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v5, :cond_1c

    .line 256
    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3}, Lio/sentry/react/RNSentryMapConverter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_f

    .line 264
    .line 265
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_f
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v5, :cond_10

    .line 272
    .line 273
    check-cast v3, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_10
    instance-of v5, v3, Ljava/lang/Double;

    .line 284
    .line 285
    if-eqz v5, :cond_11

    .line 286
    .line 287
    check-cast v3, Ljava/lang/Double;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_11
    instance-of v5, v3, Ljava/lang/Float;

    .line 298
    .line 299
    if-eqz v5, :cond_12

    .line 300
    .line 301
    check-cast v3, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Float;->doubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_12
    instance-of v5, v3, Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v5, :cond_13

    .line 314
    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_13
    instance-of v5, v3, Ljava/lang/Short;

    .line 326
    .line 327
    if-eqz v5, :cond_14

    .line 328
    .line 329
    check-cast v3, Ljava/lang/Short;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Short;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_14
    instance-of v5, v3, Ljava/lang/Byte;

    .line 340
    .line 341
    if-eqz v5, :cond_15

    .line 342
    .line 343
    check-cast v3, Ljava/lang/Byte;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Byte;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_15
    instance-of v5, v3, Ljava/lang/Long;

    .line 354
    .line 355
    if-eqz v5, :cond_16

    .line 356
    .line 357
    check-cast v3, Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Long;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_16
    instance-of v5, v3, Ljava/math/BigInteger;

    .line 369
    .line 370
    if-eqz v5, :cond_17

    .line 371
    .line 372
    check-cast v3, Ljava/math/BigInteger;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/math/BigInteger;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_17
    instance-of v5, v3, Ljava/math/BigDecimal;

    .line 384
    .line 385
    if-eqz v5, :cond_18

    .line 386
    .line 387
    check-cast v3, Ljava/math/BigDecimal;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_18
    instance-of v5, v3, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v5, :cond_19

    .line 401
    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_19
    instance-of v5, v3, Lcom/facebook/react/bridge/ReadableArray;

    .line 410
    .line 411
    if-eqz v5, :cond_1a

    .line 412
    .line 413
    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    .line 414
    .line 415
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_1a
    instance-of v5, v3, Lcom/facebook/react/bridge/ReadableMap;

    .line 421
    .line 422
    if-eqz v5, :cond_1b

    .line 423
    .line 424
    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    .line 425
    .line 426
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_1b
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 432
    .line 433
    const-string v5, "Could not convert object"

    .line 434
    .line 435
    invoke-static {v3, v5}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-array v5, v2, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v1, v4, v3, v5}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_1c
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 447
    .line 448
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v5, "Only String keys are supported in Map."

    .line 453
    .line 454
    invoke-virtual {v1, v3, v5, v4}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_1d
    return-object v0

    .line 460
    :cond_1e
    instance-of v0, p0, Ljava/lang/Byte;

    .line 461
    .line 462
    if-eqz v0, :cond_1f

    .line 463
    .line 464
    check-cast p0, Ljava/lang/Byte;

    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :cond_1f
    instance-of v0, p0, Ljava/lang/Short;

    .line 476
    .line 477
    if-eqz v0, :cond_20

    .line 478
    .line 479
    check-cast p0, Ljava/lang/Short;

    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :cond_20
    instance-of v0, p0, Ljava/lang/Float;

    .line 491
    .line 492
    if-eqz v0, :cond_21

    .line 493
    .line 494
    check-cast p0, Ljava/lang/Float;

    .line 495
    .line 496
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    float-to-double v0, p0

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :cond_21
    instance-of v0, p0, Ljava/lang/Long;

    .line 507
    .line 508
    if-eqz v0, :cond_22

    .line 509
    .line 510
    check-cast p0, Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    long-to-double v0, v0

    .line 517
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :cond_22
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 523
    .line 524
    if-eqz v0, :cond_23

    .line 525
    .line 526
    check-cast p0, Ljava/math/BigInteger;

    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :cond_23
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 538
    .line 539
    if-eqz v0, :cond_24

    .line 540
    .line 541
    check-cast p0, Ljava/math/BigDecimal;

    .line 542
    .line 543
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :cond_24
    instance-of v0, p0, Ljava/lang/Integer;

    .line 553
    .line 554
    if-nez v0, :cond_26

    .line 555
    .line 556
    instance-of v0, p0, Ljava/lang/Double;

    .line 557
    .line 558
    if-nez v0, :cond_26

    .line 559
    .line 560
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 561
    .line 562
    if-nez v0, :cond_26

    .line 563
    .line 564
    if-eqz p0, :cond_26

    .line 565
    .line 566
    instance-of v0, p0, Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v0, :cond_25

    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_25
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 572
    .line 573
    const-string v3, "Supplied serialized value could not be converted."

    .line 574
    .line 575
    invoke-static {p0, v3}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    new-array v2, v2, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {v1, v0, p0, v2}, Lio/sentry/android/core/AndroidLogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/4 p0, 0x0

    .line 585
    :cond_26
    :goto_2
    return-object p0
.end method
