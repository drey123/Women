.class public Lcom/shopify/buy3/Storefront$Article;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"

# interfaces
.implements Lcom/shopify/buy3/Storefront$Node;
.implements Lcom/shopify/buy3/Storefront$SearchResultItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Article"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$Article;",
        ">;",
        "Lcom/shopify/buy3/Storefront$Node;",
        "Lcom/shopify/buy3/Storefront$SearchResultItem;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v5, "__typename"

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    iget-object v7, v7, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 11
    .line 12
    invoke-virtual {v7}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_2a

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v9}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    sparse-switch v12, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v10, -0x1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :sswitch_0
    const-string v12, "authorV2"

    .line 57
    .line 58
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v10, 0x13

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_1
    const-string v12, "metafields"

    .line 70
    .line 71
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v10, 0x12

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_2
    const-string v12, "trackingParameters"

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 v10, 0x11

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_3
    const-string v12, "content"

    .line 96
    .line 97
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 v10, 0x10

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_4
    const-string v12, "title"

    .line 109
    .line 110
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/16 v10, 0xf

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_5
    const-string v12, "image"

    .line 122
    .line 123
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/16 v10, 0xe

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_6
    const-string v12, "tags"

    .line 135
    .line 136
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/16 v10, 0xd

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :sswitch_7
    const-string v12, "blog"

    .line 148
    .line 149
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/16 v10, 0xc

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_8
    const-string v12, "seo"

    .line 161
    .line 162
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/16 v10, 0xb

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_9
    const-string v12, "id"

    .line 174
    .line 175
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_9

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_9
    const/16 v10, 0xa

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :sswitch_a
    const-string v12, "contentHtml"

    .line 188
    .line 189
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_a

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_a
    const/16 v10, 0x9

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :sswitch_b
    const-string v12, "excerptHtml"

    .line 202
    .line 203
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_b

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    const/16 v10, 0x8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :sswitch_c
    const-string v12, "comments"

    .line 215
    .line 216
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_c

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_c
    const/4 v10, 0x7

    .line 225
    goto :goto_2

    .line 226
    :sswitch_d
    const-string v12, "publishedAt"

    .line 227
    .line 228
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_d

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_d
    const/4 v10, 0x6

    .line 237
    goto :goto_2

    .line 238
    :sswitch_e
    const-string v12, "metafield"

    .line 239
    .line 240
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_e

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    const/4 v10, 0x5

    .line 249
    goto :goto_2

    .line 250
    :sswitch_f
    const-string v12, "handle"

    .line 251
    .line 252
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_f

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_f
    const/4 v10, 0x4

    .line 261
    goto :goto_2

    .line 262
    :sswitch_10
    const-string v12, "excerpt"

    .line 263
    .line 264
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_10

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_10
    const/4 v10, 0x3

    .line 273
    goto :goto_2

    .line 274
    :sswitch_11
    const-string v12, "author"

    .line 275
    .line 276
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_11

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_11
    const/4 v10, 0x2

    .line 285
    goto :goto_2

    .line 286
    :sswitch_12
    const-string v12, "onlineStoreUrl"

    .line 287
    .line 288
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_12

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_12
    const/4 v10, 0x1

    .line 297
    goto :goto_2

    .line 298
    :sswitch_13
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_13

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_13
    const/4 v10, 0x0

    .line 307
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 317
    .line 318
    invoke-direct {v1, v0, v9, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    instance-of v10, v10, Lcom/google/gson/JsonNull;

    .line 332
    .line 333
    if-nez v10, :cond_14

    .line 334
    .line 335
    new-instance v11, Lcom/shopify/buy3/Storefront$ArticleAuthor;

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 342
    .line 343
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-direct {v11, v8}, Lcom/shopify/buy3/Storefront$ArticleAuthor;-><init>(Lcom/google/gson/JsonObject;)V

    .line 348
    .line 349
    .line 350
    :cond_14
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_1
    new-instance v10, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 367
    .line 368
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_16

    .line 383
    .line 384
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    instance-of v13, v12, Lcom/google/gson/JsonNull;

    .line 394
    .line 395
    if-nez v13, :cond_15

    .line 396
    .line 397
    new-instance v13, Lcom/shopify/buy3/Storefront$Metafield;

    .line 398
    .line 399
    invoke-virtual {v0, v12, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-direct {v13, v12}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_15
    move-object v13, v11

    .line 408
    :goto_4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_16
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    instance-of v10, v10, Lcom/google/gson/JsonNull;

    .line 429
    .line 430
    if-nez v10, :cond_17

    .line 431
    .line 432
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 437
    .line 438
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    :cond_17
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_3
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 456
    .line 457
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_4
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 473
    .line 474
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    instance-of v10, v10, Lcom/google/gson/JsonNull;

    .line 493
    .line 494
    if-nez v10, :cond_18

    .line 495
    .line 496
    new-instance v11, Lcom/shopify/buy3/Storefront$Image;

    .line 497
    .line 498
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 503
    .line 504
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-direct {v11, v8}, Lcom/shopify/buy3/Storefront$Image;-><init>(Lcom/google/gson/JsonObject;)V

    .line 509
    .line 510
    .line 511
    :cond_18
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_6
    new-instance v10, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 528
    .line 529
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iget-object v8, v8, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-eqz v11, :cond_19

    .line 544
    .line 545
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 550
    .line 551
    invoke-virtual {v0, v11, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_19
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :pswitch_7
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 567
    .line 568
    new-instance v11, Lcom/shopify/buy3/Storefront$Blog;

    .line 569
    .line 570
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 575
    .line 576
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-direct {v11, v8}, Lcom/shopify/buy3/Storefront$Blog;-><init>(Lcom/google/gson/JsonObject;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    instance-of v10, v10, Lcom/google/gson/JsonNull;

    .line 598
    .line 599
    if-nez v10, :cond_1a

    .line 600
    .line 601
    new-instance v11, Lcom/shopify/buy3/Storefront$SEO;

    .line 602
    .line 603
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 608
    .line 609
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-direct {v11, v8}, Lcom/shopify/buy3/Storefront$SEO;-><init>(Lcom/google/gson/JsonObject;)V

    .line 614
    .line 615
    .line 616
    :cond_1a
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_9
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 624
    .line 625
    new-instance v11, Lcom/shopify/graphql/support/ID;

    .line 626
    .line 627
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 632
    .line 633
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-direct {v11, v8}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_a
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 646
    .line 647
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 652
    .line 653
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :pswitch_b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    instance-of v10, v10, Lcom/google/gson/JsonNull;

    .line 672
    .line 673
    if-nez v10, :cond_1b

    .line 674
    .line 675
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 680
    .line 681
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    :cond_1b
    iget-object v8, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_c
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 693
    .line 694
    new-instance v11, Lcom/shopify/buy3/Storefront$CommentConnection;

    .line 695
    .line 696
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 701
    .line 702
    invoke-virtual {v0, v8, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-direct {v11}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v8, v8, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 710
    .line 711
    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-eqz v12, :cond_26

    .line 724
    .line 725
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    check-cast v12, Ljava/util/Map$Entry;

    .line 730
    .line 731
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    check-cast v13, Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v13}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    sparse-switch v15, :sswitch_data_1

    .line 749
    .line 750
    .line 751
    :goto_7
    const/4 v14, -0x1

    .line 752
    goto :goto_8

    .line 753
    :sswitch_14
    const-string v15, "pageInfo"

    .line 754
    .line 755
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    if-nez v14, :cond_1c

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_1c
    const/4 v14, 0x3

    .line 763
    goto :goto_8

    .line 764
    :sswitch_15
    const-string v15, "nodes"

    .line 765
    .line 766
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    if-nez v14, :cond_1d

    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_1d
    const/4 v14, 0x2

    .line 774
    goto :goto_8

    .line 775
    :sswitch_16
    const-string v15, "edges"

    .line 776
    .line 777
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    if-nez v14, :cond_1e

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_1e
    const/4 v14, 0x1

    .line 785
    goto :goto_8

    .line 786
    :sswitch_17
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    if-nez v14, :cond_1f

    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_1f
    const/4 v14, 0x0

    .line 794
    :goto_8
    packed-switch v14, :pswitch_data_1

    .line 795
    .line 796
    .line 797
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 798
    .line 799
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 804
    .line 805
    invoke-direct {v1, v11, v13, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :pswitch_d
    iget-object v14, v11, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 810
    .line 811
    new-instance v15, Lcom/shopify/buy3/Storefront$PageInfo;

    .line 812
    .line 813
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 818
    .line 819
    invoke-virtual {v11, v12, v13}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    invoke-direct {v15, v12}, Lcom/shopify/buy3/Storefront$PageInfo;-><init>(Lcom/google/gson/JsonObject;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    goto :goto_6

    .line 830
    :pswitch_e
    new-instance v14, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 840
    .line 841
    invoke-virtual {v11, v12, v13}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    iget-object v12, v12, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    if-eqz v15, :cond_20

    .line 856
    .line 857
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 862
    .line 863
    new-instance v1, Lcom/shopify/buy3/Storefront$Comment;

    .line 864
    .line 865
    invoke-virtual {v11, v15, v13}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    invoke-direct {v1, v15}, Lcom/shopify/buy3/Storefront$Comment;-><init>(Lcom/google/gson/JsonObject;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_20
    iget-object v1, v11, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 877
    .line 878
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    goto/16 :goto_6

    .line 882
    .line 883
    :pswitch_f
    new-instance v1, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 893
    .line 894
    invoke-virtual {v11, v12, v13}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    iget-object v12, v12, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v14

    .line 908
    if-eqz v14, :cond_25

    .line 909
    .line 910
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 915
    .line 916
    new-instance v15, Lcom/shopify/buy3/Storefront$CommentEdge;

    .line 917
    .line 918
    invoke-virtual {v11, v14, v13}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    invoke-direct {v15}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 923
    .line 924
    .line 925
    iget-object v14, v14, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 926
    .line 927
    invoke-virtual {v14}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v16

    .line 939
    if-eqz v16, :cond_24

    .line 940
    .line 941
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v16

    .line 945
    check-cast v16, Ljava/util/Map$Entry;

    .line 946
    .line 947
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v17

    .line 951
    move-object/from16 v2, v17

    .line 952
    .line 953
    check-cast v2, Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v2}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 963
    .line 964
    .line 965
    move-result v18

    .line 966
    sparse-switch v18, :sswitch_data_2

    .line 967
    .line 968
    .line 969
    :goto_c
    const/4 v3, -0x1

    .line 970
    goto :goto_d

    .line 971
    :sswitch_18
    const-string v4, "node"

    .line 972
    .line 973
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_21

    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_21
    const/4 v3, 0x2

    .line 981
    goto :goto_d

    .line 982
    :sswitch_19
    const-string v4, "cursor"

    .line 983
    .line 984
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-nez v3, :cond_22

    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_22
    const/4 v3, 0x1

    .line 992
    goto :goto_d

    .line 993
    :sswitch_1a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-nez v3, :cond_23

    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_23
    const/4 v3, 0x0

    .line 1001
    :goto_d
    packed-switch v3, :pswitch_data_2

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 1005
    .line 1006
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1011
    .line 1012
    invoke-direct {v1, v15, v2, v3}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1013
    .line 1014
    .line 1015
    throw v1

    .line 1016
    :pswitch_10
    iget-object v3, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1017
    .line 1018
    new-instance v4, Lcom/shopify/buy3/Storefront$Comment;

    .line 1019
    .line 1020
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v16

    .line 1024
    move-object/from16 v6, v16

    .line 1025
    .line 1026
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 1027
    .line 1028
    invoke-virtual {v15, v6, v2}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    invoke-direct {v4, v6}, Lcom/shopify/buy3/Storefront$Comment;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :pswitch_11
    iget-object v3, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1040
    .line 1041
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1046
    .line 1047
    invoke-virtual {v15, v4, v2}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_b

    .line 1055
    :pswitch_12
    iget-object v3, v15, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1056
    .line 1057
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 1062
    .line 1063
    invoke-virtual {v15, v4, v2}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_b

    .line 1071
    .line 1072
    :cond_24
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_a

    .line 1076
    .line 1077
    :cond_25
    iget-object v2, v11, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1078
    .line 1079
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_6

    .line 1083
    .line 1084
    :pswitch_13
    iget-object v1, v11, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1085
    .line 1086
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1091
    .line 1092
    invoke-virtual {v11, v2, v13}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_6

    .line 1100
    .line 1101
    :cond_26
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :pswitch_14
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1107
    .line 1108
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1113
    .line 1114
    invoke-virtual {v0, v2, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    sget-object v3, Lcom/shopify/buy3/Utils;->a:Lorg/joda/time/format/DateTimeFormatter;

    .line 1119
    .line 1120
    invoke-virtual {v3, v2}, Lorg/joda/time/format/DateTimeFormatter;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_0

    .line 1128
    .line 1129
    :pswitch_15
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 1139
    .line 1140
    if-nez v1, :cond_27

    .line 1141
    .line 1142
    new-instance v11, Lcom/shopify/buy3/Storefront$Metafield;

    .line 1143
    .line 1144
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 1149
    .line 1150
    invoke-virtual {v0, v1, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-direct {v11, v1}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_27
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1158
    .line 1159
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    :pswitch_16
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1165
    .line 1166
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1171
    .line 1172
    invoke-virtual {v0, v2, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :pswitch_17
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 1191
    .line 1192
    if-nez v1, :cond_28

    .line 1193
    .line 1194
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 1199
    .line 1200
    invoke-virtual {v0, v1, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    :cond_28
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1205
    .line 1206
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :pswitch_18
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1212
    .line 1213
    new-instance v2, Lcom/shopify/buy3/Storefront$ArticleAuthor;

    .line 1214
    .line 1215
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 1220
    .line 1221
    invoke-virtual {v0, v3, v9}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-direct {v2, v3}, Lcom/shopify/buy3/Storefront$ArticleAuthor;-><init>(Lcom/google/gson/JsonObject;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_0

    .line 1232
    .line 1233
    :pswitch_19
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 1243
    .line 1244
    if-nez v1, :cond_29

    .line 1245
    .line 1246
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 1251
    .line 1252
    invoke-virtual {v0, v1, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v11

    .line 1256
    :cond_29
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1257
    .line 1258
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_0

    .line 1262
    .line 1263
    :pswitch_1a
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 1264
    .line 1265
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1270
    .line 1271
    invoke-virtual {v0, v2, v9}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :cond_2a
    return-void

    .line 1281
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_13
        -0x63074bbf -> :sswitch_12
        -0x53d2de75 -> :sswitch_11
        -0x4ec25a7f -> :sswitch_10
        -0x48fd91d8 -> :sswitch_f
        -0x3f5e79eb -> :sswitch_e
        -0x249b193f -> :sswitch_d
        -0x23e8220c -> :sswitch_c
        -0x18e08734 -> :sswitch_b
        -0x1737343c -> :sswitch_a
        0xd1b -> :sswitch_9
        0x1bc5d -> :sswitch_8
        0x2e2fa2 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x38b73479 -> :sswitch_3
        0x39d20401 -> :sswitch_2
        0x538f3cfe -> :sswitch_1
        0x556af567 -> :sswitch_0
    .end sparse-switch

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_17
        0x5be4a56 -> :sswitch_16
        0x64212b1 -> :sswitch_15
        0x33355bdd -> :sswitch_14
    .end sparse-switch

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    :sswitch_data_2
    .sparse-switch
        -0x7b9df75b -> :sswitch_1a
        -0x5069ecaa -> :sswitch_19
        0x33ae02 -> :sswitch_18
    .end sparse-switch

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
