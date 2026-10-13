.class public Lcom/shopify/buy3/Storefront$UnknownNode;
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
    name = "UnknownNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shopify/graphql/support/AbstractResponse<",
        "Lcom/shopify/buy3/Storefront$UnknownNode;",
        ">;",
        "Lcom/shopify/buy3/Storefront$Node;"
    }
.end annotation


# direct methods
.method public static i(Lcom/google/gson/JsonObject;)Lcom/shopify/buy3/Storefront$Node;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shopify/graphql/support/SchemaViolationError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->A()Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v2, "Location"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x1f

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v2, "ProductOption"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v1, 0x1e

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v2, "Checkout"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v1, 0x1d

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v2, "ComponentizableCartLine"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v1, 0x1c

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v2, "Product"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v1, 0x1b

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v2, "Metafield"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v1, 0x1a

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v2, "Article"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v1, 0x19

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v2, "Payment"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v1, 0x18

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v2, "ExternalVideo"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v1, 0x17

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v2, "ShopPolicy"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v1, 0x16

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v2, "MailingAddress"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v1, 0x15

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v2, "Collection"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const/16 v1, 0x14

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v2, "Video"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v1, 0x13

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v2, "Order"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    const/16 v1, 0x12

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_e
    const-string v2, "CartLine"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    const/16 v1, 0x11

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    const-string v2, "Shop"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    const/16 v1, 0x10

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_10
    const-string v2, "Page"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    const/16 v1, 0xf

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_11
    const-string v2, "Menu"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_11
    const/16 v1, 0xe

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_12
    const-string v2, "Cart"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_12
    const/16 v1, 0xd

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_13
    const-string v2, "Blog"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_13

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_13
    const/16 v1, 0xc

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_14
    const-string v2, "MediaImage"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_14
    const/16 v1, 0xb

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_15
    const-string v2, "MenuItem"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_15

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_15
    const/16 v1, 0xa

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_16
    const-string v2, "Metaobject"

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_16

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_16
    const/16 v1, 0x9

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_17
    const-string v2, "AppliedGiftCard"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_17

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_17
    const/16 v1, 0x8

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_18
    const-string v2, "ProductVariant"

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_18

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_18
    const/4 v1, 0x7

    .line 368
    goto :goto_0

    .line 369
    :sswitch_19
    const-string v2, "CheckoutLineItem"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_19

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_19
    const/4 v1, 0x6

    .line 379
    goto :goto_0

    .line 380
    :sswitch_1a
    const-string v2, "Model3d"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1a
    const/4 v1, 0x5

    .line 390
    goto :goto_0

    .line 391
    :sswitch_1b
    const-string v2, "GenericFile"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1b

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_1b
    const/4 v1, 0x4

    .line 401
    goto :goto_0

    .line 402
    :sswitch_1c
    const-string v2, "Comment"

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1c

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_1c
    const/4 v1, 0x3

    .line 412
    goto :goto_0

    .line 413
    :sswitch_1d
    const-string v2, "UrlRedirect"

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1d

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_1d
    const/4 v1, 0x2

    .line 423
    goto :goto_0

    .line 424
    :sswitch_1e
    const-string v2, "MediaPresentation"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1e

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_1e
    const/4 v1, 0x1

    .line 434
    goto :goto_0

    .line 435
    :sswitch_1f
    const-string v2, "Market"

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1f

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_1f
    const/4 v1, 0x0

    .line 445
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/shopify/buy3/Storefront$UnknownNode;

    .line 449
    .line 450
    invoke-direct {v0}, Lcom/shopify/graphql/support/AbstractResponse;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object p0, p0, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_22

    .line 468
    .line 469
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/util/Map$Entry;

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v2}, Lcom/shopify/graphql/support/AbstractResponse;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Lcom/shopify/graphql/support/AbstractResponse;->b:Ljava/util/HashMap;

    .line 489
    .line 490
    const-string v5, "__typename"

    .line 491
    .line 492
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_21

    .line 497
    .line 498
    const-string v5, "id"

    .line 499
    .line 500
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_20

    .line 505
    .line 506
    new-instance v3, Lcom/shopify/graphql/support/ID;

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v3, v1}, Lcom/shopify/graphql/support/ID;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_20
    new-instance p0, Lcom/shopify/graphql/support/SchemaViolationError;

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 532
    .line 533
    invoke-direct {p0, v0, v2, v1}, Lcom/shopify/graphql/support/SchemaViolationError;-><init>(Lcom/shopify/graphql/support/AbstractResponse;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 534
    .line 535
    .line 536
    throw p0

    .line 537
    :cond_21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Lcom/shopify/graphql/support/AbstractResponse;->h(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_1

    .line 551
    :cond_22
    return-object v0

    .line 552
    :pswitch_0
    new-instance v0, Lcom/shopify/buy3/Storefront$Location;

    .line 553
    .line 554
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Location;-><init>(Lcom/google/gson/JsonObject;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_1
    new-instance v0, Lcom/shopify/buy3/Storefront$ProductOption;

    .line 559
    .line 560
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$ProductOption;-><init>(Lcom/google/gson/JsonObject;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_2
    new-instance v0, Lcom/shopify/buy3/Storefront$Checkout;

    .line 565
    .line 566
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Checkout;-><init>(Lcom/google/gson/JsonObject;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_3
    new-instance v0, Lcom/shopify/buy3/Storefront$ComponentizableCartLine;

    .line 571
    .line 572
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$ComponentizableCartLine;-><init>(Lcom/google/gson/JsonObject;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_4
    new-instance v0, Lcom/shopify/buy3/Storefront$Product;

    .line 577
    .line 578
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Product;-><init>(Lcom/google/gson/JsonObject;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_5
    new-instance v0, Lcom/shopify/buy3/Storefront$Metafield;

    .line 583
    .line 584
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Metafield;-><init>(Lcom/google/gson/JsonObject;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_6
    new-instance v0, Lcom/shopify/buy3/Storefront$Article;

    .line 589
    .line 590
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Article;-><init>(Lcom/google/gson/JsonObject;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_7
    new-instance v0, Lcom/shopify/buy3/Storefront$Payment;

    .line 595
    .line 596
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Payment;-><init>(Lcom/google/gson/JsonObject;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_8
    new-instance v0, Lcom/shopify/buy3/Storefront$ExternalVideo;

    .line 601
    .line 602
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$ExternalVideo;-><init>(Lcom/google/gson/JsonObject;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_9
    new-instance v0, Lcom/shopify/buy3/Storefront$ShopPolicy;

    .line 607
    .line 608
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$ShopPolicy;-><init>(Lcom/google/gson/JsonObject;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_a
    new-instance v0, Lcom/shopify/buy3/Storefront$MailingAddress;

    .line 613
    .line 614
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$MailingAddress;-><init>(Lcom/google/gson/JsonObject;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_b
    new-instance v0, Lcom/shopify/buy3/Storefront$Collection;

    .line 619
    .line 620
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Collection;-><init>(Lcom/google/gson/JsonObject;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_c
    new-instance v0, Lcom/shopify/buy3/Storefront$Video;

    .line 625
    .line 626
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Video;-><init>(Lcom/google/gson/JsonObject;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_d
    new-instance v0, Lcom/shopify/buy3/Storefront$Order;

    .line 631
    .line 632
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Order;-><init>(Lcom/google/gson/JsonObject;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_e
    new-instance v0, Lcom/shopify/buy3/Storefront$CartLine;

    .line 637
    .line 638
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$CartLine;-><init>(Lcom/google/gson/JsonObject;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_f
    new-instance v0, Lcom/shopify/buy3/Storefront$Shop;

    .line 643
    .line 644
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Shop;-><init>(Lcom/google/gson/JsonObject;)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_10
    new-instance v0, Lcom/shopify/buy3/Storefront$Page;

    .line 649
    .line 650
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Page;-><init>(Lcom/google/gson/JsonObject;)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_11
    new-instance v0, Lcom/shopify/buy3/Storefront$Menu;

    .line 655
    .line 656
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Menu;-><init>(Lcom/google/gson/JsonObject;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_12
    new-instance v0, Lcom/shopify/buy3/Storefront$Cart;

    .line 661
    .line 662
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Cart;-><init>(Lcom/google/gson/JsonObject;)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_13
    new-instance v0, Lcom/shopify/buy3/Storefront$Blog;

    .line 667
    .line 668
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Blog;-><init>(Lcom/google/gson/JsonObject;)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_14
    new-instance v0, Lcom/shopify/buy3/Storefront$MediaImage;

    .line 673
    .line 674
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$MediaImage;-><init>(Lcom/google/gson/JsonObject;)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_15
    new-instance v0, Lcom/shopify/buy3/Storefront$MenuItem;

    .line 679
    .line 680
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$MenuItem;-><init>(Lcom/google/gson/JsonObject;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_16
    new-instance v0, Lcom/shopify/buy3/Storefront$Metaobject;

    .line 685
    .line 686
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Metaobject;-><init>(Lcom/google/gson/JsonObject;)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_17
    new-instance v0, Lcom/shopify/buy3/Storefront$AppliedGiftCard;

    .line 691
    .line 692
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$AppliedGiftCard;-><init>(Lcom/google/gson/JsonObject;)V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_18
    new-instance v0, Lcom/shopify/buy3/Storefront$ProductVariant;

    .line 697
    .line 698
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$ProductVariant;-><init>(Lcom/google/gson/JsonObject;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_19
    new-instance v0, Lcom/shopify/buy3/Storefront$CheckoutLineItem;

    .line 703
    .line 704
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$CheckoutLineItem;-><init>(Lcom/google/gson/JsonObject;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_1a
    new-instance v0, Lcom/shopify/buy3/Storefront$Model3d;

    .line 709
    .line 710
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Model3d;-><init>(Lcom/google/gson/JsonObject;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_1b
    new-instance v0, Lcom/shopify/buy3/Storefront$GenericFile;

    .line 715
    .line 716
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$GenericFile;-><init>(Lcom/google/gson/JsonObject;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_1c
    new-instance v0, Lcom/shopify/buy3/Storefront$Comment;

    .line 721
    .line 722
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Comment;-><init>(Lcom/google/gson/JsonObject;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_1d
    new-instance v0, Lcom/shopify/buy3/Storefront$UrlRedirect;

    .line 727
    .line 728
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$UrlRedirect;-><init>(Lcom/google/gson/JsonObject;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_1e
    new-instance v0, Lcom/shopify/buy3/Storefront$MediaPresentation;

    .line 733
    .line 734
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$MediaPresentation;-><init>(Lcom/google/gson/JsonObject;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_1f
    new-instance v0, Lcom/shopify/buy3/Storefront$Market;

    .line 739
    .line 740
    invoke-direct {v0, p0}, Lcom/shopify/buy3/Storefront$Market;-><init>(Lcom/google/gson/JsonObject;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    nop

    .line 745
    :sswitch_data_0
    .sparse-switch
        -0x770e7fa4 -> :sswitch_1f
        -0x6db2b302 -> :sswitch_1e
        -0x64e615b5 -> :sswitch_1d
        -0x642179c1 -> :sswitch_1c
        -0x5b12a82d -> :sswitch_1b
        -0x53a58ca6 -> :sswitch_1a
        -0x36d82b53 -> :sswitch_19
        -0x3595f34a -> :sswitch_18
        -0x32084023 -> :sswitch_17
        -0x26a3c25c -> :sswitch_16
        -0x20275ece -> :sswitch_15
        -0x16c78c09 -> :sswitch_14
        0x1fa3c2 -> :sswitch_13
        0x1fef40 -> :sswitch_12
        0x24897f -> :sswitch_11
        0x25d6af -> :sswitch_10
        0x274f16 -> :sswitch_f
        0x43a7354 -> :sswitch_e
        0x48e972e -> :sswitch_d
        0x4ed245b -> :sswitch_c
        0xf078abe -> :sswitch_b
        0x19a3b2c9 -> :sswitch_a
        0x2dcbb7e8 -> :sswitch_9
        0x2ee09750 -> :sswitch_8
        0x3454c9e6 -> :sswitch_7
        0x379164d6 -> :sswitch_6
        0x3813a5f5 -> :sswitch_5
        0x50c664cf -> :sswitch_4
        0x580dd07c -> :sswitch_3
        0x5f75b166 -> :sswitch_2
        0x66c4c224 -> :sswitch_1
        0x752a03d5 -> :sswitch_0
    .end sparse-switch

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
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
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
