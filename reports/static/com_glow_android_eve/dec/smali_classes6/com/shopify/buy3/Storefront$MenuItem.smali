.class public Lcom/shopify/buy3/Storefront$MenuItem;
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
    name = "MenuItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$MenuItem;",
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
    const-string v4, "__typename"

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, -0x1

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    iget-object v12, v12, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 18
    .line 19
    invoke-virtual {v12}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    if-eqz v13, :cond_22

    .line 32
    .line 33
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    check-cast v13, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v14}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    sparse-switch v17, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move v1, v11

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_0
    const-string v1, "title"

    .line 65
    .line 66
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 v1, 0x8

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :sswitch_1
    const-string v1, "items"

    .line 78
    .line 79
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v1, 0x7

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    const-string v1, "type"

    .line 89
    .line 90
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v1, 0x6

    .line 98
    goto :goto_2

    .line 99
    :sswitch_3
    const-string v1, "tags"

    .line 100
    .line 101
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v1, v5

    .line 109
    goto :goto_2

    .line 110
    :sswitch_4
    const-string v1, "url"

    .line 111
    .line 112
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v1, v6

    .line 120
    goto :goto_2

    .line 121
    :sswitch_5
    const-string v1, "id"

    .line 122
    .line 123
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v1, v7

    .line 131
    goto :goto_2

    .line 132
    :sswitch_6
    const-string v1, "resource"

    .line 133
    .line 134
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move v1, v8

    .line 142
    goto :goto_2

    .line 143
    :sswitch_7
    const-string v1, "resourceId"

    .line 144
    .line 145
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move v1, v9

    .line 153
    goto :goto_2

    .line 154
    :sswitch_8
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    move v1, v10

    .line 162
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 172
    .line 173
    invoke-direct {v1, v0, v14, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :pswitch_0
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 184
    .line 185
    invoke-virtual {v0, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 204
    .line 205
    invoke-virtual {v0, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iget-object v13, v13, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_9

    .line 220
    .line 221
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 226
    .line 227
    new-instance v2, Lcom/shopify/buy3/Storefront$MenuItem;

    .line 228
    .line 229
    invoke-virtual {v0, v15, v14}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-direct {v2, v15}, Lcom/shopify/buy3/Storefront$MenuItem;-><init>(Lcom/google/gson/JsonObject;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_2
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 254
    .line 255
    invoke-virtual {v0, v2, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    :goto_4
    move-object/from16 v2, v16

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    sparse-switch v13, :sswitch_data_1

    .line 270
    .line 271
    .line 272
    :goto_5
    move v2, v11

    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :sswitch_9
    const-string v13, "SHOP_POLICY"

    .line 276
    .line 277
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_b

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    const/16 v2, 0xa

    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :sswitch_a
    const-string v13, "CATALOG"

    .line 289
    .line 290
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    const/16 v2, 0x9

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :sswitch_b
    const-string v13, "PRODUCT"

    .line 302
    .line 303
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_d

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    const/16 v2, 0x8

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :sswitch_c
    const-string v13, "PAGE"

    .line 315
    .line 316
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_e

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    const/4 v2, 0x7

    .line 324
    goto :goto_6

    .line 325
    :sswitch_d
    const-string v13, "HTTP"

    .line 326
    .line 327
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_f

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    const/4 v2, 0x6

    .line 335
    goto :goto_6

    .line 336
    :sswitch_e
    const-string v13, "BLOG"

    .line 337
    .line 338
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_10

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    move v2, v5

    .line 346
    goto :goto_6

    .line 347
    :sswitch_f
    const-string v13, "ARTICLE"

    .line 348
    .line 349
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_11

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_11
    move v2, v6

    .line 357
    goto :goto_6

    .line 358
    :sswitch_10
    const-string v13, "COLLECTIONS"

    .line 359
    .line 360
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_12

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_12
    move v2, v7

    .line 368
    goto :goto_6

    .line 369
    :sswitch_11
    const-string v13, "COLLECTION"

    .line 370
    .line 371
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_13

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_13
    move v2, v8

    .line 379
    goto :goto_6

    .line 380
    :sswitch_12
    const-string v13, "FRONTPAGE"

    .line 381
    .line 382
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_14

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_14
    move v2, v9

    .line 390
    goto :goto_6

    .line 391
    :sswitch_13
    const-string v13, "SEARCH"

    .line 392
    .line 393
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_15

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_15
    move v2, v10

    .line 401
    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 402
    .line 403
    .line 404
    sget-object v16, Lcom/shopify/buy3/Storefront$MenuItemType;->m:Lcom/shopify/buy3/Storefront$MenuItemType;

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :pswitch_3
    sget-object v16, Lcom/shopify/buy3/Storefront$MenuItemType;->l:Lcom/shopify/buy3/Storefront$MenuItemType;

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :pswitch_4
    sget-object v16, Lcom/shopify/buy3/Storefront$MenuItemType;->d:Lcom/shopify/buy3/Storefront$MenuItemType;

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_5
    sget-object v16, Lcom/shopify/buy3/Storefront$MenuItemType;->j:Lcom/shopify/buy3/Storefront$MenuItemType;

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :pswitch_6
    sget-object v16, Lcom/shopify/buy3/Storefront$MenuItemType;->i:Lcom/shopify/buy3/Storefront$MenuItemType;

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_7
    sget-object v16, Lcom/shopify/buy3/Storefront$MenuItemType;->h:Lcom/shopify/buy3/Storefront$MenuItemType;

    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :pswitch_8
    sget-object v16, Lcom/shopify/buy3/Storefront$MenuItemType;->c:Lcom/shopify/buy3/Storefront$MenuItemType;

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :pswitch_9
    sget-object v16, Lcom/shopify/buy3/Storefront$MenuItemType;->b:Lcom/shopify/buy3/Storefront$MenuItemType;

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :pswitch_a
    sget-object v16, Lcom/shopify/buy3/Storefront$MenuItemType;->f:Lcom/shopify/buy3/Storefront$MenuItemType;

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :pswitch_b
    sget-object v16, Lcom/shopify/buy3/Storefront$MenuItemType;->e:Lcom/shopify/buy3/Storefront$MenuItemType;

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :pswitch_c
    sget-object v16, Lcom/shopify/buy3/Storefront$MenuItemType;->g:Lcom/shopify/buy3/Storefront$MenuItemType;

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_d
    sget-object v16, Lcom/shopify/buy3/Storefront$MenuItemType;->k:Lcom/shopify/buy3/Storefront$MenuItemType;

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :goto_7
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_e
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 467
    .line 468
    invoke-virtual {v0, v2, v14}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v2, v2, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-eqz v13, :cond_16

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 489
    .line 490
    invoke-virtual {v0, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_16
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_f
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 515
    .line 516
    if-nez v1, :cond_17

    .line 517
    .line 518
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 523
    .line 524
    invoke-virtual {v0, v1, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    :cond_17
    move-object/from16 v1, v16

    .line 529
    .line 530
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_10
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 538
    .line 539
    new-instance v2, Lcom/shopify/graphql/support/ID;

    .line 540
    .line 541
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 546
    .line 547
    invoke-virtual {v0, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-direct {v2, v13}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_11
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 569
    .line 570
    if-nez v1, :cond_20

    .line 571
    .line 572
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 577
    .line 578
    invoke-virtual {v0, v1, v14}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->A()Lcom/google/gson/JsonPrimitive;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    sparse-switch v13, :sswitch_data_2

    .line 598
    .line 599
    .line 600
    :goto_9
    move v2, v11

    .line 601
    goto :goto_a

    .line 602
    :sswitch_14
    const-string v13, "Product"

    .line 603
    .line 604
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_18

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_18
    move v2, v5

    .line 612
    goto :goto_a

    .line 613
    :sswitch_15
    const-string v13, "Article"

    .line 614
    .line 615
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_19

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_19
    move v2, v6

    .line 623
    goto :goto_a

    .line 624
    :sswitch_16
    const-string v13, "ShopPolicy"

    .line 625
    .line 626
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_1a

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_1a
    move v2, v7

    .line 634
    goto :goto_a

    .line 635
    :sswitch_17
    const-string v13, "Collection"

    .line 636
    .line 637
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_1b

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_1b
    move v2, v8

    .line 645
    goto :goto_a

    .line 646
    :sswitch_18
    const-string v13, "Page"

    .line 647
    .line 648
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_1c

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_1c
    move v2, v9

    .line 656
    goto :goto_a

    .line 657
    :sswitch_19
    const-string v13, "Blog"

    .line 658
    .line 659
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_1d

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_1d
    move v2, v10

    .line 667
    :goto_a
    packed-switch v2, :pswitch_data_2

    .line 668
    .line 669
    .line 670
    new-instance v2, Lcom/shopify/buy3/Storefront$UnknownMenuItemResource;

    .line 671
    .line 672
    invoke-direct {v2}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 673
    .line 674
    .line 675
    iget-object v1, v1, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    if-eqz v13, :cond_1f

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    check-cast v13, Ljava/util/Map$Entry;

    .line 696
    .line 697
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    check-cast v15, Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v15}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_1e

    .line 715
    .line 716
    iget-object v3, v2, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 717
    .line 718
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 723
    .line 724
    invoke-virtual {v2, v13, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    invoke-virtual {v3, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_1e
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 733
    .line 734
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 739
    .line 740
    invoke-direct {v1, v2, v15, v3}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :cond_1f
    :goto_c
    move-object/from16 v16, v2

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :pswitch_12
    new-instance v2, Lcom/shopify/buy3/Storefront$Product;

    .line 748
    .line 749
    invoke-direct {v2, v1}, Lcom/shopify/buy3/Storefront$Product;-><init>(Lcom/google/gson/JsonObject;)V

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :pswitch_13
    new-instance v2, Lcom/shopify/buy3/Storefront$Article;

    .line 754
    .line 755
    invoke-direct {v2, v1}, Lcom/shopify/buy3/Storefront$Article;-><init>(Lcom/google/gson/JsonObject;)V

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :pswitch_14
    new-instance v2, Lcom/shopify/buy3/Storefront$ShopPolicy;

    .line 760
    .line 761
    invoke-direct {v2, v1}, Lcom/shopify/buy3/Storefront$ShopPolicy;-><init>(Lcom/google/gson/JsonObject;)V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :pswitch_15
    new-instance v2, Lcom/shopify/buy3/Storefront$Collection;

    .line 766
    .line 767
    invoke-direct {v2, v1}, Lcom/shopify/buy3/Storefront$Collection;-><init>(Lcom/google/gson/JsonObject;)V

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :pswitch_16
    new-instance v2, Lcom/shopify/buy3/Storefront$Page;

    .line 772
    .line 773
    invoke-direct {v2, v1}, Lcom/shopify/buy3/Storefront$Page;-><init>(Lcom/google/gson/JsonObject;)V

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :pswitch_17
    new-instance v2, Lcom/shopify/buy3/Storefront$Blog;

    .line 778
    .line 779
    invoke-direct {v2, v1}, Lcom/shopify/buy3/Storefront$Blog;-><init>(Lcom/google/gson/JsonObject;)V

    .line 780
    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_20
    :goto_d
    move-object/from16 v1, v16

    .line 784
    .line 785
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 786
    .line 787
    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :pswitch_18
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 802
    .line 803
    if-nez v1, :cond_21

    .line 804
    .line 805
    new-instance v1, Lcom/shopify/graphql/support/ID;

    .line 806
    .line 807
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 812
    .line 813
    invoke-virtual {v0, v2, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v1, v2}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_21
    move-object/from16 v1, v16

    .line 822
    .line 823
    :goto_e
    iget-object v2, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 824
    .line 825
    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :pswitch_19
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 831
    .line 832
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 837
    .line 838
    invoke-virtual {v0, v2, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :cond_22
    return-void

    .line 848
    nop

    .line 849
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_8
        -0x5034fe37 -> :sswitch_7
        -0x14543bf2 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x363419 -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x5fde7c0 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x6e72a658 -> :sswitch_13
        -0x523debe8 -> :sswitch_12
        -0x4ae06562 -> :sswitch_11
        -0x112c468b -> :sswitch_10
        -0xdba72a -> :sswitch_f
        0x1f27a2 -> :sswitch_e
        0x220088 -> :sswitch_d
        0x255a8f -> :sswitch_c
        0x185958cf -> :sswitch_b
        0x4beaebf9 -> :sswitch_a
        0x60baa29b -> :sswitch_9
    .end sparse-switch

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
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    :pswitch_data_1
    .packed-switch 0x0
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
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :sswitch_data_2
    .sparse-switch
        0x1fa3c2 -> :sswitch_19
        0x25d6af -> :sswitch_18
        0xf078abe -> :sswitch_17
        0x2dcbb7e8 -> :sswitch_16
        0x379164d6 -> :sswitch_15
        0x50c664cf -> :sswitch_14
    .end sparse-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
