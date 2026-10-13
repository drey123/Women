.class public Lcom/shopify/buy3/Storefront$Customer;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Customer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$Customer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "node"

    .line 4
    .line 5
    const-string v2, "cursor"

    .line 6
    .line 7
    const-string v3, "pageInfo"

    .line 8
    .line 9
    const-string v4, "nodes"

    .line 10
    .line 11
    const-string v5, "edges"

    .line 12
    .line 13
    const-string v11, "__typename"

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    iget-object v13, v13, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 21
    .line 22
    invoke-virtual {v13}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-eqz v14, :cond_33

    .line 35
    .line 36
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    check-cast v15, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v15}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    sparse-switch v17, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v6, -0x1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_0
    const-string v7, "acceptsMarketing"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/16 v6, 0x11

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_1
    const-string v7, "numberOfOrders"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v6, 0x10

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_2
    const-string v7, "displayName"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/16 v6, 0xf

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_3
    const-string v7, "metafields"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v6, 0xe

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_4
    const-string v7, "addresses"

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/16 v6, 0xd

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_5
    const-string v7, "defaultAddress"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/16 v6, 0xc

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :sswitch_6
    const-string v7, "createdAt"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/16 v6, 0xb

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :sswitch_7
    const-string v7, "firstName"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/16 v6, 0xa

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :sswitch_8
    const-string v7, "phone"

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/16 v6, 0x9

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :sswitch_9
    const-string v7, "email"

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_9

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_9
    const/16 v6, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_a
    const-string v7, "tags"

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    const/4 v6, 0x7

    .line 208
    goto :goto_2

    .line 209
    :sswitch_b
    const-string v7, "id"

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_b

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_b
    const/4 v6, 0x6

    .line 220
    goto :goto_2

    .line 221
    :sswitch_c
    const-string v7, "orders"

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_c

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    const/4 v6, 0x5

    .line 232
    goto :goto_2

    .line 233
    :sswitch_d
    const-string v7, "metafield"

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_d

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_d
    const/4 v6, 0x4

    .line 244
    goto :goto_2

    .line 245
    :sswitch_e
    const-string v7, "lastIncompleteCheckout"

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_e

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_e
    const/4 v6, 0x3

    .line 256
    goto :goto_2

    .line 257
    :sswitch_f
    const-string v7, "lastName"

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_f

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_f
    const/4 v6, 0x2

    .line 268
    goto :goto_2

    .line 269
    :sswitch_10
    const-string v7, "updatedAt"

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_10

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_10
    const/4 v6, 0x1

    .line 280
    goto :goto_2

    .line 281
    :sswitch_11
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_11

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_11
    const/4 v6, 0x0

    .line 290
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 294
    .line 295
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 300
    .line 301
    invoke-direct {v1, v0, v15, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :pswitch_0
    iget-object v6, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 312
    .line 313
    invoke-virtual {v0, v7, v15}, Lcom/shopify/graphql/support/AbstractResponse;->d(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v6, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :goto_3
    move-object/from16 v22, v1

    .line 321
    .line 322
    move-object/from16 v21, v2

    .line 323
    .line 324
    move-object/from16 v18, v3

    .line 325
    .line 326
    move-object/from16 v19, v4

    .line 327
    .line 328
    move-object/from16 v20, v13

    .line 329
    .line 330
    goto/16 :goto_23

    .line 331
    .line 332
    :pswitch_1
    iget-object v6, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 339
    .line 340
    invoke-virtual {v0, v7, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v6, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_2
    iget-object v6, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 355
    .line 356
    invoke-virtual {v0, v7, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v6, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_3
    new-instance v6, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 374
    .line 375
    invoke-virtual {v0, v7, v15}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v7, v7, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_13

    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    instance-of v8, v14, Lcom/google/gson/JsonNull;

    .line 401
    .line 402
    if-nez v8, :cond_12

    .line 403
    .line 404
    new-instance v8, Lcom/shopify/buy3/Storefront$Metafield;

    .line 405
    .line 406
    invoke-virtual {v0, v14, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-direct {v8, v14}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_12
    move-object/from16 v8, v16

    .line 415
    .line 416
    :goto_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_13
    iget-object v7, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-virtual {v7, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :pswitch_4
    iget-object v6, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 427
    .line 428
    new-instance v7, Lcom/shopify/buy3/Storefront$MailingAddressConnection;

    .line 429
    .line 430
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 435
    .line 436
    invoke-virtual {v0, v8, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-direct {v7}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v8, v8, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 444
    .line 445
    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_1e

    .line 458
    .line 459
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    move-object/from16 v9, v16

    .line 470
    .line 471
    check-cast v9, Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    sparse-switch v16, :sswitch_data_1

    .line 485
    .line 486
    .line 487
    :goto_7
    const/4 v10, -0x1

    .line 488
    goto :goto_8

    .line 489
    :sswitch_12
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-nez v10, :cond_14

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_14
    const/4 v10, 0x3

    .line 497
    goto :goto_8

    .line 498
    :sswitch_13
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-nez v10, :cond_15

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_15
    const/4 v10, 0x2

    .line 506
    goto :goto_8

    .line 507
    :sswitch_14
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_16

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_16
    const/4 v10, 0x1

    .line 515
    goto :goto_8

    .line 516
    :sswitch_15
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-nez v10, :cond_17

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_17
    const/4 v10, 0x0

    .line 524
    :goto_8
    packed-switch v10, :pswitch_data_1

    .line 525
    .line 526
    .line 527
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 528
    .line 529
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 534
    .line 535
    invoke-direct {v1, v7, v9, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :pswitch_5
    iget-object v10, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 540
    .line 541
    new-instance v12, Lcom/shopify/buy3/Storefront$PageInfo;

    .line 542
    .line 543
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 548
    .line 549
    invoke-virtual {v7, v14, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-direct {v12, v14}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-object/from16 v21, v2

    .line 560
    .line 561
    move-object/from16 p1, v8

    .line 562
    .line 563
    :goto_9
    move-object/from16 v20, v13

    .line 564
    .line 565
    goto/16 :goto_10

    .line 566
    .line 567
    :pswitch_6
    new-instance v10, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 577
    .line 578
    invoke-virtual {v7, v12, v9}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    iget-object v12, v12, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    if-eqz v14, :cond_18

    .line 593
    .line 594
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 599
    .line 600
    move-object/from16 p1, v8

    .line 601
    .line 602
    new-instance v8, Lcom/shopify/buy3/Storefront$MailingAddress;

    .line 603
    .line 604
    invoke-virtual {v7, v14, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    invoke-direct {v8, v14}, Lcom/shopify/buy3/Storefront$MailingAddress;-><init>(Lcom/google/gson/JsonObject;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-object/from16 v8, p1

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_18
    move-object/from16 p1, v8

    .line 618
    .line 619
    iget-object v8, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 620
    .line 621
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-object/from16 v21, v2

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :pswitch_7
    move-object/from16 p1, v8

    .line 628
    .line 629
    new-instance v8, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 639
    .line 640
    invoke-virtual {v7, v10, v9}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    iget-object v10, v10, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_1d

    .line 655
    .line 656
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 661
    .line 662
    new-instance v14, Lcom/shopify/buy3/Storefront$MailingAddressEdge;

    .line 663
    .line 664
    invoke-virtual {v7, v12, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-direct {v14}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v12, v12, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 672
    .line 673
    invoke-virtual {v12}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v16

    .line 685
    if-eqz v16, :cond_1c

    .line 686
    .line 687
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v16

    .line 691
    check-cast v16, Ljava/util/Map$Entry;

    .line 692
    .line 693
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v18

    .line 697
    move-object/from16 v19, v10

    .line 698
    .line 699
    move-object/from16 v10, v18

    .line 700
    .line 701
    check-cast v10, Ljava/lang/String;

    .line 702
    .line 703
    move-object/from16 v18, v12

    .line 704
    .line 705
    invoke-static {v10}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 713
    .line 714
    .line 715
    move-result v20

    .line 716
    sparse-switch v20, :sswitch_data_2

    .line 717
    .line 718
    .line 719
    :goto_d
    const/4 v12, -0x1

    .line 720
    goto :goto_e

    .line 721
    :sswitch_16
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    if-nez v12, :cond_19

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_19
    const/4 v12, 0x2

    .line 729
    goto :goto_e

    .line 730
    :sswitch_17
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    if-nez v12, :cond_1a

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_1a
    const/4 v12, 0x1

    .line 738
    goto :goto_e

    .line 739
    :sswitch_18
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    if-nez v12, :cond_1b

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_1b
    const/4 v12, 0x0

    .line 747
    :goto_e
    packed-switch v12, :pswitch_data_2

    .line 748
    .line 749
    .line 750
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 751
    .line 752
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 757
    .line 758
    invoke-direct {v1, v14, v10, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 759
    .line 760
    .line 761
    throw v1

    .line 762
    :pswitch_8
    iget-object v12, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 763
    .line 764
    move-object/from16 v20, v13

    .line 765
    .line 766
    new-instance v13, Lcom/shopify/buy3/Storefront$MailingAddress;

    .line 767
    .line 768
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v16

    .line 772
    move-object/from16 v21, v2

    .line 773
    .line 774
    move-object/from16 v2, v16

    .line 775
    .line 776
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 777
    .line 778
    invoke-virtual {v14, v2, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-direct {v13, v2}, Lcom/shopify/buy3/Storefront$MailingAddress;-><init>(Lcom/google/gson/JsonObject;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v12, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :pswitch_9
    move-object/from16 v21, v2

    .line 790
    .line 791
    move-object/from16 v20, v13

    .line 792
    .line 793
    iget-object v2, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 794
    .line 795
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 800
    .line 801
    invoke-virtual {v14, v12, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    invoke-virtual {v2, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    goto :goto_f

    .line 809
    :pswitch_a
    move-object/from16 v21, v2

    .line 810
    .line 811
    move-object/from16 v20, v13

    .line 812
    .line 813
    iget-object v2, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 814
    .line 815
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 820
    .line 821
    invoke-virtual {v14, v12, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    invoke-virtual {v2, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    :goto_f
    move-object/from16 v12, v18

    .line 829
    .line 830
    move-object/from16 v10, v19

    .line 831
    .line 832
    move-object/from16 v13, v20

    .line 833
    .line 834
    move-object/from16 v2, v21

    .line 835
    .line 836
    goto/16 :goto_c

    .line 837
    .line 838
    :cond_1c
    move-object/from16 v21, v2

    .line 839
    .line 840
    move-object/from16 v19, v10

    .line 841
    .line 842
    move-object/from16 v20, v13

    .line 843
    .line 844
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto/16 :goto_b

    .line 848
    .line 849
    :cond_1d
    move-object/from16 v21, v2

    .line 850
    .line 851
    move-object/from16 v20, v13

    .line 852
    .line 853
    iget-object v2, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 854
    .line 855
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    goto :goto_10

    .line 859
    :pswitch_b
    move-object/from16 v21, v2

    .line 860
    .line 861
    move-object/from16 p1, v8

    .line 862
    .line 863
    move-object/from16 v20, v13

    .line 864
    .line 865
    iget-object v2, v7, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 866
    .line 867
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 872
    .line 873
    invoke-virtual {v7, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    :goto_10
    move-object/from16 v8, p1

    .line 881
    .line 882
    move-object/from16 v13, v20

    .line 883
    .line 884
    move-object/from16 v2, v21

    .line 885
    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :cond_1e
    move-object/from16 v21, v2

    .line 889
    .line 890
    move-object/from16 v20, v13

    .line 891
    .line 892
    invoke-virtual {v6, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    :goto_11
    move-object/from16 v22, v1

    .line 896
    .line 897
    move-object/from16 v18, v3

    .line 898
    .line 899
    move-object/from16 v19, v4

    .line 900
    .line 901
    goto/16 :goto_23

    .line 902
    .line 903
    :pswitch_c
    move-object/from16 v21, v2

    .line 904
    .line 905
    move-object/from16 v20, v13

    .line 906
    .line 907
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 917
    .line 918
    if-nez v2, :cond_1f

    .line 919
    .line 920
    new-instance v2, Lcom/shopify/buy3/Storefront$MailingAddress;

    .line 921
    .line 922
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 927
    .line 928
    invoke-virtual {v0, v6, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-direct {v2, v6}, Lcom/shopify/buy3/Storefront$MailingAddress;-><init>(Lcom/google/gson/JsonObject;)V

    .line 933
    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_1f
    move-object/from16 v2, v16

    .line 937
    .line 938
    :goto_12
    iget-object v6, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 939
    .line 940
    invoke-virtual {v6, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    goto :goto_11

    .line 944
    :pswitch_d
    move-object/from16 v21, v2

    .line 945
    .line 946
    move-object/from16 v20, v13

    .line 947
    .line 948
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 949
    .line 950
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 955
    .line 956
    invoke-virtual {v0, v6, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    sget-object v7, Lcom/shopify/buy3/Utils;->a:Lorg/joda/time/format/DateTimeFormatter;

    .line 961
    .line 962
    invoke-virtual {v7, v6}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v2, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    goto :goto_11

    .line 970
    :pswitch_e
    move-object/from16 v21, v2

    .line 971
    .line 972
    move-object/from16 v20, v13

    .line 973
    .line 974
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 984
    .line 985
    if-nez v2, :cond_20

    .line 986
    .line 987
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 992
    .line 993
    invoke-virtual {v0, v2, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v16

    .line 997
    :cond_20
    move-object/from16 v2, v16

    .line 998
    .line 999
    iget-object v6, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1000
    .line 1001
    invoke-virtual {v6, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :pswitch_f
    move-object/from16 v21, v2

    .line 1006
    .line 1007
    move-object/from16 v20, v13

    .line 1008
    .line 1009
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 1019
    .line 1020
    if-nez v2, :cond_21

    .line 1021
    .line 1022
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1027
    .line 1028
    invoke-virtual {v0, v2, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v16

    .line 1032
    :cond_21
    move-object/from16 v2, v16

    .line 1033
    .line 1034
    iget-object v6, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1035
    .line 1036
    invoke-virtual {v6, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_11

    .line 1040
    .line 1041
    :pswitch_10
    move-object/from16 v21, v2

    .line 1042
    .line 1043
    move-object/from16 v20, v13

    .line 1044
    .line 1045
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 1055
    .line 1056
    if-nez v2, :cond_22

    .line 1057
    .line 1058
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1063
    .line 1064
    invoke-virtual {v0, v2, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v16

    .line 1068
    :cond_22
    move-object/from16 v2, v16

    .line 1069
    .line 1070
    iget-object v6, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1071
    .line 1072
    invoke-virtual {v6, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_11

    .line 1076
    .line 1077
    :pswitch_11
    move-object/from16 v21, v2

    .line 1078
    .line 1079
    move-object/from16 v20, v13

    .line 1080
    .line 1081
    new-instance v2, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 1091
    .line 1092
    invoke-virtual {v0, v6, v15}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    iget-object v6, v6, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-eqz v7, :cond_23

    .line 1107
    .line 1108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 1113
    .line 1114
    invoke-virtual {v0, v7, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_13

    .line 1122
    :cond_23
    iget-object v6, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1123
    .line 1124
    invoke-virtual {v6, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_11

    .line 1128
    .line 1129
    :pswitch_12
    move-object/from16 v21, v2

    .line 1130
    .line 1131
    move-object/from16 v20, v13

    .line 1132
    .line 1133
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1134
    .line 1135
    new-instance v6, Lcom/shopify/graphql/support/ID;

    .line 1136
    .line 1137
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 1142
    .line 1143
    invoke-virtual {v0, v7, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    invoke-direct {v6, v7}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_11

    .line 1154
    .line 1155
    :pswitch_13
    move-object/from16 v21, v2

    .line 1156
    .line 1157
    move-object/from16 v20, v13

    .line 1158
    .line 1159
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1160
    .line 1161
    new-instance v6, Lcom/shopify/buy3/Storefront$OrderConnection;

    .line 1162
    .line 1163
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 1168
    .line 1169
    invoke-virtual {v0, v7, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    invoke-direct {v6}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v7, v7, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1177
    .line 1178
    invoke-virtual {v7}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    if-eqz v8, :cond_2f

    .line 1191
    .line 1192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    check-cast v8, Ljava/util/Map$Entry;

    .line 1197
    .line 1198
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    check-cast v9, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1212
    .line 1213
    .line 1214
    move-result v12

    .line 1215
    sparse-switch v12, :sswitch_data_3

    .line 1216
    .line 1217
    .line 1218
    :goto_15
    const/4 v10, -0x1

    .line 1219
    goto :goto_16

    .line 1220
    :sswitch_19
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    if-nez v10, :cond_24

    .line 1225
    .line 1226
    goto :goto_15

    .line 1227
    :cond_24
    const/4 v10, 0x4

    .line 1228
    goto :goto_16

    .line 1229
    :sswitch_1a
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v10

    .line 1233
    if-nez v10, :cond_25

    .line 1234
    .line 1235
    goto :goto_15

    .line 1236
    :cond_25
    const/4 v10, 0x3

    .line 1237
    goto :goto_16

    .line 1238
    :sswitch_1b
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v10

    .line 1242
    if-nez v10, :cond_26

    .line 1243
    .line 1244
    goto :goto_15

    .line 1245
    :cond_26
    const/4 v10, 0x2

    .line 1246
    goto :goto_16

    .line 1247
    :sswitch_1c
    const-string v12, "totalCount"

    .line 1248
    .line 1249
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    if-nez v10, :cond_27

    .line 1254
    .line 1255
    goto :goto_15

    .line 1256
    :cond_27
    const/4 v10, 0x1

    .line 1257
    goto :goto_16

    .line 1258
    :sswitch_1d
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    if-nez v10, :cond_28

    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :cond_28
    const/4 v10, 0x0

    .line 1266
    :goto_16
    packed-switch v10, :pswitch_data_3

    .line 1267
    .line 1268
    .line 1269
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1270
    .line 1271
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1276
    .line 1277
    invoke-direct {v1, v6, v9, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1278
    .line 1279
    .line 1280
    throw v1

    .line 1281
    :pswitch_14
    iget-object v10, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1282
    .line 1283
    new-instance v12, Lcom/shopify/buy3/Storefront$PageInfo;

    .line 1284
    .line 1285
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 1290
    .line 1291
    invoke-virtual {v6, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    invoke-direct {v12, v8}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    :goto_17
    move-object/from16 v22, v1

    .line 1302
    .line 1303
    move-object/from16 v18, v3

    .line 1304
    .line 1305
    move-object/from16 v19, v4

    .line 1306
    .line 1307
    goto/16 :goto_20

    .line 1308
    .line 1309
    :pswitch_15
    new-instance v10, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 1319
    .line 1320
    invoke-virtual {v6, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 1325
    .line 1326
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v12

    .line 1334
    if-eqz v12, :cond_29

    .line 1335
    .line 1336
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v12

    .line 1340
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1341
    .line 1342
    new-instance v13, Lcom/shopify/buy3/Storefront$Order;

    .line 1343
    .line 1344
    invoke-virtual {v6, v12, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v12

    .line 1348
    invoke-direct {v13, v12}, Lcom/shopify/buy3/Storefront$Order;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    goto :goto_18

    .line 1355
    :cond_29
    iget-object v8, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1356
    .line 1357
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    goto :goto_17

    .line 1361
    :pswitch_16
    new-instance v10, Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 1371
    .line 1372
    invoke-virtual {v6, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v12

    .line 1386
    if-eqz v12, :cond_2e

    .line 1387
    .line 1388
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v12

    .line 1392
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 1393
    .line 1394
    new-instance v13, Lcom/shopify/buy3/Storefront$OrderEdge;

    .line 1395
    .line 1396
    invoke-virtual {v6, v12, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v12

    .line 1400
    invoke-direct {v13}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v12, v12, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1404
    .line 1405
    invoke-virtual {v12}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v12

    .line 1409
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v12

    .line 1413
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v14

    .line 1417
    if-eqz v14, :cond_2d

    .line 1418
    .line 1419
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v14

    .line 1423
    check-cast v14, Ljava/util/Map$Entry;

    .line 1424
    .line 1425
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v16

    .line 1429
    move-object/from16 v18, v3

    .line 1430
    .line 1431
    move-object/from16 v3, v16

    .line 1432
    .line 1433
    check-cast v3, Ljava/lang/String;

    .line 1434
    .line 1435
    move-object/from16 v19, v4

    .line 1436
    .line 1437
    invoke-static {v3}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1445
    .line 1446
    .line 1447
    move-result v16

    .line 1448
    sparse-switch v16, :sswitch_data_4

    .line 1449
    .line 1450
    .line 1451
    :goto_1b
    move-object/from16 v22, v1

    .line 1452
    .line 1453
    move-object/from16 v1, v21

    .line 1454
    .line 1455
    :goto_1c
    const/4 v4, -0x1

    .line 1456
    goto :goto_1e

    .line 1457
    :sswitch_1e
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-nez v4, :cond_2a

    .line 1462
    .line 1463
    goto :goto_1b

    .line 1464
    :cond_2a
    move-object/from16 v22, v1

    .line 1465
    .line 1466
    move-object/from16 v1, v21

    .line 1467
    .line 1468
    const/4 v4, 0x2

    .line 1469
    goto :goto_1e

    .line 1470
    :sswitch_1f
    move-object/from16 v22, v1

    .line 1471
    .line 1472
    move-object/from16 v1, v21

    .line 1473
    .line 1474
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    if-nez v4, :cond_2b

    .line 1479
    .line 1480
    goto :goto_1d

    .line 1481
    :cond_2b
    const/4 v4, 0x1

    .line 1482
    goto :goto_1e

    .line 1483
    :sswitch_20
    move-object/from16 v22, v1

    .line 1484
    .line 1485
    move-object/from16 v1, v21

    .line 1486
    .line 1487
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-nez v4, :cond_2c

    .line 1492
    .line 1493
    :goto_1d
    goto :goto_1c

    .line 1494
    :cond_2c
    const/4 v4, 0x0

    .line 1495
    :goto_1e
    packed-switch v4, :pswitch_data_4

    .line 1496
    .line 1497
    .line 1498
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1499
    .line 1500
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1505
    .line 1506
    invoke-direct {v1, v13, v3, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1507
    .line 1508
    .line 1509
    throw v1

    .line 1510
    :pswitch_17
    iget-object v4, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1511
    .line 1512
    move-object/from16 v21, v1

    .line 1513
    .line 1514
    new-instance v1, Lcom/shopify/buy3/Storefront$Order;

    .line 1515
    .line 1516
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v14

    .line 1520
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 1521
    .line 1522
    invoke-virtual {v13, v14, v3}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v14

    .line 1526
    invoke-direct {v1, v14}, Lcom/shopify/buy3/Storefront$Order;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    goto :goto_1f

    .line 1533
    :pswitch_18
    move-object/from16 v21, v1

    .line 1534
    .line 1535
    iget-object v1, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1536
    .line 1537
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1542
    .line 1543
    invoke-virtual {v13, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    goto :goto_1f

    .line 1551
    :pswitch_19
    move-object/from16 v21, v1

    .line 1552
    .line 1553
    iget-object v1, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1554
    .line 1555
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1560
    .line 1561
    invoke-virtual {v13, v4, v3}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    :goto_1f
    move-object/from16 v3, v18

    .line 1569
    .line 1570
    move-object/from16 v4, v19

    .line 1571
    .line 1572
    move-object/from16 v1, v22

    .line 1573
    .line 1574
    goto/16 :goto_1a

    .line 1575
    .line 1576
    :cond_2d
    move-object/from16 v22, v1

    .line 1577
    .line 1578
    move-object/from16 v18, v3

    .line 1579
    .line 1580
    move-object/from16 v19, v4

    .line 1581
    .line 1582
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_19

    .line 1586
    .line 1587
    :cond_2e
    move-object/from16 v22, v1

    .line 1588
    .line 1589
    move-object/from16 v18, v3

    .line 1590
    .line 1591
    move-object/from16 v19, v4

    .line 1592
    .line 1593
    iget-object v1, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1594
    .line 1595
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    goto :goto_20

    .line 1599
    :pswitch_1a
    move-object/from16 v22, v1

    .line 1600
    .line 1601
    move-object/from16 v18, v3

    .line 1602
    .line 1603
    move-object/from16 v19, v4

    .line 1604
    .line 1605
    iget-object v1, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1606
    .line 1607
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1612
    .line 1613
    invoke-virtual {v6, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    goto :goto_20

    .line 1621
    :pswitch_1b
    move-object/from16 v22, v1

    .line 1622
    .line 1623
    move-object/from16 v18, v3

    .line 1624
    .line 1625
    move-object/from16 v19, v4

    .line 1626
    .line 1627
    iget-object v1, v6, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1628
    .line 1629
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1634
    .line 1635
    invoke-virtual {v6, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    :goto_20
    move-object/from16 v3, v18

    .line 1643
    .line 1644
    move-object/from16 v4, v19

    .line 1645
    .line 1646
    move-object/from16 v1, v22

    .line 1647
    .line 1648
    goto/16 :goto_14

    .line 1649
    .line 1650
    :cond_2f
    move-object/from16 v22, v1

    .line 1651
    .line 1652
    move-object/from16 v18, v3

    .line 1653
    .line 1654
    move-object/from16 v19, v4

    .line 1655
    .line 1656
    invoke-virtual {v2, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_23

    .line 1660
    .line 1661
    :pswitch_1c
    move-object/from16 v22, v1

    .line 1662
    .line 1663
    move-object/from16 v21, v2

    .line 1664
    .line 1665
    move-object/from16 v18, v3

    .line 1666
    .line 1667
    move-object/from16 v19, v4

    .line 1668
    .line 1669
    move-object/from16 v20, v13

    .line 1670
    .line 1671
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 1676
    .line 1677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 1681
    .line 1682
    if-nez v1, :cond_30

    .line 1683
    .line 1684
    new-instance v1, Lcom/shopify/buy3/Storefront$Metafield;

    .line 1685
    .line 1686
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1691
    .line 1692
    invoke-virtual {v0, v2, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-direct {v1, v2}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_21

    .line 1700
    :cond_30
    move-object/from16 v1, v16

    .line 1701
    .line 1702
    :goto_21
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1703
    .line 1704
    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_23

    .line 1708
    .line 1709
    :pswitch_1d
    move-object/from16 v22, v1

    .line 1710
    .line 1711
    move-object/from16 v21, v2

    .line 1712
    .line 1713
    move-object/from16 v18, v3

    .line 1714
    .line 1715
    move-object/from16 v19, v4

    .line 1716
    .line 1717
    move-object/from16 v20, v13

    .line 1718
    .line 1719
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 1729
    .line 1730
    if-nez v1, :cond_31

    .line 1731
    .line 1732
    new-instance v1, Lcom/shopify/buy3/Storefront$Checkout;

    .line 1733
    .line 1734
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1739
    .line 1740
    invoke-virtual {v0, v2, v15}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-direct {v1, v2}, Lcom/shopify/buy3/Storefront$Checkout;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_22

    .line 1748
    :cond_31
    move-object/from16 v1, v16

    .line 1749
    .line 1750
    :goto_22
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1751
    .line 1752
    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    goto :goto_23

    .line 1756
    :pswitch_1e
    move-object/from16 v22, v1

    .line 1757
    .line 1758
    move-object/from16 v21, v2

    .line 1759
    .line 1760
    move-object/from16 v18, v3

    .line 1761
    .line 1762
    move-object/from16 v19, v4

    .line 1763
    .line 1764
    move-object/from16 v20, v13

    .line 1765
    .line 1766
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 1771
    .line 1772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 1776
    .line 1777
    if-nez v1, :cond_32

    .line 1778
    .line 1779
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 1784
    .line 1785
    invoke-virtual {v0, v1, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v16

    .line 1789
    :cond_32
    move-object/from16 v1, v16

    .line 1790
    .line 1791
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1792
    .line 1793
    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    goto :goto_23

    .line 1797
    :pswitch_1f
    move-object/from16 v22, v1

    .line 1798
    .line 1799
    move-object/from16 v21, v2

    .line 1800
    .line 1801
    move-object/from16 v18, v3

    .line 1802
    .line 1803
    move-object/from16 v19, v4

    .line 1804
    .line 1805
    move-object/from16 v20, v13

    .line 1806
    .line 1807
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1808
    .line 1809
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1814
    .line 1815
    invoke-virtual {v0, v2, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    sget-object v3, Lcom/shopify/buy3/Utils;->a:Lorg/joda/time/format/DateTimeFormatter;

    .line 1820
    .line 1821
    invoke-virtual {v3, v2}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    goto :goto_23

    .line 1829
    :pswitch_20
    move-object/from16 v22, v1

    .line 1830
    .line 1831
    move-object/from16 v21, v2

    .line 1832
    .line 1833
    move-object/from16 v18, v3

    .line 1834
    .line 1835
    move-object/from16 v19, v4

    .line 1836
    .line 1837
    move-object/from16 v20, v13

    .line 1838
    .line 1839
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1840
    .line 1841
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1846
    .line 1847
    invoke-virtual {v0, v2, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    :goto_23
    move-object/from16 v3, v18

    .line 1855
    .line 1856
    move-object/from16 v4, v19

    .line 1857
    .line 1858
    move-object/from16 v13, v20

    .line 1859
    .line 1860
    move-object/from16 v2, v21

    .line 1861
    .line 1862
    move-object/from16 v1, v22

    .line 1863
    .line 1864
    goto/16 :goto_0

    .line 1865
    .line 1866
    :cond_33
    return-void

    .line 1867
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_11
        -0x742e59b2 -> :sswitch_10
        -0x56ffb9bf -> :sswitch_f
        -0x40eb2e06 -> :sswitch_e
        -0x3f5e79eb -> :sswitch_d
        -0x3c209d1b -> :sswitch_c
        0xd1b -> :sswitch_b
        0x363419 -> :sswitch_a
        0x5c24b9c -> :sswitch_9
        0x65b3d6e -> :sswitch_8
        0x7eae95b -> :sswitch_7
        0x23aa6d3b -> :sswitch_6
        0x330c0273 -> :sswitch_5
        0x34207ba2 -> :sswitch_4
        0x538f3cfe -> :sswitch_3
        0x662bd66d -> :sswitch_2
        0x6c4e4605 -> :sswitch_1
        0x7cb6c5fb -> :sswitch_0
    .end sparse-switch

    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_15
        0x5be4a56 -> :sswitch_14
        0x64212b1 -> :sswitch_13
        0x33355bdd -> :sswitch_12
    .end sparse-switch

    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    :sswitch_data_2
    .sparse-switch
        -0x7b9df75b -> :sswitch_18
        -0x5069ecaa -> :sswitch_17
        0x33ae02 -> :sswitch_16
    .end sparse-switch

    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    :sswitch_data_3
    .sparse-switch
        -0x7b9df75b -> :sswitch_1d
        -0x2b980fd5 -> :sswitch_1c
        0x5be4a56 -> :sswitch_1b
        0x64212b1 -> :sswitch_1a
        0x33355bdd -> :sswitch_19
    .end sparse-switch

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :sswitch_data_4
    .sparse-switch
        -0x7b9df75b -> :sswitch_20
        -0x5069ecaa -> :sswitch_1f
        0x33ae02 -> :sswitch_1e
    .end sparse-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
