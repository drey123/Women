.class public Lcom/shopify/buy3/Storefront$Video;
.super Lcom/shopify/graphql/support/AbstractResponse;
.source "Storefront.java"

# interfaces
.implements Lcom/shopify/buy3/Storefront$Media;
.implements Lcom/shopify/buy3/Storefront$MetafieldReference;
.implements Lcom/shopify/buy3/Storefront$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shopify/buy3/Storefront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$Video;",
        ">;",
        "Lcom/shopify/buy3/Storefront$Media;",
        "Lcom/shopify/buy3/Storefront$MetafieldReference;",
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
    if-eqz v10, :cond_10

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
    const-string v14, "presentation"

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
    const/4 v12, 0x6

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v14, "alt"

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
    const/4 v12, 0x5

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
    const/4 v12, 0x4

    .line 91
    goto :goto_2

    .line 92
    :sswitch_3
    const-string v14, "mediaContentType"

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
    const/4 v12, 0x3

    .line 102
    goto :goto_2

    .line 103
    :sswitch_4
    const-string v14, "previewImage"

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
    move v12, v4

    .line 113
    goto :goto_2

    .line 114
    :sswitch_5
    const-string v14, "sources"

    .line 115
    .line 116
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v12, v5

    .line 124
    goto :goto_2

    .line 125
    :sswitch_6
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v12, v6

    .line 133
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 143
    .line 144
    invoke-direct {v1, v0, v11, v2}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    instance-of v12, v12, Lcom/google/gson/JsonNull;

    .line 158
    .line 159
    if-nez v12, :cond_7

    .line 160
    .line 161
    new-instance v13, Lcom/shopify/buy3/Storefront$MediaPresentation;

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 168
    .line 169
    invoke-virtual {v0, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-direct {v13, v10}, Lcom/shopify/buy3/Storefront$MediaPresentation;-><init>(Lcom/google/gson/JsonObject;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    iget-object v10, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    instance-of v12, v12, Lcom/google/gson/JsonNull;

    .line 193
    .line 194
    if-nez v12, :cond_7

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 201
    .line 202
    invoke-virtual {v0, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    goto :goto_3

    .line 207
    :pswitch_2
    iget-object v12, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 208
    .line 209
    new-instance v13, Lcom/shopify/graphql/support/ID;

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 216
    .line 217
    invoke-virtual {v0, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-direct {v13, v10}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_3
    iget-object v12, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 236
    .line 237
    invoke-virtual {v0, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10}, Lcom/shopify/buy3/Storefront$MediaContentType;->a(Ljava/lang/String;)Lcom/shopify/buy3/Storefront$MediaContentType;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    instance-of v12, v12, Lcom/google/gson/JsonNull;

    .line 260
    .line 261
    if-nez v12, :cond_7

    .line 262
    .line 263
    new-instance v13, Lcom/shopify/buy3/Storefront$Image;

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 270
    .line 271
    invoke-virtual {v0, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-direct {v13, v10}, Lcom/shopify/buy3/Storefront$Image;-><init>(Lcom/google/gson/JsonObject;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_5
    new-instance v12, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 289
    .line 290
    invoke-virtual {v0, v10, v11}, Lcom/shopify/graphql/support/AbstractResponse;->c(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-object v10, v10, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_f

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 311
    .line 312
    new-instance v14, Lcom/shopify/buy3/Storefront$VideoSource;

    .line 313
    .line 314
    invoke-virtual {v0, v13, v11}, Lcom/shopify/graphql/support/AbstractResponse;->g(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-direct {v14}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v13, v13, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 322
    .line 323
    invoke-virtual {v13}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_e

    .line 336
    .line 337
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    check-cast v15, Ljava/util/Map$Entry;

    .line 342
    .line 343
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    move-object/from16 v1, v16

    .line 348
    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v1}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    sparse-switch v17, :sswitch_data_1

    .line 363
    .line 364
    .line 365
    :goto_6
    move v2, v8

    .line 366
    goto :goto_7

    .line 367
    :sswitch_7
    const-string v3, "width"

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_8

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_8
    const/4 v2, 0x5

    .line 377
    goto :goto_7

    .line 378
    :sswitch_8
    const-string v3, "url"

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_9

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_9
    const/4 v2, 0x4

    .line 388
    goto :goto_7

    .line 389
    :sswitch_9
    const-string v3, "height"

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_a

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_a
    const/4 v2, 0x3

    .line 399
    goto :goto_7

    .line 400
    :sswitch_a
    const-string v3, "format"

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_b

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_b
    move v2, v4

    .line 410
    goto :goto_7

    .line 411
    :sswitch_b
    const-string v3, "mimeType"

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_c

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_c
    move v2, v5

    .line 421
    goto :goto_7

    .line 422
    :sswitch_c
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_d

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_d
    move v2, v6

    .line 430
    :goto_7
    packed-switch v2, :pswitch_data_1

    .line 431
    .line 432
    .line 433
    new-instance v2, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 434
    .line 435
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 440
    .line 441
    invoke-direct {v2, v14, v1, v3}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 442
    .line 443
    .line 444
    throw v2

    .line 445
    :pswitch_6
    iget-object v2, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 452
    .line 453
    invoke-virtual {v14, v3, v1}, Lcom/shopify/graphql/support/AbstractResponse;->f(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :goto_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :pswitch_7
    iget-object v2, v14, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 469
    .line 470
    invoke-virtual {v14, v3, v1}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    goto :goto_8

    .line 475
    :cond_e
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_f
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_8
    iget-object v1, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v11}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_10
    return-void

    .line 505
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

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x7b9df75b -> :sswitch_c
        -0x52fa1272 -> :sswitch_b
        -0x4ba00809 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        0x1c56f -> :sswitch_8
        0x6be2dc6 -> :sswitch_7
    .end sparse-switch

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
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
