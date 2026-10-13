.class public Lcom/shopify/buy3/Storefront$Metafield;
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
    name = "Metafield"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$Metafield;",
        ">;",
        "Lcom/shopify/buy3/Storefront$Node;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v8, 0x4

    .line 4
    const/4 v9, 0x3

    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v11, 0x1

    .line 7
    const/4 v12, 0x0

    .line 8
    const-string v13, "__typename"

    .line 9
    .line 10
    const/4 v14, -0x1

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v15, p1

    .line 15
    .line 16
    iget-object v15, v15, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 17
    .line 18
    invoke-virtual {v15}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    if-eqz v16, :cond_1d

    .line 31
    .line 32
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    check-cast v16, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    move-object/from16 v1, v17

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    sparse-switch v19, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_1
    move v2, v14

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :sswitch_0
    const-string v3, "parentResource"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/16 v2, 0xb

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_1
    const-string v3, "references"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v2, 0xa

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_2
    const-string v3, "namespace"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v2, 0x9

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_3
    const-string v3, "createdAt"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/16 v2, 0x8

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_4
    const-string v3, "value"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v2, 0x7

    .line 127
    goto :goto_2

    .line 128
    :sswitch_5
    const-string v3, "type"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v2, 0x6

    .line 138
    goto :goto_2

    .line 139
    :sswitch_6
    const-string v3, "key"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v2, 0x5

    .line 149
    goto :goto_2

    .line 150
    :sswitch_7
    const-string v3, "id"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move v2, v8

    .line 160
    goto :goto_2

    .line 161
    :sswitch_8
    const-string v3, "reference"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    move v2, v9

    .line 171
    goto :goto_2

    .line 172
    :sswitch_9
    const-string v3, "description"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    move v2, v10

    .line 182
    goto :goto_2

    .line 183
    :sswitch_a
    const-string v3, "updatedAt"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    move v2, v11

    .line 194
    goto :goto_2

    .line 195
    :sswitch_b
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_b
    move v2, v12

    .line 204
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 208
    .line 209
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 214
    .line 215
    invoke-direct {v2, v0, v1, v3}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :pswitch_0
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v1}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->A()Lcom/google/gson/JsonPrimitive;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    sparse-switch v16, :sswitch_data_1

    .line 247
    .line 248
    .line 249
    :goto_3
    move v4, v14

    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :sswitch_c
    const-string v5, "Location"

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    const/16 v4, 0xb

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :sswitch_d
    const-string v5, "Product"

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_d

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    const/16 v4, 0xa

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :sswitch_e
    const-string v5, "Article"

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_e

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_e
    const/16 v4, 0x9

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :sswitch_f
    const-string v5, "Customer"

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_f
    const/16 v4, 0x8

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :sswitch_10
    const-string v5, "Collection"

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_10

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_10
    const/4 v4, 0x7

    .line 314
    goto :goto_4

    .line 315
    :sswitch_11
    const-string v5, "Order"

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_11

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_11
    const/4 v4, 0x6

    .line 325
    goto :goto_4

    .line 326
    :sswitch_12
    const-string v5, "Shop"

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_12

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_12
    const/4 v4, 0x5

    .line 336
    goto :goto_4

    .line 337
    :sswitch_13
    const-string v5, "Page"

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_13

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_13
    move v4, v8

    .line 347
    goto :goto_4

    .line 348
    :sswitch_14
    const-string v5, "Cart"

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_14

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_14
    move v4, v9

    .line 358
    goto :goto_4

    .line 359
    :sswitch_15
    const-string v5, "Blog"

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_15

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_15
    move v4, v10

    .line 369
    goto :goto_4

    .line 370
    :sswitch_16
    const-string v5, "ProductVariant"

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_16

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_16
    move v4, v11

    .line 381
    goto :goto_4

    .line 382
    :sswitch_17
    const-string v5, "Market"

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_17

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_17
    move v4, v12

    .line 393
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 394
    .line 395
    .line 396
    new-instance v4, Lcom/shopify/buy3/Storefront$UnknownMetafieldParentResource;

    .line 397
    .line 398
    invoke-direct {v4}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v3, v3, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_19

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    move-object/from16 v6, v16

    .line 428
    .line 429
    check-cast v6, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_18

    .line 443
    .line 444
    iget-object v7, v4, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 451
    .line 452
    invoke-virtual {v4, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_18
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 467
    .line 468
    invoke-direct {v1, v4, v6, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :pswitch_1
    new-instance v4, Lcom/shopify/buy3/Storefront$Location;

    .line 473
    .line 474
    invoke-direct {v4, v3}, Lcom/shopify/buy3/Storefront$Location;-><init>(Lcom/google/gson/JsonObject;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :pswitch_2
    new-instance v4, Lcom/shopify/buy3/Storefront$Product;

    .line 479
    .line 480
    invoke-direct {v4, v3}, Lcom/shopify/buy3/Storefront$Product;-><init>(Lcom/google/gson/JsonObject;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :pswitch_3
    new-instance v4, Lcom/shopify/buy3/Storefront$Article;

    .line 485
    .line 486
    invoke-direct {v4, v3}, Lcom/shopify/buy3/Storefront$Article;-><init>(Lcom/google/gson/JsonObject;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :pswitch_4
    new-instance v4, Lcom/shopify/buy3/Storefront$Customer;

    .line 491
    .line 492
    invoke-direct {v4, v3}, Lcom/shopify/buy3/Storefront$Customer;-><init>(Lcom/google/gson/JsonObject;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :pswitch_5
    new-instance v4, Lcom/shopify/buy3/Storefront$Collection;

    .line 497
    .line 498
    invoke-direct {v4, v3}, Lcom/shopify/buy3/Storefront$Collection;-><init>(Lcom/google/gson/JsonObject;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :pswitch_6
    new-instance v4, Lcom/shopify/buy3/Storefront$Order;

    .line 503
    .line 504
    invoke-direct {v4, v3}, Lcom/shopify/buy3/Storefront$Order;-><init>(Lcom/google/gson/JsonObject;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :pswitch_7
    new-instance v4, Lcom/shopify/buy3/Storefront$Shop;

    .line 509
    .line 510
    invoke-direct {v4, v3}, Lcom/shopify/buy3/Storefront$Shop;-><init>(Lcom/google/gson/JsonObject;)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :pswitch_8
    new-instance v4, Lcom/shopify/buy3/Storefront$Page;

    .line 515
    .line 516
    invoke-direct {v4, v3}, Lcom/shopify/buy3/Storefront$Page;-><init>(Lcom/google/gson/JsonObject;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :pswitch_9
    new-instance v4, Lcom/shopify/buy3/Storefront$Cart;

    .line 521
    .line 522
    invoke-direct {v4, v3}, Lcom/shopify/buy3/Storefront$Cart;-><init>(Lcom/google/gson/JsonObject;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :pswitch_a
    new-instance v4, Lcom/shopify/buy3/Storefront$Blog;

    .line 527
    .line 528
    invoke-direct {v4, v3}, Lcom/shopify/buy3/Storefront$Blog;-><init>(Lcom/google/gson/JsonObject;)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :pswitch_b
    new-instance v4, Lcom/shopify/buy3/Storefront$ProductVariant;

    .line 533
    .line 534
    invoke-direct {v4, v3}, Lcom/shopify/buy3/Storefront$ProductVariant;-><init>(Lcom/google/gson/JsonObject;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :pswitch_c
    new-instance v4, Lcom/shopify/buy3/Storefront$Market;

    .line 539
    .line 540
    invoke-direct {v4, v3}, Lcom/shopify/buy3/Storefront$Market;-><init>(Lcom/google/gson/JsonObject;)V

    .line 541
    .line 542
    .line 543
    :cond_19
    :goto_6
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 558
    .line 559
    if-nez v2, :cond_1a

    .line 560
    .line 561
    new-instance v2, Lcom/shopify/buy3/Storefront$MetafieldReferenceConnection;

    .line 562
    .line 563
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 568
    .line 569
    invoke-virtual {v0, v3, v1}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-direct {v2, v3}, Lcom/shopify/buy3/Storefront$MetafieldReferenceConnection;-><init>(Lcom/google/gson/JsonObject;)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_1a
    move-object/from16 v2, v18

    .line 578
    .line 579
    :goto_7
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_e
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 587
    .line 588
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 593
    .line 594
    invoke-virtual {v0, v3, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_f
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 610
    .line 611
    invoke-virtual {v0, v3, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v4, Lcom/shopify/buy3/Utils;->a:Lorg/joda/time/format/DateTimeFormatter;

    .line 616
    .line 617
    invoke-virtual {v4, v3}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :pswitch_10
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 627
    .line 628
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 633
    .line 634
    invoke-virtual {v0, v3, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :pswitch_11
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 644
    .line 645
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 650
    .line 651
    invoke-virtual {v0, v3, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_12
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 667
    .line 668
    invoke-virtual {v0, v3, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_13
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 678
    .line 679
    new-instance v3, Lcom/shopify/graphql/support/ID;

    .line 680
    .line 681
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 686
    .line 687
    invoke-virtual {v0, v4, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-direct {v3, v4}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 709
    .line 710
    if-nez v2, :cond_1b

    .line 711
    .line 712
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 717
    .line 718
    invoke-virtual {v0, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v2}, Lcom/shopify/buy3/Storefront$UnknownMetafieldReference;->i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$MetafieldReference;

    .line 723
    .line 724
    .line 725
    move-result-object v18

    .line 726
    :cond_1b
    move-object/from16 v2, v18

    .line 727
    .line 728
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 729
    .line 730
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :pswitch_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 745
    .line 746
    if-nez v2, :cond_1c

    .line 747
    .line 748
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 753
    .line 754
    invoke-virtual {v0, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v18

    .line 758
    :cond_1c
    move-object/from16 v2, v18

    .line 759
    .line 760
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :pswitch_16
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 768
    .line 769
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 774
    .line 775
    invoke-virtual {v0, v3, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    sget-object v4, Lcom/shopify/buy3/Utils;->a:Lorg/joda/time/format/DateTimeFormatter;

    .line 780
    .line 781
    invoke-virtual {v4, v3}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :pswitch_17
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 791
    .line 792
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 797
    .line 798
    invoke-virtual {v0, v3, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_1d
    return-void

    .line 808
    nop

    .line 809
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_b
        -0x742e59b2 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x3724c0b5 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x19e5f -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x6ac9171 -> :sswitch_4
        0x23aa6d3b -> :sswitch_3
        0x4aa3555b -> :sswitch_2
        0x528caa88 -> :sswitch_1
        0x721ae6d8 -> :sswitch_0
    .end sparse-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
    .end packed-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :sswitch_data_1
    .sparse-switch
        -0x770e7fa4 -> :sswitch_17
        -0x3595f34a -> :sswitch_16
        0x1fa3c2 -> :sswitch_15
        0x1fef40 -> :sswitch_14
        0x25d6af -> :sswitch_13
        0x274f16 -> :sswitch_12
        0x48e972e -> :sswitch_11
        0xf078abe -> :sswitch_10
        0x27fbe3fe -> :sswitch_f
        0x379164d6 -> :sswitch_e
        0x50c664cf -> :sswitch_d
        0x752a03d5 -> :sswitch_c
    .end sparse-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
