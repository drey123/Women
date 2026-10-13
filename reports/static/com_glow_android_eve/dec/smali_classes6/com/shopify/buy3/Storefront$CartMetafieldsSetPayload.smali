.class public Lcom/shopify/buy3/Storefront$CartMetafieldsSetPayload;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CartMetafieldsSetPayload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$CartMetafieldsSetPayload;",
        ">;"
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
    const-string v3, "__typename"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, -0x1

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    iget-object v8, v8, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 14
    .line 15
    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_19

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v10}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    sparse-switch v13, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    move v11, v7

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const-string v13, "metafields"

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v11, 0x2

    .line 68
    goto :goto_2

    .line 69
    :sswitch_1
    const-string v13, "userErrors"

    .line 70
    .line 71
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v11, v5

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v11, v6

    .line 88
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 98
    .line 99
    invoke-direct {v1, v0, v10, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    instance-of v11, v11, Lcom/google/gson/JsonNull;

    .line 113
    .line 114
    if-nez v11, :cond_3

    .line 115
    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 126
    .line 127
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v9, v9, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 148
    .line 149
    new-instance v13, Lcom/shopify/buy3/Storefront$Metafield;

    .line 150
    .line 151
    invoke-virtual {v0, v11, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-direct {v13, v11}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_1
    new-instance v11, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 179
    .line 180
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v9, v9, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_18

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 201
    .line 202
    new-instance v14, Lcom/shopify/buy3/Storefront$MetafieldsSetUserError;

    .line 203
    .line 204
    invoke-virtual {v0, v13, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-direct {v14}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v13, v13, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 212
    .line 213
    invoke-virtual {v13}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_17

    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    move-object/from16 v1, v16

    .line 238
    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    sparse-switch v17, :sswitch_data_1

    .line 253
    .line 254
    .line 255
    :goto_6
    move v2, v7

    .line 256
    goto :goto_7

    .line 257
    :sswitch_3
    const-string v4, "message"

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_4

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_4
    const/4 v2, 0x4

    .line 267
    goto :goto_7

    .line 268
    :sswitch_4
    const-string v4, "field"

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_5

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_5
    const/4 v2, 0x3

    .line 278
    goto :goto_7

    .line 279
    :sswitch_5
    const-string v4, "code"

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_6

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    const/4 v2, 0x2

    .line 289
    goto :goto_7

    .line 290
    :sswitch_6
    const-string v4, "elementIndex"

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_7

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    move v2, v5

    .line 300
    goto :goto_7

    .line 301
    :sswitch_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_8

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    move v2, v6

    .line 309
    :goto_7
    packed-switch v2, :pswitch_data_1

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 313
    .line 314
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 319
    .line 320
    invoke-direct {v2, v14, v1, v3}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :pswitch_2
    iget-object v2, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 331
    .line 332
    invoke-virtual {v14, v4, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_3
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 350
    .line 351
    if-nez v2, :cond_9

    .line 352
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 363
    .line 364
    invoke-virtual {v14, v4, v1}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v4, v4, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-eqz v15, :cond_a

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 385
    .line 386
    invoke-virtual {v14, v15, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_9
    move-object v2, v12

    .line 395
    :cond_a
    iget-object v4, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :pswitch_4
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 412
    .line 413
    if-nez v2, :cond_15

    .line 414
    .line 415
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 420
    .line 421
    invoke-virtual {v14, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-nez v2, :cond_b

    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    sparse-switch v4, :sswitch_data_2

    .line 434
    .line 435
    .line 436
    :goto_9
    move v2, v7

    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :sswitch_8
    const-string v4, "INCLUSION"

    .line 440
    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_c

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_c
    const/16 v2, 0x8

    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :sswitch_9
    const-string v4, "LESS_THAN_OR_EQUAL_TO"

    .line 453
    .line 454
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_d

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_d
    const/4 v2, 0x7

    .line 462
    goto :goto_a

    .line 463
    :sswitch_a
    const-string v4, "PRESENT"

    .line 464
    .line 465
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_e

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_e
    const/4 v2, 0x6

    .line 473
    goto :goto_a

    .line 474
    :sswitch_b
    const-string v4, "BLANK"

    .line 475
    .line 476
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_f

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_f
    const/4 v2, 0x5

    .line 484
    goto :goto_a

    .line 485
    :sswitch_c
    const-string v4, "TOO_LONG"

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_10

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_10
    const/4 v2, 0x4

    .line 495
    goto :goto_a

    .line 496
    :sswitch_d
    const-string v4, "INVALID_VALUE"

    .line 497
    .line 498
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_11

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_11
    const/4 v2, 0x3

    .line 506
    goto :goto_a

    .line 507
    :sswitch_e
    const-string v4, "INVALID_OWNER"

    .line 508
    .line 509
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_12

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_12
    const/4 v2, 0x2

    .line 517
    goto :goto_a

    .line 518
    :sswitch_f
    const-string v4, "TOO_SHORT"

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_13

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_13
    move v2, v5

    .line 528
    goto :goto_a

    .line 529
    :sswitch_10
    const-string v4, "INVALID_TYPE"

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_14

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_14
    move v2, v6

    .line 539
    :goto_a
    packed-switch v2, :pswitch_data_2

    .line 540
    .line 541
    .line 542
    sget-object v2, Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;->k:Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :pswitch_5
    sget-object v2, Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;->c:Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :pswitch_6
    sget-object v2, Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;->g:Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :pswitch_7
    sget-object v2, Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;->h:Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :pswitch_8
    sget-object v2, Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;->b:Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :pswitch_9
    sget-object v2, Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;->i:Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :pswitch_a
    sget-object v2, Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;->f:Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :pswitch_b
    sget-object v2, Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;->d:Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :pswitch_c
    sget-object v2, Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;->j:Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :pswitch_d
    sget-object v2, Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;->e:Lcom/shopify/buy3/Storefront$MetafieldsSetUserErrorCode;

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_15
    :goto_b
    move-object v2, v12

    .line 573
    :goto_c
    iget-object v4, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 574
    .line 575
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :pswitch_e
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 590
    .line 591
    if-nez v2, :cond_16

    .line 592
    .line 593
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 598
    .line 599
    invoke-virtual {v14, v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    goto :goto_d

    .line 604
    :cond_16
    move-object v2, v12

    .line 605
    :goto_d
    iget-object v4, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 606
    .line 607
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :pswitch_f
    iget-object v2, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 619
    .line 620
    invoke-virtual {v14, v4, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :cond_17
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_18
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_10
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 648
    .line 649
    invoke-virtual {v0, v2, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_2
        0x46e60316 -> :sswitch_1
        0x538f3cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_7
        -0x2362e8ca -> :sswitch_6
        0x2eaded -> :sswitch_5
        0x5cea0fa -> :sswitch_4
        0x38eb0007 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x54b12f5e -> :sswitch_10
        -0x5132826f -> :sswitch_f
        -0x41bc21d5 -> :sswitch_e
        -0x41638317 -> :sswitch_d
        -0xae3ad59 -> :sswitch_c
        0x3c59934 -> :sswitch_b
        0x17d3049b -> :sswitch_a
        0x372296aa -> :sswitch_9
        0x4ce5c8fc -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
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
    .end packed-switch
.end method
