.class public Lcom/shopify/buy3/Storefront$Payment;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"

# interfaces
.implements Lcom/shopify/buy3/Storefront$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$Payment;",
        ">;",
        "Lcom/shopify/buy3/Storefront$Node;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const-string v2, "PENDING"

    .line 6
    .line 7
    const-string v3, "FAILURE"

    .line 8
    .line 9
    const-string v4, "SUCCESS"

    .line 10
    .line 11
    const-string v7, "test"

    .line 12
    .line 13
    const-string v8, "amount"

    .line 14
    .line 15
    const-string v9, "amountV2"

    .line 16
    .line 17
    const-string v12, "__typename"

    .line 18
    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, -0x1

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    if-eqz v19, :cond_3e

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    check-cast v19, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    move-object/from16 v6, v20

    .line 57
    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v22

    .line 73
    sparse-switch v22, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_1
    move/from16 v10, v18

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_0
    const-string v11, "transaction"

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/16 v10, 0xc

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_1
    const-string v11, "checkout"

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/16 v10, 0xb

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_2
    const-string v11, "errorMessage"

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/16 v10, 0xa

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_3
    const-string v11, "billingAddress"

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/16 v10, 0x9

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_4
    const-string v11, "idempotencyKey"

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/16 v10, 0x8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_5
    const-string v11, "ready"

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v10, 0x7

    .line 154
    goto :goto_2

    .line 155
    :sswitch_6
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v10, 0x6

    .line 163
    goto :goto_2

    .line 164
    :sswitch_7
    const-string v11, "id"

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 v10, 0x5

    .line 174
    goto :goto_2

    .line 175
    :sswitch_8
    const-string v11, "creditCard"

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/4 v10, 0x4

    .line 185
    goto :goto_2

    .line 186
    :sswitch_9
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const/4 v10, 0x3

    .line 194
    goto :goto_2

    .line 195
    :sswitch_a
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_a

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    const/4 v10, 0x2

    .line 203
    goto :goto_2

    .line 204
    :sswitch_b
    const-string v11, "nextActionUrl"

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_b

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_b
    move/from16 v10, v16

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :sswitch_c
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_c

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    move/from16 v10, v17

    .line 226
    .line 227
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 231
    .line 232
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 237
    .line 238
    invoke-direct {v1, v0, v6, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :pswitch_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    instance-of v10, v10, Lcom/google/gson/JsonNull;

    .line 252
    .line 253
    if-nez v10, :cond_26

    .line 254
    .line 255
    new-instance v10, Lcom/shopify/buy3/Storefront$Transaction;

    .line 256
    .line 257
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 262
    .line 263
    invoke-virtual {v0, v11, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-direct {v10}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v11, v11, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    if-eqz v19, :cond_25

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    check-cast v19, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    move-object/from16 v13, v23

    .line 297
    .line 298
    check-cast v13, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v13}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v24, Lcom/shopify/buy3/Storefront$TransactionStatus;->e:Lcom/shopify/buy3/Storefront$TransactionStatus;

    .line 308
    .line 309
    sget-object v25, Lcom/shopify/buy3/Storefront$TransactionStatus;->c:Lcom/shopify/buy3/Storefront$TransactionStatus;

    .line 310
    .line 311
    sget-object v26, Lcom/shopify/buy3/Storefront$TransactionStatus;->d:Lcom/shopify/buy3/Storefront$TransactionStatus;

    .line 312
    .line 313
    sget-object v27, Lcom/shopify/buy3/Storefront$TransactionStatus;->b:Lcom/shopify/buy3/Storefront$TransactionStatus;

    .line 314
    .line 315
    sget-object v28, Lcom/shopify/buy3/Storefront$TransactionStatus;->f:Lcom/shopify/buy3/Storefront$TransactionStatus;

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v29

    .line 321
    sparse-switch v29, :sswitch_data_1

    .line 322
    .line 323
    .line 324
    :goto_4
    move/from16 v14, v18

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :sswitch_d
    const-string v15, "statusV2"

    .line 328
    .line 329
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-nez v14, :cond_d

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    const/4 v14, 0x6

    .line 337
    goto :goto_5

    .line 338
    :sswitch_e
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-nez v14, :cond_e

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    const/4 v14, 0x5

    .line 346
    goto :goto_5

    .line 347
    :sswitch_f
    const-string v15, "kind"

    .line 348
    .line 349
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_f

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_f
    const/4 v14, 0x4

    .line 357
    goto :goto_5

    .line 358
    :sswitch_10
    const-string v15, "status"

    .line 359
    .line 360
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-nez v14, :cond_10

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_10
    const/4 v14, 0x3

    .line 368
    goto :goto_5

    .line 369
    :sswitch_11
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-nez v14, :cond_11

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_11
    const/4 v14, 0x2

    .line 377
    goto :goto_5

    .line 378
    :sswitch_12
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-nez v14, :cond_12

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_12
    move/from16 v14, v16

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :sswitch_13
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-nez v14, :cond_13

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_13
    move/from16 v14, v17

    .line 396
    .line 397
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 398
    .line 399
    .line 400
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 401
    .line 402
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 407
    .line 408
    invoke-direct {v1, v10, v13, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :pswitch_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    instance-of v14, v14, Lcom/google/gson/JsonNull;

    .line 422
    .line 423
    if-nez v14, :cond_19

    .line 424
    .line 425
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 430
    .line 431
    invoke-virtual {v10, v14, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    if-nez v14, :cond_14

    .line 436
    .line 437
    move-object/from16 v24, v21

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_14
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    sparse-switch v15, :sswitch_data_2

    .line 445
    .line 446
    .line 447
    :goto_6
    move/from16 v14, v18

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :sswitch_14
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-nez v14, :cond_15

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_15
    const/4 v14, 0x3

    .line 458
    goto :goto_7

    .line 459
    :sswitch_15
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-nez v14, :cond_16

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_16
    const/4 v14, 0x2

    .line 467
    goto :goto_7

    .line 468
    :sswitch_16
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-nez v14, :cond_17

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_17
    move/from16 v14, v16

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :sswitch_17
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-nez v14, :cond_18

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_18
    move/from16 v14, v17

    .line 486
    .line 487
    :goto_7
    packed-switch v14, :pswitch_data_2

    .line 488
    .line 489
    .line 490
    move-object/from16 v24, v28

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :pswitch_2
    move-object/from16 v24, v27

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :pswitch_3
    move-object/from16 v24, v26

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :pswitch_4
    move-object/from16 v24, v25

    .line 500
    .line 501
    :goto_8
    :pswitch_5
    move-object/from16 v14, v24

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_19
    move-object/from16 v14, v21

    .line 505
    .line 506
    :goto_9
    iget-object v15, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 507
    .line 508
    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :goto_a
    move-object/from16 p1, v5

    .line 512
    .line 513
    goto/16 :goto_12

    .line 514
    .line 515
    :pswitch_6
    iget-object v14, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 522
    .line 523
    invoke-virtual {v10, v15, v13}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :pswitch_7
    iget-object v14, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 532
    .line 533
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 538
    .line 539
    invoke-virtual {v10, v15, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    if-nez v15, :cond_1a

    .line 544
    .line 545
    move-object/from16 p1, v5

    .line 546
    .line 547
    move-object/from16 v5, v21

    .line 548
    .line 549
    goto/16 :goto_e

    .line 550
    .line 551
    :cond_1a
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 552
    .line 553
    .line 554
    move-result v19

    .line 555
    move-object/from16 p1, v5

    .line 556
    .line 557
    sparse-switch v19, :sswitch_data_3

    .line 558
    .line 559
    .line 560
    :goto_b
    move/from16 v5, v18

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :sswitch_18
    const-string v5, "CHANGE"

    .line 564
    .line 565
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_1b

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1b
    const/4 v5, 0x4

    .line 573
    goto :goto_d

    .line 574
    :sswitch_19
    const-string v5, "AUTHORIZATION"

    .line 575
    .line 576
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_1c

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1c
    const/4 v5, 0x3

    .line 584
    goto :goto_d

    .line 585
    :sswitch_1a
    const-string v5, "CAPTURE"

    .line 586
    .line 587
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_1d

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1d
    const/4 v5, 0x2

    .line 595
    goto :goto_d

    .line 596
    :sswitch_1b
    const-string v5, "SALE"

    .line 597
    .line 598
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_1e

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_1e
    move/from16 v5, v16

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :sswitch_1c
    const-string v5, "EMV_AUTHORIZATION"

    .line 609
    .line 610
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_1f

    .line 615
    .line 616
    :goto_c
    goto :goto_b

    .line 617
    :cond_1f
    move/from16 v5, v17

    .line 618
    .line 619
    :goto_d
    packed-switch v5, :pswitch_data_3

    .line 620
    .line 621
    .line 622
    sget-object v5, Lcom/shopify/buy3/Storefront$TransactionKind;->g:Lcom/shopify/buy3/Storefront$TransactionKind;

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :pswitch_8
    sget-object v5, Lcom/shopify/buy3/Storefront$TransactionKind;->d:Lcom/shopify/buy3/Storefront$TransactionKind;

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :pswitch_9
    sget-object v5, Lcom/shopify/buy3/Storefront$TransactionKind;->b:Lcom/shopify/buy3/Storefront$TransactionKind;

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :pswitch_a
    sget-object v5, Lcom/shopify/buy3/Storefront$TransactionKind;->c:Lcom/shopify/buy3/Storefront$TransactionKind;

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :pswitch_b
    sget-object v5, Lcom/shopify/buy3/Storefront$TransactionKind;->f:Lcom/shopify/buy3/Storefront$TransactionKind;

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :pswitch_c
    sget-object v5, Lcom/shopify/buy3/Storefront$TransactionKind;->e:Lcom/shopify/buy3/Storefront$TransactionKind;

    .line 638
    .line 639
    :goto_e
    invoke-virtual {v14, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto/16 :goto_12

    .line 643
    .line 644
    :pswitch_d
    move-object/from16 p1, v5

    .line 645
    .line 646
    iget-object v5, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 647
    .line 648
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 653
    .line 654
    invoke-virtual {v10, v14, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    if-nez v14, :cond_20

    .line 659
    .line 660
    move-object/from16 v14, v21

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_20
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    sparse-switch v15, :sswitch_data_4

    .line 668
    .line 669
    .line 670
    :goto_f
    move/from16 v14, v18

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :sswitch_1d
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    if-nez v14, :cond_21

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_21
    const/4 v14, 0x3

    .line 681
    goto :goto_10

    .line 682
    :sswitch_1e
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    if-nez v14, :cond_22

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_22
    const/4 v14, 0x2

    .line 690
    goto :goto_10

    .line 691
    :sswitch_1f
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    if-nez v14, :cond_23

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_23
    move/from16 v14, v16

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :sswitch_20
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    if-nez v14, :cond_24

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_24
    move/from16 v14, v17

    .line 709
    .line 710
    :goto_10
    packed-switch v14, :pswitch_data_4

    .line 711
    .line 712
    .line 713
    move-object/from16 v14, v28

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :pswitch_e
    move-object/from16 v14, v27

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :pswitch_f
    move-object/from16 v14, v26

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :pswitch_10
    move-object/from16 v14, v25

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :pswitch_11
    move-object/from16 v14, v24

    .line 726
    .line 727
    :goto_11
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_12

    .line 731
    :pswitch_12
    move-object/from16 p1, v5

    .line 732
    .line 733
    iget-object v5, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 734
    .line 735
    new-instance v14, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 736
    .line 737
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 742
    .line 743
    invoke-virtual {v10, v15, v13}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    invoke-direct {v14, v15}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 748
    .line 749
    .line 750
    goto :goto_11

    .line 751
    :pswitch_13
    move-object/from16 p1, v5

    .line 752
    .line 753
    iget-object v5, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 754
    .line 755
    new-instance v14, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 756
    .line 757
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 762
    .line 763
    invoke-virtual {v10, v15, v13}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    invoke-direct {v14, v15}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 768
    .line 769
    .line 770
    goto :goto_11

    .line 771
    :pswitch_14
    move-object/from16 p1, v5

    .line 772
    .line 773
    iget-object v5, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 780
    .line 781
    invoke-virtual {v10, v14, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    goto :goto_11

    .line 786
    :goto_12
    move-object/from16 v5, p1

    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :cond_25
    move-object/from16 p1, v5

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_26
    move-object/from16 p1, v5

    .line 794
    .line 795
    move-object/from16 v10, v21

    .line 796
    .line 797
    :goto_13
    iget-object v5, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 798
    .line 799
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto/16 :goto_20

    .line 803
    .line 804
    :pswitch_15
    move-object/from16 p1, v5

    .line 805
    .line 806
    iget-object v5, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 807
    .line 808
    new-instance v10, Lcom/shopify/buy3/Storefront$Checkout;

    .line 809
    .line 810
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 815
    .line 816
    invoke-virtual {v0, v11, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-direct {v10, v11}, Lcom/shopify/buy3/Storefront$Checkout;-><init>(Lcom/google/gson/JsonObject;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto/16 :goto_20

    .line 827
    .line 828
    :pswitch_16
    move-object/from16 p1, v5

    .line 829
    .line 830
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    instance-of v5, v5, Lcom/google/gson/JsonNull;

    .line 840
    .line 841
    if-nez v5, :cond_27

    .line 842
    .line 843
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 848
    .line 849
    invoke-virtual {v0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v21

    .line 853
    :cond_27
    move-object/from16 v5, v21

    .line 854
    .line 855
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 856
    .line 857
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    goto/16 :goto_20

    .line 861
    .line 862
    :pswitch_17
    move-object/from16 p1, v5

    .line 863
    .line 864
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    instance-of v5, v5, Lcom/google/gson/JsonNull;

    .line 874
    .line 875
    if-nez v5, :cond_28

    .line 876
    .line 877
    new-instance v5, Lcom/shopify/buy3/Storefront$MailingAddress;

    .line 878
    .line 879
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 884
    .line 885
    invoke-virtual {v0, v10, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    invoke-direct {v5, v10}, Lcom/shopify/buy3/Storefront$MailingAddress;-><init>(Lcom/google/gson/JsonObject;)V

    .line 890
    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_28
    move-object/from16 v5, v21

    .line 894
    .line 895
    :goto_14
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 896
    .line 897
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    goto/16 :goto_20

    .line 901
    .line 902
    :pswitch_18
    move-object/from16 p1, v5

    .line 903
    .line 904
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 909
    .line 910
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    instance-of v5, v5, Lcom/google/gson/JsonNull;

    .line 914
    .line 915
    if-nez v5, :cond_29

    .line 916
    .line 917
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 922
    .line 923
    invoke-virtual {v0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v21

    .line 927
    :cond_29
    move-object/from16 v5, v21

    .line 928
    .line 929
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 930
    .line 931
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    goto/16 :goto_20

    .line 935
    .line 936
    :pswitch_19
    move-object/from16 p1, v5

    .line 937
    .line 938
    iget-object v5, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 939
    .line 940
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 945
    .line 946
    invoke-virtual {v0, v10, v6}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    goto/16 :goto_20

    .line 954
    .line 955
    :pswitch_1a
    move-object/from16 p1, v5

    .line 956
    .line 957
    iget-object v5, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 958
    .line 959
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 964
    .line 965
    invoke-virtual {v0, v10, v6}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    goto/16 :goto_20

    .line 973
    .line 974
    :pswitch_1b
    move-object/from16 p1, v5

    .line 975
    .line 976
    iget-object v5, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 977
    .line 978
    new-instance v10, Lcom/shopify/graphql/support/ID;

    .line 979
    .line 980
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 985
    .line 986
    invoke-virtual {v0, v11, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    invoke-direct {v10, v11}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    goto/16 :goto_20

    .line 997
    .line 998
    :pswitch_1c
    move-object/from16 p1, v5

    .line 999
    .line 1000
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1005
    .line 1006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    instance-of v5, v5, Lcom/google/gson/JsonNull;

    .line 1010
    .line 1011
    if-nez v5, :cond_3b

    .line 1012
    .line 1013
    new-instance v5, Lcom/shopify/buy3/Storefront$CreditCard;

    .line 1014
    .line 1015
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 1020
    .line 1021
    invoke-virtual {v0, v10, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    invoke-direct {v5}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v10, v10, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1029
    .line 1030
    invoke-virtual {v10}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    if-eqz v11, :cond_3c

    .line 1043
    .line 1044
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    check-cast v11, Ljava/util/Map$Entry;

    .line 1049
    .line 1050
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    check-cast v13, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v13}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 1064
    .line 1065
    .line 1066
    move-result v15

    .line 1067
    sparse-switch v15, :sswitch_data_5

    .line 1068
    .line 1069
    .line 1070
    :goto_16
    move/from16 v14, v18

    .line 1071
    .line 1072
    goto/16 :goto_17

    .line 1073
    .line 1074
    :sswitch_21
    const-string v15, "lastDigits"

    .line 1075
    .line 1076
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v14

    .line 1080
    if-nez v14, :cond_2a

    .line 1081
    .line 1082
    goto :goto_16

    .line 1083
    :cond_2a
    const/16 v14, 0x8

    .line 1084
    .line 1085
    goto/16 :goto_17

    .line 1086
    .line 1087
    :sswitch_22
    const-string v15, "expiryMonth"

    .line 1088
    .line 1089
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v14

    .line 1093
    if-nez v14, :cond_2b

    .line 1094
    .line 1095
    goto :goto_16

    .line 1096
    :cond_2b
    const/4 v14, 0x7

    .line 1097
    goto :goto_17

    .line 1098
    :sswitch_23
    const-string v15, "firstName"

    .line 1099
    .line 1100
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v14

    .line 1104
    if-nez v14, :cond_2c

    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_2c
    const/4 v14, 0x6

    .line 1108
    goto :goto_17

    .line 1109
    :sswitch_24
    const-string v15, "brand"

    .line 1110
    .line 1111
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v14

    .line 1115
    if-nez v14, :cond_2d

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_2d
    const/4 v14, 0x5

    .line 1119
    goto :goto_17

    .line 1120
    :sswitch_25
    const-string v15, "expiryYear"

    .line 1121
    .line 1122
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v14

    .line 1126
    if-nez v14, :cond_2e

    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :cond_2e
    const/4 v14, 0x4

    .line 1130
    goto :goto_17

    .line 1131
    :sswitch_26
    const-string v15, "lastName"

    .line 1132
    .line 1133
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v14

    .line 1137
    if-nez v14, :cond_2f

    .line 1138
    .line 1139
    goto :goto_16

    .line 1140
    :cond_2f
    const/4 v14, 0x3

    .line 1141
    goto :goto_17

    .line 1142
    :sswitch_27
    const-string v15, "firstDigits"

    .line 1143
    .line 1144
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v14

    .line 1148
    if-nez v14, :cond_30

    .line 1149
    .line 1150
    goto :goto_16

    .line 1151
    :cond_30
    const/4 v14, 0x2

    .line 1152
    goto :goto_17

    .line 1153
    :sswitch_28
    const-string v15, "maskedNumber"

    .line 1154
    .line 1155
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v14

    .line 1159
    if-nez v14, :cond_31

    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_31
    move/from16 v14, v16

    .line 1163
    .line 1164
    goto :goto_17

    .line 1165
    :sswitch_29
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v14

    .line 1169
    if-nez v14, :cond_32

    .line 1170
    .line 1171
    goto :goto_16

    .line 1172
    :cond_32
    move/from16 v14, v17

    .line 1173
    .line 1174
    :goto_17
    packed-switch v14, :pswitch_data_5

    .line 1175
    .line 1176
    .line 1177
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1178
    .line 1179
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1184
    .line 1185
    invoke-direct {v1, v5, v13, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1186
    .line 1187
    .line 1188
    throw v1

    .line 1189
    :pswitch_1d
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v14

    .line 1193
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 1194
    .line 1195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    instance-of v14, v14, Lcom/google/gson/JsonNull;

    .line 1199
    .line 1200
    if-nez v14, :cond_33

    .line 1201
    .line 1202
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1207
    .line 1208
    invoke-virtual {v5, v11, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    goto :goto_18

    .line 1213
    :cond_33
    move-object/from16 v11, v21

    .line 1214
    .line 1215
    :goto_18
    iget-object v14, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1216
    .line 1217
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_15

    .line 1221
    .line 1222
    :pswitch_1e
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v14

    .line 1226
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 1227
    .line 1228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    instance-of v14, v14, Lcom/google/gson/JsonNull;

    .line 1232
    .line 1233
    if-nez v14, :cond_34

    .line 1234
    .line 1235
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1240
    .line 1241
    invoke-virtual {v5, v11, v13}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    goto :goto_19

    .line 1246
    :cond_34
    move-object/from16 v11, v21

    .line 1247
    .line 1248
    :goto_19
    iget-object v14, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1249
    .line 1250
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_15

    .line 1254
    .line 1255
    :pswitch_1f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v14

    .line 1259
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 1260
    .line 1261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    instance-of v14, v14, Lcom/google/gson/JsonNull;

    .line 1265
    .line 1266
    if-nez v14, :cond_35

    .line 1267
    .line 1268
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1273
    .line 1274
    invoke-virtual {v5, v11, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    goto :goto_1a

    .line 1279
    :cond_35
    move-object/from16 v11, v21

    .line 1280
    .line 1281
    :goto_1a
    iget-object v14, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1282
    .line 1283
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_15

    .line 1287
    .line 1288
    :pswitch_20
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v14

    .line 1292
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 1293
    .line 1294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    instance-of v14, v14, Lcom/google/gson/JsonNull;

    .line 1298
    .line 1299
    if-nez v14, :cond_36

    .line 1300
    .line 1301
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v11

    .line 1305
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1306
    .line 1307
    invoke-virtual {v5, v11, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    goto :goto_1b

    .line 1312
    :cond_36
    move-object/from16 v11, v21

    .line 1313
    .line 1314
    :goto_1b
    iget-object v14, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1315
    .line 1316
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_15

    .line 1320
    .line 1321
    :pswitch_21
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v14

    .line 1325
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 1326
    .line 1327
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    instance-of v14, v14, Lcom/google/gson/JsonNull;

    .line 1331
    .line 1332
    if-nez v14, :cond_37

    .line 1333
    .line 1334
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v11

    .line 1338
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1339
    .line 1340
    invoke-virtual {v5, v11, v13}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    goto :goto_1c

    .line 1345
    :cond_37
    move-object/from16 v11, v21

    .line 1346
    .line 1347
    :goto_1c
    iget-object v14, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1348
    .line 1349
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_15

    .line 1353
    .line 1354
    :pswitch_22
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v14

    .line 1358
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 1359
    .line 1360
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    instance-of v14, v14, Lcom/google/gson/JsonNull;

    .line 1364
    .line 1365
    if-nez v14, :cond_38

    .line 1366
    .line 1367
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1372
    .line 1373
    invoke-virtual {v5, v11, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    goto :goto_1d

    .line 1378
    :cond_38
    move-object/from16 v11, v21

    .line 1379
    .line 1380
    :goto_1d
    iget-object v14, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1381
    .line 1382
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_15

    .line 1386
    .line 1387
    :pswitch_23
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v14

    .line 1391
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 1392
    .line 1393
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    instance-of v14, v14, Lcom/google/gson/JsonNull;

    .line 1397
    .line 1398
    if-nez v14, :cond_39

    .line 1399
    .line 1400
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1405
    .line 1406
    invoke-virtual {v5, v11, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v11

    .line 1410
    goto :goto_1e

    .line 1411
    :cond_39
    move-object/from16 v11, v21

    .line 1412
    .line 1413
    :goto_1e
    iget-object v14, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1414
    .line 1415
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_15

    .line 1419
    .line 1420
    :pswitch_24
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v14

    .line 1424
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 1425
    .line 1426
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    instance-of v14, v14, Lcom/google/gson/JsonNull;

    .line 1430
    .line 1431
    if-nez v14, :cond_3a

    .line 1432
    .line 1433
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v11

    .line 1437
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1438
    .line 1439
    invoke-virtual {v5, v11, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    goto :goto_1f

    .line 1444
    :cond_3a
    move-object/from16 v11, v21

    .line 1445
    .line 1446
    :goto_1f
    iget-object v14, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1447
    .line 1448
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_15

    .line 1452
    .line 1453
    :pswitch_25
    iget-object v14, v5, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1454
    .line 1455
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v11

    .line 1459
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1460
    .line 1461
    invoke-virtual {v5, v11, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v11

    .line 1465
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_15

    .line 1469
    .line 1470
    :cond_3b
    move-object/from16 v5, v21

    .line 1471
    .line 1472
    :cond_3c
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1473
    .line 1474
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    goto :goto_20

    .line 1478
    :pswitch_26
    move-object/from16 p1, v5

    .line 1479
    .line 1480
    iget-object v5, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1481
    .line 1482
    new-instance v10, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 1483
    .line 1484
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1489
    .line 1490
    invoke-virtual {v0, v11, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v11

    .line 1494
    invoke-direct {v10, v11}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    goto :goto_20

    .line 1501
    :pswitch_27
    move-object/from16 p1, v5

    .line 1502
    .line 1503
    iget-object v5, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1504
    .line 1505
    new-instance v10, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 1506
    .line 1507
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v11

    .line 1511
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1512
    .line 1513
    invoke-virtual {v0, v11, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v11

    .line 1517
    invoke-direct {v10, v11}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    goto :goto_20

    .line 1524
    :pswitch_28
    move-object/from16 p1, v5

    .line 1525
    .line 1526
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1531
    .line 1532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    instance-of v5, v5, Lcom/google/gson/JsonNull;

    .line 1536
    .line 1537
    if-nez v5, :cond_3d

    .line 1538
    .line 1539
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1544
    .line 1545
    invoke-virtual {v0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v21

    .line 1549
    :cond_3d
    move-object/from16 v5, v21

    .line 1550
    .line 1551
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1552
    .line 1553
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    goto :goto_20

    .line 1557
    :pswitch_29
    move-object/from16 p1, v5

    .line 1558
    .line 1559
    iget-object v5, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1560
    .line 1561
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 1566
    .line 1567
    invoke-virtual {v0, v10, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v10

    .line 1571
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    :goto_20
    move-object/from16 v5, p1

    .line 1575
    .line 1576
    goto/16 :goto_0

    .line 1577
    .line 1578
    :cond_3e
    return-void

    .line 1579
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_c
        -0x7ade2e5a -> :sswitch_b
        -0x59985b0c -> :sswitch_a
        -0x5445afa8 -> :sswitch_9
        -0x21aa8a57 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x364492 -> :sswitch_6
        0x675d9a3 -> :sswitch_5
        0x19a83e4e -> :sswitch_4
        0x2c0260f9 -> :sswitch_3
        0x47b7ecdf -> :sswitch_2
        0x5b9b4d46 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
    .end packed-switch

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_13
        -0x59985b0c -> :sswitch_12
        -0x5445afa8 -> :sswitch_11
        -0x3532300e -> :sswitch_10
        0x323b94 -> :sswitch_f
        0x364492 -> :sswitch_e
        0x4e99a60e -> :sswitch_d
    .end sparse-switch

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    :sswitch_data_2
    .sparse-switch
        -0x447f341d -> :sswitch_17
        -0x15f84296 -> :sswitch_16
        0x21c1577 -> :sswitch_15
        0x3f2d9e8 -> :sswitch_14
    .end sparse-switch

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :sswitch_data_3
    .sparse-switch
        -0x12bf178 -> :sswitch_1c
        0x26b847 -> :sswitch_1b
        0x4bbb5326 -> :sswitch_1a
        0x6727f859 -> :sswitch_19
        0x766a07b0 -> :sswitch_18
    .end sparse-switch

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :sswitch_data_4
    .sparse-switch
        -0x447f341d -> :sswitch_20
        -0x15f84296 -> :sswitch_1f
        0x21c1577 -> :sswitch_1e
        0x3f2d9e8 -> :sswitch_1d
    .end sparse-switch

    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    :sswitch_data_5
    .sparse-switch
        -0x7b9df75b -> :sswitch_29
        -0x6799044c -> :sswitch_28
        -0x57cc584a -> :sswitch_27
        -0x56ffb9bf -> :sswitch_26
        -0x30a4d7f0 -> :sswitch_25
        0x59a4b87 -> :sswitch_24
        0x7eae95b -> :sswitch_23
        0x1b657d0d -> :sswitch_22
        0x5965631c -> :sswitch_21
    .end sparse-switch

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
