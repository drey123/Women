.class public Lcom/shopify/buy3/Storefront$CheckoutUserError;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckoutUserError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$CheckoutUserError;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, -0x1

    .line 6
    invoke-direct {p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_35

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sparse-switch v9, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_1
    move v7, v4

    .line 53
    goto :goto_2

    .line 54
    :sswitch_0
    const-string v9, "message"

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v7, v0

    .line 64
    goto :goto_2

    .line 65
    :sswitch_1
    const-string v9, "field"

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v7, v1

    .line 75
    goto :goto_2

    .line 76
    :sswitch_2
    const-string v9, "code"

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v7, v2

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v9, "__typename"

    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v7, v3

    .line 97
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 107
    .line 108
    invoke-direct {p1, p0, v6, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_0
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 119
    .line 120
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    .line 138
    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 151
    .line 152
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v5, v5, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 173
    .line 174
    invoke-virtual {p0, v7, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget-object v5, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    instance-of v7, v7, Lcom/google/gson/JsonNull;

    .line 199
    .line 200
    if-nez v7, :cond_34

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 207
    .line 208
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    sparse-switch v7, :sswitch_data_1

    .line 221
    .line 222
    .line 223
    :goto_4
    move v5, v4

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :sswitch_4
    const-string v7, "MAXIMUM_DISCOUNT_CODE_LIMIT_REACHED"

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const/16 v5, 0x2d

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :sswitch_5
    const-string v7, "DISCOUNT_EXPIRED"

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const/16 v5, 0x2c

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :sswitch_6
    const-string v7, "CART_DOES_NOT_MEET_DISCOUNT_REQUIREMENTS_NOTICE"

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    const/16 v5, 0x2b

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :sswitch_7
    const-string v7, "ALREADY_COMPLETED"

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    const/16 v5, 0x2a

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :sswitch_8
    const-string v7, "GIFT_CARD_CODE_INVALID"

    .line 279
    .line 280
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_a

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    const/16 v5, 0x29

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :sswitch_9
    const-string v7, "UNABLE_TO_APPLY"

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_b

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    const/16 v5, 0x28

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :sswitch_a
    const-string v7, "BAD_DOMAIN"

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_c

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    const/16 v5, 0x27

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :sswitch_b
    const-string v7, "LINE_ITEM_NOT_FOUND"

    .line 318
    .line 319
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_d

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    const/16 v5, 0x26

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :sswitch_c
    const-string v7, "LESS_THAN_OR_EQUAL_TO"

    .line 331
    .line 332
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_e

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    const/16 v5, 0x25

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :sswitch_d
    const-string v7, "NOT_SUPPORTED"

    .line 344
    .line 345
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_f

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_f
    const/16 v5, 0x24

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :sswitch_e
    const-string v7, "SHIPPING_RATE_EXPIRED"

    .line 358
    .line 359
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_10

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_10
    const/16 v5, 0x23

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :sswitch_f
    const-string v7, "CUSTOMER_ALREADY_USED_ONCE_PER_CUSTOMER_DISCOUNT_NOTICE"

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_11

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_11
    const/16 v5, 0x22

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :sswitch_10
    const-string v7, "GREATER_THAN_OR_EQUAL_TO"

    .line 386
    .line 387
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_12

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_12
    const/16 v5, 0x21

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :sswitch_11
    const-string v7, "NOT_ENOUGH_IN_STOCK"

    .line 400
    .line 401
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_13

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_13
    const/16 v5, 0x20

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :sswitch_12
    const-string v7, "DISCOUNT_CODE_APPLICATION_FAILED"

    .line 414
    .line 415
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_14

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_14
    const/16 v5, 0x1f

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :sswitch_13
    const-string v7, "PRESENT"

    .line 428
    .line 429
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_15

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_15
    const/16 v5, 0x1e

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :sswitch_14
    const-string v7, "GIFT_CARD_NOT_FOUND"

    .line 442
    .line 443
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_16

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_16
    const/16 v5, 0x1d

    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :sswitch_15
    const-string v7, "MISSING_PAYMENT_INPUT"

    .line 456
    .line 457
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_17

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_17
    const/16 v5, 0x1c

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :sswitch_16
    const-string v7, "EMPTY"

    .line 470
    .line 471
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_18

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_18
    const/16 v5, 0x1b

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :sswitch_17
    const-string v7, "BLANK"

    .line 484
    .line 485
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-nez v5, :cond_19

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_19
    const/16 v5, 0x1a

    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :sswitch_18
    const-string v7, "INVALID_COUNTRY_AND_CURRENCY"

    .line 498
    .line 499
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_1a

    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_1a
    const/16 v5, 0x19

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :sswitch_19
    const-string v7, "EXPIRED_QUEUE_TOKEN"

    .line 512
    .line 513
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_1b

    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_1b
    const/16 v5, 0x18

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :sswitch_1a
    const-string v7, "THROTTLED_DURING_CHECKOUT"

    .line 526
    .line 527
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_1c

    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :cond_1c
    const/16 v5, 0x17

    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :sswitch_1b
    const-string v7, "PRODUCT_NOT_AVAILABLE"

    .line 540
    .line 541
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_1d

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_1d
    const/16 v5, 0x16

    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :sswitch_1c
    const-string v7, "TOO_LONG"

    .line 554
    .line 555
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_1e

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_1e
    const/16 v5, 0x15

    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :sswitch_1d
    const-string v7, "DISCOUNT_ALREADY_APPLIED"

    .line 568
    .line 569
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_1f

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_1f
    const/16 v5, 0x14

    .line 578
    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :sswitch_1e
    const-string v7, "DISCOUNT_DISABLED"

    .line 582
    .line 583
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-nez v5, :cond_20

    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :cond_20
    const/16 v5, 0x13

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :sswitch_1f
    const-string v7, "GIFT_CARD_DEPLETED"

    .line 596
    .line 597
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_21

    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_21
    const/16 v5, 0x12

    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :sswitch_20
    const-string v7, "INVALID_REGION_IN_COUNTRY"

    .line 610
    .line 611
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_22

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_22
    const/16 v5, 0x11

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :sswitch_21
    const-string v7, "INVALID_PROVINCE_IN_COUNTRY"

    .line 624
    .line 625
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-nez v5, :cond_23

    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_23
    const/16 v5, 0x10

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :sswitch_22
    const-string v7, "DISCOUNT_NOT_FOUND"

    .line 638
    .line 639
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_24

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_24
    const/16 v5, 0xf

    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :sswitch_23
    const-string v7, "INVALID_FOR_COUNTRY_AND_PROVINCE"

    .line 652
    .line 653
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_25

    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :cond_25
    const/16 v5, 0xe

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :sswitch_24
    const-string v7, "INVALID_QUEUE_TOKEN"

    .line 666
    .line 667
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-nez v5, :cond_26

    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :cond_26
    const/16 v5, 0xd

    .line 676
    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :sswitch_25
    const-string v7, "DISCOUNT_LIMIT_REACHED"

    .line 680
    .line 681
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_27

    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :cond_27
    const/16 v5, 0xc

    .line 690
    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :sswitch_26
    const-string v7, "GIFT_CARD_EXPIRED"

    .line 694
    .line 695
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_28

    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :cond_28
    const/16 v5, 0xb

    .line 704
    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :sswitch_27
    const-string v7, "INVALID_STATE_IN_COUNTRY"

    .line 708
    .line 709
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-nez v5, :cond_29

    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :cond_29
    const/16 v5, 0xa

    .line 718
    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    :sswitch_28
    const-string v7, "LESS_THAN"

    .line 722
    .line 723
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-nez v5, :cond_2a

    .line 728
    .line 729
    goto/16 :goto_4

    .line 730
    .line 731
    :cond_2a
    const/16 v5, 0x9

    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :sswitch_29
    const-string v7, "INVALID_FOR_COUNTRY"

    .line 736
    .line 737
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_2b

    .line 742
    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :cond_2b
    const/16 v5, 0x8

    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :sswitch_2a
    const-string v7, "GIFT_CARD_DISABLED"

    .line 750
    .line 751
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-nez v5, :cond_2c

    .line 756
    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :cond_2c
    const/4 v5, 0x7

    .line 760
    goto :goto_5

    .line 761
    :sswitch_2b
    const-string v7, "GIFT_CARD_ALREADY_APPLIED"

    .line 762
    .line 763
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-nez v5, :cond_2d

    .line 768
    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :cond_2d
    const/4 v5, 0x6

    .line 772
    goto :goto_5

    .line 773
    :sswitch_2c
    const-string v7, "GIFT_CARD_UNUSABLE"

    .line 774
    .line 775
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-nez v5, :cond_2e

    .line 780
    .line 781
    goto/16 :goto_4

    .line 782
    .line 783
    :cond_2e
    const/4 v5, 0x5

    .line 784
    goto :goto_5

    .line 785
    :sswitch_2d
    const-string v7, "TOTAL_PRICE_MISMATCH"

    .line 786
    .line 787
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-nez v5, :cond_2f

    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :cond_2f
    const/4 v5, 0x4

    .line 796
    goto :goto_5

    .line 797
    :sswitch_2e
    const-string v7, "INVALID"

    .line 798
    .line 799
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-nez v5, :cond_30

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :cond_30
    move v5, v0

    .line 808
    goto :goto_5

    .line 809
    :sswitch_2f
    const-string v7, "HIGHER_VALUE_DISCOUNT_APPLIED"

    .line 810
    .line 811
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_31

    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :cond_31
    move v5, v1

    .line 820
    goto :goto_5

    .line 821
    :sswitch_30
    const-string v7, "GIFT_CARD_CURRENCY_MISMATCH"

    .line 822
    .line 823
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-nez v5, :cond_32

    .line 828
    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
    :cond_32
    move v5, v2

    .line 832
    goto :goto_5

    .line 833
    :sswitch_31
    const-string v7, "LOCKED"

    .line 834
    .line 835
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-nez v5, :cond_33

    .line 840
    .line 841
    goto/16 :goto_4

    .line 842
    .line 843
    :cond_33
    move v5, v3

    .line 844
    :goto_5
    packed-switch v5, :pswitch_data_1

    .line 845
    .line 846
    .line 847
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->V:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 848
    .line 849
    goto/16 :goto_6

    .line 850
    .line 851
    :pswitch_3
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->K:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 852
    .line 853
    goto/16 :goto_6

    .line 854
    .line 855
    :pswitch_4
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->j:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 856
    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :pswitch_5
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->e:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 860
    .line 861
    goto/16 :goto_6

    .line 862
    .line 863
    :pswitch_6
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->b:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 864
    .line 865
    goto/16 :goto_6

    .line 866
    .line 867
    :pswitch_7
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->p:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 868
    .line 869
    goto/16 :goto_6

    .line 870
    .line 871
    :pswitch_8
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->U:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 872
    .line 873
    goto/16 :goto_6

    .line 874
    .line 875
    :pswitch_9
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->c:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 876
    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :pswitch_a
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->I:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 880
    .line 881
    goto/16 :goto_6

    .line 882
    .line 883
    :pswitch_b
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->H:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 884
    .line 885
    goto/16 :goto_6

    .line 886
    .line 887
    :pswitch_c
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->N:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 888
    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :pswitch_d
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->Q:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 892
    .line 893
    goto/16 :goto_6

    .line 894
    .line 895
    :pswitch_e
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->f:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 896
    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :pswitch_f
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->w:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 900
    .line 901
    goto/16 :goto_6

    .line 902
    .line 903
    :pswitch_10
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->M:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 904
    .line 905
    goto/16 :goto_6

    .line 906
    .line 907
    :pswitch_11
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->h:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 908
    .line 909
    goto/16 :goto_6

    .line 910
    .line 911
    :pswitch_12
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->O:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 912
    .line 913
    goto/16 :goto_6

    .line 914
    .line 915
    :pswitch_13
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->u:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 916
    .line 917
    goto/16 :goto_6

    .line 918
    .line 919
    :pswitch_14
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->L:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 920
    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :pswitch_15
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->m:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 924
    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :pswitch_16
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->d:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 928
    .line 929
    goto/16 :goto_6

    .line 930
    .line 931
    :pswitch_17
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->z:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 932
    .line 933
    goto :goto_6

    .line 934
    :pswitch_18
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->n:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 935
    .line 936
    goto :goto_6

    .line 937
    :pswitch_19
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->R:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 938
    .line 939
    goto :goto_6

    .line 940
    :pswitch_1a
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->P:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 941
    .line 942
    goto :goto_6

    .line 943
    :pswitch_1b
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->S:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 944
    .line 945
    goto :goto_6

    .line 946
    :pswitch_1c
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->g:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 947
    .line 948
    goto :goto_6

    .line 949
    :pswitch_1d
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->i:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 950
    .line 951
    goto :goto_6

    .line 952
    :pswitch_1e
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->r:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 953
    .line 954
    goto :goto_6

    .line 955
    :pswitch_1f
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->E:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 956
    .line 957
    goto :goto_6

    .line 958
    :pswitch_20
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->C:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 959
    .line 960
    goto :goto_6

    .line 961
    :pswitch_21
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->l:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 962
    .line 963
    goto :goto_6

    .line 964
    :pswitch_22
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->B:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 965
    .line 966
    goto :goto_6

    .line 967
    :pswitch_23
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->D:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 968
    .line 969
    goto :goto_6

    .line 970
    :pswitch_24
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->k:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 971
    .line 972
    goto :goto_6

    .line 973
    :pswitch_25
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->t:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 974
    .line 975
    goto :goto_6

    .line 976
    :pswitch_26
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->F:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 977
    .line 978
    goto :goto_6

    .line 979
    :pswitch_27
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->G:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 980
    .line 981
    goto :goto_6

    .line 982
    :pswitch_28
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->A:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 983
    .line 984
    goto :goto_6

    .line 985
    :pswitch_29
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->s:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 986
    .line 987
    goto :goto_6

    .line 988
    :pswitch_2a
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->o:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 989
    .line 990
    goto :goto_6

    .line 991
    :pswitch_2b
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->v:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 992
    .line 993
    goto :goto_6

    .line 994
    :pswitch_2c
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->T:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 995
    .line 996
    goto :goto_6

    .line 997
    :pswitch_2d
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->y:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 998
    .line 999
    goto :goto_6

    .line 1000
    :pswitch_2e
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->x:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 1001
    .line 1002
    goto :goto_6

    .line 1003
    :pswitch_2f
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->q:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 1004
    .line 1005
    goto :goto_6

    .line 1006
    :pswitch_30
    sget-object v8, Lcom/shopify/buy3/Storefront$CheckoutErrorCode;->J:Lcom/shopify/buy3/Storefront$CheckoutErrorCode;

    .line 1007
    .line 1008
    :cond_34
    :goto_6
    iget-object v5, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1009
    .line 1010
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :pswitch_31
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1016
    .line 1017
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 1022
    .line 1023
    invoke-virtual {p0, v5, v6}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :cond_35
    return-void

    .line 1033
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_3
        0x2eaded -> :sswitch_2
        0x5cea0fa -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    :sswitch_data_1
    .sparse-switch
        -0x79d6d8f6 -> :sswitch_31
        -0x728ac944 -> :sswitch_30
        -0x6f7bcb03 -> :sswitch_2f
        -0x60648229 -> :sswitch_2e
        -0x543d6961 -> :sswitch_2d
        -0x53b663af -> :sswitch_2c
        -0x5283182a -> :sswitch_2b
        -0x46904604 -> :sswitch_2a
        -0x44304c88 -> :sswitch_29
        -0x42548379 -> :sswitch_28
        -0x40adebae -> :sswitch_27
        -0x40514c7b -> :sswitch_26
        -0x36247df0 -> :sswitch_25
        -0x35dd215d -> :sswitch_24
        -0x2e6419e1 -> :sswitch_23
        -0x25bb5ea8 -> :sswitch_22
        -0x23ae4b9d -> :sswitch_21
        -0x22b087e1 -> :sswitch_20
        -0x1eab3f35 -> :sswitch_1f
        -0xeb5b046 -> :sswitch_1e
        -0xb5fffa8 -> :sswitch_1d
        -0xae3ad59 -> :sswitch_1c
        -0x8c4ab53 -> :sswitch_1b
        -0x6dd0661 -> :sswitch_1a
        -0x292c12f -> :sswitch_19
        0x21a612a -> :sswitch_18
        0x3c59934 -> :sswitch_17
        0x3f08d2d -> :sswitch_16
        0x124128d8 -> :sswitch_15
        0x16cc7f56 -> :sswitch_14
        0x17d3049b -> :sswitch_13
        0x19ad24c0 -> :sswitch_12
        0x1b9a8bbf -> :sswitch_11
        0x25856289 -> :sswitch_10
        0x29159b9b -> :sswitch_f
        0x2ac80597 -> :sswitch_e
        0x32f38a02 -> :sswitch_d
        0x372296aa -> :sswitch_c
        0x3fd47055 -> :sswitch_b
        0x52160a5e -> :sswitch_a
        0x5259afd6 -> :sswitch_9
        0x53805d05 -> :sswitch_8
        0x732f56e4 -> :sswitch_7
        0x7626650e -> :sswitch_6
        0x7f6b6e07 -> :sswitch_5
        0x7f9f53bb -> :sswitch_4
    .end sparse-switch

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .end packed-switch
.end method
