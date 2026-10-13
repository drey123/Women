.class public Lcom/shopify/buy3/Storefront$Shop;
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
    name = "Shop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$Shop;",
        ">;",
        "Lcom/shopify/buy3/Storefront$Node;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v7, "__typename"

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    iget-object v13, v13, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 15
    .line 16
    invoke-virtual {v13}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    if-eqz v14, :cond_49

    .line 29
    .line 30
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    check-cast v14, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    check-cast v15, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v15}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    sparse-switch v17, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v3, -0x1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_0
    const-string v4, "privacyPolicy"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/16 v3, 0xf

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_1
    const-string v4, "metafields"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v3, 0xe

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_2
    const-string v4, "paymentSettings"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v3, 0xd

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_3
    const-string v4, "refundPolicy"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v3, 0xc

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_4
    const-string v4, "brand"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 v3, 0xb

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_5
    const-string v4, "name"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/16 v3, 0xa

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :sswitch_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/16 v3, 0x9

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :sswitch_7
    const-string v4, "termsOfService"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/16 v3, 0x8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_8
    const-string v4, "shipsToCountries"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const/4 v3, 0x7

    .line 172
    goto :goto_2

    .line 173
    :sswitch_9
    const-string v4, "shippingPolicy"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    const/4 v3, 0x6

    .line 183
    goto :goto_2

    .line 184
    :sswitch_a
    const-string v4, "primaryDomain"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_a
    const/4 v3, 0x5

    .line 195
    goto :goto_2

    .line 196
    :sswitch_b
    const-string v4, "metafield"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    const/4 v3, 0x4

    .line 207
    goto :goto_2

    .line 208
    :sswitch_c
    const-string v4, "description"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_c
    const/4 v3, 0x3

    .line 219
    goto :goto_2

    .line 220
    :sswitch_d
    const-string v4, "subscriptionPolicy"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_d

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_d
    const/4 v3, 0x2

    .line 231
    goto :goto_2

    .line 232
    :sswitch_e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_e

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_e
    const/4 v3, 0x1

    .line 241
    goto :goto_2

    .line 242
    :sswitch_f
    const-string v4, "moneyFormat"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_f

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_f
    const/4 v3, 0x0

    .line 253
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 257
    .line 258
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 263
    .line 264
    invoke-direct {v1, v0, v15, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :pswitch_0
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 278
    .line 279
    if-nez v3, :cond_10

    .line 280
    .line 281
    new-instance v3, Lcom/shopify/buy3/Storefront$ShopPolicy;

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 288
    .line 289
    invoke-virtual {v0, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-direct {v3, v4}, Lcom/shopify/buy3/Storefront$ShopPolicy;-><init>(Lcom/google/gson/JsonObject;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_10
    :goto_3
    move-object/from16 v3, v16

    .line 298
    .line 299
    :cond_11
    :goto_4
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v4, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 316
    .line 317
    invoke-virtual {v0, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v4, v4, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_11

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    instance-of v5, v14, Lcom/google/gson/JsonNull;

    .line 343
    .line 344
    if-nez v5, :cond_12

    .line 345
    .line 346
    new-instance v5, Lcom/shopify/buy3/Storefront$Metafield;

    .line 347
    .line 348
    invoke-virtual {v0, v14, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-direct {v5, v14}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    move-object/from16 v5, v16

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_2
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 363
    .line 364
    new-instance v4, Lcom/shopify/buy3/Storefront$PaymentSettings;

    .line 365
    .line 366
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 371
    .line 372
    invoke-virtual {v0, v5, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-direct {v4}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v5, v5, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_2b

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    move-object/from16 v6, v18

    .line 406
    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    sparse-switch v19, :sswitch_data_1

    .line 421
    .line 422
    .line 423
    :goto_8
    const/4 v8, -0x1

    .line 424
    goto :goto_9

    .line 425
    :sswitch_10
    const-string v9, "supportedDigitalWallets"

    .line 426
    .line 427
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_13

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_13
    const/4 v8, 0x7

    .line 435
    goto :goto_9

    .line 436
    :sswitch_11
    const-string v9, "enabledPresentmentCurrencies"

    .line 437
    .line 438
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-nez v8, :cond_14

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_14
    const/4 v8, 0x6

    .line 446
    goto :goto_9

    .line 447
    :sswitch_12
    const-string v9, "currencyCode"

    .line 448
    .line 449
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-nez v8, :cond_15

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_15
    const/4 v8, 0x5

    .line 457
    goto :goto_9

    .line 458
    :sswitch_13
    const-string v9, "shopifyPaymentsAccountId"

    .line 459
    .line 460
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_16

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_16
    const/4 v8, 0x4

    .line 468
    goto :goto_9

    .line 469
    :sswitch_14
    const-string v9, "acceptedCardBrands"

    .line 470
    .line 471
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_17

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_17
    const/4 v8, 0x3

    .line 479
    goto :goto_9

    .line 480
    :sswitch_15
    const-string v9, "cardVaultUrl"

    .line 481
    .line 482
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-nez v8, :cond_18

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_18
    const/4 v8, 0x2

    .line 490
    goto :goto_9

    .line 491
    :sswitch_16
    const-string v9, "countryCode"

    .line 492
    .line 493
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_19

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_19
    const/4 v8, 0x1

    .line 501
    goto :goto_9

    .line 502
    :sswitch_17
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_1a

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_1a
    const/4 v8, 0x0

    .line 510
    :goto_9
    packed-switch v8, :pswitch_data_1

    .line 511
    .line 512
    .line 513
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 514
    .line 515
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 520
    .line 521
    invoke-direct {v1, v4, v6, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :pswitch_3
    new-instance v8, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 535
    .line 536
    invoke-virtual {v4, v9, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    iget-object v9, v9, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-eqz v14, :cond_20

    .line 551
    .line 552
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 557
    .line 558
    invoke-virtual {v4, v14, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    if-nez v14, :cond_1b

    .line 563
    .line 564
    move-object/from16 v10, v16

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_1b
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result v20

    .line 571
    sparse-switch v20, :sswitch_data_2

    .line 572
    .line 573
    .line 574
    :goto_b
    const/4 v10, -0x1

    .line 575
    goto :goto_c

    .line 576
    :sswitch_18
    const-string v10, "APPLE_PAY"

    .line 577
    .line 578
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-nez v10, :cond_1c

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_1c
    const/4 v10, 0x3

    .line 586
    goto :goto_c

    .line 587
    :sswitch_19
    const-string v10, "SHOPIFY_PAY"

    .line 588
    .line 589
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-nez v10, :cond_1d

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_1d
    const/4 v10, 0x2

    .line 597
    goto :goto_c

    .line 598
    :sswitch_1a
    const-string v10, "GOOGLE_PAY"

    .line 599
    .line 600
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-nez v10, :cond_1e

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_1e
    const/4 v10, 0x1

    .line 608
    goto :goto_c

    .line 609
    :sswitch_1b
    const-string v10, "ANDROID_PAY"

    .line 610
    .line 611
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-nez v10, :cond_1f

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1f
    const/4 v10, 0x0

    .line 619
    :goto_c
    packed-switch v10, :pswitch_data_2

    .line 620
    .line 621
    .line 622
    sget-object v10, Lcom/shopify/buy3/Storefront$DigitalWallet;->f:Lcom/shopify/buy3/Storefront$DigitalWallet;

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :pswitch_4
    sget-object v10, Lcom/shopify/buy3/Storefront$DigitalWallet;->c:Lcom/shopify/buy3/Storefront$DigitalWallet;

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :pswitch_5
    sget-object v10, Lcom/shopify/buy3/Storefront$DigitalWallet;->e:Lcom/shopify/buy3/Storefront$DigitalWallet;

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :pswitch_6
    sget-object v10, Lcom/shopify/buy3/Storefront$DigitalWallet;->d:Lcom/shopify/buy3/Storefront$DigitalWallet;

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :pswitch_7
    sget-object v10, Lcom/shopify/buy3/Storefront$DigitalWallet;->b:Lcom/shopify/buy3/Storefront$DigitalWallet;

    .line 635
    .line 636
    :goto_d
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_20
    iget-object v9, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :pswitch_8
    new-instance v8, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 657
    .line 658
    invoke-virtual {v4, v9, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    iget-object v9, v9, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-eqz v10, :cond_21

    .line 673
    .line 674
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 679
    .line 680
    invoke-virtual {v4, v10, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-static {v10}, Lcom/shopify/buy3/Storefront$CurrencyCode;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$CurrencyCode;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_21
    iget-object v9, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 693
    .line 694
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :pswitch_9
    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 700
    .line 701
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 706
    .line 707
    invoke-virtual {v4, v9, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-static {v9}, Lcom/shopify/buy3/Storefront$CurrencyCode;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$CurrencyCode;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :pswitch_a
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    .line 730
    .line 731
    if-nez v8, :cond_22

    .line 732
    .line 733
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 738
    .line 739
    invoke-virtual {v4, v8, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    goto :goto_f

    .line 744
    :cond_22
    move-object/from16 v8, v16

    .line 745
    .line 746
    :goto_f
    iget-object v9, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 747
    .line 748
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :pswitch_b
    new-instance v8, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 763
    .line 764
    invoke-virtual {v4, v9, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    iget-object v9, v9, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-eqz v10, :cond_2a

    .line 779
    .line 780
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 785
    .line 786
    invoke-virtual {v4, v10, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    if-nez v10, :cond_23

    .line 791
    .line 792
    move-object/from16 v10, v16

    .line 793
    .line 794
    goto/16 :goto_13

    .line 795
    .line 796
    :cond_23
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    sparse-switch v14, :sswitch_data_3

    .line 801
    .line 802
    .line 803
    :goto_11
    const/4 v10, -0x1

    .line 804
    goto :goto_12

    .line 805
    :sswitch_1c
    const-string v14, "AMERICAN_EXPRESS"

    .line 806
    .line 807
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    if-nez v10, :cond_24

    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_24
    const/4 v10, 0x5

    .line 815
    goto :goto_12

    .line 816
    :sswitch_1d
    const-string v14, "DISCOVER"

    .line 817
    .line 818
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-nez v10, :cond_25

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_25
    const/4 v10, 0x4

    .line 826
    goto :goto_12

    .line 827
    :sswitch_1e
    const-string v14, "VISA"

    .line 828
    .line 829
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-nez v10, :cond_26

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_26
    const/4 v10, 0x3

    .line 837
    goto :goto_12

    .line 838
    :sswitch_1f
    const-string v14, "JCB"

    .line 839
    .line 840
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    if-nez v10, :cond_27

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_27
    const/4 v10, 0x2

    .line 848
    goto :goto_12

    .line 849
    :sswitch_20
    const-string v14, "DINERS_CLUB"

    .line 850
    .line 851
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-nez v10, :cond_28

    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_28
    const/4 v10, 0x1

    .line 859
    goto :goto_12

    .line 860
    :sswitch_21
    const-string v14, "MASTERCARD"

    .line 861
    .line 862
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    if-nez v10, :cond_29

    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_29
    const/4 v10, 0x0

    .line 870
    :goto_12
    packed-switch v10, :pswitch_data_3

    .line 871
    .line 872
    .line 873
    sget-object v10, Lcom/shopify/buy3/Storefront$CardBrand;->h:Lcom/shopify/buy3/Storefront$CardBrand;

    .line 874
    .line 875
    goto :goto_13

    .line 876
    :pswitch_c
    sget-object v10, Lcom/shopify/buy3/Storefront$CardBrand;->b:Lcom/shopify/buy3/Storefront$CardBrand;

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :pswitch_d
    sget-object v10, Lcom/shopify/buy3/Storefront$CardBrand;->d:Lcom/shopify/buy3/Storefront$CardBrand;

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :pswitch_e
    sget-object v10, Lcom/shopify/buy3/Storefront$CardBrand;->g:Lcom/shopify/buy3/Storefront$CardBrand;

    .line 883
    .line 884
    goto :goto_13

    .line 885
    :pswitch_f
    sget-object v10, Lcom/shopify/buy3/Storefront$CardBrand;->e:Lcom/shopify/buy3/Storefront$CardBrand;

    .line 886
    .line 887
    goto :goto_13

    .line 888
    :pswitch_10
    sget-object v10, Lcom/shopify/buy3/Storefront$CardBrand;->c:Lcom/shopify/buy3/Storefront$CardBrand;

    .line 889
    .line 890
    goto :goto_13

    .line 891
    :pswitch_11
    sget-object v10, Lcom/shopify/buy3/Storefront$CardBrand;->f:Lcom/shopify/buy3/Storefront$CardBrand;

    .line 892
    .line 893
    :goto_13
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_2a
    iget-object v9, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 898
    .line 899
    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    goto/16 :goto_7

    .line 903
    .line 904
    :pswitch_12
    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 905
    .line 906
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 911
    .line 912
    invoke-virtual {v4, v9, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    goto/16 :goto_7

    .line 920
    .line 921
    :pswitch_13
    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 922
    .line 923
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 928
    .line 929
    invoke-virtual {v4, v9, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    invoke-static {v9}, Lcom/shopify/buy3/Storefront$CountryCode;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$CountryCode;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    goto/16 :goto_7

    .line 941
    .line 942
    :pswitch_14
    iget-object v8, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 943
    .line 944
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 949
    .line 950
    invoke-virtual {v4, v9, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    goto/16 :goto_7

    .line 958
    .line 959
    :cond_2b
    :goto_14
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :pswitch_15
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 974
    .line 975
    if-nez v3, :cond_10

    .line 976
    .line 977
    new-instance v3, Lcom/shopify/buy3/Storefront$ShopPolicy;

    .line 978
    .line 979
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 984
    .line 985
    invoke-virtual {v0, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-direct {v3, v4}, Lcom/shopify/buy3/Storefront$ShopPolicy;-><init>(Lcom/google/gson/JsonObject;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_4

    .line 993
    .line 994
    :pswitch_16
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 1004
    .line 1005
    if-nez v3, :cond_10

    .line 1006
    .line 1007
    new-instance v3, Lcom/shopify/buy3/Storefront$Brand;

    .line 1008
    .line 1009
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1014
    .line 1015
    invoke-virtual {v0, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-direct {v3}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v4, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_11

    .line 1037
    .line 1038
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Ljava/util/Map$Entry;

    .line 1043
    .line 1044
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    sparse-switch v9, :sswitch_data_4

    .line 1062
    .line 1063
    .line 1064
    :goto_16
    const/4 v8, -0x1

    .line 1065
    goto :goto_17

    .line 1066
    :sswitch_22
    const-string v9, "squareLogo"

    .line 1067
    .line 1068
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-nez v8, :cond_2c

    .line 1073
    .line 1074
    goto :goto_16

    .line 1075
    :cond_2c
    const/4 v8, 0x6

    .line 1076
    goto :goto_17

    .line 1077
    :sswitch_23
    const-string v9, "shortDescription"

    .line 1078
    .line 1079
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    if-nez v8, :cond_2d

    .line 1084
    .line 1085
    goto :goto_16

    .line 1086
    :cond_2d
    const/4 v8, 0x5

    .line 1087
    goto :goto_17

    .line 1088
    :sswitch_24
    const-string v9, "coverImage"

    .line 1089
    .line 1090
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-nez v8, :cond_2e

    .line 1095
    .line 1096
    goto :goto_16

    .line 1097
    :cond_2e
    const/4 v8, 0x4

    .line 1098
    goto :goto_17

    .line 1099
    :sswitch_25
    const-string v9, "logo"

    .line 1100
    .line 1101
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    if-nez v8, :cond_2f

    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :cond_2f
    const/4 v8, 0x3

    .line 1109
    goto :goto_17

    .line 1110
    :sswitch_26
    const-string v9, "slogan"

    .line 1111
    .line 1112
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    if-nez v8, :cond_30

    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_30
    const/4 v8, 0x2

    .line 1120
    goto :goto_17

    .line 1121
    :sswitch_27
    const-string v9, "colors"

    .line 1122
    .line 1123
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    if-nez v8, :cond_31

    .line 1128
    .line 1129
    goto :goto_16

    .line 1130
    :cond_31
    const/4 v8, 0x1

    .line 1131
    goto :goto_17

    .line 1132
    :sswitch_28
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    if-nez v8, :cond_32

    .line 1137
    .line 1138
    goto :goto_16

    .line 1139
    :cond_32
    const/4 v8, 0x0

    .line 1140
    :goto_17
    packed-switch v8, :pswitch_data_4

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1144
    .line 1145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1150
    .line 1151
    invoke-direct {v1, v3, v6, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1152
    .line 1153
    .line 1154
    throw v1

    .line 1155
    :pswitch_17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 1160
    .line 1161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    .line 1165
    .line 1166
    if-nez v8, :cond_33

    .line 1167
    .line 1168
    new-instance v8, Lcom/shopify/buy3/Storefront$MediaImage;

    .line 1169
    .line 1170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1175
    .line 1176
    invoke-virtual {v3, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-direct {v8, v5}, Lcom/shopify/buy3/Storefront$MediaImage;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_18

    .line 1184
    :cond_33
    move-object/from16 v8, v16

    .line 1185
    .line 1186
    :goto_18
    iget-object v5, v3, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1187
    .line 1188
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    :goto_19
    move-object/from16 p1, v4

    .line 1192
    .line 1193
    goto/16 :goto_24

    .line 1194
    .line 1195
    :pswitch_18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 1200
    .line 1201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    .line 1205
    .line 1206
    if-nez v8, :cond_34

    .line 1207
    .line 1208
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1213
    .line 1214
    invoke-virtual {v3, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    goto :goto_1a

    .line 1219
    :cond_34
    move-object/from16 v5, v16

    .line 1220
    .line 1221
    :goto_1a
    iget-object v8, v3, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1222
    .line 1223
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    goto :goto_19

    .line 1227
    :pswitch_19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 1232
    .line 1233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    .line 1237
    .line 1238
    if-nez v8, :cond_35

    .line 1239
    .line 1240
    new-instance v8, Lcom/shopify/buy3/Storefront$MediaImage;

    .line 1241
    .line 1242
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1247
    .line 1248
    invoke-virtual {v3, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-direct {v8, v5}, Lcom/shopify/buy3/Storefront$MediaImage;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1b

    .line 1256
    :cond_35
    move-object/from16 v8, v16

    .line 1257
    .line 1258
    :goto_1b
    iget-object v5, v3, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1259
    .line 1260
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    goto :goto_19

    .line 1264
    :pswitch_1a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 1269
    .line 1270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    .line 1274
    .line 1275
    if-nez v8, :cond_36

    .line 1276
    .line 1277
    new-instance v8, Lcom/shopify/buy3/Storefront$MediaImage;

    .line 1278
    .line 1279
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1284
    .line 1285
    invoke-virtual {v3, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    invoke-direct {v8, v5}, Lcom/shopify/buy3/Storefront$MediaImage;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1c

    .line 1293
    :cond_36
    move-object/from16 v8, v16

    .line 1294
    .line 1295
    :goto_1c
    iget-object v5, v3, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1296
    .line 1297
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    goto :goto_19

    .line 1301
    :pswitch_1b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 1306
    .line 1307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    .line 1311
    .line 1312
    if-nez v8, :cond_37

    .line 1313
    .line 1314
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1319
    .line 1320
    invoke-virtual {v3, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    goto :goto_1d

    .line 1325
    :cond_37
    move-object/from16 v5, v16

    .line 1326
    .line 1327
    :goto_1d
    iget-object v8, v3, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1328
    .line 1329
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_19

    .line 1333
    .line 1334
    :pswitch_1c
    iget-object v8, v3, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1335
    .line 1336
    new-instance v9, Lcom/shopify/buy3/Storefront$BrandColors;

    .line 1337
    .line 1338
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1343
    .line 1344
    invoke-virtual {v3, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    invoke-direct {v9}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v5, v5, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1352
    .line 1353
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v10

    .line 1365
    if-eqz v10, :cond_3d

    .line 1366
    .line 1367
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    check-cast v10, Ljava/util/Map$Entry;

    .line 1372
    .line 1373
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v14

    .line 1377
    check-cast v14, Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-static {v14}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1387
    .line 1388
    .line 1389
    move-result v21

    .line 1390
    sparse-switch v21, :sswitch_data_5

    .line 1391
    .line 1392
    .line 1393
    :goto_1f
    const/4 v12, -0x1

    .line 1394
    goto :goto_20

    .line 1395
    :sswitch_29
    const-string v12, "primary"

    .line 1396
    .line 1397
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v11

    .line 1401
    if-nez v11, :cond_38

    .line 1402
    .line 1403
    goto :goto_1f

    .line 1404
    :cond_38
    const/4 v12, 0x2

    .line 1405
    goto :goto_20

    .line 1406
    :sswitch_2a
    const-string v12, "secondary"

    .line 1407
    .line 1408
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v11

    .line 1412
    if-nez v11, :cond_39

    .line 1413
    .line 1414
    goto :goto_1f

    .line 1415
    :cond_39
    const/4 v12, 0x1

    .line 1416
    goto :goto_20

    .line 1417
    :sswitch_2b
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v11

    .line 1421
    if-nez v11, :cond_3a

    .line 1422
    .line 1423
    goto :goto_1f

    .line 1424
    :cond_3a
    const/4 v12, 0x0

    .line 1425
    :goto_20
    packed-switch v12, :pswitch_data_5

    .line 1426
    .line 1427
    .line 1428
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1429
    .line 1430
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1435
    .line 1436
    invoke-direct {v1, v9, v14, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1437
    .line 1438
    .line 1439
    throw v1

    .line 1440
    :pswitch_1d
    new-instance v11, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v10

    .line 1449
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 1450
    .line 1451
    invoke-virtual {v9, v10, v14}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v10

    .line 1455
    iget-object v10, v10, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 1456
    .line 1457
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v12

    .line 1465
    if-eqz v12, :cond_3b

    .line 1466
    .line 1467
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v12

    .line 1471
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1472
    .line 1473
    move-object/from16 p1, v4

    .line 1474
    .line 1475
    new-instance v4, Lcom/shopify/buy3/Storefront$BrandColorGroup;

    .line 1476
    .line 1477
    invoke-virtual {v9, v12, v14}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v12

    .line 1481
    invoke-direct {v4, v12}, Lcom/shopify/buy3/Storefront$BrandColorGroup;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v4, p1

    .line 1488
    .line 1489
    goto :goto_21

    .line 1490
    :cond_3b
    move-object/from16 p1, v4

    .line 1491
    .line 1492
    iget-object v4, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1493
    .line 1494
    invoke-virtual {v4, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    goto :goto_23

    .line 1498
    :pswitch_1e
    move-object/from16 p1, v4

    .line 1499
    .line 1500
    new-instance v4, Ljava/util/ArrayList;

    .line 1501
    .line 1502
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v10

    .line 1509
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 1510
    .line 1511
    invoke-virtual {v9, v10, v14}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v10

    .line 1515
    iget-object v10, v10, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v11

    .line 1525
    if-eqz v11, :cond_3c

    .line 1526
    .line 1527
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v11

    .line 1531
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 1532
    .line 1533
    new-instance v12, Lcom/shopify/buy3/Storefront$BrandColorGroup;

    .line 1534
    .line 1535
    invoke-virtual {v9, v11, v14}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v11

    .line 1539
    invoke-direct {v12, v11}, Lcom/shopify/buy3/Storefront$BrandColorGroup;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    goto :goto_22

    .line 1546
    :cond_3c
    iget-object v10, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1547
    .line 1548
    invoke-virtual {v10, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    goto :goto_23

    .line 1552
    :pswitch_1f
    move-object/from16 p1, v4

    .line 1553
    .line 1554
    iget-object v4, v9, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1555
    .line 1556
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 1561
    .line 1562
    invoke-virtual {v9, v10, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v10

    .line 1566
    invoke-virtual {v4, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    :goto_23
    move-object/from16 v4, p1

    .line 1570
    .line 1571
    goto/16 :goto_1e

    .line 1572
    .line 1573
    :cond_3d
    move-object/from16 p1, v4

    .line 1574
    .line 1575
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    goto :goto_24

    .line 1579
    :pswitch_20
    move-object/from16 p1, v4

    .line 1580
    .line 1581
    iget-object v4, v3, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1582
    .line 1583
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1588
    .line 1589
    invoke-virtual {v3, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    :goto_24
    move-object/from16 v4, p1

    .line 1597
    .line 1598
    goto/16 :goto_15

    .line 1599
    .line 1600
    :pswitch_21
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1601
    .line 1602
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1607
    .line 1608
    invoke-virtual {v0, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    goto/16 :goto_14

    .line 1613
    .line 1614
    :pswitch_22
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1615
    .line 1616
    new-instance v4, Lcom/shopify/graphql/support/ID;

    .line 1617
    .line 1618
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1623
    .line 1624
    invoke-virtual {v0, v5, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    invoke-direct {v4, v5}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_14

    .line 1632
    .line 1633
    :pswitch_23
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1638
    .line 1639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 1643
    .line 1644
    if-nez v3, :cond_10

    .line 1645
    .line 1646
    new-instance v3, Lcom/shopify/buy3/Storefront$ShopPolicy;

    .line 1647
    .line 1648
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1653
    .line 1654
    invoke-virtual {v0, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    invoke-direct {v3, v4}, Lcom/shopify/buy3/Storefront$ShopPolicy;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1659
    .line 1660
    .line 1661
    goto/16 :goto_4

    .line 1662
    .line 1663
    :pswitch_24
    new-instance v3, Ljava/util/ArrayList;

    .line 1664
    .line 1665
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1673
    .line 1674
    invoke-virtual {v0, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    iget-object v4, v4, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 1679
    .line 1680
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    if-eqz v5, :cond_11

    .line 1689
    .line 1690
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1695
    .line 1696
    invoke-virtual {v0, v5, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    invoke-static {v5}, Lcom/shopify/buy3/Storefront$CountryCode;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$CountryCode;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    goto :goto_25

    .line 1708
    :pswitch_25
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1713
    .line 1714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 1718
    .line 1719
    if-nez v3, :cond_10

    .line 1720
    .line 1721
    new-instance v3, Lcom/shopify/buy3/Storefront$ShopPolicy;

    .line 1722
    .line 1723
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1728
    .line 1729
    invoke-virtual {v0, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    invoke-direct {v3, v4}, Lcom/shopify/buy3/Storefront$ShopPolicy;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_4

    .line 1737
    .line 1738
    :pswitch_26
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1739
    .line 1740
    new-instance v4, Lcom/shopify/buy3/Storefront$Domain;

    .line 1741
    .line 1742
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1747
    .line 1748
    invoke-virtual {v0, v5, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    invoke-direct {v4}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    iget-object v5, v5, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1756
    .line 1757
    invoke-virtual {v5}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    if-eqz v6, :cond_2b

    .line 1770
    .line 1771
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v6

    .line 1775
    check-cast v6, Ljava/util/Map$Entry;

    .line 1776
    .line 1777
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v8

    .line 1781
    check-cast v8, Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-static {v8}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v9

    .line 1787
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1791
    .line 1792
    .line 1793
    move-result v10

    .line 1794
    sparse-switch v10, :sswitch_data_6

    .line 1795
    .line 1796
    .line 1797
    :goto_27
    const/4 v9, -0x1

    .line 1798
    goto :goto_28

    .line 1799
    :sswitch_2c
    const-string v10, "sslEnabled"

    .line 1800
    .line 1801
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v9

    .line 1805
    if-nez v9, :cond_3e

    .line 1806
    .line 1807
    goto :goto_27

    .line 1808
    :cond_3e
    const/4 v9, 0x3

    .line 1809
    goto :goto_28

    .line 1810
    :sswitch_2d
    const-string v10, "host"

    .line 1811
    .line 1812
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v9

    .line 1816
    if-nez v9, :cond_3f

    .line 1817
    .line 1818
    goto :goto_27

    .line 1819
    :cond_3f
    const/4 v9, 0x2

    .line 1820
    goto :goto_28

    .line 1821
    :sswitch_2e
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v9

    .line 1825
    if-nez v9, :cond_40

    .line 1826
    .line 1827
    goto :goto_27

    .line 1828
    :cond_40
    const/4 v9, 0x1

    .line 1829
    goto :goto_28

    .line 1830
    :sswitch_2f
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v9

    .line 1834
    if-nez v9, :cond_41

    .line 1835
    .line 1836
    goto :goto_27

    .line 1837
    :cond_41
    const/4 v9, 0x0

    .line 1838
    :goto_28
    packed-switch v9, :pswitch_data_6

    .line 1839
    .line 1840
    .line 1841
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1842
    .line 1843
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1848
    .line 1849
    invoke-direct {v1, v4, v8, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1850
    .line 1851
    .line 1852
    throw v1

    .line 1853
    :pswitch_27
    iget-object v9, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1854
    .line 1855
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 1860
    .line 1861
    invoke-virtual {v4, v6, v8}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    goto :goto_26

    .line 1869
    :pswitch_28
    iget-object v9, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1870
    .line 1871
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 1876
    .line 1877
    invoke-virtual {v4, v6, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    goto :goto_26

    .line 1885
    :pswitch_29
    iget-object v9, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1886
    .line 1887
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 1892
    .line 1893
    invoke-virtual {v4, v6, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v6

    .line 1897
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_26

    .line 1901
    .line 1902
    :pswitch_2a
    iget-object v9, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1903
    .line 1904
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 1909
    .line 1910
    invoke-virtual {v4, v6, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v6

    .line 1914
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_26

    .line 1918
    .line 1919
    :pswitch_2b
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1924
    .line 1925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 1929
    .line 1930
    if-nez v3, :cond_10

    .line 1931
    .line 1932
    new-instance v3, Lcom/shopify/buy3/Storefront$Metafield;

    .line 1933
    .line 1934
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1939
    .line 1940
    invoke-virtual {v0, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    invoke-direct {v3, v4}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1945
    .line 1946
    .line 1947
    goto/16 :goto_4

    .line 1948
    .line 1949
    :pswitch_2c
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1954
    .line 1955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 1959
    .line 1960
    if-nez v3, :cond_10

    .line 1961
    .line 1962
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1967
    .line 1968
    invoke-virtual {v0, v3, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v16

    .line 1972
    goto/16 :goto_3

    .line 1973
    .line 1974
    :pswitch_2d
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1979
    .line 1980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 1984
    .line 1985
    if-nez v3, :cond_10

    .line 1986
    .line 1987
    new-instance v3, Lcom/shopify/buy3/Storefront$ShopPolicyWithDefault;

    .line 1988
    .line 1989
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1994
    .line 1995
    invoke-virtual {v0, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    invoke-direct {v3}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    iget-object v4, v4, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2003
    .line 2004
    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v5

    .line 2016
    if-eqz v5, :cond_11

    .line 2017
    .line 2018
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    check-cast v5, Ljava/util/Map$Entry;

    .line 2023
    .line 2024
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    check-cast v6, Ljava/lang/String;

    .line 2029
    .line 2030
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v8

    .line 2034
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 2038
    .line 2039
    .line 2040
    move-result v9

    .line 2041
    sparse-switch v9, :sswitch_data_7

    .line 2042
    .line 2043
    .line 2044
    :goto_2a
    const/4 v8, -0x1

    .line 2045
    goto :goto_2b

    .line 2046
    :sswitch_30
    const-string v9, "title"

    .line 2047
    .line 2048
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v8

    .line 2052
    if-nez v8, :cond_42

    .line 2053
    .line 2054
    goto :goto_2a

    .line 2055
    :cond_42
    const/4 v8, 0x5

    .line 2056
    goto :goto_2b

    .line 2057
    :sswitch_31
    const-string v9, "body"

    .line 2058
    .line 2059
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v8

    .line 2063
    if-nez v8, :cond_43

    .line 2064
    .line 2065
    goto :goto_2a

    .line 2066
    :cond_43
    const/4 v8, 0x4

    .line 2067
    goto :goto_2b

    .line 2068
    :sswitch_32
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v8

    .line 2072
    if-nez v8, :cond_44

    .line 2073
    .line 2074
    goto :goto_2a

    .line 2075
    :cond_44
    const/4 v8, 0x3

    .line 2076
    goto :goto_2b

    .line 2077
    :sswitch_33
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v8

    .line 2081
    if-nez v8, :cond_45

    .line 2082
    .line 2083
    goto :goto_2a

    .line 2084
    :cond_45
    const/4 v8, 0x2

    .line 2085
    goto :goto_2b

    .line 2086
    :sswitch_34
    const-string v9, "handle"

    .line 2087
    .line 2088
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v8

    .line 2092
    if-nez v8, :cond_46

    .line 2093
    .line 2094
    goto :goto_2a

    .line 2095
    :cond_46
    const/4 v8, 0x1

    .line 2096
    goto :goto_2b

    .line 2097
    :sswitch_35
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v8

    .line 2101
    if-nez v8, :cond_47

    .line 2102
    .line 2103
    goto :goto_2a

    .line 2104
    :cond_47
    const/4 v8, 0x0

    .line 2105
    :goto_2b
    packed-switch v8, :pswitch_data_7

    .line 2106
    .line 2107
    .line 2108
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 2109
    .line 2110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 2115
    .line 2116
    invoke-direct {v1, v3, v6, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2117
    .line 2118
    .line 2119
    throw v1

    .line 2120
    :pswitch_2e
    iget-object v8, v3, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2121
    .line 2122
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v5

    .line 2126
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 2127
    .line 2128
    invoke-virtual {v3, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    goto :goto_29

    .line 2136
    :pswitch_2f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v8

    .line 2140
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 2141
    .line 2142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    instance-of v8, v8, Lcom/google/gson/JsonNull;

    .line 2146
    .line 2147
    if-nez v8, :cond_48

    .line 2148
    .line 2149
    new-instance v8, Lcom/shopify/graphql/support/ID;

    .line 2150
    .line 2151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v5

    .line 2155
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 2156
    .line 2157
    invoke-virtual {v3, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v5

    .line 2161
    invoke-direct {v8, v5}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_2c

    .line 2165
    :cond_48
    move-object/from16 v8, v16

    .line 2166
    .line 2167
    :goto_2c
    iget-object v5, v3, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 2168
    .line 2169
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    goto/16 :goto_29

    .line 2173
    .line 2174
    :cond_49
    return-void

    .line 2175
    :sswitch_data_0
    .sparse-switch
        -0x7ef28b29 -> :sswitch_f
        -0x7b9df75b -> :sswitch_e
        -0x6ca91f51 -> :sswitch_d
        -0x66ca7c04 -> :sswitch_c
        -0x3f5e79eb -> :sswitch_b
        -0x39203a9a -> :sswitch_a
        -0x2dd00b80 -> :sswitch_9
        -0x2949e7be -> :sswitch_8
        -0x300e9 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x59a4b87 -> :sswitch_4
        0x1f62f6ca -> :sswitch_3
        0x25c1ec49 -> :sswitch_2
        0x538f3cfe -> :sswitch_1
        0x5bbceeda -> :sswitch_0
    .end sparse-switch

    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_21
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_17
        -0x580a415d -> :sswitch_16
        -0x29851af3 -> :sswitch_15
        -0xccba7fd -> :sswitch_14
        0x4a853d5 -> :sswitch_13
        0x3be3a19e -> :sswitch_12
        0x534f7127 -> :sswitch_11
        0x593c22b0 -> :sswitch_10
    .end sparse-switch

    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
    .end packed-switch

    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    :sswitch_data_2
    .sparse-switch
        -0x47b79968 -> :sswitch_1b
        -0x3e830e7e -> :sswitch_1a
        -0x3b894311 -> :sswitch_19
        0x2959c203 -> :sswitch_18
    .end sparse-switch

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    :sswitch_data_3
    .sparse-switch
        -0x5c9a6f8e -> :sswitch_21
        -0x1908cc88 -> :sswitch_20
        0x11e29 -> :sswitch_1f
        0x283441 -> :sswitch_1e
        0x3eee67e9 -> :sswitch_1d
        0x5a1ff631 -> :sswitch_1c
    .end sparse-switch

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    :sswitch_data_4
    .sparse-switch
        -0x7b9df75b -> :sswitch_28
        -0x50c14290 -> :sswitch_27
        -0x359cc222 -> :sswitch_26
        0x32c5ab -> :sswitch_25
        0x49731fe4 -> :sswitch_24
        0x744b41e0 -> :sswitch_23
        0x7c94bc68 -> :sswitch_22
    .end sparse-switch

    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    :sswitch_data_5
    .sparse-switch
        -0x7b9df75b -> :sswitch_2b
        -0x30bb8e8c -> :sswitch_2a
        -0x12c2f1fe -> :sswitch_29
    .end sparse-switch

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    :sswitch_data_6
    .sparse-switch
        -0x7b9df75b -> :sswitch_2f
        0x1c56f -> :sswitch_2e
        0x30f5a8 -> :sswitch_2d
        0x2e02bf95 -> :sswitch_2c
    .end sparse-switch

    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    :sswitch_data_7
    .sparse-switch
        -0x7b9df75b -> :sswitch_35
        -0x48fd91d8 -> :sswitch_34
        0xd1b -> :sswitch_33
        0x1c56f -> :sswitch_32
        0x2e39a2 -> :sswitch_31
        0x6942258 -> :sswitch_30
    .end sparse-switch

    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch
.end method
