.class public Lcom/shopify/buy3/Storefront$CartDeliveryOption;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CartDeliveryOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$CartDeliveryOption;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    invoke-direct {p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_11

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    sparse-switch v11, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    move v9, v6

    .line 55
    goto :goto_2

    .line 56
    :sswitch_0
    const-string v11, "estimatedCost"

    .line 57
    .line 58
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v9, 0x6

    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    const-string v11, "title"

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v9, v0

    .line 77
    goto :goto_2

    .line 78
    :sswitch_2
    const-string v11, "code"

    .line 79
    .line 80
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v9, v1

    .line 88
    goto :goto_2

    .line 89
    :sswitch_3
    const-string v11, "deliveryMethodType"

    .line 90
    .line 91
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v9, v2

    .line 99
    goto :goto_2

    .line 100
    :sswitch_4
    const-string v11, "handle"

    .line 101
    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v9, v3

    .line 110
    goto :goto_2

    .line 111
    :sswitch_5
    const-string v11, "description"

    .line 112
    .line 113
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v9, v4

    .line 121
    goto :goto_2

    .line 122
    :sswitch_6
    const-string v11, "__typename"

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move v9, v5

    .line 132
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 142
    .line 143
    invoke-direct {p1, p0, v8, v0}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_0
    iget-object v9, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 148
    .line 149
    new-instance v10, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 156
    .line 157
    invoke-virtual {p0, v7, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v10, v7}, Lcom/shopify/buy3/Storefront$MoneyV2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    instance-of v9, v9, Lcom/google/gson/JsonNull;

    .line 179
    .line 180
    if-nez v9, :cond_7

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 187
    .line 188
    invoke-virtual {p0, v7, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_7
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    instance-of v9, v9, Lcom/google/gson/JsonNull;

    .line 209
    .line 210
    if-nez v9, :cond_8

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 217
    .line 218
    invoke-virtual {p0, v7, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :cond_8
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_3
    iget-object v9, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 236
    .line 237
    invoke-virtual {p0, v7, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v7, :cond_9

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    sparse-switch v10, :sswitch_data_1

    .line 250
    .line 251
    .line 252
    :goto_3
    move v7, v6

    .line 253
    goto :goto_4

    .line 254
    :sswitch_7
    const-string v10, "SHIPPING"

    .line 255
    .line 256
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_a

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    move v7, v0

    .line 264
    goto :goto_4

    .line 265
    :sswitch_8
    const-string v10, "PICK_UP"

    .line 266
    .line 267
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_b

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    move v7, v1

    .line 275
    goto :goto_4

    .line 276
    :sswitch_9
    const-string v10, "LOCAL"

    .line 277
    .line 278
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_c

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    move v7, v2

    .line 286
    goto :goto_4

    .line 287
    :sswitch_a
    const-string v10, "NONE"

    .line 288
    .line 289
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_d

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_d
    move v7, v3

    .line 297
    goto :goto_4

    .line 298
    :sswitch_b
    const-string v10, "PICKUP_POINT"

    .line 299
    .line 300
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_e

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_e
    move v7, v4

    .line 308
    goto :goto_4

    .line 309
    :sswitch_c
    const-string v10, "RETAIL"

    .line 310
    .line 311
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_f

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_f
    move v7, v5

    .line 319
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    sget-object v10, Lcom/shopify/buy3/Storefront$DeliveryMethodType;->h:Lcom/shopify/buy3/Storefront$DeliveryMethodType;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :pswitch_4
    sget-object v10, Lcom/shopify/buy3/Storefront$DeliveryMethodType;->g:Lcom/shopify/buy3/Storefront$DeliveryMethodType;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_5
    sget-object v10, Lcom/shopify/buy3/Storefront$DeliveryMethodType;->e:Lcom/shopify/buy3/Storefront$DeliveryMethodType;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_6
    sget-object v10, Lcom/shopify/buy3/Storefront$DeliveryMethodType;->b:Lcom/shopify/buy3/Storefront$DeliveryMethodType;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_7
    sget-object v10, Lcom/shopify/buy3/Storefront$DeliveryMethodType;->c:Lcom/shopify/buy3/Storefront$DeliveryMethodType;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :pswitch_8
    sget-object v10, Lcom/shopify/buy3/Storefront$DeliveryMethodType;->d:Lcom/shopify/buy3/Storefront$DeliveryMethodType;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_9
    sget-object v10, Lcom/shopify/buy3/Storefront$DeliveryMethodType;->f:Lcom/shopify/buy3/Storefront$DeliveryMethodType;

    .line 341
    .line 342
    :goto_5
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_a
    iget-object v9, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 354
    .line 355
    invoke-virtual {p0, v7, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_b
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    instance-of v9, v9, Lcom/google/gson/JsonNull;

    .line 374
    .line 375
    if-nez v9, :cond_10

    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 382
    .line 383
    invoke-virtual {p0, v7, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    :cond_10
    iget-object v7, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_c
    iget-object v9, p0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 401
    .line 402
    invoke-virtual {p0, v7, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_11
    return-void

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_6
        -0x66ca7c04 -> :sswitch_5
        -0x48fd91d8 -> :sswitch_4
        -0x109bed31 -> :sswitch_3
        0x2eaded -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x60022629 -> :sswitch_0
    .end sparse-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :sswitch_data_1
    .sparse-switch
        -0x701f1afd -> :sswitch_c
        -0x17a10e13 -> :sswitch_b
        0x24a738 -> :sswitch_a
        0x453e74b -> :sswitch_9
        0x857f779 -> :sswitch_8
        0xfe0cdae -> :sswitch_7
    .end sparse-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
