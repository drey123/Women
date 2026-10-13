.class public Lcom/shopify/buy3/Storefront$Country;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Country"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$Country;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "isoCode"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v6, "__typename"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, -0x1

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    iget-object v9, v9, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 18
    .line 19
    invoke-virtual {v9}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_11

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v11}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    sparse-switch v14, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_1
    move v12, v8

    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v12, 0x6

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v14, "currency"

    .line 72
    .line 73
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v12, 0x5

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v12, 0x4

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v14, "market"

    .line 92
    .line 93
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v12, 0x3

    .line 101
    goto :goto_2

    .line 102
    :sswitch_4
    const-string v14, "availableLanguages"

    .line 103
    .line 104
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v12, 0x2

    .line 112
    goto :goto_2

    .line 113
    :sswitch_5
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v12, v5

    .line 121
    goto :goto_2

    .line 122
    :sswitch_6
    const-string v14, "unitSystem"

    .line 123
    .line 124
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move v12, v7

    .line 132
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 142
    .line 143
    invoke-direct {v1, v0, v11, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :pswitch_0
    iget-object v12, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 154
    .line 155
    invoke-virtual {v0, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Lcom/shopify/buy3/Storefront$CountryCode;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$CountryCode;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_1
    iget-object v12, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 169
    .line 170
    new-instance v13, Lcom/shopify/buy3/Storefront$Currency;

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 177
    .line 178
    invoke-virtual {v0, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-direct {v13}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v10, v10, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_b

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v15}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    sparse-switch v16, :sswitch_data_1

    .line 225
    .line 226
    .line 227
    :goto_4
    move v4, v8

    .line 228
    goto :goto_5

    .line 229
    :sswitch_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    const/4 v4, 0x3

    .line 237
    goto :goto_5

    .line 238
    :sswitch_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    const/4 v4, 0x2

    .line 246
    goto :goto_5

    .line 247
    :sswitch_9
    const-string v4, "symbol"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    move v4, v5

    .line 257
    goto :goto_5

    .line 258
    :sswitch_a
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_a

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move v4, v7

    .line 266
    :goto_5
    packed-switch v4, :pswitch_data_1

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 270
    .line 271
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 276
    .line 277
    invoke-direct {v1, v13, v15, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :pswitch_2
    iget-object v3, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

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
    invoke-virtual {v13, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lcom/shopify/buy3/Storefront$CurrencyCode;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$CurrencyCode;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_3
    iget-object v3, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 308
    .line 309
    invoke-virtual {v13, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_4
    iget-object v3, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 324
    .line 325
    invoke-virtual {v13, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_5
    iget-object v3, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 341
    .line 342
    invoke-virtual {v13, v4, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_b
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_6
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 363
    .line 364
    invoke-virtual {v0, v4, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_7
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 383
    .line 384
    if-nez v3, :cond_c

    .line 385
    .line 386
    new-instance v13, Lcom/shopify/buy3/Storefront$Market;

    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 393
    .line 394
    invoke-virtual {v0, v3, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v13, v3}, Lcom/shopify/buy3/Storefront$Market;-><init>(Lcom/google/gson/JsonObject;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_8
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 418
    .line 419
    invoke-virtual {v0, v4, v11}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v4, v4, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_d

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 440
    .line 441
    new-instance v12, Lcom/shopify/buy3/Storefront$Language;

    .line 442
    .line 443
    invoke-virtual {v0, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-direct {v12, v10}, Lcom/shopify/buy3/Storefront$Language;-><init>(Lcom/google/gson/JsonObject;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_d
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_9
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 468
    .line 469
    invoke-virtual {v0, v4, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_a
    iget-object v3, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 485
    .line 486
    invoke-virtual {v0, v4, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v4, :cond_e

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_e
    const-string v10, "METRIC_SYSTEM"

    .line 494
    .line 495
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_10

    .line 500
    .line 501
    const-string v10, "IMPERIAL_SYSTEM"

    .line 502
    .line 503
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_f

    .line 508
    .line 509
    sget-object v13, Lcom/shopify/buy3/Storefront$UnitSystem;->d:Lcom/shopify/buy3/Storefront$UnitSystem;

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_f
    sget-object v13, Lcom/shopify/buy3/Storefront$UnitSystem;->b:Lcom/shopify/buy3/Storefront$UnitSystem;

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_10
    sget-object v13, Lcom/shopify/buy3/Storefront$UnitSystem;->c:Lcom/shopify/buy3/Storefront$UnitSystem;

    .line 516
    .line 517
    :goto_7
    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_11
    return-void

    .line 523
    :sswitch_data_0
    .sparse-switch
        -0x7cd7fb2d -> :sswitch_6
        -0x7b9df75b -> :sswitch_5
        -0x648a80ae -> :sswitch_4
        -0x40736bc4 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x224bf011 -> :sswitch_1
        0x7ce7f012 -> :sswitch_0
    .end sparse-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_a
        -0x34e68a68 -> :sswitch_9
        0x337a8b -> :sswitch_8
        0x7ce7f012 -> :sswitch_7
    .end sparse-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
