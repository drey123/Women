.class public Lcom/shopify/buy3/Storefront$Model3d;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"

# interfaces
.implements Lcom/shopify/buy3/Storefront$Media;
.implements Lcom/shopify/buy3/Storefront$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model3d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$Model3d;",
        ">;",
        "Lcom/shopify/buy3/Storefront$Media;",
        "Lcom/shopify/buy3/Storefront$Node;"
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
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "__typename"

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    iget-object v8, v8, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 15
    .line 16
    invoke-virtual {v8}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_11

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v10}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    sparse-switch v13, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_1
    move v11, v7

    .line 58
    goto :goto_2

    .line 59
    :sswitch_0
    const-string v13, "presentation"

    .line 60
    .line 61
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v11, 0x6

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v13, "alt"

    .line 71
    .line 72
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v11, 0x5

    .line 80
    goto :goto_2

    .line 81
    :sswitch_2
    const-string v13, "id"

    .line 82
    .line 83
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v11, 0x4

    .line 91
    goto :goto_2

    .line 92
    :sswitch_3
    const-string v13, "mediaContentType"

    .line 93
    .line 94
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v11, 0x3

    .line 102
    goto :goto_2

    .line 103
    :sswitch_4
    const-string v13, "previewImage"

    .line 104
    .line 105
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v11, v3

    .line 113
    goto :goto_2

    .line 114
    :sswitch_5
    const-string v13, "sources"

    .line 115
    .line 116
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v11, v4

    .line 124
    goto :goto_2

    .line 125
    :sswitch_6
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v11, v5

    .line 133
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 143
    .line 144
    invoke-direct {v1, v0, v10, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    instance-of v11, v11, Lcom/google/gson/JsonNull;

    .line 158
    .line 159
    if-nez v11, :cond_7

    .line 160
    .line 161
    new-instance v12, Lcom/shopify/buy3/Storefront$MediaPresentation;

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 168
    .line 169
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-direct {v12, v9}, Lcom/shopify/buy3/Storefront$MediaPresentation;-><init>(Lcom/google/gson/JsonObject;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    instance-of v11, v11, Lcom/google/gson/JsonNull;

    .line 193
    .line 194
    if-nez v11, :cond_8

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 201
    .line 202
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :cond_8
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_2
    iget-object v11, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 214
    .line 215
    new-instance v12, Lcom/shopify/graphql/support/ID;

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 222
    .line 223
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-direct {v12, v9}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_3
    iget-object v11, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 242
    .line 243
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v9}, Lcom/shopify/buy3/Storefront$MediaContentType;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    instance-of v11, v11, Lcom/google/gson/JsonNull;

    .line 266
    .line 267
    if-nez v11, :cond_9

    .line 268
    .line 269
    new-instance v12, Lcom/shopify/buy3/Storefront$Image;

    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 276
    .line 277
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-direct {v12, v9}, Lcom/shopify/buy3/Storefront$Image;-><init>(Lcom/google/gson/JsonObject;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v9, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_5
    new-instance v11, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 301
    .line 302
    invoke-virtual {v0, v9, v10}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v9, v9, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_10

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 323
    .line 324
    new-instance v13, Lcom/shopify/buy3/Storefront$Model3dSource;

    .line 325
    .line 326
    invoke-virtual {v0, v12, v10}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-direct {v13}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v12, v12, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 334
    .line 335
    invoke-virtual {v12}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_f

    .line 348
    .line 349
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, Ljava/util/Map$Entry;

    .line 354
    .line 355
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v15}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    sparse-switch v16, :sswitch_data_1

    .line 373
    .line 374
    .line 375
    :goto_5
    move v1, v7

    .line 376
    goto :goto_6

    .line 377
    :sswitch_7
    const-string v2, "url"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_a

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_a
    const/4 v1, 0x4

    .line 387
    goto :goto_6

    .line 388
    :sswitch_8
    const-string v2, "filesize"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_b

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_b
    const/4 v1, 0x3

    .line 398
    goto :goto_6

    .line 399
    :sswitch_9
    const-string v2, "format"

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_c

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    move v1, v3

    .line 409
    goto :goto_6

    .line 410
    :sswitch_a
    const-string v2, "mimeType"

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_d

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_d
    move v1, v4

    .line 420
    goto :goto_6

    .line 421
    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_e

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_e
    move v1, v5

    .line 429
    :goto_6
    packed-switch v1, :pswitch_data_1

    .line 430
    .line 431
    .line 432
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 433
    .line 434
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 439
    .line 440
    invoke-direct {v1, v13, v15, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :pswitch_6
    iget-object v1, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 451
    .line 452
    invoke-virtual {v13, v2, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :pswitch_7
    iget-object v1, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 467
    .line 468
    invoke-virtual {v13, v2, v15}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :pswitch_8
    iget-object v1, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 484
    .line 485
    invoke-virtual {v13, v2, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_9
    iget-object v1, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 501
    .line 502
    invoke-virtual {v13, v2, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :pswitch_a
    iget-object v1, v13, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 518
    .line 519
    invoke-virtual {v13, v2, v15}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_f
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_10
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_b
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 547
    .line 548
    invoke-virtual {v0, v2, v10}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_11
    return-void

    .line 558
    nop

    .line 559
    :sswitch_data_0
    .sparse-switch
        -0x7b9df75b -> :sswitch_6
        -0x78836448 -> :sswitch_5
        -0x52720d8d -> :sswitch_4
        -0x3c6b8b31 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x179a9 -> :sswitch_1
        0x298aff1a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_b
        -0x52fa1272 -> :sswitch_a
        -0x4ba00809 -> :sswitch_9
        -0x2bc94883 -> :sswitch_8
        0x1c56f -> :sswitch_7
    .end sparse-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
