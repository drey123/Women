.class public Lcom/shopify/buy3/Storefront$Location;
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
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$Location;",
        ">;",
        "Lcom/shopify/buy3/Storefront$Node;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v7, "__typename"

    .line 7
    .line 8
    const/4 v8, -0x1

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    iget-object v9, v9, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 15
    .line 16
    invoke-virtual {v9}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_23

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v11}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    sparse-switch v14, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_1
    move v12, v8

    .line 58
    goto :goto_2

    .line 59
    :sswitch_0
    const-string v14, "metafields"

    .line 60
    .line 61
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v12, 0x5

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v14, "name"

    .line 71
    .line 72
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v12, 0x4

    .line 80
    goto :goto_2

    .line 81
    :sswitch_2
    const-string v14, "id"

    .line 82
    .line 83
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v12, 0x3

    .line 91
    goto :goto_2

    .line 92
    :sswitch_3
    const-string v14, "metafield"

    .line 93
    .line 94
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v12, v4

    .line 102
    goto :goto_2

    .line 103
    :sswitch_4
    const-string v14, "address"

    .line 104
    .line 105
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v12, v5

    .line 113
    goto :goto_2

    .line 114
    :sswitch_5
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v12, v6

    .line 122
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 132
    .line 133
    invoke-direct {v1, v0, v11, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :pswitch_0
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 147
    .line 148
    invoke-virtual {v0, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v10, v10, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    instance-of v15, v14, Lcom/google/gson/JsonNull;

    .line 174
    .line 175
    if-nez v15, :cond_6

    .line 176
    .line 177
    new-instance v15, Lcom/shopify/buy3/Storefront$Metafield;

    .line 178
    .line 179
    invoke-virtual {v0, v14, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-direct {v15, v14}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object v15, v13

    .line 188
    :goto_4
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_1
    iget-object v12, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 206
    .line 207
    invoke-virtual {v0, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_2
    iget-object v12, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 217
    .line 218
    new-instance v13, Lcom/shopify/graphql/support/ID;

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 225
    .line 226
    invoke-virtual {v0, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-direct {v13, v10}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    instance-of v12, v12, Lcom/google/gson/JsonNull;

    .line 248
    .line 249
    if-nez v12, :cond_8

    .line 250
    .line 251
    new-instance v13, Lcom/shopify/buy3/Storefront$Metafield;

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 258
    .line 259
    invoke-virtual {v0, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-direct {v13, v10}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_4
    iget-object v12, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 274
    .line 275
    new-instance v14, Lcom/shopify/buy3/Storefront$LocationAddress;

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 282
    .line 283
    invoke-virtual {v0, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-direct {v14}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v10, v10, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 291
    .line 292
    invoke-virtual {v10}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_22

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    check-cast v15, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    move-object/from16 v1, v16

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    sparse-switch v17, :sswitch_data_1

    .line 332
    .line 333
    .line 334
    :goto_6
    move v2, v8

    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :sswitch_6
    const-string v3, "formatted"

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_9

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    const/16 v2, 0xc

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :sswitch_7
    const-string v3, "country"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_a

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    const/16 v2, 0xb

    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :sswitch_8
    const-string v3, "longitude"

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_b

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_b
    const/16 v2, 0xa

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :sswitch_9
    const-string v3, "phone"

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_c

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    const/16 v2, 0x9

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :sswitch_a
    const-string v3, "city"

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_d

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    const/16 v2, 0x8

    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :sswitch_b
    const-string/jumbo v3, "zip"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_e

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    const/4 v2, 0x7

    .line 413
    goto :goto_7

    .line 414
    :sswitch_c
    const-string v3, "provinceCode"

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_f

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    const/4 v2, 0x6

    .line 424
    goto :goto_7

    .line 425
    :sswitch_d
    const-string v3, "province"

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_10

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_10
    const/4 v2, 0x5

    .line 435
    goto :goto_7

    .line 436
    :sswitch_e
    const-string v3, "address2"

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_11

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_11
    const/4 v2, 0x4

    .line 446
    goto :goto_7

    .line 447
    :sswitch_f
    const-string v3, "address1"

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_12

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_12
    const/4 v2, 0x3

    .line 457
    goto :goto_7

    .line 458
    :sswitch_10
    const-string v3, "latitude"

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_13

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_13
    move v2, v4

    .line 469
    goto :goto_7

    .line 470
    :sswitch_11
    const-string v3, "countryCode"

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_14

    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_14
    move v2, v5

    .line 481
    goto :goto_7

    .line 482
    :sswitch_12
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_15

    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_15
    move v2, v6

    .line 491
    :goto_7
    packed-switch v2, :pswitch_data_1

    .line 492
    .line 493
    .line 494
    new-instance v2, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 495
    .line 496
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 501
    .line 502
    invoke-direct {v2, v14, v1, v3}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 503
    .line 504
    .line 505
    throw v2

    .line 506
    :pswitch_5
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 516
    .line 517
    invoke-virtual {v14, v3, v1}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v3, v3, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    if-eqz v15, :cond_16

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 538
    .line 539
    invoke-virtual {v14, v15, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_16
    iget-object v3, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :pswitch_6
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 564
    .line 565
    if-nez v2, :cond_17

    .line 566
    .line 567
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 572
    .line 573
    invoke-virtual {v14, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto :goto_9

    .line 578
    :cond_17
    move-object v2, v13

    .line 579
    :goto_9
    iget-object v3, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :pswitch_7
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 596
    .line 597
    if-nez v2, :cond_18

    .line 598
    .line 599
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 604
    .line 605
    invoke-virtual {v14, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Double;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    goto :goto_a

    .line 610
    :cond_18
    move-object v2, v13

    .line 611
    :goto_a
    iget-object v3, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 612
    .line 613
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :pswitch_8
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 628
    .line 629
    if-nez v2, :cond_19

    .line 630
    .line 631
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 636
    .line 637
    invoke-virtual {v14, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    goto :goto_b

    .line 642
    :cond_19
    move-object v2, v13

    .line 643
    :goto_b
    iget-object v3, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 644
    .line 645
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :pswitch_9
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 660
    .line 661
    if-nez v2, :cond_1a

    .line 662
    .line 663
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 668
    .line 669
    invoke-virtual {v14, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    goto :goto_c

    .line 674
    :cond_1a
    move-object v2, v13

    .line 675
    :goto_c
    iget-object v3, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 676
    .line 677
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :pswitch_a
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 692
    .line 693
    if-nez v2, :cond_1b

    .line 694
    .line 695
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 700
    .line 701
    invoke-virtual {v14, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    goto :goto_d

    .line 706
    :cond_1b
    move-object v2, v13

    .line 707
    :goto_d
    iget-object v3, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 708
    .line 709
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :pswitch_b
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 724
    .line 725
    if-nez v2, :cond_1c

    .line 726
    .line 727
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 732
    .line 733
    invoke-virtual {v14, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    goto :goto_e

    .line 738
    :cond_1c
    move-object v2, v13

    .line 739
    :goto_e
    iget-object v3, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 740
    .line 741
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :pswitch_c
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 756
    .line 757
    if-nez v2, :cond_1d

    .line 758
    .line 759
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 764
    .line 765
    invoke-virtual {v14, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    goto :goto_f

    .line 770
    :cond_1d
    move-object v2, v13

    .line 771
    :goto_f
    iget-object v3, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 772
    .line 773
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :pswitch_d
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 788
    .line 789
    if-nez v2, :cond_1e

    .line 790
    .line 791
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 796
    .line 797
    invoke-virtual {v14, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    goto :goto_10

    .line 802
    :cond_1e
    move-object v2, v13

    .line 803
    :goto_10
    iget-object v3, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 804
    .line 805
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :pswitch_e
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 820
    .line 821
    if-nez v2, :cond_1f

    .line 822
    .line 823
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 828
    .line 829
    invoke-virtual {v14, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    goto :goto_11

    .line 834
    :cond_1f
    move-object v2, v13

    .line 835
    :goto_11
    iget-object v3, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 836
    .line 837
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :pswitch_f
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 852
    .line 853
    if-nez v2, :cond_20

    .line 854
    .line 855
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 860
    .line 861
    invoke-virtual {v14, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Double;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    goto :goto_12

    .line 866
    :cond_20
    move-object v2, v13

    .line 867
    :goto_12
    iget-object v3, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 868
    .line 869
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto/16 :goto_5

    .line 873
    .line 874
    :pswitch_10
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 884
    .line 885
    if-nez v2, :cond_21

    .line 886
    .line 887
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 892
    .line 893
    invoke-virtual {v14, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    goto :goto_13

    .line 898
    :cond_21
    move-object v2, v13

    .line 899
    :goto_13
    iget-object v3, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 900
    .line 901
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :pswitch_11
    iget-object v2, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 907
    .line 908
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 913
    .line 914
    invoke-virtual {v14, v3, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    goto/16 :goto_5

    .line 922
    .line 923
    :cond_22
    invoke-virtual {v12, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :pswitch_12
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 929
    .line 930
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 935
    .line 936
    invoke-virtual {v0, v2, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :cond_23
    return-void

    .line 946
    nop

    .line 947
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_5
        -0x4468640c -> :sswitch_4
        -0x3f5e79eb -> :sswitch_3
        0xd1b -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x538f3cfe -> :sswitch_0
    .end sparse-switch

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_12
        -0x580a415d -> :sswitch_11
        -0x55d45394 -> :sswitch_10
        -0x48a41d43 -> :sswitch_f
        -0x48a41d42 -> :sswitch_e
        -0x3adbd4d0 -> :sswitch_d
        -0xc24cac3 -> :sswitch_c
        0x1d721 -> :sswitch_b
        0x2e996b -> :sswitch_a
        0x65b3d6e -> :sswitch_9
        0x83009af -> :sswitch_8
        0x39175796 -> :sswitch_7
        0x6bfab0bc -> :sswitch_6
    .end sparse-switch

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
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
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
