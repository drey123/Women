.class public Lcom/shopify/buy3/Storefront$CartMetafieldDeletePayload;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CartMetafieldDeletePayload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$CartMetafieldDeletePayload;",
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
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "__typename"

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    iget-object v6, v6, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_10

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v8}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    sparse-switch v11, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    move v9, v5

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const-string v11, "userErrors"

    .line 59
    .line 60
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v9, 0x2

    .line 68
    goto :goto_2

    .line 69
    :sswitch_1
    const-string v11, "deletedId"

    .line 70
    .line 71
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v9, v2

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move v9, v3

    .line 88
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 98
    .line 99
    invoke-direct {v1, v0, v8, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_0
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 113
    .line 114
    invoke-virtual {v0, v7, v8}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v7, v7, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_e

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 135
    .line 136
    new-instance v12, Lcom/shopify/buy3/Storefront$MetafieldDeleteUserError;

    .line 137
    .line 138
    invoke-virtual {v0, v11, v8}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-direct {v12}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v11, v11, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_d

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v14}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    sparse-switch v16, :sswitch_data_1

    .line 185
    .line 186
    .line 187
    :goto_5
    move v1, v5

    .line 188
    goto :goto_6

    .line 189
    :sswitch_3
    const-string v1, "message"

    .line 190
    .line 191
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_3
    const/4 v1, 0x3

    .line 199
    goto :goto_6

    .line 200
    :sswitch_4
    const-string v1, "field"

    .line 201
    .line 202
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    const/4 v1, 0x2

    .line 210
    goto :goto_6

    .line 211
    :sswitch_5
    const-string v1, "code"

    .line 212
    .line 213
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move v1, v2

    .line 221
    goto :goto_6

    .line 222
    :sswitch_6
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move v1, v3

    .line 230
    :goto_6
    packed-switch v1, :pswitch_data_1

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 240
    .line 241
    invoke-direct {v1, v12, v14, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :pswitch_1
    iget-object v1, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 252
    .line 253
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_2
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 271
    .line 272
    if-nez v1, :cond_7

    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 284
    .line 285
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iget-object v13, v13, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_8

    .line 300
    .line 301
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 306
    .line 307
    invoke-virtual {v12, v15, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    move-object v1, v10

    .line 316
    :cond_8
    iget-object v13, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v13, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_3
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 333
    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 341
    .line 342
    invoke-virtual {v12, v1, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_9

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_9
    const-string v13, "INVALID_OWNER"

    .line 350
    .line 351
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_b

    .line 356
    .line 357
    const-string v13, "METAFIELD_DOES_NOT_EXIST"

    .line 358
    .line 359
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_a

    .line 364
    .line 365
    sget-object v1, Lcom/shopify/buy3/Storefront$MetafieldDeleteErrorCode;->d:Lcom/shopify/buy3/Storefront$MetafieldDeleteErrorCode;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_a
    sget-object v1, Lcom/shopify/buy3/Storefront$MetafieldDeleteErrorCode;->c:Lcom/shopify/buy3/Storefront$MetafieldDeleteErrorCode;

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_b
    sget-object v1, Lcom/shopify/buy3/Storefront$MetafieldDeleteErrorCode;->b:Lcom/shopify/buy3/Storefront$MetafieldDeleteErrorCode;

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_c
    :goto_8
    move-object v1, v10

    .line 375
    :goto_9
    iget-object v13, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v13, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :pswitch_4
    iget-object v1, v12, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 389
    .line 390
    invoke-virtual {v12, v13, v14}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_d
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_e
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 421
    .line 422
    if-nez v1, :cond_f

    .line 423
    .line 424
    new-instance v10, Lcom/shopify/graphql/support/ID;

    .line 425
    .line 426
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v10, v1}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_6
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 453
    .line 454
    invoke-virtual {v0, v7, v8}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_10
    return-void

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_2
        -0x156168ec -> :sswitch_1
        0x46e60316 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_6
        0x2eaded -> :sswitch_5
        0x5cea0fa -> :sswitch_4
        0x38eb0007 -> :sswitch_3
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
