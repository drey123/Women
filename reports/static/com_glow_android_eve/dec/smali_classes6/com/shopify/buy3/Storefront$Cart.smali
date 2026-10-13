.class public Lcom/shopify/buy3/Storefront$Cart;
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
    name = "Cart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$Cart;",
        ">;",
        "Lcom/shopify/buy3/Storefront$Node;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "subtotalAmount"

    .line 4
    .line 5
    const-string v2, "totalTaxAmount"

    .line 6
    .line 7
    const-string v3, "totalAmount"

    .line 8
    .line 9
    const-string v4, "totalDutyAmount"

    .line 10
    .line 11
    const-string v5, "checkoutChargeAmount"

    .line 12
    .line 13
    const/16 v16, -0x1

    .line 14
    .line 15
    const-string v6, "__typename"

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    iget-object v7, v7, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v17

    .line 36
    if-eqz v17, :cond_50

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    check-cast v17, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    move-object/from16 v8, v18

    .line 49
    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v8}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    sparse-switch v20, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_1
    move/from16 v9, v16

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_0
    const-string v10, "estimatedCost"

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/16 v9, 0x11

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_1
    const-string v10, "checkoutUrl"

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v9, 0x10

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_2
    const-string v10, "metafields"

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/16 v9, 0xf

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_3
    const-string v10, "discountAllocations"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/16 v9, 0xe

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_4
    const-string v10, "createdAt"

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/16 v9, 0xd

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :sswitch_5
    const-string v10, "attributes"

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/16 v9, 0xc

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :sswitch_6
    const-string v10, "lines"

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/16 v9, 0xb

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :sswitch_7
    const-string v10, "attribute"

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const/16 v9, 0xa

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :sswitch_8
    const-string v10, "note"

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const/16 v9, 0x9

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_9
    const-string v10, "cost"

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_9

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    const/16 v9, 0x8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :sswitch_a
    const-string v10, "id"

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_a

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_a
    const/4 v9, 0x7

    .line 213
    goto :goto_2

    .line 214
    :sswitch_b
    const-string v10, "discountCodes"

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_b

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_b
    const/4 v9, 0x6

    .line 225
    goto :goto_2

    .line 226
    :sswitch_c
    const-string v10, "metafield"

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_c

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_c
    const/4 v9, 0x5

    .line 237
    goto :goto_2

    .line 238
    :sswitch_d
    const-string v10, "totalQuantity"

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_d

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_d
    const/4 v9, 0x4

    .line 249
    goto :goto_2

    .line 250
    :sswitch_e
    const-string v10, "buyerIdentity"

    .line 251
    .line 252
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_e

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_e
    const/4 v9, 0x3

    .line 261
    goto :goto_2

    .line 262
    :sswitch_f
    const-string v10, "updatedAt"

    .line 263
    .line 264
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_f

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_f
    const/4 v9, 0x2

    .line 273
    goto :goto_2

    .line 274
    :sswitch_10
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_10

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_10
    const/4 v9, 0x1

    .line 283
    goto :goto_2

    .line 284
    :sswitch_11
    const-string v10, "deliveryGroups"

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_11

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_11
    const/4 v9, 0x0

    .line 295
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 299
    .line 300
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 305
    .line 306
    invoke-direct {v1, v0, v8, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :pswitch_0
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 311
    .line 312
    new-instance v10, Lcom/shopify/buy3/Storefront$CartEstimatedCost;

    .line 313
    .line 314
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    move-object/from16 v11, v17

    .line 319
    .line 320
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 321
    .line 322
    invoke-virtual {v0, v11, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-direct {v10}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v11, v11, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 330
    .line 331
    invoke-virtual {v11}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    if-eqz v17, :cond_1a

    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    check-cast v17, Ljava/util/Map$Entry;

    .line 350
    .line 351
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    move-object/from16 v12, v21

    .line 356
    .line 357
    check-cast v12, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v12}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v22

    .line 370
    sparse-switch v22, :sswitch_data_1

    .line 371
    .line 372
    .line 373
    :goto_4
    move/from16 v13, v16

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :sswitch_12
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-nez v13, :cond_12

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_12
    const/4 v13, 0x5

    .line 384
    goto :goto_5

    .line 385
    :sswitch_13
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-nez v13, :cond_13

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_13
    const/4 v13, 0x4

    .line 393
    goto :goto_5

    .line 394
    :sswitch_14
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-nez v13, :cond_14

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    const/4 v13, 0x3

    .line 402
    goto :goto_5

    .line 403
    :sswitch_15
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-nez v13, :cond_15

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_15
    const/4 v13, 0x2

    .line 411
    goto :goto_5

    .line 412
    :sswitch_16
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-nez v13, :cond_16

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_16
    const/4 v13, 0x1

    .line 420
    goto :goto_5

    .line 421
    :sswitch_17
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-nez v13, :cond_17

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_17
    const/4 v13, 0x0

    .line 429
    :goto_5
    packed-switch v13, :pswitch_data_1

    .line 430
    .line 431
    .line 432
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 433
    .line 434
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 439
    .line 440
    invoke-direct {v1, v10, v12, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :pswitch_1
    iget-object v13, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 445
    .line 446
    new-instance v14, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 447
    .line 448
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    move-object/from16 v15, v17

    .line 453
    .line 454
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 455
    .line 456
    invoke-virtual {v10, v15, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-direct {v14, v15}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :pswitch_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    instance-of v13, v13, Lcom/google/gson/JsonNull;

    .line 477
    .line 478
    if-nez v13, :cond_18

    .line 479
    .line 480
    new-instance v13, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 481
    .line 482
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 487
    .line 488
    invoke-virtual {v10, v14, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-direct {v13, v14}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_18
    move-object/from16 v13, v19

    .line 497
    .line 498
    :goto_6
    iget-object v14, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v14, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_3
    iget-object v13, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 506
    .line 507
    new-instance v14, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 508
    .line 509
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 514
    .line 515
    invoke-virtual {v10, v15, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-direct {v14, v15}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :pswitch_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 532
    .line 533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    instance-of v13, v13, Lcom/google/gson/JsonNull;

    .line 537
    .line 538
    if-nez v13, :cond_19

    .line 539
    .line 540
    new-instance v13, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 541
    .line 542
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 547
    .line 548
    invoke-virtual {v10, v14, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-direct {v13, v14}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_19
    move-object/from16 v13, v19

    .line 557
    .line 558
    :goto_7
    iget-object v14, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-virtual {v14, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_5
    iget-object v13, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 566
    .line 567
    new-instance v14, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 568
    .line 569
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 574
    .line 575
    invoke-virtual {v10, v15, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    invoke-direct {v14, v15}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :pswitch_6
    iget-object v13, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 594
    .line 595
    invoke-virtual {v10, v14, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :cond_1a
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :goto_8
    move-object/from16 v23, v1

    .line 608
    .line 609
    :goto_9
    move-object/from16 v24, v2

    .line 610
    .line 611
    move-object/from16 v25, v3

    .line 612
    .line 613
    move-object/from16 v26, v4

    .line 614
    .line 615
    goto/16 :goto_31

    .line 616
    .line 617
    :pswitch_7
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 618
    .line 619
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 624
    .line 625
    invoke-virtual {v0, v10, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :pswitch_8
    new-instance v9, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 643
    .line 644
    invoke-virtual {v0, v10, v8}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    iget-object v10, v10, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    if-eqz v11, :cond_1c

    .line 659
    .line 660
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 665
    .line 666
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    instance-of v12, v11, Lcom/google/gson/JsonNull;

    .line 670
    .line 671
    if-nez v12, :cond_1b

    .line 672
    .line 673
    new-instance v12, Lcom/shopify/buy3/Storefront$Metafield;

    .line 674
    .line 675
    invoke-virtual {v0, v11, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-direct {v12, v11}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_1b
    move-object/from16 v12, v19

    .line 684
    .line 685
    :goto_b
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_1c
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 690
    .line 691
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :pswitch_9
    new-instance v9, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 705
    .line 706
    invoke-virtual {v0, v10, v8}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    iget-object v10, v10, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    if-eqz v11, :cond_1d

    .line 721
    .line 722
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 727
    .line 728
    invoke-virtual {v0, v11, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-static {v11}, Lcom/shopify/buy3/Storefront$UnknownCartDiscountAllocation;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$CartDiscountAllocation;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1d
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 741
    .line 742
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto/16 :goto_8

    .line 746
    .line 747
    :pswitch_a
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 748
    .line 749
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 754
    .line 755
    invoke-virtual {v0, v10, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    sget-object v11, Lcom/shopify/buy3/Utils;->a:Lorg/joda/time/format/DateTimeFormatter;

    .line 760
    .line 761
    invoke-virtual {v11, v10}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :pswitch_b
    new-instance v9, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 780
    .line 781
    invoke-virtual {v0, v10, v8}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    iget-object v10, v10, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    if-eqz v11, :cond_1e

    .line 796
    .line 797
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 802
    .line 803
    new-instance v12, Lcom/shopify/buy3/Storefront$Attribute;

    .line 804
    .line 805
    invoke-virtual {v0, v11, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-direct {v12, v11}, Lcom/shopify/buy3/Storefront$Attribute;-><init>(Lcom/google/gson/JsonObject;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_1e
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 817
    .line 818
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :pswitch_c
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 824
    .line 825
    new-instance v10, Lcom/shopify/buy3/Storefront$BaseCartLineConnection;

    .line 826
    .line 827
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 832
    .line 833
    invoke-virtual {v0, v11, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-direct {v10, v11}, Lcom/shopify/buy3/Storefront$BaseCartLineConnection;-><init>(Lcom/google/gson/JsonObject;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    goto/16 :goto_8

    .line 844
    .line 845
    :pswitch_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 850
    .line 851
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    instance-of v9, v9, Lcom/google/gson/JsonNull;

    .line 855
    .line 856
    if-nez v9, :cond_1f

    .line 857
    .line 858
    new-instance v9, Lcom/shopify/buy3/Storefront$Attribute;

    .line 859
    .line 860
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 865
    .line 866
    invoke-virtual {v0, v10, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    invoke-direct {v9, v10}, Lcom/shopify/buy3/Storefront$Attribute;-><init>(Lcom/google/gson/JsonObject;)V

    .line 871
    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_1f
    move-object/from16 v9, v19

    .line 875
    .line 876
    :goto_e
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 877
    .line 878
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    goto/16 :goto_8

    .line 882
    .line 883
    :pswitch_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 888
    .line 889
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    instance-of v9, v9, Lcom/google/gson/JsonNull;

    .line 893
    .line 894
    if-nez v9, :cond_20

    .line 895
    .line 896
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 901
    .line 902
    invoke-virtual {v0, v9, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v19

    .line 906
    :cond_20
    move-object/from16 v9, v19

    .line 907
    .line 908
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 909
    .line 910
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    goto/16 :goto_8

    .line 914
    .line 915
    :pswitch_f
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 916
    .line 917
    new-instance v10, Lcom/shopify/buy3/Storefront$CartCost;

    .line 918
    .line 919
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 924
    .line 925
    invoke-virtual {v0, v11, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-direct {v10}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 930
    .line 931
    .line 932
    iget-object v11, v11, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 933
    .line 934
    invoke-virtual {v11}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v12

    .line 946
    if-eqz v12, :cond_2d

    .line 947
    .line 948
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    check-cast v12, Ljava/util/Map$Entry;

    .line 953
    .line 954
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    check-cast v13, Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v13}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 968
    .line 969
    .line 970
    move-result v15

    .line 971
    sparse-switch v15, :sswitch_data_2

    .line 972
    .line 973
    .line 974
    :goto_10
    move/from16 v14, v16

    .line 975
    .line 976
    goto/16 :goto_11

    .line 977
    .line 978
    :sswitch_18
    const-string v15, "subtotalAmountEstimated"

    .line 979
    .line 980
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v14

    .line 984
    if-nez v14, :cond_21

    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_21
    const/16 v14, 0x9

    .line 988
    .line 989
    goto/16 :goto_11

    .line 990
    .line 991
    :sswitch_19
    const-string v15, "totalDutyAmountEstimated"

    .line 992
    .line 993
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v14

    .line 997
    if-nez v14, :cond_22

    .line 998
    .line 999
    goto :goto_10

    .line 1000
    :cond_22
    const/16 v14, 0x8

    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :sswitch_1a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v14

    .line 1007
    if-nez v14, :cond_23

    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_23
    const/4 v14, 0x7

    .line 1011
    goto :goto_11

    .line 1012
    :sswitch_1b
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v14

    .line 1016
    if-nez v14, :cond_24

    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :cond_24
    const/4 v14, 0x6

    .line 1020
    goto :goto_11

    .line 1021
    :sswitch_1c
    const-string v15, "totalTaxAmountEstimated"

    .line 1022
    .line 1023
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v14

    .line 1027
    if-nez v14, :cond_25

    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_25
    const/4 v14, 0x5

    .line 1031
    goto :goto_11

    .line 1032
    :sswitch_1d
    const-string v15, "totalAmountEstimated"

    .line 1033
    .line 1034
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v14

    .line 1038
    if-nez v14, :cond_26

    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :cond_26
    const/4 v14, 0x4

    .line 1042
    goto :goto_11

    .line 1043
    :sswitch_1e
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v14

    .line 1047
    if-nez v14, :cond_27

    .line 1048
    .line 1049
    goto :goto_10

    .line 1050
    :cond_27
    const/4 v14, 0x3

    .line 1051
    goto :goto_11

    .line 1052
    :sswitch_1f
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v14

    .line 1056
    if-nez v14, :cond_28

    .line 1057
    .line 1058
    goto :goto_10

    .line 1059
    :cond_28
    const/4 v14, 0x2

    .line 1060
    goto :goto_11

    .line 1061
    :sswitch_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v14

    .line 1065
    if-nez v14, :cond_29

    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_29
    const/4 v14, 0x1

    .line 1069
    goto :goto_11

    .line 1070
    :sswitch_21
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v14

    .line 1074
    if-nez v14, :cond_2a

    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_2a
    const/4 v14, 0x0

    .line 1078
    :goto_11
    packed-switch v14, :pswitch_data_2

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1082
    .line 1083
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1088
    .line 1089
    invoke-direct {v1, v10, v13, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1090
    .line 1091
    .line 1092
    throw v1

    .line 1093
    :pswitch_10
    iget-object v14, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1094
    .line 1095
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1100
    .line 1101
    invoke-virtual {v10, v12, v13}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_f

    .line 1109
    .line 1110
    :pswitch_11
    iget-object v14, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1111
    .line 1112
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1117
    .line 1118
    invoke-virtual {v10, v12, v13}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_f

    .line 1126
    .line 1127
    :pswitch_12
    iget-object v14, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1128
    .line 1129
    new-instance v15, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 1130
    .line 1131
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1136
    .line 1137
    invoke-virtual {v10, v12, v13}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    invoke-direct {v15, v12}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_f

    .line 1148
    .line 1149
    :pswitch_13
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v14

    .line 1153
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 1154
    .line 1155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    instance-of v14, v14, Lcom/google/gson/JsonNull;

    .line 1159
    .line 1160
    if-nez v14, :cond_2b

    .line 1161
    .line 1162
    new-instance v14, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 1163
    .line 1164
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12

    .line 1168
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1169
    .line 1170
    invoke-virtual {v10, v12, v13}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    invoke-direct {v14, v12}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_12

    .line 1178
    :cond_2b
    move-object/from16 v14, v19

    .line 1179
    .line 1180
    :goto_12
    iget-object v12, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1181
    .line 1182
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_f

    .line 1186
    .line 1187
    :pswitch_14
    iget-object v14, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1188
    .line 1189
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1194
    .line 1195
    invoke-virtual {v10, v12, v13}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_f

    .line 1203
    .line 1204
    :pswitch_15
    iget-object v14, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1205
    .line 1206
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1211
    .line 1212
    invoke-virtual {v10, v12, v13}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_f

    .line 1220
    .line 1221
    :pswitch_16
    iget-object v14, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1222
    .line 1223
    new-instance v15, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 1224
    .line 1225
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1230
    .line 1231
    invoke-virtual {v10, v12, v13}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    invoke-direct {v15, v12}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_f

    .line 1242
    .line 1243
    :pswitch_17
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 1248
    .line 1249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    instance-of v14, v14, Lcom/google/gson/JsonNull;

    .line 1253
    .line 1254
    if-nez v14, :cond_2c

    .line 1255
    .line 1256
    new-instance v14, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 1257
    .line 1258
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1263
    .line 1264
    invoke-virtual {v10, v12, v13}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    invoke-direct {v14, v12}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_13

    .line 1272
    :cond_2c
    move-object/from16 v14, v19

    .line 1273
    .line 1274
    :goto_13
    iget-object v12, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1275
    .line 1276
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_f

    .line 1280
    .line 1281
    :pswitch_18
    iget-object v14, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1282
    .line 1283
    new-instance v15, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 1284
    .line 1285
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v12

    .line 1289
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1290
    .line 1291
    invoke-virtual {v10, v12, v13}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v12

    .line 1295
    invoke-direct {v15, v12}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_f

    .line 1302
    .line 1303
    :pswitch_19
    iget-object v14, v10, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1304
    .line 1305
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v12

    .line 1309
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1310
    .line 1311
    invoke-virtual {v10, v12, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_f

    .line 1319
    .line 1320
    :cond_2d
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_8

    .line 1324
    .line 1325
    :pswitch_1a
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1326
    .line 1327
    new-instance v10, Lcom/shopify/graphql/support/ID;

    .line 1328
    .line 1329
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1334
    .line 1335
    invoke-virtual {v0, v11, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    invoke-direct {v10, v11}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_8

    .line 1346
    .line 1347
    :pswitch_1b
    new-instance v9, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v10

    .line 1356
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 1357
    .line 1358
    invoke-virtual {v0, v10, v8}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    iget-object v10, v10, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v11

    .line 1372
    if-eqz v11, :cond_32

    .line 1373
    .line 1374
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1379
    .line 1380
    new-instance v12, Lcom/shopify/buy3/Storefront$CartDiscountCode;

    .line 1381
    .line 1382
    invoke-virtual {v0, v11, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    invoke-direct {v12}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    iget-object v11, v11, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1390
    .line 1391
    invoke-virtual {v11}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v13

    .line 1403
    if-eqz v13, :cond_31

    .line 1404
    .line 1405
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v13

    .line 1409
    check-cast v13, Ljava/util/Map$Entry;

    .line 1410
    .line 1411
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v14

    .line 1415
    check-cast v14, Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-static {v14}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v15

    .line 1421
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1425
    .line 1426
    .line 1427
    move-result v17

    .line 1428
    move-object/from16 v23, v1

    .line 1429
    .line 1430
    sparse-switch v17, :sswitch_data_3

    .line 1431
    .line 1432
    .line 1433
    :goto_16
    move/from16 v1, v16

    .line 1434
    .line 1435
    goto :goto_18

    .line 1436
    :sswitch_22
    const-string v1, "code"

    .line 1437
    .line 1438
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-nez v1, :cond_2e

    .line 1443
    .line 1444
    goto :goto_17

    .line 1445
    :cond_2e
    const/4 v1, 0x2

    .line 1446
    goto :goto_18

    .line 1447
    :sswitch_23
    const-string v1, "applicable"

    .line 1448
    .line 1449
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-nez v1, :cond_2f

    .line 1454
    .line 1455
    goto :goto_17

    .line 1456
    :cond_2f
    const/4 v1, 0x1

    .line 1457
    goto :goto_18

    .line 1458
    :sswitch_24
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-nez v1, :cond_30

    .line 1463
    .line 1464
    :goto_17
    goto :goto_16

    .line 1465
    :cond_30
    const/4 v1, 0x0

    .line 1466
    :goto_18
    packed-switch v1, :pswitch_data_3

    .line 1467
    .line 1468
    .line 1469
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1470
    .line 1471
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1476
    .line 1477
    invoke-direct {v1, v12, v14, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1478
    .line 1479
    .line 1480
    throw v1

    .line 1481
    :pswitch_1c
    iget-object v1, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1482
    .line 1483
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v13

    .line 1487
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 1488
    .line 1489
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v13

    .line 1493
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    goto :goto_19

    .line 1497
    :pswitch_1d
    iget-object v1, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1498
    .line 1499
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v13

    .line 1503
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 1504
    .line 1505
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v13

    .line 1509
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    goto :goto_19

    .line 1513
    :pswitch_1e
    iget-object v1, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1514
    .line 1515
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v13

    .line 1519
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 1520
    .line 1521
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v13

    .line 1525
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    :goto_19
    move-object/from16 v1, v23

    .line 1529
    .line 1530
    goto/16 :goto_15

    .line 1531
    .line 1532
    :cond_31
    move-object/from16 v23, v1

    .line 1533
    .line 1534
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_14

    .line 1538
    .line 1539
    :cond_32
    move-object/from16 v23, v1

    .line 1540
    .line 1541
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1542
    .line 1543
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_9

    .line 1547
    .line 1548
    :pswitch_1f
    move-object/from16 v23, v1

    .line 1549
    .line 1550
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 1555
    .line 1556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 1560
    .line 1561
    if-nez v1, :cond_33

    .line 1562
    .line 1563
    new-instance v1, Lcom/shopify/buy3/Storefront$Metafield;

    .line 1564
    .line 1565
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 1570
    .line 1571
    invoke-virtual {v0, v9, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    invoke-direct {v1, v9}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_1a

    .line 1579
    :cond_33
    move-object/from16 v1, v19

    .line 1580
    .line 1581
    :goto_1a
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1582
    .line 1583
    invoke-virtual {v9, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_9

    .line 1587
    .line 1588
    :pswitch_20
    move-object/from16 v23, v1

    .line 1589
    .line 1590
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1591
    .line 1592
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 1597
    .line 1598
    invoke-virtual {v0, v9, v8}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v9

    .line 1602
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_9

    .line 1606
    .line 1607
    :pswitch_21
    move-object/from16 v23, v1

    .line 1608
    .line 1609
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1610
    .line 1611
    new-instance v9, Lcom/shopify/buy3/Storefront$CartBuyerIdentity;

    .line 1612
    .line 1613
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v10

    .line 1617
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 1618
    .line 1619
    invoke-virtual {v0, v10, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    invoke-direct {v9}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    iget-object v10, v10, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1627
    .line 1628
    invoke-virtual {v10}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v10

    .line 1632
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v10

    .line 1636
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v11

    .line 1640
    if-eqz v11, :cond_44

    .line 1641
    .line 1642
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v11

    .line 1646
    check-cast v11, Ljava/util/Map$Entry;

    .line 1647
    .line 1648
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v12

    .line 1652
    check-cast v12, Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-static {v12}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v13

    .line 1658
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1662
    .line 1663
    .line 1664
    move-result v14

    .line 1665
    sparse-switch v14, :sswitch_data_4

    .line 1666
    .line 1667
    .line 1668
    :goto_1c
    move/from16 v13, v16

    .line 1669
    .line 1670
    goto :goto_1d

    .line 1671
    :sswitch_25
    const-string v14, "customer"

    .line 1672
    .line 1673
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v13

    .line 1677
    if-nez v13, :cond_34

    .line 1678
    .line 1679
    goto :goto_1c

    .line 1680
    :cond_34
    const/4 v13, 0x6

    .line 1681
    goto :goto_1d

    .line 1682
    :sswitch_26
    const-string v14, "deliveryAddressPreferences"

    .line 1683
    .line 1684
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v13

    .line 1688
    if-nez v13, :cond_35

    .line 1689
    .line 1690
    goto :goto_1c

    .line 1691
    :cond_35
    const/4 v13, 0x5

    .line 1692
    goto :goto_1d

    .line 1693
    :sswitch_27
    const-string v14, "phone"

    .line 1694
    .line 1695
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v13

    .line 1699
    if-nez v13, :cond_36

    .line 1700
    .line 1701
    goto :goto_1c

    .line 1702
    :cond_36
    const/4 v13, 0x4

    .line 1703
    goto :goto_1d

    .line 1704
    :sswitch_28
    const-string v14, "email"

    .line 1705
    .line 1706
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v13

    .line 1710
    if-nez v13, :cond_37

    .line 1711
    .line 1712
    goto :goto_1c

    .line 1713
    :cond_37
    const/4 v13, 0x3

    .line 1714
    goto :goto_1d

    .line 1715
    :sswitch_29
    const-string v14, "countryCode"

    .line 1716
    .line 1717
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v13

    .line 1721
    if-nez v13, :cond_38

    .line 1722
    .line 1723
    goto :goto_1c

    .line 1724
    :cond_38
    const/4 v13, 0x2

    .line 1725
    goto :goto_1d

    .line 1726
    :sswitch_2a
    const-string v14, "walletPreferences"

    .line 1727
    .line 1728
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v13

    .line 1732
    if-nez v13, :cond_39

    .line 1733
    .line 1734
    goto :goto_1c

    .line 1735
    :cond_39
    const/4 v13, 0x1

    .line 1736
    goto :goto_1d

    .line 1737
    :sswitch_2b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v13

    .line 1741
    if-nez v13, :cond_3a

    .line 1742
    .line 1743
    goto :goto_1c

    .line 1744
    :cond_3a
    const/4 v13, 0x0

    .line 1745
    :goto_1d
    packed-switch v13, :pswitch_data_4

    .line 1746
    .line 1747
    .line 1748
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1749
    .line 1750
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1755
    .line 1756
    invoke-direct {v1, v9, v12, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1757
    .line 1758
    .line 1759
    throw v1

    .line 1760
    :pswitch_22
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v13

    .line 1764
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 1765
    .line 1766
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    instance-of v13, v13, Lcom/google/gson/JsonNull;

    .line 1770
    .line 1771
    if-nez v13, :cond_3b

    .line 1772
    .line 1773
    new-instance v13, Lcom/shopify/buy3/Storefront$Customer;

    .line 1774
    .line 1775
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v11

    .line 1779
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1780
    .line 1781
    invoke-virtual {v9, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v11

    .line 1785
    invoke-direct {v13, v11}, Lcom/shopify/buy3/Storefront$Customer;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_1e

    .line 1789
    :cond_3b
    move-object/from16 v13, v19

    .line 1790
    .line 1791
    :goto_1e
    iget-object v11, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1792
    .line 1793
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v24, v2

    .line 1797
    .line 1798
    move-object/from16 v25, v3

    .line 1799
    .line 1800
    move-object/from16 v26, v4

    .line 1801
    .line 1802
    goto/16 :goto_26

    .line 1803
    .line 1804
    :pswitch_23
    new-instance v13, Ljava/util/ArrayList;

    .line 1805
    .line 1806
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v11

    .line 1813
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1814
    .line 1815
    invoke-virtual {v9, v11, v12}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v11

    .line 1819
    iget-object v11, v11, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 1820
    .line 1821
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v11

    .line 1825
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v14

    .line 1829
    if-eqz v14, :cond_3f

    .line 1830
    .line 1831
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v14

    .line 1835
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 1836
    .line 1837
    invoke-virtual {v9, v14, v12}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v14

    .line 1841
    invoke-virtual {v14}, Lcom/google/gson/JsonObject;->A()Lcom/google/gson/JsonPrimitive;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v15

    .line 1845
    invoke-virtual {v15}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v15

    .line 1849
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    move-object/from16 v24, v2

    .line 1853
    .line 1854
    const-string v2, "MailingAddress"

    .line 1855
    .line 1856
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    if-nez v2, :cond_3e

    .line 1861
    .line 1862
    new-instance v2, Lcom/shopify/buy3/Storefront$UnknownDeliveryAddress;

    .line 1863
    .line 1864
    invoke-direct {v2}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    iget-object v14, v14, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1868
    .line 1869
    invoke-virtual {v14}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v14

    .line 1873
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v14

    .line 1877
    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v15

    .line 1881
    if-eqz v15, :cond_3d

    .line 1882
    .line 1883
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v15

    .line 1887
    check-cast v15, Ljava/util/Map$Entry;

    .line 1888
    .line 1889
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v17

    .line 1893
    move-object/from16 v25, v3

    .line 1894
    .line 1895
    move-object/from16 v3, v17

    .line 1896
    .line 1897
    check-cast v3, Ljava/lang/String;

    .line 1898
    .line 1899
    move-object/from16 v26, v4

    .line 1900
    .line 1901
    invoke-static {v3}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    if-eqz v4, :cond_3c

    .line 1913
    .line 1914
    iget-object v4, v2, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1915
    .line 1916
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v15

    .line 1920
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 1921
    .line 1922
    invoke-virtual {v2, v15, v3}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v15

    .line 1926
    invoke-virtual {v4, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-object/from16 v3, v25

    .line 1930
    .line 1931
    move-object/from16 v4, v26

    .line 1932
    .line 1933
    goto :goto_20

    .line 1934
    :cond_3c
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1935
    .line 1936
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1941
    .line 1942
    invoke-direct {v1, v2, v3, v4}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1943
    .line 1944
    .line 1945
    throw v1

    .line 1946
    :cond_3d
    move-object/from16 v25, v3

    .line 1947
    .line 1948
    move-object/from16 v26, v4

    .line 1949
    .line 1950
    goto :goto_21

    .line 1951
    :cond_3e
    move-object/from16 v25, v3

    .line 1952
    .line 1953
    move-object/from16 v26, v4

    .line 1954
    .line 1955
    new-instance v2, Lcom/shopify/buy3/Storefront$MailingAddress;

    .line 1956
    .line 1957
    invoke-direct {v2, v14}, Lcom/shopify/buy3/Storefront$MailingAddress;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1958
    .line 1959
    .line 1960
    :goto_21
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-object/from16 v2, v24

    .line 1964
    .line 1965
    move-object/from16 v3, v25

    .line 1966
    .line 1967
    move-object/from16 v4, v26

    .line 1968
    .line 1969
    goto/16 :goto_1f

    .line 1970
    .line 1971
    :cond_3f
    move-object/from16 v24, v2

    .line 1972
    .line 1973
    move-object/from16 v25, v3

    .line 1974
    .line 1975
    move-object/from16 v26, v4

    .line 1976
    .line 1977
    iget-object v2, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1978
    .line 1979
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_26

    .line 1983
    .line 1984
    :pswitch_24
    move-object/from16 v24, v2

    .line 1985
    .line 1986
    move-object/from16 v25, v3

    .line 1987
    .line 1988
    move-object/from16 v26, v4

    .line 1989
    .line 1990
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1995
    .line 1996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 2000
    .line 2001
    if-nez v2, :cond_40

    .line 2002
    .line 2003
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 2008
    .line 2009
    invoke-virtual {v9, v2, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    goto :goto_22

    .line 2014
    :cond_40
    move-object/from16 v2, v19

    .line 2015
    .line 2016
    :goto_22
    iget-object v3, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2017
    .line 2018
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_26

    .line 2022
    .line 2023
    :pswitch_25
    move-object/from16 v24, v2

    .line 2024
    .line 2025
    move-object/from16 v25, v3

    .line 2026
    .line 2027
    move-object/from16 v26, v4

    .line 2028
    .line 2029
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 2034
    .line 2035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 2039
    .line 2040
    if-nez v2, :cond_41

    .line 2041
    .line 2042
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 2047
    .line 2048
    invoke-virtual {v9, v2, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    goto :goto_23

    .line 2053
    :cond_41
    move-object/from16 v2, v19

    .line 2054
    .line 2055
    :goto_23
    iget-object v3, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2056
    .line 2057
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_26

    .line 2061
    .line 2062
    :pswitch_26
    move-object/from16 v24, v2

    .line 2063
    .line 2064
    move-object/from16 v25, v3

    .line 2065
    .line 2066
    move-object/from16 v26, v4

    .line 2067
    .line 2068
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 2073
    .line 2074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    .line 2076
    .line 2077
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 2078
    .line 2079
    if-nez v2, :cond_42

    .line 2080
    .line 2081
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 2086
    .line 2087
    invoke-virtual {v9, v2, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    invoke-static {v2}, Lcom/shopify/buy3/Storefront$CountryCode;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$CountryCode;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    goto :goto_24

    .line 2096
    :cond_42
    move-object/from16 v2, v19

    .line 2097
    .line 2098
    :goto_24
    iget-object v3, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2099
    .line 2100
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    goto :goto_26

    .line 2104
    :pswitch_27
    move-object/from16 v24, v2

    .line 2105
    .line 2106
    move-object/from16 v25, v3

    .line 2107
    .line 2108
    move-object/from16 v26, v4

    .line 2109
    .line 2110
    new-instance v2, Ljava/util/ArrayList;

    .line 2111
    .line 2112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 2120
    .line 2121
    invoke-virtual {v9, v3, v12}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    iget-object v3, v3, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 2126
    .line 2127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v4

    .line 2135
    if-eqz v4, :cond_43

    .line 2136
    .line 2137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 2142
    .line 2143
    invoke-virtual {v9, v4, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    goto :goto_25

    .line 2151
    :cond_43
    iget-object v3, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2152
    .line 2153
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    goto :goto_26

    .line 2157
    :pswitch_28
    move-object/from16 v24, v2

    .line 2158
    .line 2159
    move-object/from16 v25, v3

    .line 2160
    .line 2161
    move-object/from16 v26, v4

    .line 2162
    .line 2163
    iget-object v2, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2164
    .line 2165
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 2170
    .line 2171
    invoke-virtual {v9, v3, v12}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    :goto_26
    move-object/from16 v2, v24

    .line 2179
    .line 2180
    move-object/from16 v3, v25

    .line 2181
    .line 2182
    move-object/from16 v4, v26

    .line 2183
    .line 2184
    goto/16 :goto_1b

    .line 2185
    .line 2186
    :cond_44
    move-object/from16 v24, v2

    .line 2187
    .line 2188
    move-object/from16 v25, v3

    .line 2189
    .line 2190
    move-object/from16 v26, v4

    .line 2191
    .line 2192
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    goto/16 :goto_31

    .line 2196
    .line 2197
    :pswitch_29
    move-object/from16 v23, v1

    .line 2198
    .line 2199
    move-object/from16 v24, v2

    .line 2200
    .line 2201
    move-object/from16 v25, v3

    .line 2202
    .line 2203
    move-object/from16 v26, v4

    .line 2204
    .line 2205
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2206
    .line 2207
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 2212
    .line 2213
    invoke-virtual {v0, v2, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    sget-object v3, Lcom/shopify/buy3/Utils;->a:Lorg/joda/time/format/DateTimeFormatter;

    .line 2218
    .line 2219
    invoke-virtual {v3, v2}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    goto/16 :goto_31

    .line 2227
    .line 2228
    :pswitch_2a
    move-object/from16 v23, v1

    .line 2229
    .line 2230
    move-object/from16 v24, v2

    .line 2231
    .line 2232
    move-object/from16 v25, v3

    .line 2233
    .line 2234
    move-object/from16 v26, v4

    .line 2235
    .line 2236
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2237
    .line 2238
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 2243
    .line 2244
    invoke-virtual {v0, v2, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    goto/16 :goto_31

    .line 2252
    .line 2253
    :pswitch_2b
    move-object/from16 v23, v1

    .line 2254
    .line 2255
    move-object/from16 v24, v2

    .line 2256
    .line 2257
    move-object/from16 v25, v3

    .line 2258
    .line 2259
    move-object/from16 v26, v4

    .line 2260
    .line 2261
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2262
    .line 2263
    new-instance v2, Lcom/shopify/buy3/Storefront$CartDeliveryGroupConnection;

    .line 2264
    .line 2265
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 2270
    .line 2271
    invoke-virtual {v0, v3, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    invoke-direct {v2}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 2276
    .line 2277
    .line 2278
    iget-object v3, v3, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2279
    .line 2280
    invoke-virtual {v3}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v4

    .line 2292
    if-eqz v4, :cond_4f

    .line 2293
    .line 2294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v4

    .line 2298
    check-cast v4, Ljava/util/Map$Entry;

    .line 2299
    .line 2300
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v9

    .line 2304
    check-cast v9, Ljava/lang/String;

    .line 2305
    .line 2306
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v10

    .line 2310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 2314
    .line 2315
    .line 2316
    move-result v11

    .line 2317
    sparse-switch v11, :sswitch_data_5

    .line 2318
    .line 2319
    .line 2320
    :goto_28
    move/from16 v10, v16

    .line 2321
    .line 2322
    goto :goto_29

    .line 2323
    :sswitch_2c
    const-string v11, "pageInfo"

    .line 2324
    .line 2325
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v10

    .line 2329
    if-nez v10, :cond_45

    .line 2330
    .line 2331
    goto :goto_28

    .line 2332
    :cond_45
    const/4 v10, 0x3

    .line 2333
    goto :goto_29

    .line 2334
    :sswitch_2d
    const-string v11, "nodes"

    .line 2335
    .line 2336
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v10

    .line 2340
    if-nez v10, :cond_46

    .line 2341
    .line 2342
    goto :goto_28

    .line 2343
    :cond_46
    const/4 v10, 0x2

    .line 2344
    goto :goto_29

    .line 2345
    :sswitch_2e
    const-string v11, "edges"

    .line 2346
    .line 2347
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v10

    .line 2351
    if-nez v10, :cond_47

    .line 2352
    .line 2353
    goto :goto_28

    .line 2354
    :cond_47
    const/4 v10, 0x1

    .line 2355
    goto :goto_29

    .line 2356
    :sswitch_2f
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v10

    .line 2360
    if-nez v10, :cond_48

    .line 2361
    .line 2362
    goto :goto_28

    .line 2363
    :cond_48
    const/4 v10, 0x0

    .line 2364
    :goto_29
    packed-switch v10, :pswitch_data_5

    .line 2365
    .line 2366
    .line 2367
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 2368
    .line 2369
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 2374
    .line 2375
    invoke-direct {v1, v2, v9, v3}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2376
    .line 2377
    .line 2378
    throw v1

    .line 2379
    :pswitch_2c
    iget-object v10, v2, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2380
    .line 2381
    new-instance v11, Lcom/shopify/buy3/Storefront$PageInfo;

    .line 2382
    .line 2383
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v4

    .line 2387
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 2388
    .line 2389
    invoke-virtual {v2, v4, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    invoke-direct {v11, v4}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    goto/16 :goto_30

    .line 2400
    .line 2401
    :pswitch_2d
    new-instance v10, Ljava/util/ArrayList;

    .line 2402
    .line 2403
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2404
    .line 2405
    .line 2406
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 2411
    .line 2412
    invoke-virtual {v2, v4, v9}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v4

    .line 2416
    iget-object v4, v4, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 2417
    .line 2418
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v4

    .line 2422
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v11

    .line 2426
    if-eqz v11, :cond_49

    .line 2427
    .line 2428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v11

    .line 2432
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 2433
    .line 2434
    new-instance v12, Lcom/shopify/buy3/Storefront$CartDeliveryGroup;

    .line 2435
    .line 2436
    invoke-virtual {v2, v11, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v11

    .line 2440
    invoke-direct {v12, v11}, Lcom/shopify/buy3/Storefront$CartDeliveryGroup;-><init>(Lcom/google/gson/JsonObject;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    goto :goto_2a

    .line 2447
    :cond_49
    iget-object v4, v2, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2448
    .line 2449
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_30

    .line 2453
    .line 2454
    :pswitch_2e
    new-instance v10, Ljava/util/ArrayList;

    .line 2455
    .line 2456
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2457
    .line 2458
    .line 2459
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v4

    .line 2463
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 2464
    .line 2465
    invoke-virtual {v2, v4, v9}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v4

    .line 2469
    iget-object v4, v4, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 2470
    .line 2471
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v11

    .line 2479
    if-eqz v11, :cond_4e

    .line 2480
    .line 2481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v11

    .line 2485
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 2486
    .line 2487
    new-instance v12, Lcom/shopify/buy3/Storefront$CartDeliveryGroupEdge;

    .line 2488
    .line 2489
    invoke-virtual {v2, v11, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v11

    .line 2493
    invoke-direct {v12}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 2494
    .line 2495
    .line 2496
    iget-object v11, v11, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2497
    .line 2498
    invoke-virtual {v11}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v11

    .line 2502
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v11

    .line 2506
    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v13

    .line 2510
    if-eqz v13, :cond_4d

    .line 2511
    .line 2512
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v13

    .line 2516
    check-cast v13, Ljava/util/Map$Entry;

    .line 2517
    .line 2518
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v14

    .line 2522
    check-cast v14, Ljava/lang/String;

    .line 2523
    .line 2524
    invoke-static {v14}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v15

    .line 2528
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 2532
    .line 2533
    .line 2534
    move-result v17

    .line 2535
    sparse-switch v17, :sswitch_data_6

    .line 2536
    .line 2537
    .line 2538
    :goto_2d
    move/from16 v0, v16

    .line 2539
    .line 2540
    goto :goto_2e

    .line 2541
    :sswitch_30
    const-string v0, "node"

    .line 2542
    .line 2543
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    if-nez v0, :cond_4a

    .line 2548
    .line 2549
    goto :goto_2d

    .line 2550
    :cond_4a
    const/4 v0, 0x2

    .line 2551
    goto :goto_2e

    .line 2552
    :sswitch_31
    const-string v0, "cursor"

    .line 2553
    .line 2554
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    if-nez v0, :cond_4b

    .line 2559
    .line 2560
    goto :goto_2d

    .line 2561
    :cond_4b
    const/4 v0, 0x1

    .line 2562
    goto :goto_2e

    .line 2563
    :sswitch_32
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v0

    .line 2567
    if-nez v0, :cond_4c

    .line 2568
    .line 2569
    goto :goto_2d

    .line 2570
    :cond_4c
    const/4 v0, 0x0

    .line 2571
    :goto_2e
    packed-switch v0, :pswitch_data_6

    .line 2572
    .line 2573
    .line 2574
    new-instance v0, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 2575
    .line 2576
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2581
    .line 2582
    invoke-direct {v0, v12, v14, v1}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2583
    .line 2584
    .line 2585
    throw v0

    .line 2586
    :pswitch_2f
    iget-object v0, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2587
    .line 2588
    new-instance v15, Lcom/shopify/buy3/Storefront$CartDeliveryGroup;

    .line 2589
    .line 2590
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v13

    .line 2594
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 2595
    .line 2596
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v13

    .line 2600
    invoke-direct {v15, v13}, Lcom/shopify/buy3/Storefront$CartDeliveryGroup;-><init>(Lcom/google/gson/JsonObject;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    goto :goto_2f

    .line 2607
    :pswitch_30
    iget-object v0, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2608
    .line 2609
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v13

    .line 2613
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 2614
    .line 2615
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v13

    .line 2619
    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    goto :goto_2f

    .line 2623
    :pswitch_31
    iget-object v0, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2624
    .line 2625
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v13

    .line 2629
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 2630
    .line 2631
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v13

    .line 2635
    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    :goto_2f
    move-object/from16 v0, p0

    .line 2639
    .line 2640
    goto/16 :goto_2c

    .line 2641
    .line 2642
    :cond_4d
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-object/from16 v0, p0

    .line 2646
    .line 2647
    goto/16 :goto_2b

    .line 2648
    .line 2649
    :cond_4e
    iget-object v0, v2, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2650
    .line 2651
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    goto :goto_30

    .line 2655
    :pswitch_32
    iget-object v0, v2, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2656
    .line 2657
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v4

    .line 2661
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 2662
    .line 2663
    invoke-virtual {v2, v4, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v4

    .line 2667
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    :goto_30
    move-object/from16 v0, p0

    .line 2671
    .line 2672
    goto/16 :goto_27

    .line 2673
    .line 2674
    :cond_4f
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    :goto_31
    move-object/from16 v0, p0

    .line 2678
    .line 2679
    move-object/from16 v1, v23

    .line 2680
    .line 2681
    move-object/from16 v2, v24

    .line 2682
    .line 2683
    move-object/from16 v3, v25

    .line 2684
    .line 2685
    move-object/from16 v4, v26

    .line 2686
    .line 2687
    goto/16 :goto_0

    .line 2688
    .line 2689
    :cond_50
    return-void

    .line 2690
    nop

    .line 2691
    :sswitch_data_0
    .sparse-switch
        -0x7f57e518 -> :sswitch_11
        -0x7b9df75b -> :sswitch_10
        -0x742e59b2 -> :sswitch_f
        -0x6a588c6f -> :sswitch_e
        -0x4b03e011 -> :sswitch_d
        -0x3f5e79eb -> :sswitch_c
        -0x978349b -> :sswitch_b
        0xd1b -> :sswitch_a
        0x2eafcd -> :sswitch_9
        0x33aff2 -> :sswitch_8
        0xc7aa9c -> :sswitch_7
        0x6234eff -> :sswitch_6
        0x182da957 -> :sswitch_5
        0x23aa6d3b -> :sswitch_4
        0x2d18db92 -> :sswitch_3
        0x538f3cfe -> :sswitch_2
        0x5da6b249 -> :sswitch_1
        0x60022629 -> :sswitch_0
    .end sparse-switch

    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_17
        -0x5dda8f6e -> :sswitch_16
        -0x5c7d0ece -> :sswitch_15
        -0x4af26b44 -> :sswitch_14
        -0x2bcff01 -> :sswitch_13
        0x1f926e7c -> :sswitch_12
    .end sparse-switch

    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    :sswitch_data_2
    .sparse-switch
        -0x7b9df75b -> :sswitch_21
        -0x5dda8f6e -> :sswitch_20
        -0x5c7d0ece -> :sswitch_1f
        -0x4af26b44 -> :sswitch_1e
        -0x28d16120 -> :sswitch_1d
        -0x1a74b203 -> :sswitch_1c
        -0x2bcff01 -> :sswitch_1b
        0x1f926e7c -> :sswitch_1a
        0x5adae72a -> :sswitch_19
        0x7922bd20 -> :sswitch_18
    .end sparse-switch

    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    :sswitch_data_3
    .sparse-switch
        -0x7b9df75b -> :sswitch_24
        -0x15c96c61 -> :sswitch_23
        0x2eaded -> :sswitch_22
    .end sparse-switch

    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    :sswitch_data_4
    .sparse-switch
        -0x7b9df75b -> :sswitch_2b
        -0x666dd2c1 -> :sswitch_2a
        -0x580a415d -> :sswitch_29
        0x5c24b9c -> :sswitch_28
        0x65b3d6e -> :sswitch_27
        0x10cced78 -> :sswitch_26
        0x24217fde -> :sswitch_25
    .end sparse-switch

    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    :sswitch_data_5
    .sparse-switch
        -0x7b9df75b -> :sswitch_2f
        0x5be4a56 -> :sswitch_2e
        0x64212b1 -> :sswitch_2d
        0x33355bdd -> :sswitch_2c
    .end sparse-switch

    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_32
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    :sswitch_data_6
    .sparse-switch
        -0x7b9df75b -> :sswitch_32
        -0x5069ecaa -> :sswitch_31
        0x33ae02 -> :sswitch_30
    .end sparse-switch

    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method
